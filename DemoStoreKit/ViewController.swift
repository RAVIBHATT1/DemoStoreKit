//
//  ViewController.swift
//  DemoStoreKit
//
//  Created by Akash Padhiyar on 09/04/19.
//  Copyright © 2019 Akash Padhiyar. All rights reserved.
//

import UIKit
import StoreKit

class ViewController: UIViewController {
    @IBOutlet weak var btnClick: UIButton!
    @IBAction func actionbtn(_ sender: Any) {
        SKStoreReviewController.requestReview()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        btnClick.layer.cornerRadius = 18
        // Do any additional setup after loading the view.
    }


}

