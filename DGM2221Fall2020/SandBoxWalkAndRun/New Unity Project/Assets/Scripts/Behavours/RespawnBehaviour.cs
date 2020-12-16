using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RespawnBehaviour : MonoBehaviour
{
    public Vector3Data savePoint;
    //public FloatData health;
    public float holdTime = 1f;
    public WaitForSeconds wfs;
    public GameObject player;

    private void Start()
    {
        wfs = new WaitForSeconds(holdTime);
    }
    /*private void OnEnable()
    {
        transform.position = savePoint.value;
        health.value = 100f;
    }*/

    /*public void Update()
    {
        if (health.value <= 0)
        {
            transform.position = savePoint.value;
            health.value = 20;
        }
    }*/
    public void SendToRespawn()
    {
        player.transform.position = savePoint.value;
    }

    private IEnumerator Respawn()
    {
        yield return wfs;
        Debug.Log("respawn");
        player.transform.position = savePoint.value;
    }
}
