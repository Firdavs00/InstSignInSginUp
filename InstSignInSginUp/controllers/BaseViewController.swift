//
//  BaseViewController.swift
//  InstSignInSginUp
//
//  Created by MacBook Pro on 29/07/21.
//

import UIKit

class BaseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
// Mark: - Methods
    func appDelegate() -> AppDelegate{
        return UIApplication.shared.delegate as! AppDelegate
    }
    func sceneDelegat() -> SceneDelegate {
        return ((UIApplication.shared.connectedScenes.first!.delegate as? SceneDelegate)!)
    }
  

}
