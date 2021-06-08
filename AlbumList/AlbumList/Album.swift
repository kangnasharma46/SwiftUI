//
//  Album.swift
//  AlbumList
//
//  Created by Kishu on 08/06/21.
//

import Foundation

struct Album: Identifiable, Codable, Hashable {
    var id: Int
    var name: String
    var artist: String
    var price: String
    var Description: String
    var image:String
    
}

let albumlist: [Album] = [
    .init(id: 1, name: "The Push: A Novel", artist: "ASHLEY AUDRAIN",  price:"$11.36 (56% off)", Description: "Fans of psychological thrillers, crack open this one about the relationship between mothers and daughters. Before Blythe's daughter is born, she wants to create the deep bond she never had with her own mom. But when Violet arrives, she's convinced something's wrong with her little girl. The tragic events that follow will make you question her sanity, and the story she's telling us.  ", image: "1"),
    .init(id: 2, name: "Let Me Tell You What I Mean", artist: "Lil Uzi", price: "$12.31 (46% off)", Description: "Joan Didion needs no introduction, and neither does this incisive collection of works, mostly drawn from early in her career. Topics include Martha Stewart, a Gamblers Anonymous meeting, writing itself and her own doubts about it all. Didion fans shouldn't sleep this one, and neither should anyone else. ", image: "2"),
    .init(id: 3, name:"The Wife Upstairs: A Novel", artist: "RACHEL HAWKINS", price: "$25.34", Description: "The plot might feel familiar in this feminist twist on a classic gothic romance. Broke dog walker Jane has her sights on the wealthy Eddie Rochester. Eddie's got a past, but then again, so does she. Read to find out whether either of them can ever escape their secrets, or if their forbidden tryst is doomed to failure", image: "3"),
    .init(id: 4, name: "Summerwater: A Novel", artist: "SARAH MOSS", price:  "$16.39 (34% off)", Description: "A creeping aura of disquiet pervades this quietly unsettling novel set in a cluster of cottages in rural Scotland. Lacking cell service, the families spend their days watching each other's movements through the blinds, learning perhaps a little too much about the others. It's a slow burn, but the payoff at the end will leave you breathless. ", image: "4")
]
