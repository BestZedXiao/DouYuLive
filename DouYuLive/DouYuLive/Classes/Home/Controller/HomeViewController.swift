//
//  HomeViewController.swift
//  DouYuLive
//
//  Created by LOVE.xiao&yu on 2017/7/21.
//  Copyright © 2017年 LOVE.xiao&yu. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        setupUI()
        
    }


}

// MARK:- 设置UI界面
extension HomeViewController {
    
    func setupUI() {
        // 设置导航栏UI
        setupNavBar()
    }
    
    private func setupNavBar() {
        let size = CGSize(width: 40, height: 40)
        
//        let btn = UIButton()
//        btn.setImage(UIImage.init(named: "logo_66x26_"), for: .normal)
//        btn.sizeToFit()
//        navigationItem.leftBarButtonItem = UIBarButtonItem(customView: btn)
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(imageName: "logo_66x26_", highImageName: "", size: .zero)
        
        let historyItem = UIBarButtonItem(imageName: "image_my_history", highImageName: "Image_my_history_click", size: size)
        let searchItem = UIBarButtonItem(imageName: "btn_search", highImageName: "btn_search_clicked", size: size)
        let qrcodeItem = UIBarButtonItem(imageName: "Image_scan", highImageName: "Image_scan_click", size: size)
        
        navigationItem.rightBarButtonItems = [historyItem,searchItem,qrcodeItem]
        
    }
}

