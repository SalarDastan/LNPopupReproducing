//
//  FirstViewController.swift
//  LNPopupReproducing
//
//  Created by Hossein Dastan on 8/14/20.
//  Copyright © 2020 Hossein Dastan. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func presentPressed(_ sender: Any) {
        let tabbarController = self.tabBarController!
        tabbarController.popupInteractionStyle = .drag
        tabbarController.popupContentView.popupCloseButtonStyle = .none
        tabbarController.popupBar.progressViewStyle = .top
        tabbarController.popupBar.marqueeScrollEnabled = true
        tabbarController.popupBar.semanticContentAttribute = .forceLeftToRight
        tabbarController.popupBar.barItemsSemanticContentAttribute = .forceLeftToRight
        tabbarController.presentPopupBar(withContentViewController: NowPlayingVC.shared, animated: true, completion: nil)
    }
    
}

