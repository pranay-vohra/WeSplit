//
//  ContentView.swift
//  WeSplit
//
//  Created by pranay vohra on 02/11/24.
//

import SwiftUI

struct ContentView: View {
    @State var buttonCount:Int=0
    var body: some View {
       
        Form{
            Section("tf"){
                Button("button Count: \(buttonCount)"){
                    buttonCount+=1
                }
                
            }
            Section{
                Button("button Count: \(buttonCount)"){
                    buttonCount+=1
                    
                }
            }
        }

    }
}

#Preview {
    ContentView()
}
