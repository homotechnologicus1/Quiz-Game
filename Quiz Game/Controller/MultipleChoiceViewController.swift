//
//  MultipleChoiceViewController.swift
//  Quiz Game
//
//  Created by joe_mac on 03/02/2021.
//

import UIKit

class MultipleChoiceViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.white
    }
    
    override func viewWillAppear(_ animated: Bool) {
        navigationController?.navigationBar.isHidden = false
    }

    

}
