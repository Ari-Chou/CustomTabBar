//
//  HomeViewController.swift
//  CustomTabBar
//
//  Created by AriChou on 9/10/21.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue
        self.navigationController?.navigationBar.prefersLargeTitles = true
        title = "Home"
    }
}
