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
        
    }

    public void DragonDash()
    {
        if (canDash)
        {
            StartCoroutine(Dash());
        }
    }

    private IEnumerator Dash()
    {
        distFloat = Vector3.Distance(defaultPos, playerPos.value);
        Debug.Log(distFloat);
        canDash = false;
        while (distFloat >= 2f)
        {
            transform.position += playerPos.value *(Time.deltaTime *speed);
            distFloat = Vector3.Distance(defaultPos, playerPos.value);
            Debug.Log(distFloat);
        }
        //controller.Move(playerPos.value * (speed * Time.deltaTime));
       // transform.position += transform.forward * (Time.deltaTime *speed);
        yield return wfs;
        canDash = true;
        yield break;
        //controller.Move(defaultPos * (speed * Time.deltaTime));
        //rBody.MovePosition(defaultPos *(speed *Time.deltaTime));
        Debug.Log("Please Work");
    }
}