//
//  Router.swift
//  DuetLyrics
//
//  Created by Klaudius Ivan on 28/09/23.
//

import SwiftUI

public protocol Router {
    associatedtype Route
    func route(to route: Route) -> AnyView
}

extension Router {
    public func eraseToAnyRouter() -> AnyRouter<Route> {
        AnyRouter(self)
    }
}

public final class  AnyRouter<Route>: Router {
    private let route: (Route) -> AnyView
    
    init<R: Router>(_ wrappedRouter: R) where R.Route == Route {
        self.route = wrappedRouter.route(to:)
    }
    
    public func route(to route: Route) -> AnyView {
        self.route(route)
    }
}
