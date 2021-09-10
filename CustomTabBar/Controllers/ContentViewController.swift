//
//  ViewController.swift
//  CustomTabBar
//
//  Created by AriChou on 9/10/21.
//

import UIKit

class ContentViewController: UIViewController {

    @IBOutlet weak var tabBarView: UIView!
    @IBOutlet weak var contentView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureTabBarView()
        
        DispatchQueue.main.async {
            self.fistResponser()
        }
    }
    
    @IBAction func homeTabBarButton(_ sender: UIButton) {
        let tag = sender.tag
        if tag == 1 {
           let homeNV = createNV(vc: HomeViewController())
            contentView.addSubview(homeNV.view)
            homeNV.didMove(toParent: self)
        } else if tag == 2 {
            let searchNV = createNV(vc: SearchViewController())
            contentView.addSubview(searchNV.view)
            searchNV.didMove(toParent: self)
        }else if tag == 3 {
            let bookmarkNV = createNV(vc: BookMarkViewController())
            contentView.addSubview(bookmarkNV.view)
            bookmarkNV.didMove(toParent: self)
        }else {
            let profileNV = createNV(vc: ProfileViewController())
            contentView.addSubview(profileNV.view)
            profileNV.didMove(toParent: self)
        }
    }
    
    func fistResponser() {
        let homeNV = createNV(vc: HomeViewController())
         contentView.addSubview(homeNV.view)
         homeNV.didMove(toParent: self)
    }
    
    func configureTabBarView() {
        tabBarView.layer.cornerRadius = tabBarView.frame.size.height / 2
        tabBarView.clipsToBounds = true
    }
}

