//
//  ViewController.swift
//  YangToastView
//
//  Created by xilankong on 08/24/2018.
//  Copyright (c) 2018 xilankong. All rights reserved.
//

import UIKit
import YangToastView

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func toasttip(_ sender: Any) {
        view.showToast(withMessage: "tip提示", dismissAfter: 1.5)
    }
    

    @IBAction func toastloading(_ sender: Any) {
        view.showLoading()
    }
    
    @IBAction func toastloadingwithtext(_ sender: Any) {
        view.showLoading(withText: "加载中")
    }
    
    
    @IBAction func toastprogress(_ sender: Any) {
        let progress = view.showProgressLoading()
        progress.progress = 0.6
    }
    
}

