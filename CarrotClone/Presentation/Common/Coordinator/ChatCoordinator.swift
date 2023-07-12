//
//  ChatCoordinator.swift
//  CarrotClone
//
//  Created by 강현준 on 2023/07/12.
//

import Foundation
import RxSwift

enum ChatListCoordinatorResult {
    case finish
}

final class ChatListCoordinator: BaseCoordinator<ChatListCoordinatorResult> {
    
    let finish = PublishSubject<ChatListCoordinatorResult>()
    
    override func start() -> Observable<ChatListCoordinatorResult> {
        showChatList()
        return finish
    }
    
    // MARK: - 로그인
    
    func showChatList() {
//        guard let viewModel = DIContainer.shared.container.resolve(LoginViewModel.self) else { return }
        
//        viewModel.navigation
//            .subscribe(onNext: { [weak self] in
//                switch $0 {
//                case .signup:
//                    self?.showEmail()
//                case .finish:
//                    self?.finish.onNext(.finish)
//                }
//            })
//            .disposed(by: disposeBag)
//
//        let viewController = LoginViewController(viewModel: viewModel)
        
        let viewController = ChatListViewController()
        push(viewController, animated: true, isRoot: true)
    }
}
