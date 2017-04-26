//
//  ViewController.swift
//  Home Work 1
//
//  Created by Student on 4/26/17.
//
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func button(_ sender: Any) {
        label.text = "YOU DID IT"
        label.textColor = UIColor.red
    }

    @IBAction func Badbutton(_ sender: Any) {
        label.textColor = UIColor.white
        label2.textColor = UIColor.white
        label3.textColor = UIColor.white
        label4.textColor = UIColor.red
        
    }
}

