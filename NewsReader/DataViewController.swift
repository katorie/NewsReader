//
//  DataViewController.swift
//  NewsReader
//
//  Created by 加藤理絵 on 2017/12/25.
//  Copyright © 2017年 Rie Kato. All rights reserved.
//

import UIKit

class DetailViewController : UIViewController {
    
    @IBOutlet weak var webView: UIWebView!
    
    var link:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let url = URL(string: self.link) {
            let request = URLRequest(url: url)
            self.webView.loadRequest(request)
        }
    }
}
