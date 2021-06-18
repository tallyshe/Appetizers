//
//  AppetizerListView.swift
//  Appetizers
//
//  Created by Kar Ho She on 18/6/2021.
//

import SwiftUI

struct AppetizerListView: View {
    var body: some View {
        NavigationView{
            Text("Appetizer List View")
                .navigationTitle("🍟Appetizers")
        }
    }
}

struct AppetizerListView_Previews: PreviewProvider {
    static var previews: some View {
        AppetizerListView()
    }
}
