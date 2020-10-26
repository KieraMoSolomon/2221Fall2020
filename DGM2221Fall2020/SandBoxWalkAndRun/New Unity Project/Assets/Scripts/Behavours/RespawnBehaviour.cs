using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RespawnBehaviour : MonoBehaviour
{
    public Vector3Data savePoint;
    public FloatData health;


    /*private void OnEnable()
    {
        transform.position = savePoint.value;
        health.value = 100f;
    }*/

    public void Update()
    {
        if (health.value <= 0)
        {
            transform.position = savePoint.value;
            health.value = 20;
        }
    }
}
