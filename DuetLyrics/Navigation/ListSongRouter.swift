//
//  ListSongRouter.swift
//  DuetLyrics
//
//  Created by Klaudius Ivan on 28/09/23.
//

import SwiftUI

struct ListSongRouter: Router {
    typealias Route = ContentView.Route
    func route(to route: ContentView.Route) -> AnyView {
        switch route {
        case .lyricsView(let song):
            return AnyView(LyricsView(song: song))
        }
    }
}
