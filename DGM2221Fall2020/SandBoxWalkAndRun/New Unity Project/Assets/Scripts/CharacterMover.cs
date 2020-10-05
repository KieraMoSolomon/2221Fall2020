using UnityEngine;

[RequireComponent(typeof(Rigidbody))]
public class CharacterMover : MonoBehaviour
{
    public Rigidbody rBody;
    private float moveSpeed;
    public float walkSpeed = 7;
    public float runSpeed = 13;
    public float rotateSpeed = 10;
    private float xMove, zMove;
    
    void Start()
    {
        rBody = GetComponent<Rigidbody>();
    }

    void Update()
    {
        xMove = Input.GetAxis("Horizontal");
        zMove = Input.GetAxis("Vertical");
        
        if (Input.GetKey(KeyCode.LeftShift))
            moveSpeed = runSpeed;
        else
            moveSpeed = walkSpeed;
        
        Vector3 movement = new Vector3(xMove, 0, zMove) * (moveSpeed * Time.deltaTime);
        rBody.MovePosition((transform.position + movement));
    }
}
