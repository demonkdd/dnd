//
//  Skills.swift
//  DnDthing2
//
//  Created by Cameron Slaughter on 12/5/24.
//
import SwiftUI

struct Skills: View {
    @State private var Acrobatics = ""
    @State private var AnimalHandling = ""
    @State private var Arcana = ""
    @State private var Athletics = ""
    @State private var Deception = ""
    @State private var History = ""
    @State private var Insight = ""
    @State private var Intimidation = ""
    @State private var Investigation = ""
    @State private var Medicine = ""
    @State private var Nature = ""
    @State private var Perception = ""
    @State private var Performance = ""
    @State private var Persuasion = ""
    @State private var Religion = ""
    @State private var SleightOfHand = ""
    @State private var Stealth = ""
    @State private var Survival = ""
    
    var body: some View {
        VStack {
            HStack {
                Form {
                    Section(header: Text("Skills")) {
                        TextField("Acrobatics", text: $Acrobatics)
                        TextField("Animal Handling", text:$AnimalHandling)
                        TextField("Arcana", text: $Arcana)
                        TextField("Athletics", text: $Athletics)
                        TextField("Deception", text: $Deception)
                        TextField("History", text: $History)
                        TextField("Insight", text: $Insight)
                        TextField("Intimidation", text: $Intimidation)
                    }
                    Section(header: Text("Skills")) {
                        
                        TextField("Investigation", text: $Investigation)
                        TextField("Medicine", text: $Medicine)
                        TextField("Nature", text: $Nature)
                        TextField("Perception", text: $Perception)
                        TextField("Performance", text: $Performance)
                        TextField("Persuasion", text: $Perception)
                        TextField("Religion", text: $Religion)
                        TextField("Sleight of Hand", text: $SleightOfHand)
                        TextField("Stealth", text: $Stealth)
                        TextField("Survival", text: $Survival)
                    }
                }
            }
        }
    }
}

#Preview {
    Skills()
}
