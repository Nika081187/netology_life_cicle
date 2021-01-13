//
//  MyTabBarController.swift
//  Navigation
//
//  Created by v.milchakova on 11.01.2021.
//  Copyright © 2021 Artem Novichkov. All rights reserved.
//

import UIKit

@available(iOS 13.0, *)
class MyTabBarController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let firstViewController = FeedNavigationViewController()
        firstViewController.title = "Feed"
        
        let secondViewController = ProfileNavigationViewController()
        secondViewController.title = "Profile"
        
        let tabBarList = [firstViewController, secondViewController]
        viewControllers = tabBarList
    }
}
