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

