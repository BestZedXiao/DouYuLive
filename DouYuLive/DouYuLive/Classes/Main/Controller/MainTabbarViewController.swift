//
//  MainTabbarViewController.swift
//  DouYuLive
//
//  Created by LOVE.xiao&yu on 2017/7/21.
//  Copyright © 2017年 LOVE.xiao&yu. All rights reserved.
//

import UIKit

class MainTabbarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        addChildVC(nameString: "Home")
        addChildVC(nameString: "Live")
        addChildVC(nameString: "Follow")
        addChildVC(nameString: "Discovery")
        addChildVC(nameString: "Profile")
    }
}


extension MainTabbarViewController {
    func addChildVC(nameString : String) {
        
        let childVc = UIStoryboard(name: nameString, bundle: nil).instantiateInitialViewController()!
        
        addChildViewController(childVc)
    }
    
    
}
