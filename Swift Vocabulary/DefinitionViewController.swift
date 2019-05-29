//
//  DefinitionViewController.swift
//  Swift Vocabulary
//
//  Created by Kennon Keys Ward on 5/28/19.
//  Copyright © 2019 Kennon Keys Ward. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    var vocabWord: VocabularyWord?
    
    @IBOutlet weak var vocabularyWord: UILabel!
    
    @IBOutlet weak var wordDefinition: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateViews()

        // Do any additional setup after loading the view.
      
    }
    func updateViews() {
        if let vocabWord = vocabWord {
            vocabularyWord.text = vocabWord.word
            wordDefinition.text = vocabWord.definition
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
