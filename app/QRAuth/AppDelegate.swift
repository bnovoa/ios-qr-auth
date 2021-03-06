//
//  AppDelegate.swift
//  QRAuth
//
//  Created by Pedro Jorquera on 12/2/16.
//  Copyright © 2016 Okode. All rights reserved.
//

import UIKit
import Fabric
import Crashlytics

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        Fabric.with([Crashlytics.self])
        return true
    }

    func applicationWillResignActive(application: UIApplication)    { }
    func applicationDidEnterBackground(application: UIApplication)  { }
    func applicationWillEnterForeground(application: UIApplication) { }
    func applicationDidBecomeActive(application: UIApplication)     { }
    func applicationWillTerminate(application: UIApplication)       { }

}

