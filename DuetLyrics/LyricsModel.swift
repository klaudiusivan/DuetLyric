//
//  LyricsModel.swift
//  DuetLyrics
//
//  Created by Klaudius Ivan on 28/09/23.
//

import Foundation

struct Lyric: Identifiable {
    let id: UUID = .init()
    let text: String
    let singer: String
    
    static let spacing: Lyric = .init(text: " ", singer: "")
}
enum SongPart {
    case Bait(Int)
    case Reff
    case Bridge
    case Ending
    
    var description: String {
        switch self {
        case .Bait(let int):
            return "Bait - \(int)"
        case .Reff:
            return "Reff"
        case .Bridge:
            return "Bridge"
        case .Ending:
            return "Ending"
        }
    }
}
struct Lyrics: Identifiable {
    let id: UUID = .init()
    let part: SongPart
    let list: [Lyric]
}

struct Singer: Identifiable, Hashable {
    var id: String
    let name: String
    
    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}

struct Song: Identifiable {
    let id: String
    let title: String
    let singers: [Singer]
    let lyrics: [Lyrics]
}








