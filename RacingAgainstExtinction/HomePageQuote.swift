//
//  HomePageQuote.swift
//  RacingAgainstExtinction
//
//  Created by Student on 7/28/22.
//

import Foundation

struct HomeQuote {
    var quotes: [String] = [
        "Cheese is good",
        "Ice cream is good",
        "Next week is the last week",
        "Eyes on the prize"
]
    lazy var randomQuote = quotes.randomElement()!
}
