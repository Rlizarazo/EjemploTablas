//
//  ViewController.swift
//  table
//
//  Created by user150462 on 1/24/19.
//  Copyright © 2019 user150462. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet var tabla: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      tabla.dataSource = self
        tabla.delegate = self
        
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 2
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) ->  UITableViewCell {
        
      let celda = UITableViewCell()
       
         celda.textLabel?.text = "Pedro"
        return celda
    }
   
}

