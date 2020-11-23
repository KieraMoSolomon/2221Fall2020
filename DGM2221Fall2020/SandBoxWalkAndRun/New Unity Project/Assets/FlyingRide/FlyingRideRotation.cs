using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FlyingRideRotation : MonoBehaviour
{
    private Vector3 rotation;
    public float rotateSpeed = 12f;
    /*private CharacterController controller;

    private void Start()
    {
        controller = GetComponent<CharacterController>();
    }*/

    private void Update()
    {
       // var limit = transform.position;
        
        //position.y = Input.GetAxis("Vertical") * moveSpeed * Time.deltaTime;
        
        rotation.y = rotateSpeed * Time.deltaTime;
        transform.Rotate(rotation);
       // controller.Move(position);
    }
}
