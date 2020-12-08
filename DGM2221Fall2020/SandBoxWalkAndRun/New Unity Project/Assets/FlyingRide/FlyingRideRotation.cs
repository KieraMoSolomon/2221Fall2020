using UnityEngine;

public class FlyingRideRotation : MonoBehaviour
{
    private Vector3 rotation, position;
    public float rotateSpeed = 12f;

    public float risingSpeed = 5f;
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
        
        position.y = risingSpeed * Time.deltaTime;
        position.Set(0, position.y, 0);
        // controller.Move(position);
    }
}
