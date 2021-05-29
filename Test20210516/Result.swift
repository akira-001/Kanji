//
//  Result.swift
//  Test20210516
//
//  Created by jun on 2021/05/23.
//

import SwiftUI

struct Result: View {
    @State var number = 0
    var body: some View {
        NavigationView{
            VStack{
                Text("★記録★")
                    .font(.system(size: 60))
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(.orange)
                Text("10問中\(number)問正解！")
                    .font(.system(size: 40))
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(.black)
                Image("girl")
                    .resizable()
                    .frame(width:200,height:200)
                Image("boy")
                    .resizable()
                    .frame(width:200,height:200)
                ZStack{
                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                        .foregroundColor(.orange)
                        .frame(width:300,height: 60)
                    NavigationLink(               destination:ContentView()){
                        Text("もう一回挑戦")
                            .font(.title)
                            .fontWeight(.heavy)
                            .foregroundColor(.black)
                    }
                }
                ZStack{
                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                        .foregroundColor(.orange)
                        .frame(width:300,height: 60)
                    NavigationLink(               destination:TopPage()){
                        Text("最初に戻る")
                            .font(.title)
                            .fontWeight(.heavy)
                            .foregroundColor(.black)
                    }
                }
            }
        }
    }
}

struct Result_Previews: PreviewProvider {
    static var previews: some View {
        Result()
    }
}
