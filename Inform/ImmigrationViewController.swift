//
//  ImmigrationViewController.swift
//  Inform
//
//  Created by Vyom Singh on 5/19/18.
//  Copyright © 2018 Vyom Singh. All rights reserved.
//

import UIKit

class ImmigrationViewController: UIViewController {

   
    @IBAction func BackImmigration(_ sender: Any) {
        self.performSegue(withIdentifier: "ImmigrationBack", sender: self)
    }
    
    @IBAction func linkOne(_ sender: Any) {
        if let url = NSURL(string: "https://www.americanimmigrationcouncil.org/research/how-united-states-immigration-system-works"){
            UIApplication.shared.openURL (url as URL)
        }
    }
    
    
    @IBAction func linkTwo(_ sender: Any) {
        if let url = NSURL(string: "https://www.thebalance.com/donald-trump-immigration-impact-on-economy-4151107"){
            UIApplication.shared.openURL(url as URL)
        }
    }
    
    
    @IBAction func linkThree(_ sender: Any) {
        if let url = NSURL (string: "http://www.pewresearch.org/fact-tank/2018/02/26/key-facts-about-u-s-immigration-policies-and-proposed-changes/"){
            UIApplication.shared.openURL(url as URL)
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
