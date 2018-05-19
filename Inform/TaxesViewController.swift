//
//  TaxesViewController.swift
//  Inform
//
//  Created by Vyom Singh on 5/19/18.
//  Copyright © 2018 Vyom Singh. All rights reserved.
//

import UIKit

class TaxesViewController: UIViewController {

    @IBAction func TaxBack(_ sender: Any) {
        self.performSegue(withIdentifier: "backTax", sender: self)
    }
    
    
    @IBAction func taxLaw(_ sender: Any) {
        if let url = NSURL(string: "https://www.nytimes.com/2018/04/16/business/economy/tax-law-talking.html?rref=collection%2Ftimestopic%2FIncome%20Tax&action=click&contentCollection=timestopics&region=stream&module=stream_unit&version=latest&contentPlacement=2&pgtype=collection") {
            UIApplication.shared.openURL(url as URL)
        }
    }
    
    
    @IBAction func taxCuts(_ sender: Any) {
        if let url = NSURL(string: "https://www.nytimes.com/2018/05/12/business/economy/state-tax.html?rref=collection%2Ftimestopic%2FIncome%20Tax&action=click&contentCollection=timestopics&region=stream&module=stream_unit&version=latest&contentPlacement=1&pgtype=collection") {
            UIApplication.shared.openURL(url as URL)
        }
    }
    
    
    @IBAction func taxEconBoost(_ sender: Any) {
        if let url = NSURL (string: "https://www.politico.com/story/2018/05/14/tax-cut-economic-boom-republicans-584197"){
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
