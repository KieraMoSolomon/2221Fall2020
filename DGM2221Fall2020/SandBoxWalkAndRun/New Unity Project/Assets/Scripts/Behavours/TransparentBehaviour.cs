using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TransparentBehaviour : MonoBehaviour
{
    public MeshRenderer meshR;
    public Material default1, transparentMat;

    private void Start()
    {
        meshR = GetComponent<MeshRenderer>();
        meshR.material = default1;
    }

    public void TurnInvisible()
    {
        meshR.material = transparentMat;
        //gColor.material.color = transparentMat;
    }

    public void TurnSolid()
    {
        //default1 = default1;
        meshR.material = default1;
    }
}