//
//  ContentView.swift
//  DnDthing2
//
//  Created by Cameron Slaughter on 12/5/24.
//

import SwiftUI
import SplineRuntime
import SceneKit

struct VibarantCardModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .frame(width: 150)
            .textFieldStyle(.roundedBorder)
            .cornerRadius(4)
            .fixedSize(horizontal: true, vertical:false)
            .padding(.horizontal, 20)
    }
}

extension View {
    func vibrantCard() -> some View {
        self.modifier(VibarantCardModifier())
    }
}

struct ContentView: View {
    
    
    @State private var CharacterName = ""
    @State private var Class = ""
    @State private var Level = ""
    @State private var Background = ""
    @State private var PlayerName = ""
    @State private var Race = ""
    @State private var Alighnment = ""
    @State private var Exp = ""
    @State private var STR = ""
    @State private var Dex = ""
    @State private var Con = ""
    @State private var Int = ""
    @State private var Wis = ""
    @State private var Cha = ""
    @State private var Inspiration = ""
    @State private var ProficencyBonus  = ""
    @State private var ArmorClass = ""
    @State private var Initative = ""
    @State private var Speed = ""
    @State private var HP = ""
    @State private var TempHP = ""
    @State private var DeathSaves = ""
    
    
    
    var body: some View {
        ScrollView {
            NavigationStack {
                
                VStack (alignment: .leading) {
                    
                    // need 4 d6 d6 is also used for damage and rolling for skills need to be able to store 6d roll for giant rolls
                    //text
                    SceneView(scene: SCNScene(named:
                                                "D20_Dice_W20_Würfel_3D_model_FREE.scn"),
                              options: .allowsCameraControl)
                    .frame(height:500)
                    .ignoresSafeArea()
                    let material = SCNMaterial()
                    //material.diffuse.contents = UIImage(named: "textures")
                    
                    ScrollView (.horizontal) {
                        //Grid lets me do the horizontal thing ive been trying to do
                        Grid  {
                            GridRow {
                                TextField("Character Name", text: $CharacterName) //grouped with class level exp alighnment and race
                                    .vibrantCard()
                                TextField("Player Name", text: $PlayerName) //should be at the top
                                    .vibrantCard()
                            }
                            GridRow {
                                TextField("Level", text: $Level)
                                    .vibrantCard()
                                
                                TextField("Class", text: $Class)
                                    .vibrantCard()
                            }
                            GridRow {
                                
                                TextField("Race", text: $Race)
                                    .vibrantCard()
                                TextField("Alighnment", text: $Alighnment)
                                    .vibrantCard()
                            }
                            GridRow {
                                
                                TextField("Exp", text: $Exp)
                                    .vibrantCard()
                                TextField("Proficeny Bonus", text: $ProficencyBonus) //w the other modifiers w main stats ie str
                                    .vibrantCard()
                            }
                            GridRow {
                                TextField("Str", text: $STR) // w dex con int wis cha on its own page
                                    .vibrantCard()
                                TextField("Dex", text: $Dex)
                                    .vibrantCard()
                            }
                            GridRow {
                                TextField("Con", text: $Con)
                                    .vibrantCard()
                                TextField("Background", text: $Background) // might have to be its own page
                                    .vibrantCard()
                            }
                            GridRow {
                                TextField("Int", text: $Int)
                                    .vibrantCard()
                                TextField("Wis", text: $Wis)
                                    .vibrantCard()
                            }
                            GridRow {
                                TextField("Cha", text: $Cha)
                                    .vibrantCard()
                                TextField("Inspiration", text: $Inspiration) //w the character name on the general stats page
                                    .vibrantCard()
                            }
                            GridRow {
                                TextField("Death Saves", text: $DeathSaves)
                                    .vibrantCard()
                                
                                TextField("Armor Class", text: $ArmorClass)
                                    .vibrantCard()
                            }
                            GridRow {
                                TextField("Initative", text: $Initative)
                                    .vibrantCard()
                                TextField("Speed", text: $Speed)
                                    .vibrantCard()
                            }
                            GridRow {
                                TextField("Hit Points", text: $HP)
                                    .vibrantCard()
                                TextField("Temporary HP", text: $TempHP)
                                    .vibrantCard()
                            }
                            
                        }
                        HStack {
                            GridRow {
                                NavigationLink(destination: Skills()) { Text("Skills")
                                        .vibrantButton()
                                    
                                    
                                }
                                NavigationLink(destination: SavingThrows()) {
                                    Text("Saving Throws")
                                        .vibrantButton()
                                }
                            }
                        }
                    }
                }
                
            }
        }
    }
}


#Preview {
    ContentView()
}



