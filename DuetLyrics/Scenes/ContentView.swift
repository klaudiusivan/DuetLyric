//
//  ContentView.swift
//  DuetLyrics
//
//  Created by Klaudius Ivan on 28/09/23.
//

import SwiftUI

struct ContentView: View {
    let songs: [Song]
    let router: AnyRouter<Route>
    
    var body: some View {
            List(songs, rowContent: { song in
                NavigationLink {
                    router.route(to: .lyricsView(song))
                } label: {
                    VStack(spacing: 8) {
                        HStack {
                            Text(song.title)
                                .font(.title3)
                                .fontWeight(.semibold)
                            Spacer()
                        }
                        SingersView(singers: song.singers)
                    }
                }
            })
            .navigationTitle("Duet Lyrics")
        
    }
}

extension ContentView {
    enum Route {
        case lyricsView(_ song: Song)
    }
}

extension Collection {
  func enumeratedArray() -> Array<(offset: Int, element: Self.Element)> {
    return Array(self.enumerated())
  }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(songs: listSong, router: ListSongRouter().eraseToAnyRouter())
    }
}
