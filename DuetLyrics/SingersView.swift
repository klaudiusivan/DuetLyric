//
//  SingersView.swift
//  DuetLyrics
//
//  Created by Klaudius Ivan Anteraja on 28/09/23.
//

import SwiftUI

struct SingersView: View {
    let singers: [Singer]
    var body: some View {
        HStack {
            ForEach(singers.enumeratedArray(), id: \.element) { (index, singer) in
                if index > 0 {
                    Color(.gray).frame(width: 1, height: 8)
                }
                
                Text(singer.name)
                    .font(.caption)
            }
            
            Spacer()
        }
    }
}

struct SingersView_Previews: PreviewProvider {
    static var previews: some View {
        SingersView(singers: [afgan, raisa])
    }
}
