using UnityEngine;

[RequireComponent(typeof(CharacterController))]
public class CharacterMover : MonoBehaviour
{
    public MoveData movePattern;
    private Vector3 moveDirection;
    private CharacterController controller;

    void Start()
    {
        controller = GetComponent<CharacterController>();
    }
    
    void Update()
    {
        movePattern.Movement(controller, transform);
    }
}
