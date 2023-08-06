//
//  TableViewController.swift
//  NavigationController
//
//  Created by Rafael González on 01/08/23.
//

import UIKit

class TableViewController: UITableViewController {

  
    @IBOutlet var SocialMediaInfo: UITableViewCell!
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let sec_row_tuple = (indexPath.section, indexPath.row)
        
        print("section: ", sec_row_tuple.0, "row:", sec_row_tuple.1)
        
        switch sec_row_tuple {
            case (1,0):
                print("socialMediaSegue")
            performSegue(withIdentifier: "socialMediaSegue", sender: Self.self)
            break
            case (2,0):
                print("musicSegue")
                performSegue(withIdentifier: "musicSegue", sender: Self.self)
            break
            case (2,1):
                print("sportsSegue")
            performSegue(withIdentifier: "sportsSegue", sender: Self.self)
            break
            default:
                break
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

      }
}
