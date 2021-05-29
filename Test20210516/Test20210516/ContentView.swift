//
//  ContentView.swift
//  Test20210516
//
//  Created by jun on 2021/05/16.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var mondai = Mondai()
    @State var number = 0
    @Binding var anser:Int
    @Binding var kanji:String
    @Binding var sentaku1:String
    @Binding var sentaku2:String
    @Binding var sentaku3:String
    @Binding var sentaku4:String
    
    
    init(anser: Binding<Int>, kanji: Binding<String>,sentaku1:Binding<String>,sentaku2:Binding<String>,sentaku3:Binding<String>,sentaku4:Binding<String>) {
        self._anser = anser
        self._kanji = kanji
        self._sentaku1 = sentaku1
        self._sentaku2 = sentaku2
        self._sentaku3 = sentaku3
        self._sentaku4 = sentaku4
        self.mondai.one()
    }
    var body: some View {
            VStack {
                Text("もんだい")
                Text("問題")
                    .font(.title)
                    .fontWeight(.heavy)
                
                Text("逹")
                    .font(.system(size: 150))
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.red)
                    .padding()
                Text("あ")
                    .offset(x: -100, y: 0)
                Text("当てはまるものは？")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.green)
                Spacer()
                HStack {
                    Button(action: {
                        addCount()
                    })
                    {
                        ZStack{
                            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                                .foregroundColor(.orange)
                                .frame(width: 150, height: 100)
                            Text("sentaku1")
                                .foregroundColor(.black)
                        }
                    }
                    Button(action: {
                        addCount()
                    })
                    {                    ZStack{
                        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                            .foregroundColor(.orange)
                            .frame(width: 150, height: 100)
                        Text("sentaku2")
                            .foregroundColor(.black)
                    }
                    
                    }
                }
                .padding()
                VStack {
                    HStack {
                        Button(action: {
                            addCount()
                        })
                        {
                            ZStack{
                                RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                                    .foregroundColor(.orange)
                                    .frame(width: 150, height: 100)
                                Text("sentaku3")
                                    .foregroundColor(.black)
                            }
                        }
                        Button(action: {
                            addCount()
                        })
                        {
                            ZStack{
                                RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                                    .foregroundColor(.orange)
                                    .frame(width: 150, height: 100)
                                Text("sentaku4")
                                    .foregroundColor(.black)
                            }
                        }
                    }
                    
                    Text("\(number)/10")
                        .font(.system(size: 50))
                        .font(.title)
                        .fontWeight(.heavy)
                    
                }
            }
        }
        func addCount() -> Void {
            self.number += 1
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
