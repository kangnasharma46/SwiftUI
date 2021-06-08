//
//  ContentView.swift
//  AlbumList
//
//  Created by Kishu on 07/06/21.
//

import SwiftUI

struct AlbumListView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack(alignment: .leading) {
                    ScrollView(.horizontal) {
                        HStack(spacing: 10) {
                            ForEach(albumlist, id: \.id) { album in
                                AlbumCard(album: album)
                            }
                        }.frame(height: 400)
                    }
                    Text("Top Books")
                        .font(.largeTitle)
                        .bold()
                    VStack {
                        ForEach(albumlist, id: \.id) { album in
                            TopAlbumCard(album: album)
                        }
                    }
                }.padding()
            }.navigationBarTitle("My Books")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        AlbumListView()
    }
}
