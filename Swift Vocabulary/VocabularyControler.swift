//
//  VocabularyControler.swift
//  Swift Vocabulary
//
//  Created by Kennon Keys Ward on 5/28/19.
//  Copyright © 2019 Kennon Keys Ward. All rights reserved.
//

import Foundation

class VocabularyController {
    let vocabWords: [VocabularyWord] 

    
    init() {
        let word1 = VocabularyWord(word: "Variable", definition: "A value that can change.")
        let word2 = VocabularyWord(word: "Constant", definition: "A particular value that can not change.")
        let word3 = VocabularyWord(word: "String", definition: "Any text surrounded by double quotes")
        vocabWords = [word1, word2, word3]
    }
}
