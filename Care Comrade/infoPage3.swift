//
//  infoPage3.swift
//  KWKFinalProject
//
//  Created by Akreti Sharma on 2024-07-18.
//

import SwiftUI

struct infoPage3: View {
    var body: some View {
        ZStack{
            Color(red: 0.368, green: 0.090, blue: 0.921)
                .ignoresSafeArea()
            VStack (alignment: .leading, spacing: 20.0) {
                    ScrollView{
                    Text("Fracture")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .padding(.bottom, 20)
                        .padding(.top, 20)
                        
                        VStack{
                        Text("Symptoms: Swelling, Severe Pain, Tenderness, Inability to move & Bruising")
                            
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.leading)
                            .padding(.horizontal, 5)
                            .frame(maxWidth: .infinity, alignment: .leading)
                    }
                        .padding()
                        .background(Rectangle().foregroundColor(Color(red: 0.549, green: 0.321, blue: 1)).cornerRadius(20.0).frame(width: 325))
                        .padding(.horizontal, 5)
                        
                        Spacer()
                        Spacer()
                        Text("Steps to Help:")
                            .font(.title3)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.leading)
                            .padding(.horizontal, 10)
                            .frame(maxWidth: .infinity, alignment: .leading)
                        Spacer()
                        Text("1. Assess Injury: Check for signs of a fracture (swelling, deformity, severe pain). \n2. Stabilize: Keep the injured limb still to prevent further damage. \n3. Apply Pressure: If there's bleeding, apply gentle pressure with a clean cloth. \n4. Elevate: Raise the injured limb above heart level to reduce swelling. \n5. Cold Compress: Apply a cold pack or improvised cold compress to the injury. \n6. Do Not Move: Avoid moving the injured limb unless absolutely necessary.")
                            .multilineTextAlignment(.leading)
                            .padding(.horizontal, 10)
                            .frame(maxWidth: .infinity, alignment: .leading)
                }
                .padding()
                .background(Rectangle().foregroundColor(Color(red: 0.945, green: 0.945, blue: 0.945)).cornerRadius(20.0))
                .padding()
            }
        }
    }
}

#Preview {
    infoPage3()
}
