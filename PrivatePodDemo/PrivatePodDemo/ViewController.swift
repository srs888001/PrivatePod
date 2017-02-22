//
//  ViewController.swift
//  PrivatePodDemo
//
//  Created by Srs on 17/2/22.
//  Copyright © 2017年 Srs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let redview = O2View.init(frame: CGRect(x:100, y:100, width:100, height:100))
        view.addSubview(redview)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

