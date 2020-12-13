using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FollowMouseBehaviour : MonoBehaviour
{
    private Camera cam;
    public Vector3Data postionOfMouse;

    private void Start()
    {
        cam = Camera.main;
    }

    public void Update()
    {
        if (Physics.Raycast(cam.ScreenPointToRay(Input.mousePosition), out var hit, 100))
        {
            postionOfMouse.value = hit.point;
        }
    }
    
    public void OnLook(Vector3Data obj)
    {
        Transform transform1;
        (transform1 = transform).LookAt(obj.value);
        var transformRotation = transform1.eulerAngles;
        transformRotation.x = 0;
        transformRotation.y -= 90;
        transform.rotation = Quaternion.Euler(transformRotation);
    }
}
