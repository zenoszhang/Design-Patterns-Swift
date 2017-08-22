//
//  ShapeDecorator.swift
//  DecoratorPattern
//
//  Created by 张谦 on 2017/8/22.
//  Copyright © 2017年 张谦. All rights reserved.
//

import Foundation

// 饰物遵守协议
class ShapeDecorator: IShape {
    let decoratedShape: IShape
    required init(decoratedShape: IShape) {
        self.decoratedShape = decoratedShape
    }

    func draw() -> String {
        fatalError("Not Implemented")
    }

}
