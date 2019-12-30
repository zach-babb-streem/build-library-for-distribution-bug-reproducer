//
//  MyTableViewController.swift
//  BugReproducer
//
//  Created by Zach Babb on 12/30/19.
//  Copyright © 2019 Zach Babb. All rights reserved.
//

import Foundation
import UIKit

class MyTableViewController: UITableViewController {
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell") ?? UITableViewCell()
        cell.textLabel?.text = "Test"
        
        return cell
    }
}
