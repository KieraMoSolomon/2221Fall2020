using System.Collections;
using UnityEngine;

public class SelfDestructBehaviour : MonoBehaviour
{
    IEnumerator Start()
    {
        yield return new WaitForSeconds(2f);
        Destroy(gameObject);
    }
}
