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
    public void Start()
    {
        wfs = new WaitForSeconds(holdTime);
        rBody = GetComponent<Rigidbody>();
        //controller = GetComponent<CharacterController>();
        defaultPos = transform.position;
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
        canDash = false;
        //controller.Move(playerPos.value * (speed * Time.deltaTime));
        rBody.velocity = (playerPos.value - defaultPos).normalized *speed;
        if(playerPos.value == dragonToPlayer)
         yield return wfs;
        rBody.velocity = (defaultPos - transform.position).normalized * speed;
        if (transform.position == defaultPos)
            yield break;
            canDash = true;
        //controller.Move(defaultPos * (speed * Time.deltaTime));
        //rBody.MovePosition(defaultPos *(speed *Time.deltaTime));
        Debug.Log("Please Work");
    }
}