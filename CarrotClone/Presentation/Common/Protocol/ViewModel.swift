//
//  ViewModel.swift
//  CarrotClone
//
//  Created by 강현준 on 2023/07/05.
//

import UIKit
import RxSwift

protocol ViewModel {
    associatedtype Input
    associatedtype Output
    
    var disposeBag: DisposeBag { get set }
    func transform(input: Input) -> Output
}
