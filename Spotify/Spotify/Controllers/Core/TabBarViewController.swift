//
//  TabBarViewController.swift
//  Spotify
//
//  Created by Ceren Güneş on 27.12.2023.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let vc1 = HomeViewController()
        vc1.navigationItem.largeTitleDisplayMode = .always
        let nav1 = UINavigationController(rootViewController: vc1)
        nav1.navigationBar.prefersLargeTitles = true
        vc1.title = "Home"
        nav1.tabBarItem = UITabBarItem(title: "Home", image: UIImage(systemName: "house"), tag: 1)
        
        let vc2 = SearchViewController()
        vc2.navigationItem.largeTitleDisplayMode = .always
        let nav2 = UINavigationController(rootViewController: vc2)
        nav2.navigationBar.prefersLargeTitles = true
        vc2.title = "Search"
        nav2.tabBarItem = UITabBarItem(title: "Search", image: UIImage(systemName: "magnifyingglass"), tag: 2)
        
        let vc3 = LibraryViewController()
        vc3.navigationItem.largeTitleDisplayMode = .always
        let nav3 = UINavigationController(rootViewController: vc3)
        nav3.navigationBar.prefersLargeTitles = true
        vc3.title = "Library"
        nav3.tabBarItem = UITabBarItem(title: "Home", image: UIImage(systemName: "music.note.list"), tag: 3)
        
        setViewControllers([nav1, nav2, nav3], animated: false)
    }
    


}
