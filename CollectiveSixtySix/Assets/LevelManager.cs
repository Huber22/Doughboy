using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LevelManager : MonoBehaviour
{
    public GameObject TitleCard;
    public GameObject text;

    public AudioClip intro;

    public AudioSource introSource;
    // Start is called before the first frame update
    void Start()
    {
        GameManager.Instance.ChangeSong();
        TitleCard.SetActive(true);
        text.SetActive(true);
        //playtitle animation
        StartCoroutine(Animtime());
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }
    public IEnumerator Animtime()
    {
        GameManager.Instance.PlayerCanMove = false;
        yield return new WaitForSeconds(3);
        
        text.SetActive(false);


            introSource.clip = intro;
            introSource.Play();

        yield return new WaitForSeconds(3);
        //Play opening sound
        TitleCard.SetActive(false);
        GameManager.Instance.PlayerCanMove = true;
    }
}
