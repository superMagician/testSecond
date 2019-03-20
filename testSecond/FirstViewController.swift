//
//  FirstViewController.swift
//  testSecond
//
//  Created by 大姚 on 2019/3/20.
//  Copyright © 2019年 yao. All rights reserved.
//

import UIKit

@objc class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.red
        
        let button = UIButton()
        button.frame = CGRect.init(x: 10, y: 60, width: 100, height: 100)
        button.backgroundColor = UIColor.blue
        button.addTarget(self, action: #selector(clickButton), for:.touchUpInside)
        self.view.addSubview(button)
        // Do any additional setup after loading the view.
    }
    
    @objc func clickButton() -> Void {
        
        let second = SecondViewController()
        
        self.navigationController?.pushViewController(second, animated:true)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
