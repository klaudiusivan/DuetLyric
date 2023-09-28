//
//  DuetLyricsApp.swift
//  DuetLyrics
//
//  Created by Klaudius Ivan on 28/09/23.
//

import SwiftUI

@main
struct DuetLyricsApp: App {
    var body: some Scene {
        WindowGroup {
            DLNavigation {
                ContentView(songs: listSong, router: ListSongRouter().eraseToAnyRouter())
            }
        }
    }
}

