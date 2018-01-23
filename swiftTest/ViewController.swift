//
//  ViewController.swift
//  swiftTest
//
//  Created by hou on 2017/10/24.
//  Copyright © 2017年 mac. All rights reserved.
//

import UIKit
//import Cocoa

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        var myString : String!
//        myString = "Hello,Swift!"
//        if myString != nil {
//            print(myString)
//        }else{
//            print("myString 值为 nil")
//        }
        
        var myString:String?
        myString = "Hello,Swift!"
        if let yourString = myString {
            print("你的字符串值为-\(yourString)")
        }else{
            print("你的字符串没有值")
        }
        
        let someDict:[Int:String] = [1:"One",2:"Two",3:"Three"]
        for (key, value) in someDict {
            print("字典key\(key)-字典value\(value)")
        }
        
        print(runoob(site: "shaziyo"))
        
    }
    @IBAction func btn(_ sender: Any) {
        print("This is a Git tutorial")
    }
    
    func runoob(site:String) -> String {
        return (site)
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

