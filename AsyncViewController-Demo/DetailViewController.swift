//
//  DetailViewController.swift
//  AsyncViewController-Demo
//
//  Created by Saqib Kafeel on 08.05.20.
//  Copyright © 2020 Saqib Kafeel. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = title
    }
}
