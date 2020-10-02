//
//  ViewController.swift
//  LabAssigment1
//
//  Created by Mahmoud Hemaid on 10/2/20.
//

import UIKit

class ViewController: UIViewController {
    var MyString : String? = "Hello world!" ;
    
    func PrintString(){
        print( "This is the my sring: %@" , MyString);
    }
    override func viewDidLoad() {
        super.viewDidLoad()
            // Do any additional setup after loading the view.
    }


}

