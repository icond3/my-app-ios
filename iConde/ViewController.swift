//
//  ViewController.swift
//  iConde
//
//  Created by Iván Conde on 29/09/22.
//

import UIKit
import Alamofire
import SwiftyJSON

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Inicia App")
        
        AF.request("https://jsonplaceholder.typicode.com/users").validate().responseJSON { response in
            print(response.result)
            }
    }

}

