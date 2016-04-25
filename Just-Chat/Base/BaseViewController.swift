//
//  BaseViewController.swift
//  Just-Chat
//
//  Created by mosl on 16/4/25.
//  Copyright © 2016年 mosl. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    
    func presentAnotherScene(storyBoard:String){
        
        let chatStoryBoard:UIStoryboard = UIStoryboard(name: storyBoard, bundle: NSBundle.mainBundle())
        if let targetViewController = chatStoryBoard.instantiateInitialViewController() {
            self.presentViewController(targetViewController as UIViewController, animated: true, completion: nil)
        }
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
