//
//  TabBarViewController.swift
//  Random & Favorite
//
//  Created by Дэвид Бердников on 04.02.2022.
//

import UIKit

class TabBarViewController: UITabBarController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .green
        
        let photosVC = PhotosCollectionViewController(collectionViewLayout: UICollectionViewFlowLayout())
//        let navigationVC = UINavigationController(rootViewController: photosVC)
        photosVC.tabBarItem.title = "Photos"
        photosVC.tabBarItem.image = #imageLiteral()
        viewControllers = [photosVC, ViewController()]
        
        
    }
    
//    private func configurationViewController() -> UIViewController {
//        return
//    }
}
