//
//  ProfileViewController.swift
//  CustomTabBar
//
//  Created by AriChou on 9/10/21.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemGray
        self.navigationController?.navigationBar.prefersLargeTitles = true
        title = "Profile"
    }
}
