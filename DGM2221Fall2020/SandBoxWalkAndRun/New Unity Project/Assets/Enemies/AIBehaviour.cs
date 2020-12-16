using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;


[RequireComponent(typeof(NavMeshAgent))]
public class AIBehaviour : MonoBehaviour
{
    private bool canHunt, canPatrol;
    private NavMeshAgent agent;
    private WaitForFixedUpdate wffu;
    private WaitForSeconds wfs;

    public float holdTime = 2f;
    public Transform player;
    
    public List<Transform> patrolPoints;
    private int i = 0;
    private void Start()
    {
        wfs = new WaitForSeconds(holdTime);
        wffu = new WaitForFixedUpdate();
        agent = GetComponent<NavMeshAgent>();
        StartCoroutine(Patrol());
    }

    public void InZone()
    {
        StartCoroutine(Hunt());
    }
    private IEnumerator Hunt()
    {
        canHunt = true;
        canPatrol = false;
        /*this is for chain chop style!
        agent.destination = player.position;
        //var distance = agent.remainingDistance;
        while (distance <= 0.25f)
        {
            //distance = agent.remainingDistance;
            yield return wffu;
        }*/
        while (canHunt)
        {
            yield return wffu;
            agent.destination = player.position;
        }
        //yield return wfs;
        //StartCoroutine(canHunt ? OnTriggerEnter(other) : Patrol());
    }

    private IEnumerator Patrol()
    {
        canPatrol = true;
        while (canPatrol)
        {
            yield return wffu;
            if (agent.pathPending || !(agent.remainingDistance < 0.5f)) continue;
                agent.destination = patrolPoints[i].position;
                i = (i + 1) % patrolPoints.Count;
        }
    }
    
    public void StopChase()
    {
        canHunt = false;
        StartCoroutine(Patrol());
    }
}