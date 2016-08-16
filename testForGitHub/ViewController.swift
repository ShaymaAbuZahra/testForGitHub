//
//  ViewController.swift
//  testForGitHub
//
//  Created by Shayma Abu Zahra on 8/15/16.
//  Copyright © 2016 Shayma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.greenColor()
        var label = UILabel(frame: CGRect(x: 0, y: 0, width: self.view.frame.size.width, height: 100))
        label.backgroundColor = UIColor.redColor()
        label.text = "Hello there"
        label.textColor = UIColor.whiteColor()
        label.textAlignment = .Center
        label.layer.cornerRadius = 10
        label.clipsToBounds = true
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

