using UnityEngine;

[RequireComponent(typeof(CharacterController))]
public class BlockFlyingBehaviour : MonoBehaviour
{
    public bool canUp =true, canDown = true;
    public float moveSpeed = 3f, maxHeight = 10f, minHeight = -6.0f;
    
    private CharacterController controller;
    private Vector3 position, rotation;
    
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
            controller.Move(position);
            if (position.y <= minHeight)
            {
                canDown = false;
            }
        }
        
        if (canUp && Input.GetKey(KeyCode.UpArrow))
        {
            position.y = Input.GetAxis("Vertical") * moveSpeed * Time.deltaTime;
            canDown = true;
            controller.Move(position);
            if (position.y >= maxHeight)
            {
                canUp = false;
            }
        }
    }
    
}
