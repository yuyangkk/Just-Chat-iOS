//
//  ViewController.swift
//  Just-Chat
//
//  Created by mosl on 16/4/25.
//  Copyright © 2016年 mosl. All rights reserved.
//

import UIKit
import Alamofire

class MainViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func goToChat(sender: AnyObject) {
        self.presentAnotherScene("Chat")
    }

    @IBAction func goToLogin(sender: AnyObject) {
        self.presentAnotherScene("Login")
    }
}

