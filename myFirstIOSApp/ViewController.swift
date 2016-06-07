//
//  ViewController.swift
//  myFirstIOSApp
//
//  Created by 罗崧麟 on 6/7/16.
//  Copyright © 2016 罗崧麟. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var wv:UIWebView!
    
    func loadUrl() {
        wv.loadRequest(NSURLRequest(URL:NSURL(string: "http://luosonglin.github.io")!))
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        loadUrl()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

