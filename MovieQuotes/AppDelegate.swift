//
//  AppDelegate.swift
//  MovieQuotes
//
//  Created by David Fisher on 3/27/18.
//  Copyright © 2018 David Fisher. All rights reserved.
//

import UIKit
import Firebase
import Rosefire

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate, UISplitViewControllerDelegate {

  var window: UIWindow?


  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
    // Override point for customization after application launch.
    FirebaseApp.configure()
    return true
  }


}

