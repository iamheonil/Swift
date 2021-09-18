//
//  ContentView.swift
//  HelloWorld
//
//  Created by 김헌일 on 2020/11/08.
//

import SwiftUI

struct ContentView: View {

    var numberOfPlanets : Int = 8
    var diameterOfEarth : Float = 23859.92
    
    var body: some View {
        
        VStack {
            Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Button")/*@END_MENU_TOKEN@*/
                
            }
            VStack {
                Text("Hello, world!! \(numberOfPlanets), \(diameterOfEarth) ").padding(-50)
            }
        }
        

        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
