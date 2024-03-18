//
//  ViewController.swift
//  PerformSegueDemo
//
//  Created by Timmy on 2024/3/18.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBSegueAction func showSecond(_ coder: NSCoder, sender: Any?, segueIdentifier: String?) -> secondViewController? {
        let controller = secondViewController(coder: coder)
        controller?.num = .random(in: 1...100)
        return controller
    }
    
    
    @IBAction func tap(_ sender: Any) {
        performSegue(withIdentifier: "showGrade", sender: nil)
    }
}

