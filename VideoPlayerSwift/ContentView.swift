//
//  ContentView.swift
//  VideoPlayerSwift
//
//  Created by jatin foujdar on 04/09/24.
//
import AVKit
import SwiftUI

struct ContentView: View {
    let url = URL(string: "https://cdn.api.video/vod/vi1FBKkaYe5Y2L9wNbGDYztl/mp4/720/source.mp4?dl=1")!
        
    var body: some View {
        VStack {
            VideoPlayer(player: AVPlayer(url: url))
                    .scaledToFit()
                    
                
        }
    }
}

#Preview {
    ContentView()
}
