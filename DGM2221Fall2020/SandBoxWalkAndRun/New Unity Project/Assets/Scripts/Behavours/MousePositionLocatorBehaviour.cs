using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MousePositionLocatorBehaviour : MonoBehaviour
{
    private Camera cam;
    public Vector3Data postionOfMouse;

    private void Start()
    {
        cam = Camera.main;
    }

    private void OnMouseDown()
    {
        if (Physics.Raycast(cam.ScreenPointToRay(Input.mousePosition), out var hit, 100, 14+17,QueryTriggerInteraction.Ignore))
        {
            postionOfMouse.SetValueFromVector3(hit.point);
            Debug.Log(LayerMask.GetMask("Enemy","EnemyZone"));
        }
    }
}
