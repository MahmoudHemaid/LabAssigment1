//
//  ViewController.swift
//  LabAssigment1
//
//  Created by Mahmoud Hemaid on 10/2/20.
//

import UIKit

class ViewController: UIViewController {
    var myString: String? = "Hello world!"

    func printString() {
        print( "This is the my sring: %@", myString ?? "")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
            // Do any additional setup after loading the view.
    }

}
