using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
//[RequireComponent(typeof(CharacterController))]
public class DragonMovement : MonoBehaviour
{
    public Vector3Data playerPos;
    private bool isOut, canPatrol;
    private NavMeshAgent agent;
    private WaitForFixedUpdate wffu;
    private WaitForSeconds wfs;

    public float holdTime = 2f;
    //public Transform player;
    
    public List<Transform> patrolPoints;
    private int i = 0;
    private void Start()
    {
        wfs = new WaitForSeconds(holdTime);
        wffu = new WaitForFixedUpdate();
        agent = GetComponent<NavMeshAgent>();
        StartCoroutine(Waiting());
    }

    public void InZone()
    {
        StartCoroutine(StartChase());
    }
    private IEnumerator StartChase()
    {
        isOut = true;
        canPatrol = false;
        /*this is for chain chop style!
        agent.destination = player.position;
        //var distance = agent.remainingDistance;
        while (distance <= 0.25f)
        {
            //distance = agent.remainingDistance;
            yield return wffu;
        }*/
        if (isOut)
        {
            agent.destination = playerPos.value;
        }

        isOut = false;
        yield return wfs;
        StartCoroutine(Waiting());
        //StartCoroutine(canHunt ? OnTriggerEnter(other) : Patrol());
    }

    private IEnumerator Waiting()
    {
        canPatrol = true;
        if (canPatrol)
        {
            // if (agent.pathPending || !(agent.remainingDistance < 0.5f))
            // {
                agent.destination = patrolPoints[i].position;
                i = (i + 1) % patrolPoints.Count;
            //}

            canPatrol = false;
        }
        yield return wfs;
        StartCoroutine(StartChase());
    }
    
    public void StopChase()
    {
        isOut = false;
        StartCoroutine(Waiting());
    }
}