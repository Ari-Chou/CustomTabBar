//
//  SearchViewController.swift
//  CustomTabBar
//
//  Created by AriChou on 9/10/21.
//

import UIKit

class SearchViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemRed
        self.navigationController?.navigationBar.prefersLargeTitles = true
        title = "Search"
    }
}
