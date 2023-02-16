//
//  AppRouter.swift
//  AfetYönetimSistemi
//
//  Created by Fatih Doğan on 14.02.2023.
//

import Foundation

import UIKit

final class AppRouter {
    var window: UIWindow?
    
    func start(_ scene: UIWindowScene) {
        window = UIWindow(frame: scene.coordinateSpace.bounds)
        window?.windowScene = scene
        let controller = SplashScreenBuilder.make()
        window?.rootViewController = controller
        window?.makeKeyAndVisible()
    }
}
