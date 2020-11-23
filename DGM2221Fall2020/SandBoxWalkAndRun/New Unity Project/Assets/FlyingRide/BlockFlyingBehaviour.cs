using UnityEngine;

[RequireComponent(typeof(CharacterController))]
public class BlockFlyingBehaviour : MonoBehaviour
{
    public float moveSpeed = 3f, rotateSpeed = 12f;
    private CharacterController controller;
    private Vector3 position, rotation;
    
    private void Start()
    {
        controller = GetComponent<CharacterController>();
    }

    private void Update()
    {
        position.y = Input.GetAxis("Vertical") * moveSpeed * Time.deltaTime;
        rotation.y = rotateSpeed * Time.deltaTime;
        transform.Rotate(rotation);
        controller.Move(position);
    }
}
