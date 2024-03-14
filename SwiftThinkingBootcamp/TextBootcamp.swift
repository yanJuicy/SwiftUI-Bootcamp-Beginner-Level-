//
//  TextBootcamp.swift
//  SwiftThinkingBootcamp
//
//  Created by a on 2024/03/14.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Hello, World! This is the Swiftful Thinking Bootcamp. I am really enjoying this course and learning a lot.")
//            .font(.body)
//            .fontWeight(.semibold)
//            .bold()
//            .underline()
//            .italic()
//            .strikethrough(true, color: .green)
//            .underline(true, color: Color.red)
//            .font(.system(size: 24, weight: .semibold, design: .serif))
//            .baselineOffset(-50)
//            .kerning(10)
//            .foregroundColor(.red)
            .multilineTextAlignment(.center)
            .frame(width: 200, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .minimumScaleFactor(0.1)
    }
}

struct TextBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootcamp()
    }
}
