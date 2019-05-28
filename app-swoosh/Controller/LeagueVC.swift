//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Yeh, Jamie on 5/28/19.
//  Copyright © 2019 JW. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

}
