//
//  ViewController.swift
//  test3
//
//  Created by 坂野健 on 2015/04/02.
//  Copyright (c) 2015年 坂野健. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField:UITextField?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject!) {
        if (segue.identifier == "segue") {
            // SecondViewControllerクラスをインスタンス化してsegue（画面遷移）で値を渡せるようにバンドルする
            var secondView : ViewController2 = segue.destinationViewController as ViewController2
            // secondView（バンドルされた変数）に受け取り用の変数を引数とし_paramを渡す（_paramには渡したい値）
            // この時SecondViewControllerにて受け取る同型の変数を用意しておかないとエラーになる
            secondView.second = textField!.text
        }
    }


}

