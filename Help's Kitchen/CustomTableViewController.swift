//
//  CustomTableViewController.swift
//  Help's Kitchen
//
//  Created by Stephen Ulmer on 2/15/17.
//  Copyright © 2017 Stephen Ulmer. All rights reserved.
//

import UIKit

class CustomTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        setupDesign()
    }
    
    func setupDesign() {
        view.backgroundColor = UIColor.black
        tableView.separatorColor = CustomColor.amber500
    }
    
}
