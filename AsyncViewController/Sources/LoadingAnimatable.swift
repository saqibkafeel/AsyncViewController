//
//  LoadingAnimatable.swift
//  AsyncViewController
//
//  Created by Saqib Kafeel on 09.05.20.
//  Copyright © 2020 Saqib Kafeel. All rights reserved.
//

import UIKit

public protocol LoadingAnimatable: UIViewController {
    var isAnimating: Bool { get }
    func startLoadingAnimation()
    func stopLoadingAnimation()
}
