//
//  TopPage.swift
//  Test20210516
//
//  Created by jun on 2021/05/22.
//

import SwiftUI

struct TopPage: View {
    var body: some View {
        NavigationView {
            VStack{
                Text("かんじ")
                    .offset(x: -100, y: 0)
                
                Text("漢字ゲーム")
                    .font(.system(size: 70))
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.orange)
                Image("Panda")
                ZStack{
                    RoundedRectangle(cornerRadius: 25.0)
                        .foregroundColor(.orange)
                        .frame(width: 300,height: 60)
                    HStack(){
                        
                        NavigationLink(destination:ContentView())
                        {
                            Text("1年生の漢字")
                                .font(.title)
                                .fontWeight(.heavy)
                                .foregroundColor(.black)
                        }
                        Image("Key")
                    }
                }
                ZStack{
                    RoundedRectangle(cornerRadius: 25.0)
                        .foregroundColor(.gray)
                        .frame(width: 300,height: 60)
                    HStack(){
                        Text("2年生の漢字")
                            .font(.title)
                            .fontWeight(.heavy)
                        Image("Lock")
                        
                    }
                }
                ZStack{
                    RoundedRectangle(cornerRadius: 25.0)
                        .foregroundColor(.gray)
                        .frame(width: 300,height: 60)
                    HStack(){
                        Text("3年生の漢字")
                            .font(.title)
                            .fontWeight(.heavy)
                        Image("Lock")
                    }
                }
                ZStack{
                    RoundedRectangle(cornerRadius: 25.0)
                        .foregroundColor(.gray)
                        .frame(width: 300,height: 60)
                    HStack(){
                        Text("4年生の漢字")
                            .font(.title)
                            .fontWeight(.heavy)
                        Image("Lock")
                    }
                }
                ZStack{
                    RoundedRectangle(cornerRadius: 25.0)
                        .foregroundColor(.gray)
                        .frame(width: 300,height: 60)
                    HStack(){
                        Text("5年生の漢字")
                            .font(.title)
                            .fontWeight(.heavy)
                        Image("Lock")
                    }
                }
                ZStack{
                    RoundedRectangle(cornerRadius: 25.0)
                        .foregroundColor(.gray)
                        .frame(width: 300,height: 60)
                    HStack(){
                        Text("6年生の漢字")
                            .font(.title)
                            .fontWeight(.heavy)
                        Image("Lock")
                    }
                }
            }
        }
    }
}
struct TopPage_Previews: PreviewProvider {
    static var previews: some View {
        TopPage()
    }
}
