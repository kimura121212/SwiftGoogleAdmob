//
//  ViewController.swift
//  Swift5GoogleAdmob1
//
//  Created by 木村友紀 on 2020/04/29.
//  Copyright © 2020 木村友紀. All rights reserved.
//

import UIKit
import GoogleMobileAds


class ViewController: UIViewController {
    @IBOutlet weak var bannerView: GADBannerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        bannerView.adUnitID="ca-app-pub-2151548007336174/5319307229"
        bannerView.rootViewController=self
        bannerView.load(GADRequest())
    }


}

