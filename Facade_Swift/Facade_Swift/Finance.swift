//
//  Finance.swift
//  Facade_Swift
//
//  Created by 张谦 on 2017/7/23.
//  Copyright © 2017年 张谦. All rights reserved.
//

import UIKit

class Finance: NSObject {

	public func cashPayment() {
		print("现金支付")
	}

	public func applyLoan() -> Bool {
		print("申请贷款")
		if auditLoan() {
			return getLoan()
		} else {
			return false
		}
	}

	public func auditLoan() -> Bool {
		print("审核贷款")
		return true
	}

	public func getLoan() -> Bool {
		print("放贷")
		return true
	}

}
