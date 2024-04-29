//
//  FirstViewController.swift
//  Tab Bar
//
//  Created by STUDENT on 4/26/24.
//

import UIKit

class FirstViewController: ViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        _ = UIColor.red
        _ = UIColor.systemPink
        
        
        UITabBar.appearance().tintColor = UIColor.blue
        UITabBar.appearance().unselectedItemTintColor = UIColor.systemPurple
        

        // Do any additional setup after loading the view.
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
