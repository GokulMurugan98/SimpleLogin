//
//  SecondViewController.swift
//  testFacebook
//
//  Created by Gokul Murugan on 2022-11-02.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet var DisplayName:UILabel!
    
    var userName:String?

    override func viewDidLoad() {
        super.viewDidLoad()

        if let userName = userName {
            DisplayName.text = "Hello!!!!... \(userName)"
        }
        
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
