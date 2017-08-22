//
//  RoundedCornerShapeDecorator.swift
//  DecoratorPattern
//
//  Created by 张谦 on 2017/8/22.
//  Copyright © 2017年 张谦. All rights reserved.
//

import Foundation

// 继承
class RoundedCornerShapeDecorator: ShapeDecorator {
    required init(decoratedShape: IShape) {
        super.init(decoratedShape: decoratedShape)
    }

    override func draw() -> String {
        return decoratedShape.draw() + "," + setRoundedCornerShape(decoratedShape: decoratedShape)
    }

    func setRoundedCornerShape(decoratedShape: IShape) -> String {
        return "Corners are rounded"
    }
}
