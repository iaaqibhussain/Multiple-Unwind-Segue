//
//  LastViewController.swift
//  Multiple Unwind Segue
//
//  Created by Aaqib Hussain on 17/04/2016.
//  Copyright © 2016 Aaqib Hussain. All rights reserved.
//

import UIKit

class LastViewController: UIViewController {
    
    //Holding the name of the controller from where the segue is coming from
    var segueFromController : String!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.hidesBackButton = true
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func unwindSegue(sender: UIButton) {
        if segueFromController == "FirstViewController"{
            
       self.performSegueWithIdentifier("backToFirstViewController", sender: nil)
        
        }
        else if segueFromController == "SecondViewController"{
    self.performSegueWithIdentifier("backToSecondViewController", sender: nil)
            
        }
        else  if segueFromController == "ThirdViewController"{
         self.performSegueWithIdentifier("backToThirdViewController", sender: nil)
        }
    }
   
}
