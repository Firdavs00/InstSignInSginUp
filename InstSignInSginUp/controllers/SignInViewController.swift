//
//  SignInViewController.swift
//  InstSignInSginUp
//
//  Created by MacBook Pro on 29/07/21.
//

import UIKit

class SignInViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

     
    }


//   Mark: - Methods
    func callSignUpViewController(){
        let vc = SignUpViewController(nibName: "SignUpViewController", bundle: nil)
        self.present(vc, animated: true, completion: nil)
    }
    
    
//    Mark: - Actions
    
    @IBAction func onSignIn(_ sender: Any) {
        sceneDelegat().callHomeViewController()
        
    }
    
    @IBAction func onSignUp(_ sender: Any) {
        callSignUpViewController()
    }
    

}
