using UnityEngine;

public class InstancerBehaviour : MonoBehaviour
{
    public GameObject prefab;
    public Vector3Data rotationDirection;

    public void WhyYouNoWork()
    {
        Debug.Log("why");
    }
    public void Instance()
    {
        var location = transform.position;
        var newObj = Instantiate(prefab, location, Quaternion.Euler(this.rotationDirection.value));
    }
}