//
//  SettingsViewController.swift
//  Dropbox Prototype
//
//  Created by Bjørn Eivind Rostad on 9/15/14.
//  Copyright (c) 2014 Bjørn Eivind Rostad. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController, UIScrollViewDelegate {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBAction func didPressSignOut(sender: AnyObject) {
         performSegueWithIdentifier("signOut", sender: self)
    }
    
    override func viewDidLoad() {
    
        super.viewDidLoad()
        
        scrollView.contentSize = CGSize(width: 320, height: 772) //scrollView.contentSize = greenView.frame.size
        scrollView.delegate = self
        
        self.navigationItem.title = "Settings"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func scrollViewDidScroll(scrollView: UIScrollView) {
        // user scrolls
    }
    
    func scrollViewWillBeginDragging(scrollView: UIScrollView) {
        //
    }
    
    func scrollViewDidEndDragging(scrollView: UIScrollView, willDecelerate decelerate: Bool) {
        //
    }
    
    func scrollViewDidEndDecelerating(scrollView: UIScrollView) {
        //
    }

}
