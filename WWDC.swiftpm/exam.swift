//
//  exam.swift
//  WWDC
//
//  Created by 이지훈 on 2023/04/09.
//

import SwiftUI

struct exam: View {
    var body: some View {
        
        ZStack() {
            Rectangle()
                .foregroundColor(.blue)
                .cornerRadius(8)
                .frame(width: 315, height: 500, alignment:  .center)
      
        }
    }
}
struct exam_Previews: PreviewProvider {
    static var previews: some View {
        exam()
    }
}
