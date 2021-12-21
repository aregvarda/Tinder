//
//  ContentView.swift
//  Tinder
//
//  Created by Геворг on 21.12.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // Top Stack
            HStack {
                Button(action: {}) {
                    Image("profile")
                }
                Spacer()
                Button(action: {}) {
                    Image("tinder-icon")
                        .resizable().aspectRatio(contentMode:
                          .fit).frame(height: 45)
                }
                Spacer()
                Button(action: {}) {
                    Image("chats")
                }
            }
            // Card
//            Image("p0")
            RoundedRectangle(cornerRadius: 8)
            // Bottom Stack
            HStack {
                Button(action: {}) {
                    Image("refresh")
                }
                Button(action: {}) {
                    Image("dismiss")
                }
                Button(action: {}) {
                    Image("super_like")
                }
                Button(action: {}) {
                    Image("like")
                }
                Button(action: {}) {
                    Image("boost")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
