//
//  LogInPageVC.swift
//  Sample
//
//  Created by Mayur  on 20/02/23.
//

import UIKit

class LogInPageVC: UIViewController {
   
    @IBOutlet weak var logInLabel: UILabel!
    @IBOutlet weak var userNameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var logInBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func logInBtnPressed(_ sender: Any) {
        let window = (UIApplication.shared.connectedScenes.first?.delegate as? SceneDelegate)?.window
        window?.rootViewController = self.storyboard?.instantiateViewController(withIdentifier: "TabBarVC")
        print("Done")
        
    }
    
    

}
