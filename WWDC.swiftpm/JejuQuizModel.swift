//
//  JejuQuizModel.swift
//  WWDC
//
//  Created by 이지훈 on 2023/04/09.
//

import SwiftUI

struct JejuQuizModel  {
    var img : String
    var text : String
    var answer : [String]
    var correct : Int
}

var myQuiz : [JejuQuizModel] = []
    
    
func SaveScore(quiz : String , score : Int){
       UserDefaults.standard.set(score, forKey: quiz)
}
    
func LoadScore (quiz : String) -> Int{
       return UserDefaults.standard.integer(forKey: quiz)
}
