//
//  MusicViewController.swift
//  NavigationController
//
//  Created by Rafael González on 01/08/23.
//

import UIKit

class MusicViewController: UIViewController {

    @IBAction func goButtonPressed(_ sender: UIButton) {
        
        performSegue(withIdentifier: "musicSegue2", sender: self)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}
