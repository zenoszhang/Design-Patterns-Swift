//
//  Square.swift
//  DecoratorPattern
//
//  Created by 张谦 on 2017/8/22.
//  Copyright © 2017年 张谦. All rights reserved.
//

import Foundation

// 遵守协议
class Square: IShape {

    func draw() -> String {
        return "drawing Shape: Square"
    }

}
