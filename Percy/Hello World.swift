//
//  ViewController.swift
//  hWorld
//
//  Created by 장준우 on 2016. 10. 15..
//  Copyright © 2016년 Joonwoo Percy Jang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var result: UILabel!
    @IBOutlet weak var input: UITextField!
    @IBAction func action(_ sender: UIButton) {
        result.text = "Hello, " + (input.text)!
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

