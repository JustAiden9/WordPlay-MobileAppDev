//
//  StoryView.swift
//  Word Play
//
//  Created by Aiden Baker on 10/3/24.
//

import SwiftUI

struct StoryView: View {
    let words: Words
    var body: some View {
        Text(writeStory(words: words))
    }
}

func writeStory(words: Words) -> String {
    return "It was a \(words.adjective0) day at the farm. My \(words.noun0) was " +
           "excited to go visit the \(words.vegetable0) patch. The sky was \(words.color0) " +
           "and \(words.color1), and the weather felt just right. My friend and I decided " +
           "to \(words.verb) to the nearest field, where rows of \(words.vegetable1) " +
           "stretched as far as the eye could see. It was a \(words.adjective1) sight! " +
           "After some time, we picked the largest \(words.vegetable1) we could find. " +
           "It was \(words.adjective2), just as the farmer had described. As the sun set, " +
           "I sat by the \(words.noun1), thinking about the day's adventures. " +
           "In the distance, my \(words.noun2) ran across the fields, while my " +
           "\(words.noun3) lay next to me. What a \(words.adjective3) way to end the day!"
}

#Preview {
    StoryView(words: Words())
}

