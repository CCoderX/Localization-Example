//
//  ViewController.swift
//  localizationApp
//
//  Created by user on 8/31/19.
//  Copyright © 2019 user. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        let ok = NSLocalizedString("OK", comment: "")
        let hi = NSLocalizedString("Hi", comment: "")
        let cancel = NSLocalizedString("Cancel", comment: "")
        let alert = UIAlertController(title: hi, message: hi, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: ok, style: .default, handler: nil))
        alert.addAction(UIAlertAction(title: cancel, style: .cancel, handler: nil))
        present(alert, animated: true)

    }


}

