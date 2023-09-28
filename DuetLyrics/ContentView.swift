//
//  ContentView.swift
//  DuetLyrics
//
//  Created by Klaudius Ivan on 28/09/23.
//

import SwiftUI

struct ContentView: View {
    let songs: [Song]
    
    var body: some View {
        NavigationView(content: {
            List(songs, rowContent: { song in
                NavigationLink {
                    LyricsView(song: song)
                } label: {
                    VStack {
                        HStack {
                            Text(song.title)
                                .font(.title3)
                            Spacer()
                        }
                        SingersView(singers: song.singers)
                    }
                }
            })
        })
        
    }
}

extension Collection {
  func enumeratedArray() -> Array<(offset: Int, element: Self.Element)> {
    return Array(self.enumerated())
  }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(songs: listSong)
    }
}
