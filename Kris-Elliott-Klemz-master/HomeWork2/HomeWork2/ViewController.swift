//
//  ViewController.swift
//  HomeWork2
//
//  Created by Student on 5/2/17.
//  Copyright © 2017 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var mainBackround: UIView!
    @IBOutlet weak var good1: UILabel!
    @IBOutlet weak var bad1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func bad(_ sender: Any) {
        bad1.text = "You  try to break through the front door. Then someone calls the cops on you. YOU FAILED"
    }
    @IBAction func good(_ sender: Any) {
        good1.text = "You go to the backdoor and you pick lock your way right through the door. YOU WIN "
        
    }
}

