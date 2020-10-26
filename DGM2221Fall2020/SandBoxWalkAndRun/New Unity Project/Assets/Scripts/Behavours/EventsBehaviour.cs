﻿using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class EventsBehaviour : MonoBehaviour
{
    public UnityEvent mouseDownEvent;

    public void OnMouseDown()
    {
        mouseDownEvent.Invoke();
    }
}
