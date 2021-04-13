//
//  ViewController.swift
//  Mentor Match
//
//  Created by Matthew Moore on 4/8/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var signInButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.navigationController?.isToolbarHidden = true
        self.navigationController?.isNavigationBarHidden = true
    }

    @IBAction func signInButton(_ sender: Any) {
        
    }
}

