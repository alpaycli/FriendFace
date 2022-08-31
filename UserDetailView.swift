//
//  UserDetailView.swift
//  Friendface
//
//  Created by Alpay Calalli on 01.09.22.
//

import SwiftUI

struct UserDetailView: View {
    
    let user: User
    
    var body: some View {
        List{
            Section{
                Text(user.email)
            }header: {
                Text("Email")
            }
            
            Section{
                Text(user.company)
            }header: {
                Text("Company")
            }
        }
        
        
    }
}
