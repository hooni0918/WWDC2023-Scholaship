//
//  JejuQuizModel.swift
//  WWDC
//
//  Created by 이지훈 on 2023/04/09.
//

import SwiftUI
struct QuizModel  {
    var img : String
    var text : String
    var answer : [String]
    var correct : Int
}

var myQuiz : [QuizModel] = [
        QuizModel(
        img : "Haenyeo",
        text: "There is a wind \"   \" on the day of tides. \nWhat goes in the blank?",
        answer: ["below the water","over the head","below the sky",],
        correct: 0),
         
        QuizModel(
        img : "Haenyeo",
        text: "If you think of stealing on the day of low tide, stay at \"\" \nnWhat goes in the blank?",
        answer: ["North ","water","home"],
        correct: 2),
         
        QuizModel(
        img : "Haenyeo",
        text: "The incorrect description about Haenyeo is?",
        answer: ["They dive wearing oxygen masks.","They can dive up to a depth of 10 meters.","The majority of them are women."],
        correct: 0),
         
        QuizModel(
        img : "horse",
        text: "Send the horse to  \"   \" and send the person to Seoul\nWhat goes in the blank?",
        answer: ["Jeju Island","Guam","Seoul"],
        correct: 0),
         
        QuizModel(
        img : "horse",
        text: "Even horse leather is stiff in  \"   \" \nWhat goes in the blank?",
        answer: ["May and June","October and November","March and April."],
        correct: 2),
        
        QuizModel(
        img : "WeJeju",
        text: "If worries were food the \"   \"  would collapse. \nWhat goes in the blank?",
        answer: ["headache","dining table","break a leg"],
        correct: 0),
        
        QuizModel(
        img : "WeJeju",
        text: "If there is thief, do not catch him but make him run away.What is not implied by this proverb?",
        answer: ["Because it could be someone I know","Because I could face retaliation","Because it may not be a thief"],
        correct: 2),
        
        QuizModel(
        img : "orchard",
        text: "What is not a representative fruit of Jeju Island?",
        answer: ["hanrabong","mandarin","avocado"],
        correct: 0),
        
        QuizModel(
        img : "orchard",
        text: "A good harvest year when \"   \"  have an even number of offspring, a bad harvest year when \"   \" crowes have an odd number of offspring.\nWhat goes in the blank?",
        answer: ["Swan","crowes","swift"],
        correct: 1),
        
        QuizModel(
        img : "WelcomeJeju",
        text: "Where is Jeju Island located in South Korea?",
        answer: ["East","West","South"],
        correct: 2),
    ]
     
func SaveScore(quiz : String , score : Int){
        UserDefaults.standard.set(score, forKey: quiz)
}
     
func LoadScore (quiz : String) -> Int{
        return UserDefaults.standard.integer(forKey: quiz)
}



/*
 안녕하십니까 현재 컴퓨터공학전공 3학년1학기 수강중인 20191541 이지훈 입니다.
다름이 아니라 현재 저는 현재 swift언어를 통해 iOS를 공부하는중입니다. 그러던 와중 애플애서 해커톤 형식으로 진행하는 Swift Student Challenge가 있다는 소식을 듣고 해당 챌린지에 제 도전작을 제출하려합니다.
 그러나 이 챌린지에 앱을 제출하려면 학생임을 공증할 수 있는 교육감독관(지도교수,교장,학장 등등)의 연락처가 필요하다고 하여 연락드립니다. 해당 챌린지를 제출하기 위해서 교수님의 연락처를 함께 제출하여도 될까요?

 */
