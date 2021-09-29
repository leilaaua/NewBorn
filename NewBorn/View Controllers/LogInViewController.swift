//
//  ViewController.swift
//  NewBorn
//
//  Created by leila leila on 29.09.2021.
//

import UIKit

class LogInViewController: UIViewController {
    //MARK: - IB Outlets
    @IBOutlet weak var newBornImageView: UIImageView!
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var logInButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        newBornImageView.image = UIImage(named: "123")
        newBornImageView.contentMode = .scaleAspectFill
        newBornImageView.layer.cornerRadius = 10
        
        logInButton.layer.cornerRadius = 10
    }
    
    
}


