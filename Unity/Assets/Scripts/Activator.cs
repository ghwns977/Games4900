using UnityEngine;

public class Activator : MonoBehaviour
{

    public Greater HelloComponent;

    void Start()
    {
        Debug.Log(HelloComponent.SayHello());
    }


}
