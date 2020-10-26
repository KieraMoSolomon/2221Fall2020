using UnityEngine;

[RequireComponent(typeof(CharacterController))]
public class CharacterMover : MonoBehaviour
{
    public MoveData movePattern;
    private Vector3 moveDirection;
    public Vector3Data savePoint;
    private CharacterController controller;
    public FloatData health;
    void Start()
    {
        controller = GetComponent<CharacterController>();
    }
    
    void Update()
    {
        if (health.value <= 0)
             {
                 controller.enabled = false;
                 transform.position = savePoint.value;
                 health.value = 5;
                 controller.enabled = true;
                 /*gameObject.transform.position = savePoint.value;
                 health.value = 20;*/
             }
        movePattern.Move(controller, transform);
        
    }
}
