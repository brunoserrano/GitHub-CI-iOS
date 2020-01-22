//
//  ViewController.swift
//  GitHub-CI
//
//  Created by Bruno Serrano dos Santos on 15/01/20.
//  Copyright © 2020 EagleSoft. All rights reserved.
//

import UIKit
import Keys

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let keys = GitHubCIKeys()
        keys.dANGER_GITHUB_API_TOKEN
    }


}

