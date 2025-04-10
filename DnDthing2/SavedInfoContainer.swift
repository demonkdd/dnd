//
//  SavedInfoContainer.swift
//  DnDthing2
//
//  Created by Cameron Slaughter on 4/9/25.
//

import Foundation
import SwiftData
import PhotosUI

class SavedInfoContainer {
    
    func save(context: ModelContext, CharacterName: String, Class: String, Level: String, Background: String, PlayerName: String, Race: String, Alignment: String,Exp: String, STR: String, Dex: String, Con: String, Int: String, Wis: String, Cha: String, Inspiration: String, Proficiencies: String, ArmorClass: String, Initative: String, Speed: String, HP: String, TempHP: String, DeathSaves: String, Acrobatics: String, AnimalHandling: String, Arcana: String, Athletics: String, Deception: String, History: String, Insight: String, Intimidation: String, Investigation: String, Nature: String, Perception: String, Performance: String, Persuasion: String,SleightOfHand: String, Stealth: String, Survival: String) throws {
        let createdCharacter = CharacterInfo(Character: [], id: UUID(), CharacterName: CharacterName, Class: Class, Level: Level, Background: Background, PlayerName: PlayerName, Race: Race, Alignment: Alignment, Exp: Exp, STR: STR, Dex: Dex, Con: Con, Int: Int, Wis: Wis, Cha: Cha, Inspiration: Inspiration, Proficiencies: Proficiencies, ArmorClass: ArmorClass, Initative: Initative, Speed: Speed, HP: HP, TempHP: TempHP, DeathSaves: DeathSaves, Acrobatics: Acrobatics, AnimalHandling: AnimalHandling, Arcana: Arcana, Athletics: Athletics, Deception: Deception, History: History, Insight: Insight, Intimidation: Intimidation, Investigation: Investigation, Nature: Nature, Perception: Perception, Performance: Performance, Persuasion: Persuasion,SleightOfHand: SleightOfHand, Stealth: Stealth, Survival: Survival)
        context.insert(createdCharacter)
        try? context.save()
    }
    
}
