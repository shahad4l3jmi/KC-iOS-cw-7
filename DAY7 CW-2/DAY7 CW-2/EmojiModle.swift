//
//  EmojiModle.swift
//  DAY7 CW-2
//
//  Created by Shhooda on 17/08/2022.
//

import Foundation

struct EmojiModle : Identifiable{
    
    let id=UUID()
    var Emojies : String
}

var Bashayer = EmojiModle(Emojies: "🫀🏡")
var Shaima = EmojiModle(Emojies: "🍁🍃")
var Deemah = EmojiModle(Emojies: "⛺️🤩")
var Ziad = EmojiModle(Emojies: "🪐✨")
var Yaqub = EmojiModle(Emojies: "🐬🌊")
var Roaa = EmojiModle(Emojies: "🔬🧬")
var Adnan = EmojiModle(Emojies: "🎤🔊")
var Hussein = EmojiModle(Emojies: "🐣🐤")
var Diwania = EmojiModle(Emojies: "🐞📱")

var Channels = [Bashayer,Shaima,Deemah,Ziad,Yaqub,Roaa,Adnan,Hussein,Diwania]
