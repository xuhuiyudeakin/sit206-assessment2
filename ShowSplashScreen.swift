//
//  ShowSplashScreen.swift
//  piano and sleep master
//
//  Created by HUIYU XU on 20/05/2018.
//  Copyright © 2018 HUIYU XU. All rights reserved.
//

import UIKit

class ShowSplashScreen: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        perform(#selector(ShowSplashScreen.showhomepage),with: nil,afterDelay: 3)

        // Do any additional setup after loading the view.
    }
    
    func showhomepage(){
    performSegue(withIdentifier: "ShowSplashScreen" , sender: self)
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
