//
//  ViewController.swift
//  GitTest
//
//  Created by Kirk Ko on 2018/7/11.
//  Copyright © 2018年 Kirk Ko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var firstView: UIView!
    @IBAction func changeBackgroundColor(_ sender: Any) {
        if firstView.backgroundColor != UIColor.black{
            firstView.backgroundColor = UIColor.black
        }else if firstView.backgroundColor != UIColor.white{
            firstView.backgroundColor = UIColor.white
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

