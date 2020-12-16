using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

[CreateAssetMenu]
public class LevelLoaderSO : ScriptableObject
{
    public void Load(string level)
    {
        SceneManager.LoadScene(level);
    }
}