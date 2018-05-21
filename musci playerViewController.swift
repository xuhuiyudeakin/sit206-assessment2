//
//  musci playerViewController.swift
//  piano and sleep master
//
//  Created by HUIYU XU on 20/05/2018.
//  Copyright © 2018 HUIYU XU. All rights reserved.
//

import UIKit
import AVFoundation

class musci_playerViewController: UIViewController {
    
    var player:AVAudioPlayer = AVAudioPlayer()
    
    @IBAction func PLAY(_ sender: Any)
    {
       player.play()
        
    }
    @IBAction func PAUSE(_ sender: Any)
    {
        player.pause()
    }
    
    @IBAction func REPLAY(_ sender: Any)
    {
       player.currentTime = 0
            }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        do
        {
            let audioPath = Bundle.main.path(forResource: "sleep1", ofType: "mp3")
            try player = AVAudioPlayer(contentsOf: NSURL(fileURLWithPath: audioPath!) as URL)
            
        }
        catch
        {
            //ERROR
            
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
