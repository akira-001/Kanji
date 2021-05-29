//
//  class.swift
//  Test20210516
//
//  Created by jun on 2021/05/16.
//

import Foundation
class Mondai: ObservableObject {
    
    var anser : Int
    let kanji :String
    let sentaku1 :String
    let sentaku2 :String
    let sentaku3 :String
    let sentaku4 :String

    
    
/*    func Bun(){
        print("\(kanji)はなんとよむでしょう？")
    }
*/
    init(anser: Int,kanji: String,sentaku1:String,sentaku2:String,sentaku3:String,sentaku4:String){
      self.anser = anser
      self.kanji = kanji
      self.sentaku1 = sentaku1
      self.sentaku2 = sentaku2
      self.sentaku3 = sentaku3
      self.sentaku4 = sentaku4

    }


//問題、4択の答え
var one = Mondai(anser:1,kanji:"一",sentaku1:"いち",sentaku2:"に",sentaku3:"さん",sentaku4:"よん")
var two = Mondai(anser:2,kanji:"二",sentaku1:"いち",sentaku2:"に",sentaku3:"さん",sentaku4:"よん")
var three = Mondai(anser:3,kanji:"三",sentaku1:"いち",sentaku2:"に",sentaku3:"さん",sentaku4:"よん")
var four = Mondai(anser:4,kanji:"四",sentaku1:"いち",sentaku2:"に",sentaku3:"さん",sentaku4:"よん")
var five = Mondai(anser:4,kanji:"五",sentaku1:"はち",sentaku2:"なな",sentaku3:"ろく",sentaku4:"ご")
var six = Mondai(anser:3,kanji:"六",sentaku1:"はち",sentaku2:"なな",sentaku3:"ろく",sentaku4:"ご")
var seven = Mondai(anser:2,kanji:"七",sentaku1:"はち",sentaku2:"なな",sentaku3:"ろく",sentaku4:"ご")
var eight = Mondai(anser:1,kanji:"八",sentaku1:"はち",sentaku2:"なな",sentaku3:"ろく",sentaku4:"ご")
var nine = Mondai(anser:3,kanji:"九",sentaku1:"ろく",sentaku2:"まる",sentaku3:"きゅう",sentaku4:"じゅう")
var ten = Mondai(anser:4,kanji:"十",sentaku1:"せん",sentaku2:"ひゃく",sentaku3:"いち",sentaku4:"じゅう")

}
