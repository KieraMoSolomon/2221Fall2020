using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class EventsBehaviour : MonoBehaviour
{
    public UnityEvent mouseDownEvent;
    public UnityEvent onTriggerEvent;
    public UnityEvent exitTriggerEvent;
    
    public void OnMouseDown()
    {
        mouseDownEvent.Invoke();
    }

    public void OnTriggerEnter(Collider other)
    {
        onTriggerEvent.Invoke();
    }

    public void OnTriggerExit(Collider other)
    {
        exitTriggerEvent.Invoke();
    }
}
