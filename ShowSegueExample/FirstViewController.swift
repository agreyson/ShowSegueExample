//
//  ViewController.swift
//  ShowSegueExample
//
//  Created by agreyson on 10/3/19.
//  Copyright © 2019 agreyson. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let secondVC = segue.destination as? SecondViewController {
            secondVC.nameText = textField.text!
        }
    }
}

