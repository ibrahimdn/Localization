//
//  ViewController.swift
//  localization
//
//  Created by ibrahim doğan on 25.09.2018.
//  Copyright © 2018 ibrahimdn. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    
    @IBOutlet weak var naviBar: UINavigationItem!
    @IBOutlet weak var barButton: UIBarButtonItem!
    @IBOutlet weak var tableView: UITableView!
    let array:[String] = ["Tomato","Chicken","Chesee"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        barButton.title = NSLocalizedString("Edit", comment: "")
        naviBar.title = NSLocalizedString("TO-Buy List", comment: "")
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell  = tableView.dequeueReusableCell(withIdentifier: "cell") as? tableViewCell
        cell?.cellLabel.text = NSLocalizedString(array[indexPath.row], comment: "")
        return cell!
    }

}

