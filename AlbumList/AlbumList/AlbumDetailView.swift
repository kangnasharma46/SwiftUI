//
//  AlbumDetailView.swift
//  AlbumList
//
//  Created by Kishu on 08/06/21.
//

import Foundation
import SwiftUI

struct AlbumDetailView: View {
    var album: Album
    var body: some View {
            ScrollView {
                VStack {
                    Image(album.image)
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 300, height: 300)
                        .cornerRadius(8)
                    HStack {
                        Text("Artist")
                            .font(.headline)
                            .foregroundColor(.accentColor)
                        Text(album.artist)
                            .font(.subheadline)
                        Spacer()
                    }.padding([.leading, .trailing])
                    HStack {
                        Text("Summary:")
                            .font(.headline)
                            .foregroundColor(.accentColor)
                        Spacer()
                    }.padding([.leading])
                    Text(album.Description)
                        .font(.subheadline)
                        .padding([.leading, .trailing])
                    
                    Spacer()
                }.navigationBarTitle("Eternal Atake")
                    .padding()
        }.accentColor(.red)
    }
}

struct AlbumDetailView_Previews: PreviewProvider {
    static var previews: some View {
        AlbumDetailView(album: albumlist[1])
    }
}
