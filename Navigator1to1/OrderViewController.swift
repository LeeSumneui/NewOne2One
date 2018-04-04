//
//  OrderViewController.swift
//  Navigator1to1
//
//  Created by 이수민 on 2018. 4. 4..
//  Copyright © 2018년 이수민. All rights reserved.
//

import UIKit

class OrderViewController: UIViewController {

    @IBOutlet var InfoLabel: UILabel!
    var info:String? // 물음표(옵셔널변수)가 없으면~ : 변수를 선언하면 초기값을 가져야하기 때문에
                    // 초기화 오류가 남
    
    // 뷰가 실행 도
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if let contentString = info {
            InfoLabel.text = contentString
            
        }
    }

  

}
