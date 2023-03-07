//
//  Macro.swift
//  QSwiftList
//
//  Created by zhaotong on 2023/3/2.
//

import Foundation
import UIKit
let QINIU_URL = "https://qiniu.itopic.com.cn"
let DOMAIN_API_URL = "https://api.itopic.com.cn/api/"
let commonNwtworkRequestFailure = "服务器出问题了"

let APP_ID = ""

// 评价跳转
func APP_OPEN_EVALUATE_IOS11() -> (String) {
    return "itms-apps://itunes.apple.com/cn/app/id" + APP_ID + "?mt=8&action=write-review";
    
}
