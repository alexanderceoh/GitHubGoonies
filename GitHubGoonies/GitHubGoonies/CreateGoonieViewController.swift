//
//  CreateGoonieViewController.swift
//  GitHubGoonies
//
//  Created by Alex Oh on 9/29/15.
//  Copyright © 2015 Alex Oh. All rights reserved.
//

import UIKit

class CreateGoonieViewController: UIViewController {

    @IBAction func cancelCreate(sender: AnyObject) {
        
        navigationController?.dismissViewControllerAnimated(true, completion: nil)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // we are running the close responseInfo, and we are passing it into the requestUserInfo function
        // the following respnoeInfo is not set until the code completion(responseInfo: info)
        
        GitHubRequest.requestUserInfo("alexanderceoh") { (responseInfo) -> () in
            
            // this following code does not run yet, it's captured waiting to be returned later. "time capsule" of code
            
            if let user = responseInfo as? [String:AnyObject] {
                
                print(user)
                
                users.append(user)
                
            }
            
        }
        
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
