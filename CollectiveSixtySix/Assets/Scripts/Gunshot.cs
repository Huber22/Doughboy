using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Gunshot : MonoBehaviour
{
    public GameObject goblindeath;
    public GameObject goblin;
    public AudioClip sadSong;
    public AudioSource gob;
    // Start is called before the first frame update
    void Start()
    {
        goblindeath.SetActive(false);
    }

    // Update is called once per frame
    void Update()
    {
        
    }
    public void OnTriggerStay(Collider collider)
    {
        if (Input.GetMouseButtonDown(0)&& collider.tag == "Player"&&GameManager.Instance.HasGun==true)
        {
            Debug.Log("Trigger death");//Play animation and replace "enemy" with dead version also gunshot sound58 number 1
            //once animation is done popup sign that says pow
            goblindeath.SetActive(true);
            goblin.SetActive(false);
            gob.clip = sadSong;
            gob.Play();
            StartCoroutine(sadTime());
        }
    }
    public IEnumerator sadTime()
    {
        yield return new WaitForSeconds(4f);
        goblindeath.SetActive(false);
        gob.Stop();
        GameManager.Instance.ChangeSong();
    }
}
