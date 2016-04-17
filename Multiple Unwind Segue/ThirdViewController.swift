//
//  ThirdViewController.swift
//  Multiple Unwind Segue
//
//  Created by Aaqib Hussain on 17/04/2016.
//  Copyright © 2016 Aaqib Hussain. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
   @IBAction func backToThirdViewController(storyboard: UIStoryboardSegue){
        
        
        
    }
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        let destination = segue.destinationViewController as! LastViewController
        destination.segueFromController = "ThirdViewController"
        
    }

}
