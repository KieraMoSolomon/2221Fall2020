using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraBehaviour : MonoBehaviour
{
    
    public Vector3Data aimPoint, offsetCam;
    [Range(0.01f, 1.0f)]
    public float smoothFactor = 0.5f;
    // Start is called before the first frame update
    void Start()
    {
        offsetCam.value = gameObject.transform.position - aimPoint.value;
        Vector3 newPos = aimPoint.value + offsetCam.value;
    }

    // Update is called once per frame
    void LateUpdate()
    {
        Vector3 newPos = aimPoint.value + offsetCam.value;
        gameObject.transform.position = Vector3.Slerp(gameObject.transform.position, newPos, smoothFactor);
    }
}
