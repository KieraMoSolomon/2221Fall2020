using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class MouseManager : MonoBehaviour
{
    public UnityEvent mouseDownEvent;
    void Update()
    {
        if (Input.GetMouseButtonDown(0))
        {
            mouseDownEvent.Invoke();
        }
    }
}
