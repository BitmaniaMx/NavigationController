//
//  Music2ViewController.swift
//  NavigationController
//
//  Created by Rafael González on 02/08/23.
//

import UIKit

class Music2ViewController: UIViewController {

  
    @IBAction func goToMusic3Pressed(_ sender: UIButton) {
        performSegue(withIdentifier: "musicSegue3", sender: Self.self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
}
