//
//  homepage.swift
//  piano and sleep master
//
//  Created by HUIYU XU on 20/05/2018.
//  Copyright © 2018 HUIYU XU. All rights reserved.
//

import UIKit

class homepage: UIViewController {

    @IBAction func gotofb(_ sender: UIButton) {
        let url = NSURL(string: "https://www.facebook.com/")!
        UIApplication.shared.openURL(url as URL)
        
        
    }
    override func viewDidLoad() {
        
        
        
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
