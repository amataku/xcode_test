//
//  ViewController.swift
//  HelloWorld
//
//  Created by amataku on 2018/04/13.
//  Copyright © 2018年 amataku. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBAction func tapHandle(_ sender: Any) {
        textField.text = "変更しました";
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Hello,world!");
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

