//
//  CreateAccountRootViewController.swift
//  DropboxExercise
//
//  Created by Anna Smalley on 10/11/15.
//  Copyright © 2015 Anna Smalley. All rights reserved.
//

import UIKit

class CreateAccountRootViewController: UIViewController {

    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        
        print("view did appear")
        
        performSegueWithIdentifier("AutoCreateAccountSegue", sender: self)
        
        // Add your code here
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
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
