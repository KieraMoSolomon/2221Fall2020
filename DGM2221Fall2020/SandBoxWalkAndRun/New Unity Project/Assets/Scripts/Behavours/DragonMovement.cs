using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(Rigidbody))]
//[RequireComponent(typeof(CharacterController))]
public class DragonMovement : MonoBehaviour
{
    public Rigidbody rBody;
    //public CharacterController controller;
    public Vector3Data playerPos;
    public Vector3 defaultPos, dragonToPlayer, targetPosition;
    public bool canDash;
    private WaitForSeconds wfs;
    public float holdTime = 2f;
    public float speed = 10f;
    public float distFloat;
    public void Start()
    {
        wfs = new WaitForSeconds(holdTime);
        rBody = GetComponent<Rigidbody>();
        //controller = GetComponent<CharacterController>();
        defaultPos = transform.position;
    }

    public void Update()
    {
        if (canDash)
        {
            targetPosition = playerPos.value;
            distFloat = Vector3.Distance(defaultPos, targetPosition);
            if (distFloat <= 2f)
            {
                transform.position += defaultPos * (speed * Time.deltaTime);
            }
            else
            {
                transform.position += targetPosition * (speed * Time.deltaTime);
            }
        }
    }

    public void DragonDash()
    {
        StartCoroutine(Dash());
    }

    private IEnumerator Dash()
    {
        canDash = false;
        yield return wfs;
        canDash = true;
    }
}