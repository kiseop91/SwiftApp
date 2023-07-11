//
//  ContentView.swift
//  SwiftEx
//
//  Created by 김기섭 on 2023/06/30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environmentObject(ModelData())
    }
}
