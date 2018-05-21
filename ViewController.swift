//
//  ViewController.swift
//  piano and sleep master
//
//  Created by HUIYU XU on 15/05/2018.
//  Copyright © 2018 HUIYU XU. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    var audioPlaySoundC3 : AVAudioPlayer?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func C4(_ sender: Any) {
         let path = Bundle.main.path(forResource:"001",ofType:"mp3")
        let url = URL(fileURLWithPath : path!)
        do {
            try audioPlaySoundC3 = AVAudioPlayer(contentsOf: url)
                        audioPlaySoundC3!.play()
        }
        catch {print("zhao bu dao ")}
    }
    
    @IBAction func B(_ sender: UIButton) {
        let path = Bundle.main.path(forResource:"007",ofType:"mp3")
        let url = URL(fileURLWithPath : path!)
        do {
            try audioPlaySoundC3 = AVAudioPlayer(contentsOf: url)
            audioPlaySoundC3!.play()
        }
        catch {print("zhao bu dao ")}
    }
    
    @IBAction func A(_ sender: UIButton) {
        let path = Bundle.main.path(forResource:"006",ofType:"mp3")
        let url = URL(fileURLWithPath : path!)
        do {
            try audioPlaySoundC3 = AVAudioPlayer(contentsOf: url)
            audioPlaySoundC3!.play()
        }
        catch {print("zhao bu dao ")}

    }
    @IBAction func G(_ sender: UIButton) {
        let path = Bundle.main.path(forResource:"005",ofType:"mp3")
        let url = URL(fileURLWithPath : path!)
        do {
            try audioPlaySoundC3 = AVAudioPlayer(contentsOf: url)
            audioPlaySoundC3!.play()
        }
        catch {print("zhao bu dao ")}

    }
    @IBAction func F(_ sender: UIButton) {
        let path = Bundle.main.path(forResource:"004",ofType:"mp3")
        let url = URL(fileURLWithPath : path!)
        do {
            try audioPlaySoundC3 = AVAudioPlayer(contentsOf: url)
            audioPlaySoundC3!.play()
        }
        catch {print("zhao bu dao ")}

    }
    
    @IBAction func E(_ sender: UIButton) {
        let path = Bundle.main.path(forResource:"003",ofType:"mp3")
        let url = URL(fileURLWithPath : path!)
        do {
            try audioPlaySoundC3 = AVAudioPlayer(contentsOf: url)
            audioPlaySoundC3!.play()
        }
        catch {print("zhao bu dao ")}

    }
    @IBAction func D(_ sender: UIButton) {
        let path = Bundle.main.path(forResource:"002",ofType:"mp3")
        let url = URL(fileURLWithPath : path!)
        do {
            try audioPlaySoundC3 = AVAudioPlayer(contentsOf: url)
            audioPlaySoundC3!.play()
        }
        catch {print("zhao bu dao ")}

    }
    
    @IBAction func C3(_ sender: UIButton) {
        let path = Bundle.main.path(forResource:"001",ofType:"mp3")
        let url = URL(fileURLWithPath : path!)
        do {
            try audioPlaySoundC3 = AVAudioPlayer(contentsOf: url)
            audioPlaySoundC3!.play()
        }
        catch {print("zhao bu dao ")}

    }
    @IBAction func C(_ sender: UIButton) {
        let path = Bundle.main.path(forResource:"C",ofType:"mp3")
        let url = URL(fileURLWithPath : path!)
        do {
            try audioPlaySoundC3 = AVAudioPlayer(contentsOf: url)
            audioPlaySoundC3!.play()
        }
        catch {print("zhao bu dao ")}

    }
    
    @IBAction func DD(_ sender: UIButton) {
        let path = Bundle.main.path(forResource:"D",ofType:"mp3")
        let url = URL(fileURLWithPath : path!)
        do {
            try audioPlaySoundC3 = AVAudioPlayer(contentsOf: url)
            audioPlaySoundC3!.play()
        }
        catch {print("zhao bu dao ")}

    }
   
    @IBAction func FF(_ sender: UIButton) {
        let path = Bundle.main.path(forResource:"E",ofType:"mp3")
        let url = URL(fileURLWithPath : path!)
        do {
            try audioPlaySoundC3 = AVAudioPlayer(contentsOf: url)
            audioPlaySoundC3!.play()
        }
        catch {print("zhao bu dao ")}

    }
    
    @IBAction func GG(_ sender: UIButton) {
        let path = Bundle.main.path(forResource:"F",ofType:"mp3")
        let url = URL(fileURLWithPath : path!)
        do {
            try audioPlaySoundC3 = AVAudioPlayer(contentsOf: url)
            audioPlaySoundC3!.play()
        }
        catch {print("zhao bu dao ")}

    }
    
    
    @IBAction func AA(_ sender: UIButton) {
        let path = Bundle.main.path(forResource:"G",ofType:"mp3")
        let url = URL(fileURLWithPath : path!)
        do {
            try audioPlaySoundC3 = AVAudioPlayer(contentsOf: url)
            audioPlaySoundC3!.play()
        }
        catch {print("zhao bu dao ")}

    }
    
   
    
    
    
   
}

