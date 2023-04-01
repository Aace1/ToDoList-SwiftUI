//
//  DetailView.swift
//  ToDoList
//  Created by TheForce on 3/31/23.
//

import SwiftUI

struct DetailView: View {
    @Environment(\.dismiss) private var dismiss
    var passedValue: String
    
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundColor(.orange)
            
            Text("You Are A SwiftUI Entrepreneur!\nAnd you passed over the value \(passedValue)")
                .font(.largeTitle)
                .multilineTextAlignment(.center)
            
            Spacer()
            
            Button("Get Back") {
                dismiss()
            }
            .buttonStyle(.borderedProminent)
        }
        .padding()
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(passedValue: "Item 1")
    }
}
