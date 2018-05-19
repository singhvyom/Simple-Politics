//
//  TopicsViewController.swift
//  Inform
//
//  Created by Vyom Singh on 5/19/18.
//  Copyright © 2018 Vyom Singh. All rights reserved.
//

import UIKit

class TopicsViewController: UIViewController {

    @IBAction func Back(_ sender: Any) {
        self.performSegue(withIdentifier: "BackHome", sender: self)
    }

    @IBAction func Gun(_ sender: Any) {
        self.performSegue(withIdentifier: "goToGun", sender: self)
    }
    
    
    @IBAction func Immigration(_ sender: Any) {
        self.performSegue(withIdentifier: "goToImmigration", sender: self)
    }
    
    
    @IBAction func Taxes(_ sender: Any) {
        self.performSegue(withIdentifier: "goToTaxes", sender: self)
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
