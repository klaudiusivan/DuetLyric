//
//  LyricsView.swift
//  DuetLyrics
//
//  Created by Klaudius Ivan Anteraja on 28/09/23.
//

import SwiftUI

struct LyricsView: View {
    let song: Song
    
    var body: some View {
        ScrollView {
            VStack(content: {
                SingersView(singers: song.singers)
                
                ForEach(song.lyrics, content: { lyrics in
                    Section(content: {
                        ForEach(lyrics.list) { lyric in
                            VStack {
                                HStack(alignment: .top) {
                                    Text(lyric.singer)
                                    Text("-")
                                    HStack(alignment: .top, spacing: 0) {
                                        if let firstLetter = lyric.text.first {
                                            Text(String(firstLetter))
                                                .fontWeight(.bold)
                                        }
                                        Text(lyric.text.dropFirst())
                                    }
                                    Spacer()
                                }
                            }
                            
                        }
                    }, header: {
                        HStack {
                            Text(lyrics.part.description)
                                .font(.headline)
                            Spacer()
                        }
                        .padding(.init(top: 8, leading: 0, bottom: 4, trailing: 0))
                    })
                })
                .navigationTitle(song.title)
            })
            .padding()
        }
        
    }
}

struct LyricsView_Previews: PreviewProvider {
    static var previews: some View {
        LyricsView(song: listSong[1])
    }
}

extension Color {
    init(hex: String) {
        let hex = hex.trimmingCharacters(in: CharacterSet.alphanumerics.inverted)
        var int: UInt64 = 0
        Scanner(string: hex).scanHexInt64(&int)
        let a, r, g, b: UInt64
        switch hex.count {
        case 3: // RGB (12-bit)
            (a, r, g, b) = (255, (int >> 8) * 17, (int >> 4 & 0xF) * 17, (int & 0xF) * 17)
        case 6: // RGB (24-bit)
            (a, r, g, b) = (255, int >> 16, int >> 8 & 0xFF, int & 0xFF)
        case 8: // ARGB (32-bit)
            (a, r, g, b) = (int >> 24, int >> 16 & 0xFF, int >> 8 & 0xFF, int & 0xFF)
        default:
            (a, r, g, b) = (1, 1, 1, 0)
        }

        self.init(
            .sRGB,
            red: Double(r) / 255,
            green: Double(g) / 255,
            blue:  Double(b) / 255,
            opacity: Double(a) / 255
        )
    }
}
