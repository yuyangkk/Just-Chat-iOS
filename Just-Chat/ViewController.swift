//
//  ViewController.swift
//  Just-Chat
//
//  Created by mosl on 16/4/25.
//  Copyright © 2016年 mosl. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        Alamofire.request(.GET, "https://httpbin.org/get", parameters: ["foo": "bar"])
            .response { request, response, data, error in
                print(request)
                print(response)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

