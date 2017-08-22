//
//  ViewController.swift
//  DecoratorPattern
//
//  Created by 张谦 on 2017/8/22.
//  Copyright © 2017年 张谦. All rights reserved.
//

import UIKit
import Foundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // 顺序装饰
        let rectangle = Rectangle()
        let square = Square()
        let roundedRectangle = RoundedCornerShapeDecorator(decoratedShape: rectangle)
        let roundedSquare = RoundedCornerShapeDecorator(decoratedShape: square)
        print(rectangle.draw())
        print(square.draw())
        print(roundedRectangle.draw())
        print(roundedSquare.draw())
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

