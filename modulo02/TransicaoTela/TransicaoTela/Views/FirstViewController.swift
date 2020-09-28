//
//  FirstViewController.swift
//  TransicaoTela
//
//  Created by Rafael V. dos Santos on 23/09/20.
//

import UIKit

class FirstViewController: UIViewController {

    //MARK: - Lifecycle
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
    
    //MARK: - Functions
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        let detailsViewController: DetailsViewController? = segue.destination as? DetailsViewController
        
        guard let vc: DetailsViewController = segue.destination as? DetailsViewController else {return}
        vc.view.backgroundColor = .brown
        vc.myLabel.text = "Rafael"
        
//        if let vc = detailsViewController {
//            vc.view.backgroundColor = .red
//        }
    }
    
    //MARK: - @IBAction
    @IBAction func tappedLoginButton(_ send: UIButton) {
//        let storyboard = UIStoryboard(name: "Main", bundle: nil)
//
//        let vc: DetailsViewController? = storyboard.instantiateViewController(identifier: "DetailsViewController") as? DetailsViewController
//        vc?.view.backgroundColor = .purple
//        vc?.myLabel.text = "Rafael"
                
//        self.present(vc ?? UIViewController(), animated: true, completion: nil)
        
        self.performSegue(withIdentifier: "DetailsViewController", sender: nil)
    }
}
