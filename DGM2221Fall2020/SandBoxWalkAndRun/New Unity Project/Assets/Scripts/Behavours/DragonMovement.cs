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
        if (transform.position != targetPosition && canDash)
        {
            transform.position += targetPosition * (speed * Time.deltaTime);
            Debug.Log(targetPosition);
        }

        if (transform.position != defaultPos && canDash == false)
        {
            transform.position += defaultPos * (Time.deltaTime * speed);
        }
    }

    public void DragonDash()
    {
        targetPosition = playerPos.value;
        StartCoroutine(Dash());
    }

    private IEnumerator Dash()
    {
        canDash = true;
        yield return wfs;
        canDash = false;
        StartCoroutine(DashHold());
    }

    private IEnumerator DashHold()
    {
        canDash = false;
        yield return wfs;
        canDash = true;
    }
}