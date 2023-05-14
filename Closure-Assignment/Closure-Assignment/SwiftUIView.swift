//
//  SwiftUIView.swift
//  Closure-Assignment
//
//  Created by ساره المرشد on 14/05/2023.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Text("Hello, World! this is Alanoud Almarshad i am student in SEU")
//        Text("Hello, World!" .lowercased)
//        Text("Hello, World!" .uppercased)
//        Text("Hello, World! ".capitalized)
//            .font(.body)
//            //.fontWeight(.semibold)
//            .bold()
//            //.underline()
//            .underline(true, color: Color.red)
//            .italic()
//            //.strikethrough()
//            .strikethrough(true, color: Color.green)
//            .font(.system(size: 24,
//                weight: .semibold , design: .serif))
            // .baselineOffset(50)
           // .kerning(10)
            .foregroundColor(.red)
            .frame(width: 200, height: 100, alignment: .center)
            .minimumScaleFactor(0.1)
        multilineTextAlignment(.leading)
       // multilineTextAlignment(.center)
        
        
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
