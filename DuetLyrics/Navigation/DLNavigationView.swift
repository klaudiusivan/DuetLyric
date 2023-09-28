//
//  DLNavigationView.swift
//  DuetLyrics
//
//  Created by Klaudius Ivan on 28/09/23.
//

import SwiftUI

struct DLNavigation<Content>: View where Content: View {
    @ViewBuilder var content: () -> Content
    
    var body: some View {
        if #available(iOS 16, *) {
            NavigationStack(root: content)
        } else {
            NavigationView(content: content)
        }
    }
}
