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
        //LifeCycle note that ViewDidLoad will only be called on launch.
        // more info https://vikramios.medium.com/swift-view-controller-lifecycle-86cae3270064
        
        print("viewDidLoad function called")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
    print ("viewDidDisappear function called")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
    print ("viewWillDisappear function called")
    }
    override func viewWillAppear(_ animated: Bool) {
            print ("viewWillAppear function called")
        nameTextField.text = " "
    }
    override func viewDidAppear(_ animated: Bool) {
        print ("viewDidAppear function called")
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

