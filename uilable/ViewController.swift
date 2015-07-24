//
//  ViewController.swift
//  uilable
//
//  Created by Addis on 7/24/15.
//  Copyright (c) 2015 Addis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        let lable = UILabel()
        lable.frame = CGRect(x: 0, y: 30, width: 320, height: 80)
        lable.text = "当客神器"
        lable.textAlignment = .Center
        self.view.addSubview(lable)
        lable.backgroundColor = UIColor.blueColor()
        
        
        
        let lable1 = UILabel()
        lable1.frame = CGRect(x: 40, y: 100, width: 300, height: 100)
        lable1.text = "发售日历"
        self.view.addSubview(lable1)
        
        
        
        let lable2 = UILabel()
        lable2.frame = CGRect(x: 40, y: 120, width: 400, height: 200)
        lable2.text = "实体门店"
        self.view.addSubview(lable2)
        
        
        
        let lable3 = UILabel()
        lable3.frame = CGRect(x: 40, y: 140, width: 500, height: 300)
        lable3.text = " 值得买"
        self.view.addSubview(lable3)

        let lable4 = UILabel()
        lable4.frame = CGRect(x: 40, y: 160, width: 600, height: 400)
        lable4.text = " 网站档案"
        self.view.addSubview(lable4)
        
        
        let lable5 = UILabel()
        lable5.frame = CGRect(x: 40, y: 180, width: 700, height: 500)
        lable5.text = "真假鉴定"
        self.view.addSubview(lable5)
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

