//
//  SecondViewController.swift
//  SeguaApp
//
//  Created by Raheem Chisman on 7/10/24.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var controllerLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    
    var myName = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = myName
        
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
