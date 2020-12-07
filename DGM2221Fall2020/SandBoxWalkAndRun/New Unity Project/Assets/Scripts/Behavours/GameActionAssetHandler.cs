using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class GameActionAssetHandler : ScriptableObject
{
    public GameAction gameActionObj;
    public UnityEvent handleAction;
    private void OnEnable()
    {
        gameActionObj.action += ActionHandler;
    }

    private void ActionHandler()
    {
        handleAction.Invoke();
    }
}
