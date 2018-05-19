//
//  ViewController.swift
//  Inform
//
//  Created by Vyom Singh on 5/19/18.
//  Copyright © 2018 Vyom Singh. All rights reserved.
//

import UIKit

class HomeController: UIViewController {
    
    @IBAction func Topics(_ sender: Any) {
        self.performSegue(withIdentifier: "FirstButton", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


