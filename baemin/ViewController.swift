//
//  ViewController.swift
//  baemin
//
//  Created by Eunchan Kim on 2022/09/19.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        insertText.placeholder = "먹고 싶은 메뉴, 가게 검색"
    }

    @IBOutlet weak var insertText: UITextField!
    
}

