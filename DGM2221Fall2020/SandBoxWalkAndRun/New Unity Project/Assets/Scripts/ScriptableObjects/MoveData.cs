﻿using UnityEngine;

    [CreateAssetMenu]
    public class MoveData : ScriptableObject
    {
        public FloatData walkSpeed, runSpeed;
        public FloatData jumpForce;
        public FloatData gravity, rotateSpeed;
        public IntData jumpCount, jumpCountMax;
        public BoolData canJump;
        public float yVar;
        private Vector3 moveDirection;

        
        public void Move(CharacterController controller, Transform transform)
        {
            var vInput = Input.GetAxis("Vertical") * SetSpeed();
            moveDirection.Set(vInput,yVar,0);

            var hInput = Input.GetAxis("Horizontal") * Time.deltaTime * rotateSpeed.value;
            transform.Rotate(0, hInput, 0);

            yVar -= gravity.value * Time.deltaTime;

            if (controller.isGrounded && moveDirection.y < 0)
            {
                jumpCount.value = 0;
            }

            if (Input.GetButtonDown("Jump") && jumpCount.value <= jumpCountMax.value && canJump.value)
            {
                yVar = jumpForce.value;
                jumpCount.value++;
                Debug.Log("working");
            }

            moveDirection = transform.TransformDirection(moveDirection);
            controller.Move(moveDirection * Time.deltaTime);
        }
        public float SetSpeed()
                      {
                          if (Input.GetKey(KeyCode.LeftShift))
                          {
                              return runSpeed.value;
                          }
                          else
                          {
                              return walkSpeed.value;
                          }
                      }
    }