//
//  AppDelegate.swift
//  Help's Kitchen
//
//  Created by Stephen Ulmer on 2/12/17.
//  Copyright © 2017 Stephen Ulmer. All rights reserved.
//

import UIKit
import CoreData
import Firebase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        FIRApp.configure()
        
        window = UIWindow(frame: UIScreen.main.bounds)
        
        window?.makeKeyAndVisible()
        
        window?.rootViewController = HomeViewController()
        return true
    }

}

