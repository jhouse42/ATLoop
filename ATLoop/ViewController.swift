//
//  ViewController.swift
//  ATLoop
//
//  Created by Jeanie House on 6/6/15.
//  Copyright (c) 2015 Jeanie House. All rights reserved.
//


// http://store.samhsa.gov/shin/content/SMA13-4742/Overdose_Toolkit_2014_Jan.pdf
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = NSURL (string: "http://store.samhsa.gov/shin/content/SMA13-4742/Overdose_Toolkit_2014_Jan.pdf");
        let requestObj = NSURLRequest(URL: url!);
        webView.loadRequest(requestObj);
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

