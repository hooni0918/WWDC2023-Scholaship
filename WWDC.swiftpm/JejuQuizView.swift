//
//  JejuQuizView.swift
//  WWDC
//
//  Created by 이지훈 on 2023/04/09.
//

import SwiftUI

struct JejuQuizView: View {
    
    //number of question
    @State var index : Int = 0
    @State var score = 0
    @State var isSelected : Bool  = false
    @State var isCorrect : Bool = false
    @State var textBelow : String = ""
    //sound
    //@State var player: AVAudioPlayer!
    
    
    var body: some View {
        VStack(spacing:40) {
            if (self.index < myQuiz.count){
                HStack {
                    Text("Quiz")
                        .font(.system(size: 25))
                        .fontWeight(.bold)
                        .padding(.horizontal)
                    Spacer()
                    Text("\(index+1) out of 10")
                        .font(.system(size: 15))
                        .padding(.horizontal)
                }
                //   ProgressBar(progress: CGFloat(getProgress()))
                
                VStack(spacing: 20){
                    //Question
                    Image(myQuiz[self.index].img)
                        .resizable()
                        .frame(width: 250, height: 180, alignment: .center)
                    Text(myQuiz[self.index].text)
                        .font(.system(size: 20))
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.leading)
                        .frame(width:350, height: 80, alignment: .leading)
                    
                    //Answer 0
                    Button(action: {
                        self.isSelected.toggle()
                        self.buttonAction(n: 0)
                    }) {
                        Text(myQuiz[self.index].answer[0])
                            .foregroundColor(.black)
                            .font(.system(size: 20))
                            .padding()
                            .padding(.horizontal)
                            .frame(minWidth:350, maxHeight: 50, alignment: .leading)
                            .background(RoundedRectangle(cornerRadius: 8).stroke(Color.gray, lineWidth: 2))
                    }
                    
                    //Answer 1
                    Button(action: {
                        self.isSelected.toggle()
                        self.buttonAction(n: 1)
                    }) {
                        Text(myQuiz[self.index].answer[1])
                            .foregroundColor(.black)
                            .font(.system(size: 20))
                            .padding()
                            .padding(.horizontal)
                            .frame(minWidth:350, maxHeight: 50, alignment: .leading)
                            .background(RoundedRectangle(cornerRadius: 8).stroke(Color.gray, lineWidth: 2))
                        
                    }
                    
                    //Answer 2
                    Button(action: {
                        self.isSelected.toggle()
                        self.buttonAction(n: 2)
                    }) {
                        Text(myQuiz[self.index].answer[2])
                            .foregroundColor(.black)
                            .font(.system(size: 20))
                            .padding()
                            .padding(.horizontal)
                            .frame(minWidth:350, maxHeight: 50, alignment: .leading)
                            .background(RoundedRectangle(cornerRadius: 8).stroke(Color.gray, lineWidth: 2))
                        
                    }
                    
                    //Answer 3
                    Button(action: {
                        self.isSelected.toggle()
                        self.buttonAction(n: 3)
                    }) {
                        Text(myQuiz[self.index].answer[3])
                            .foregroundColor(.black)
                            .font(.system(size: 20))
                            .padding()
                            .padding(.horizontal)
                            .frame(minWidth:350, maxHeight: 50, alignment: .leading)
                            .background(RoundedRectangle(cornerRadius: 8).stroke(Color.gray, lineWidth: 2))
                        
                    }
                    
                    Text(textBelow)
                        .padding(.top, 15)
                    Spacer()
                }
                
                
            }//after last question --> show final view with score
            else{
                finalView()
            }
            
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(red: 0.97, green: 0.91, blue: 0.84, opacity: 1.00))
        .navigationBarHidden(true)
        .navigationBarBackButtonHidden(true)
        
    }
    
    //action of the buttons
    //n = answer [0,1,2,3]
    func buttonAction(n : Int){
        isCorrect = myQuiz[self.index].correct == n
        //if answer is correct increment score
        if(isCorrect) {
            self.score = self.score + 1
            // self.playSound(key: "correctAudio")
            textBelow = "Your current score is : \(score)"
            //go to next question
            self.index = self.index + 1
        } else {
            //self.playSound(key: "wrongAudio")
            textBelow = "That's not the correct answer 🤔"
        }
    }
}
//    func playSound(key: String) {
//        let url = Bundle.main.url(forResource: key, withExtension: "mp3")
//
//        //do nothing if url is empty
//        guard url != nil else {
//            return
//        }
//
//        do {
//            player = try AVAudioPlayer(contentsOf: url!)
//            player?.play()
//        } catch {
//            print("error")
//        }
//    }
    
//    func getProgress() -> Float {
//        let progress = CGFloat(Double((index + 1)) / Double(10) * 350)
//        return Float(progress)
//    }


struct JejuQuizView_Previews: PreviewProvider {
    static var previews: some View {
        JejuQuizView()
    }
}
