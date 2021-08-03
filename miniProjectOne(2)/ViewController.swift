//
//  ViewController.swift
//  miniProjectOne(2)
//
//  Created by Paige Maki on 7/28/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
    @IBOutlet weak var myName: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
//hopefully this shows up in github
    @IBAction func answerOne(_ sender: UIButton) {
        appTitle.text = "Truth :)"
    }
//New xcode commit
    @IBAction func answerTwo(_ sender: UIButton) {
        appTitle.text = "Lie, her name is Finnick"
    }
    @IBAction func answerThree(_ sender: UIButton) {
        appTitle.text = "Truth :)"
    }
}

