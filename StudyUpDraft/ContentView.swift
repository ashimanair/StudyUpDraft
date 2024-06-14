//
// ContentView.swift
// StudyUpDraft
//
// Created by Scholar on 6/11/24.
//last-one

import SwiftUI
struct ContentView: View {
 var body: some View {
  NavigationStack{
   ZStack{
    Color(red: 107/255, green: 144/255, blue: 128/255)
    .ignoresSafeArea()
    VStack{
     VStack{
      HStack(alignment: .top){
       Text("120 Points")
        .underline()
        .fontWeight(.semibold)
        .position(x:50,y:10)
       Text("Welcome Ananya")
        .underline()
        .fontWeight(.semibold)
      
      }
      //.padding()
      Text("Study Up")
        
       .font(.custom("AmericanTypewriter", size: 40))
       .fontWeight(.heavy)
       .padding()
       .multilineTextAlignment(.center)
       .position(x:170, y:-10)

     }
     .padding()
      
     HStack{
      NavigationLink(destination: TimerView()) {
       Text("Timer")
        .padding()
        .background(Color(red: 0.918, green: 0.958, blue: 0.957))
        .cornerRadius(15)
        .foregroundColor(.black)
        .font(.system(size:26))
      }
      .position(x:190, y:135)
       
     }
      
     HStack{
      NavigationLink(destination: GamesView()) {
       Text("Games")
        .padding()
        .background(Color(red: 0.918, green: 0.958, blue: 0.957))
        .cornerRadius(15)
        .foregroundColor(.black)
        .font(.system(size:26))
      }
      .padding()
      NavigationLink(destination: MotivationView()) {
       Text("Motivation")
        .padding()
        .background(Color(red: 0.918, green: 0.958, blue: 0.957))
        .cornerRadius(15)
        .foregroundColor(.black)
        .font(.system(size:26))
      }
     }
     .position(x:195, y:70)
      
     HStack{
      NavigationLink(destination: MusicView()) {
       Text("Music")
        .padding()
        .background(Color(red: 0.918, green: 0.958, blue: 0.957))
        .cornerRadius(15)
        .foregroundColor(.black)
        .font(.system(size:26))
      }
      .padding()
      NavigationLink(destination: ResourcesView()) {
       Text("Resources")
        .padding()
        .background(Color(red: 0.918, green: 0.958, blue: 0.957))
        .cornerRadius(15)
        .foregroundColor(.black)
        .font(.system(size:26))
      }
     }
     .position(x:190, y:0)
      
     HStack{
      NavigationLink(destination: AboutUsView()) {
       Text("About Us!")
        .padding()
        .background(Color(red: 0.918, green: 0.958, blue: 0.957))
        .cornerRadius(15)
        .foregroundColor(.black)
        .font(.system(size:26))
      }
      .position(x:190, y:-60)
     }
    }
     
   }
  }
 }
}

#Preview {
 ContentView()
}



