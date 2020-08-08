//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Samuel Sandoval on 4/16/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
