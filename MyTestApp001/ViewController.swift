//
//  ViewController.swift
//  MyTestApp001
//
//  Created by 松尾周吾 on 2020/08/24.
//  Copyright © 2020 smatsuo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changeLabel: UILabel!
    @IBAction func changeLabel(_ sender: Any) {
        changeLabel.text = "Second Label"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func log() {
        print("テスト")
    }


}

