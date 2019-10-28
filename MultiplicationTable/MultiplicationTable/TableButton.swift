//
//  TableButton.swift
//  MultiplicationTable
//
//  Created by roblack on 10/28/19.
//  Copyright © 2019 roblack. All rights reserved.
//

import SwiftUI

struct TableButton: View {
    var text: String
    var action: (() -> Void)?
    
    var body: some View {
        Button(text) {
            self.action?()
        }
        .frame(maxWidth: .infinity, maxHeight: 150)
        .background(Color.white)
        .foregroundColor(.orange)
        .font(.system(size: 24, weight: .bold, design: .rounded))
        .cornerRadius(20)
        .shadow(radius: 20)
    }
}

struct TableButton_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            Color.orange.edgesIgnoringSafeArea(.all)
    TableButton(text: "Test")
        }
    }
}




