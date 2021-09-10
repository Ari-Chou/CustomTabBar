//
//  BookMarkViewController.swift
//  CustomTabBar
//
//  Created by AriChou on 9/10/21.
//

import UIKit

class BookMarkViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemTeal
        self.navigationController?.navigationBar.prefersLargeTitles = true
        title = "Bookmark"
    }
}
