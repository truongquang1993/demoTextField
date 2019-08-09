//
//  TableViewController.swift
//  demoTextField2
//
//  Created by Trương Quang on 8/8/19.
//  Copyright © 2019 truongquang. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
        self.view.addGestureRecognizer(UITapGestureRecognizer(target: self.view, action: #selector(UIView.endEditing(_:))))
    }
    
    
    @IBAction func goVC2(_ sender: Any) {
        let vc2 = storyboard?.instantiateViewController(withIdentifier: "vc2") as! ViewController
        
        present(vc2, animated: true, completion: nil)
    }
    
}
