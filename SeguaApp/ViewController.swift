//
//  ViewController.swift
//  SeguaApp
//
//  Created by Raheem Chisman on 7/10/24.
//

import UIKit

class ViewController: UIViewController {
    var userName = ""
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mylabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func nextButton(_ sender: UIButton) {
        userName = nameTextField.text!
        performSegue(withIdentifier: "toSecondVC", sender: nil)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toSecondVC"{
            //as -- casting
            let destinationVC = segue.destination as! SecondViewController
            destinationVC.myName = userName
        }
    }
    
}

