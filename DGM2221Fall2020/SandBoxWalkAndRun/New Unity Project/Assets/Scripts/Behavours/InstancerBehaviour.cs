using System;
using System.Collections;
using UnityEngine;

public class InstancerBehaviour : MonoBehaviour
{
    public WaitForSeconds wfs;
    public float holdTime = 30f;
    public GameObject prefab;
    public Vector3Data objPosition;

    public void Start()
    {
        wfs = new WaitForSeconds(holdTime);
        StartCoroutine(InstanceGameEndTrigger());
    }

    public void WhyYouNoWork()
    {
        Debug.Log("why");
    }
    public void Instance()
    {
        var location = transform.position;
        //var newObj = Instantiate(prefab, location, Quaternion.Euler(this.rotationDirection.value));
    }

    private IEnumerator InstanceGameEndTrigger()
    {
        yield return wfs;
        Instantiate(prefab, objPosition.value, Quaternion.identity);
    }
}