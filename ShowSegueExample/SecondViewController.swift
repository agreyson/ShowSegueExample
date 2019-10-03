//
//  SecondViewController.swift
//  ShowSegueExample
//
//  Created by agreyson on 10/3/19.
//  Copyright © 2019 agreyson. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    var nameText = "Nobody"
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "Hello, \(nameText)!"
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
