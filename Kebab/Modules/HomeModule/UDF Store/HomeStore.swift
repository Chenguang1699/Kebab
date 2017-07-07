//
//  HomeStore.swift
//  Kebab
//
//  Created by CHENGUANG ZHOU on 8/7/17.
//  Copyright © 2017 Chenguang Zhou. All rights reserved.
//

import Foundation
import ReSwift

class HomeStore: Store<HomeState>{
    
    func homeReducer(action: Action, state: HomeState?) -> HomeState {
        var state = state ?? HomeState()
        
        switch action {
        case _ as CounterActionIncrease:
            state.counter += 1
        case _ as CounterActionDecrease:
            state.counter -= 1
        default:
            break
        }
        
        return state
    }

    convenience init() {
        self.init(reducer: homeReducer, state: HomeState(), middleware: Middleware())

    }
    
    required init(reducer: @escaping (Action, State?) -> State, state: State?, middleware: [(@escaping DispatchFunction, @escaping () -> State?) -> (@escaping DispatchFunction) -> DispatchFunction]) {
        
        super.init(reducer: reducer, state: state)
    }
    
}
