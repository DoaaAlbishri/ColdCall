//
//  ViewController.swift
//  Cold Call
//
//  Created by admin on 23/11/2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Label: UILabel!
    let names = ["Jimmy","Cody","Country","Bryant","Doaa","Jay"]
    @IBAction func Button(_ sender: UIButton) {
        Label.text = names[Int.random(in: 0..<names.count)]
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

