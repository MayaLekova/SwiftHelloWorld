//
//  ViewController.swift
//  HelloBaba
//
//  Created by Maya Lekova on 1/16/17.
//  Copyright © 2017 Maya Lekova. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var printBox: UILabel!
    @IBOutlet weak var calculationBox: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func printToBox(_ sender: Any) {
        printBox.text = "Hello world"
    }

    @IBAction func calculate(_ sender: Any) {
        let num: Int = 27 * 31
        calculationBox.text = String(num)
    }
}

