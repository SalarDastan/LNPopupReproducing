//
//  NewPlayerVC.swift
//  Sparse
//
//  Created by Hossein Dastan on 6/17/19.
//  Copyright © 2019 Hossein Dastan. All rights reserved.
//

import UIKit
import AVFoundation
import LNPopupController

class NowPlayingVC: UIViewController, UIScrollViewDelegate {
    
    static var shared = UIStoryboard(name: "Player", bundle: nil).instantiateInitialViewController() as! NowPlayingVC
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        popupItem.barButtonItems = [UIBarButtonItem(), UIBarButtonItem()]
    }
}
