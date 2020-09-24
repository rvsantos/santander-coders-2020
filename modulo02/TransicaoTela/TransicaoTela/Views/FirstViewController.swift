//
//  FirstViewController.swift
//  TransicaoTela
//
//  Created by Rafael V. dos Santos on 23/09/20.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("ViewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("ViewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("ViewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("ViewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("ViewDidDisappear")
    }
}
