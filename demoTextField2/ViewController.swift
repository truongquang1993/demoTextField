//
//  ViewController.swift
//  demoTextField2
//
//  Created by Trương Quang on 8/7/19.
//  Copyright © 2019 truongquang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func dissmiss(_ sender: Any) {
        let vc1 = storyboard?.instantiateViewController(withIdentifier: "vc1") as! TableViewController
        vc1.tableView.reloadData()
        dismiss(animated: true, completion: nil)
    }
    
}

