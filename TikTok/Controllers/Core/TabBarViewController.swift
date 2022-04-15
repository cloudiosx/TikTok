//
//  TabBarViewController.swift
//  TikTok
//
//  Created by John Kim on 4/9/22.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setUpTabBarController()
    }
    
    private func setUpTabBarController() {
        let home = HomeViewController()
        let explore = ExploreViewController()
        let camera = CameraViewController()
        let notifications = NotificationsViewController()
        let profile = ProfileViewController()
        
        home.title = "Home"
        explore.title = "Explore"
        notifications.title = "Notifications"
        profile.title = "Profile"
        
        let homeNavController = UINavigationController(rootViewController: home)
        let exploreNavController = UINavigationController(rootViewController: explore)
        let notificationsNavController = UINavigationController(rootViewController: notifications)
        let profileNavController = UINavigationController(rootViewController: profile)
        
        homeNavController.tabBarItem = UITabBarItem(title: nil, image: UIImage(systemName: "house"), tag: 1)
        exploreNavController.tabBarItem = UITabBarItem(title: nil, image: UIImage(systemName: "magnifyingglass"), tag: 1)
        camera.tabBarItem = UITabBarItem(title: nil, image: UIImage(systemName: "camera"), tag: 1)
        notificationsNavController.tabBarItem = UITabBarItem(title: nil, image: UIImage(systemName: "bell"), tag: 1)
        profileNavController.tabBarItem = UITabBarItem(title: nil, image: UIImage(systemName: "person.circle"), tag: 1)
        
        setViewControllers([homeNavController, exploreNavController, camera, notificationsNavController, profileNavController], animated: false)
    }

}

