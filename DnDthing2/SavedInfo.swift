//
//  SavedInfo.swift
//  DnDthing2
//
//  Created by Cameron Slaughter on 4/9/25.
//

import Foundation
import SwiftData
import PhotosUI

@Model
class CharacterInfo: Identifiable {
    
    var Character: [CharacterInfo] = []
    
    var id: UUID = UUID()
    var CharacterName: String = ""
    var Class: String = ""
    var Level: String = ""
    var Background: String = ""
    var PlayerName: String = ""
    var Race: String = ""
    var Alignment: String = ""
    var Exp: String = ""
    var STR: String = ""
    var Dex: String = ""
    var Con: String = ""
    var Int: String = ""
    var Wis: String = ""
    var Cha: String = ""
    var Inspiration: String = ""
    var Proficiencies: String = ""
    var ArmorClass: String = ""
    var Initative: String = ""
    var Speed: String = ""
    var HP: String = ""
    var TempHP: String = ""
    var DeathSaves: String = ""
    var Acrobatics: String = ""
    var AnimalHandling: String = ""
    var Arcana: String = ""
    var Athletics: String = ""
    var Deception: String = ""
    var History: String = ""
    var Insight: String = ""
    var Intimidation: String = ""
    var Investigation: String = ""
    var Nature: String = ""
    var Perception: String = ""
    var Performance: String = ""
    var Persuasion: String = ""
    var SleightOfHand: String = ""
    var Stealth: String = ""
    var Survival: String = ""
    
    init(Character: [CharacterInfo], id: UUID, CharacterName: String, Class: String, Level: String, Background: String, PlayerName: String, Race: String, Alignment: String, Exp: String, STR: String, Dex: String, Con: String, Int: String, Wis: String, Cha: String, Inspiration: String, Proficiencies: String, ArmorClass: String, Initative: String, Speed: String, HP: String, TempHP: String, DeathSaves: String, Acrobatics: String, AnimalHandling: String, Arcana: String, Athletics: String, Deception: String, History: String, Insight: String, Intimidation: String, Investigation: String, Nature: String, Perception: String, Performance: String, Persuasion: String, SleightOfHand: String, Stealth: String, Survival: String) {
        self.Character = Character
        self.id = id
        self.CharacterName = CharacterName
        self.Class = Class
        self.Level = Level
        self.Background = Background
        self.PlayerName = PlayerName
        self.Race = Race
        self.Alignment = Alignment
        self.Exp = Exp
        self.STR = STR
        self.Dex = Dex
        self.Con = Con
        self.Int = Int
        self.Wis = Wis
        self.Cha = Cha
        self.Inspiration = Inspiration
        self.Proficiencies = Proficiencies
        self.ArmorClass = ArmorClass
        self.Initative = Initative
        self.Speed = Speed
        self.HP = HP
        self.TempHP = TempHP
        self.DeathSaves = DeathSaves
        self.Acrobatics = Acrobatics
        self.AnimalHandling = AnimalHandling
        self.Arcana = Arcana
        self.Athletics = Athletics
        self.Deception = Deception
        self.History = History
        self.Insight = Insight
        self.Intimidation = Intimidation
        self.Investigation = Investigation
        self.Nature = Nature
        self.Perception = Perception
        self.Performance = Performance
        self.Persuasion = Persuasion
        self.SleightOfHand = SleightOfHand
        self.Stealth = Stealth
        self.Survival = Survival
    }
    
}
