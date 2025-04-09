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
                Grid {
                    GridRow{
                        TextField("Acrobatics", text: $Acrobatics)
                            .vibrantCard()
                        TextField("Animal Handling", text:$AnimalHandling)
                            .vibrantCard()
                    }
                    GridRow {
                        TextField("Arcana", text: $Arcana)
                            .vibrantCard()
                        TextField("Athletics", text: $Athletics)
                            .vibrantCard()
                    }
                    GridRow {
                        TextField("Deception", text: $Deception)
                            .vibrantCard()
                        TextField("History", text: $History)
                            .vibrantCard()
                    }
                    GridRow {
                        TextField("Insight", text: $Insight)
                            .vibrantCard()
                        TextField("Intimidation", text: $Intimidation)
                            .vibrantCard()
                    }
                    GridRow {
                        TextField("Investigation", text: $Investigation)
                            .vibrantCard()
                        TextField("Medicine", text: $Medicine)
                            .vibrantCard()
                    }
                    GridRow {
                        TextField("Nature", text: $Nature)
                            .vibrantCard()
                        TextField("Perception", text: $Perception)
                            .vibrantCard()
                    }
                    GridRow {
                        TextField("Performance", text: $Performance)
                            .vibrantCard()
                        TextField("Persuasion", text: $Perception)
                            .vibrantCard()
                    }
                    GridRow {
                        TextField("Religion", text: $Religion)
                            .vibrantCard()
                        TextField("Sleight of Hand", text: $SleightOfHand)
                            .vibrantCard()
                    }
                    GridRow {
                        TextField("Stealth", text: $Stealth)
                            .vibrantCard()
                        TextField("Survival", text: $Survival)
                            .vibrantCard()
                    }
                }
            }
        }
    }
}

#Preview {
    Skills()
}
