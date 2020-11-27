using System.Collections;
using UnityEngine;

public class SelfDestructBehaviour : MonoBehaviour
{
    public float holdTime = 2f;
    IEnumerator Start()
    {
        yield return new WaitForSeconds(holdTime);
        Destroy(gameObject);
    }

    public void TriggerSelfDestruct()
    {
        Destroy(gameObject);
    }
}
