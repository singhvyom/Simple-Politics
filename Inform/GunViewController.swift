//
//  GunViewController.swift
//  Inform
//
//  Created by Vyom Singh on 5/19/18.
//  Copyright © 2018 Vyom Singh. All rights reserved.
//

import UIKit

class GunViewController: UIViewController {

    @IBAction func GunBack(_ sender: Any) {
        self.performSegue(withIdentifier: "gunBack", sender: self)
    }
    
    
    @IBAction func proCon(_ sender: Any) {
        if let url = NSURL (string: "https://gun-control.procon.org"){
            UIApplication.shared.openURL(url as URL)
        }
    }
    
    
    @IBAction func stateLaws(_ sender: Any) {
        if let url = NSURL (string: "https://www.nytimes.com/2018/02/28/us/politics/trump-gun-control.html"){
            UIApplication.shared.openURL (url as URL)
        }
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
