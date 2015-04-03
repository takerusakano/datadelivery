//
//  ViewController2.swift
//  test3
//
//  Created by 坂野健 on 2015/04/02.
//  Copyright (c) 2015年 坂野健. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    @IBOutlet weak var label:UILabel?
    var second:String="";
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label?.text=second;
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
  
   
}
