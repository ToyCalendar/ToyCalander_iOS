//
//  RootViewController.swift
//  ToyCalendar
//
//  Created by sangdon.kim on 2019/10/09.
//  Copyright © 2019 YAPP. All rights reserved.
//

import UIKit

class RootViewController: UIViewController {
    static func shared() -> RootViewController {
        guard let RootVC = UIApplication.shared.delegate?.window??.rootViewController as? RootViewController else {
            return RootViewController()
        }
        return RootVC
    }
}
