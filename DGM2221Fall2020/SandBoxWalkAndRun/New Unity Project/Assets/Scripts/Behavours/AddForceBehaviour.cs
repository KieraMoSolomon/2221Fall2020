using UnityEngine;
[RequireComponent(typeof(Rigidbody))]
public class AddForceBehaviour : MonoBehaviour
{
    private Rigidbody rBody;

    public FloatData force;

    void Start()
    {
        rBody = GetComponent<Rigidbody>();
        var forceDirection = new Vector3(force.value, 0,0);
        rBody.AddRelativeForce(forceDirection);
    }
}