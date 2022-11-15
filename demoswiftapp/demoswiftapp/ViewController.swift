//
//  ViewController.swift
//  demoswiftapp
//
//  Created by Srinivas Panda on 15/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var encodedLabel: UILabel!
    @IBOutlet weak var rawTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func encodePressed(_ sender: Any) {
        let encodedStr = Utility.getEncodedToken(token: rawTextField.text)
        encodedLabel.text = encodedStr
    }
}

