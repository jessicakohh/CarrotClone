//
//  ViewController.swift
//  CarrotClone
//
//  Created by 강현준 on 2023/07/05.
//

import UIKit
import RxSwift

class ViewController: UIViewController {
    
    var disposeBag = DisposeBag()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        layout()
        bind()
    }
    
    func layout() {}
    func bind() {}
}
