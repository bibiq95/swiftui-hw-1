//
//  hm2.swift
//  hm(bibi-130)
//
//  Created by alqattan on 27/12/2020.
//

import SwiftUI

struct hm2: View {
    var body: some View {
        ZStack{
            //Image("13")
            Color.black
                .ignoresSafeArea()
        VStack{
        Text("Mishif")
            .font(.system(size: 50))
            .foregroundColor(.white)
            
        Text("Mostly clear")
            .font(.system(size: 15))
            .foregroundColor(.white)
        Text("22º ")
            .font(.system(size: 70))
            .foregroundColor(.white)
        
        
        HStack{
        Text("Tuesday TODAY")
            .font(.system(size: 20))
            .foregroundColor(.white)
            Spacer()
            Text("31")
                .font(.system(size: 20))
                .foregroundColor(.white)
            Text("24 ")
                .foregroundColor(.white)
        }
        .padding()
            
HStack{
    VStack{
                Text("Now")
        .font(.system(size: 6))
            .foregroundColor(.white)
        Image(systemName:("moon.stars.fill"))
            .foregroundColor(.white)
        Text("22º")
            .foregroundColor(.white)
            .font(.system(size: 9))

            }
    .padding()
    VStack{
                Text("5AM")
        .font(.system(size: 6))
            .foregroundColor(.white)
        Image(systemName:("moon.stars.fill"))
            .foregroundColor(.white)
        Text("22º")
            .foregroundColor(.white)
            .font(.system(size: 9))

            }
    .padding()
    
    VStack{
                Text("6AM")
        .font(.system(size: 6))
            .foregroundColor(.white)
        Image(systemName:("sunrise"))
            .foregroundColor(.white)
        Text("22º")
            .foregroundColor(.white)
            .font(.system(size: 9))

            }
    
    .padding()
    VStack{
                Text("7AM")
        .font(.system(size: 6))
            .foregroundColor(.white)
        Image(systemName:("cloud.sun.bolt"))
            .font(.system(size: 15))

            .foregroundColor(.white)
        Text("22º")
            .foregroundColor(.white)
            .font(.system(size: 9))

            }
    .padding()
    VStack{
                Text("8AM")
        .font(.system(size: 6))
            .foregroundColor(.white)
        Image(systemName:("moon.stars.fill"))
            .foregroundColor(.white)
        Text("22º")
            .foregroundColor(.white)
           .font(.system(size: 9))

            }
   .padding()
    VStack{
                Text("9AM")
        .font(.system(size: 6))
            .foregroundColor(.white)
        Image(systemName:("moon.stars.fill"))
            .foregroundColor(.white)
        Text("22º")
            .foregroundColor(.white)
            .font(.system(size: 9))

            }
    .padding()
    VStack{
                Text("10AM")
        .font(.system(size:6))
            .foregroundColor(.white)
        Image(systemName:("moon.stars.fill"))
            .foregroundColor(.white)
        Text("22º")
            .foregroundColor(.white)
            .font(.system(size: 9))

            }
    .padding()
                
            }
            
            
    
            
            VStack{
        VStack{
            HStack{
                Text("Wednesday")
                    .font(.system(size: 15))
                    .foregroundColor(.white)
                Spacer()
                Image(systemName:("cloud.sun.rain.fill"))
                    .foregroundColor(.white)
                Spacer()
                Text("29")
                    .font(.system(size: 15))
                    .foregroundColor(.white)
                Text("24")
                    .font(.system(size: 15))
                    .foregroundColor(.white)
            }
        }
        .padding()
        VStack{
            HStack{
                Text("Wednesday")
                    .font(.system(size: 15))
                    .foregroundColor(.white)
                    Spacer()
                Image(systemName:("cloud.sun.rain.fill"))
                    .foregroundColor(.white)
                Spacer()
                Text("29")
                    .font(.system(size: 15))
                    .foregroundColor(.white)
                
                Text("24")
                    .font(.system(size: 15))
                    .foregroundColor(.white)
                
            }
        }
        .padding()
        VStack{
            HStack{
                Text("Wednesday")
                    .font(.system(size: 15))
                    .foregroundColor(.white)
                Spacer()
                Image(systemName:("cloud.sun.rain.fill"))
                    .foregroundColor(.white)
                Spacer()
                Text("29")
                    .font(.system(size: 15))
                    .foregroundColor(.white)
                
                Text("24")
                    .font(.system(size: 15))
                    .foregroundColor(.white)
            }
        }
        .padding()
        VStack{
            HStack{
                Text("Wednesday")
                    .font(.system(size: 15))
                    .foregroundColor(.white)
                Spacer()
                Image(systemName:("cloud.sun.rain.fill"))
                    .foregroundColor(.white)
                Spacer()
                Text("29")
                    .font(.system(size: 15))
                    .foregroundColor(.white)
                Text("24")
                    .font(.system(size: 15))
                    .foregroundColor(.white)
            }
        }
        .padding()
        VStack{
            HStack{
                Text("Wednesday")
                    .font(.system(size: 15))
                    .foregroundColor(.white)
                Spacer()
                Image(systemName:("cloud.sun.rain.fill"))
                    .foregroundColor(.white)
                Spacer()
                Text("29")
                    .font(.system(size: 15))
                    .foregroundColor(.white)
                Text("24")
                    .font(.system(size: 15))
                    .foregroundColor(.white)
            }
        }
            
        .padding()

 VStack {
    
            HStack{
            
                
                Text("Wednesday")
                    .font(.system(size: 15))
                    .foregroundColor(.white)
                    Spacer()
                Image(systemName:("cloud.sun.rain.fill"))
                    .foregroundColor(.white)
                Spacer()
                Text("29")
                    .font(.system(size: 15))
                    .foregroundColor(.white)
                Text("24")
                    .font(.system(size: 15))
                    .foregroundColor(.white)
            }
 }
 .padding()

            }
        }
    
}
}
}


struct hm2_Previews: PreviewProvider {
    static var previews: some View {
        hm2()
            .previewDevice("iPhone 12 Pro Max")
    }
}

