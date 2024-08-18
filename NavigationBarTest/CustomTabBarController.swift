//
//  CustomTabBarController.swift
//  NavigationBarTest
//
//  Created by 정종원 on 8/18/24.
//

import Foundation
import UIKit

class CustomTabBarController: UITabBarController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupTabbarLayout()
        setupTabbarItem()
    }
    
    private func setupTabbarLayout() {
        tabBar.tintColor = .red
        tabBar.barTintColor = .black
        tabBar.backgroundColor = .white
    }
    
    private func setupTabbarItem() {
        let firstViewController = ViewController()
        firstViewController.tabBarItem = UITabBarItem(
            title: "",
            image: UIImage(systemName: "calendar"),
            selectedImage: UIImage(systemName: "calendar.fill")
        )
        
        let secondViewController = SecondViewController()
        secondViewController.tabBarItem = UITabBarItem(
            title: "",
            image: UIImage(systemName: "house"),
            selectedImage: UIImage(systemName: "house.fill")
        )
        
        let thirdViewController = ThirdViewController()
        thirdViewController.tabBarItem = UITabBarItem(
            title: "",
            image: UIImage(systemName: "arrow.left.arrow.right.square"),
            selectedImage: UIImage(systemName: "arrow.left.arrow.right.square.fill")
        )
        
        let firstNavController = CustomNavigationController(rootViewController: firstViewController)
        let secondNavController = CustomNavigationController(rootViewController: secondViewController)
        let thirdNavController = CustomNavigationController(rootViewController: thirdViewController)
        
        viewControllers = [
            firstNavController,
            secondNavController,
            thirdNavController
        ]
    }
}
