//
//  ViewController.swift
//  SwiftTest
//
//  Created by 刘铁栋 on 16/11/25.
//  Copyright © 2016年 刘铁栋. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label = UILabel.init(frame: CGRect(x: UIScreen.main.bounds.width/2.0 - 50, y: 70, width: 100, height: 30));
        label.text = "我靠"
        label.textAlignment = .center;
        self.view.addSubview(label)
        //123
        self.callPhone()
        
        self.sayTwoBranch() 
        // Do any additional setup after loading the view, typically from a nib.
    }
    func callPhone() -> Void {
        print("say Hi")
    }
    func sayTwoBranch() -> Void {
        //wokao
    }
        
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

