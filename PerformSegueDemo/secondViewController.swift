//
//  secondViewController.swift
//  PerformSegueDemo
//
//  Created by Timmy on 2024/3/18.
//

import UIKit

class secondViewController: UIViewController {
    var num: Int!
    
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        if let num {
            label.text = "\(num)"
        }
        
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
