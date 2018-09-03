//
//  SecondViewController.swift
//  NavigationSample
//
//  Created by Dominik Cubelic on 03/09/2018.
//  Copyright © 2018 Microblink. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        title = "Second"
        
        navigationItem.largeTitleDisplayMode = .never
    }

}

extension SecondViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.contentView.backgroundColor = .black
        cell.textLabel?.text = "text"
        cell.textLabel?.textColor = .white
        return cell
    }
}
