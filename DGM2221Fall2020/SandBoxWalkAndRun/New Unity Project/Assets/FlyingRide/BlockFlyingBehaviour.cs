using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BlockFlyingBehaviour : MonoBehaviour
{
    public bool canUp, canDown;
    public float minHeight;
    
    private Vector3 position, rotation;
    public float moveSpeed = 3f, maxHeight = 5f;
    private CharacterController controller;

    private void Start()
    {
        controller = GetComponent<CharacterController>();
    }

    private void Update()
    {
        if (canDown && Input.GetKey(KeyCode.DownArrow))
        {
            position.y = Input.GetAxis("Vertical") * moveSpeed * Time.deltaTime;
            canUp = true;
            
            if (position.y <= minHeight)
            {
                canDown = false;
            }
        }
        
        var limit = transform.position;
        
        position.y = Input.GetAxis("Vertical") * moveSpeed * Time.deltaTime;
        
        controller.Move(position);
    }
    
}
