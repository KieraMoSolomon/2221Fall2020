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
    
    /*private Rigidbody rBody;
    public Vector3 forces;

    public bool canRunOnStart;

    private void Start()
    {
        rBody = GetComponent<Rigidbody>();
        if (canRunOnStart)
        {
            OnApplyForce();
        }
    }

    public void OnApplyForce()
    {
        rBody.AddRelativeForce(forces);
    }*/
}