//
//  ViewController.swift
//  testFacebook
//
//  Created by Gokul Murugan on 2022-11-02.
//

import UIKit



class ViewController: UIViewController {
    
    @IBOutlet var eMail:UITextField!
    @IBOutlet var passWord:UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func login(){
        
        print("You are trying to login with \(eMail.text) & \(passWord.text)")
        
        performSegue(withIdentifier: "shoeView", sender: nil)
    }
    @IBAction func forgotPassword(){
        print("Forgot Pssword")
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "shoeView"){
            let vc = segue.destination as! SecondViewController
            vc.userName = self.eMail.text
        }
    }

}

