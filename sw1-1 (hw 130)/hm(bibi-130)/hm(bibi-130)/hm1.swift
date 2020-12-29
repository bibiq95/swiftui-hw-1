//
//  ContentView.swift
//  hm(bibi-130)
//
//  Created by alqattan on 25/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
ZStack{
            Color.black
            .ignoresSafeArea()
    VStack{
        Spacer()
    HStack{
        
        Spacer()
            
       
      Spacer()
        Text("555")
            .font(.system(size: 60))
            .foregroundColor(.white)
            .padding()
            

        }
    
    VStack{
    

        
HStack{
    
    
    
    ZStack{
        Circle().fill(Color.gray)
        
      .frame(width: 80, height: 80)
    Text("C")
        .foregroundColor(.white)
        .font(.system(size: 50))
    }
    
    ZStack{
        Circle().fill(Color.gray)
      .frame(width: 80, height: 80)
    Text("±")

        .foregroundColor(.white)
        .font(.system(size: 50))
    }
    
    ZStack{
        Circle().fill(Color.gray)
        
      .frame(width: 80, height: 80)
Image(systemName:"percent")
           
        .foregroundColor(.white)
    .font(.system(size: 50))
    
    }
    
    ZStack{
        Circle().fill(Color.yellow)
        
      .frame(width: 80, height: 80)
      
    Text("÷")
        .foregroundColor(.white)
        .font(.system(size: 50))
    }

    
}
.padding()
HStack{
    
    
    ZStack{
        Circle().fill(Color.gray)
        
      .frame(width: 80, height: 80)
    Text("7")
        .foregroundColor(.white)
        .font(.system(size: 50))
    }
    
    
    
    
    ZStack{
        Circle().fill(Color.gray)
        
      .frame(width: 80, height: 80)
    Text("8")
        .foregroundColor(.white)
        .font(.system(size: 50))
    }
    
    
    
    
    ZStack{
        Circle().fill(Color.gray)
        
      .frame(width: 80, height: 80)
    Text("9")
        .foregroundColor(.white)
        .font(.system(size: 50))
    }
    
    ZStack{
        Circle().fill(Color.yellow)
        
      .frame(width: 80, height: 80)
    Text("x")
        .foregroundColor(.white)
        .font(.system(size: 50))
    }

        
    }
        
    .padding()
        
HStack{
    ZStack{
        Circle().fill(Color.gray)
        
      .frame(width: 80, height: 80)
    Text("4")
        .foregroundColor(.white)
        .font(.system(size: 50))
    }
    ZStack{
        Circle().fill(Color.gray)
        
      .frame(width: 80, height: 80)
    Text("5")
        .foregroundColor(.white)
        .font(.system(size: 50))
    }
    
    
    ZStack{
        Circle().fill(Color.gray)
        
      .frame(width: 80, height: 80)
    Text("6")
        .foregroundColor(.white)
        .font(.system(size: 50))
    }
    
    
    
    ZStack{
        Circle().fill(Color.yellow)
        
      .frame(width: 80, height: 80)
    Text("-")
        .foregroundColor(.white)
        .font(.system(size: 50))
    }

}
.padding()
HStack{
    ZStack{
        Circle().fill(Color.gray)
        
      .frame(width: 80, height: 80)
    Text("1")
        .foregroundColor(.white)
        .font(.system(size: 50))
    }
    ZStack{
        Circle().fill(Color.gray)
        
      .frame(width: 80, height: 80)
    Text("2")
        .foregroundColor(.white)
        .font(.system(size: 50))
    }
    ZStack{
        Circle().fill(Color.gray)
        
      .frame(width: 80, height: 80)
    Text("3")
        .foregroundColor(.white)
        .font(.system(size: 50))
    }
    
    ZStack{
        Circle().fill(Color.yellow)
        
      .frame(width: 80, height: 80)
    Text("+")
        .foregroundColor(.white)
        .font(.system(size: 50))
    }
    
    
        }
.padding()
HStack{
    ZStack{
        
        RoundedRectangle(cornerRadius:25) .fill(Color.gray)
      .frame(width: 160, height: 80)
    
Text("0")
    .foregroundColor(.white)
    .font(.system(size: 50))
        
        
    }
   
ZStack{
    
Image(systemName:"circle.fill")
        .resizable()
        .frame(width: 80, height: 80 )
    .foregroundColor(.gray)
        Text(".")
        .foregroundColor(.white)
}
    
    
    ZStack{
        Circle().fill(Color.yellow)
        
      .frame(width: 80, height: 80)
    Text("=")
        .foregroundColor(.white)
        .font(.system(size: 50))
    }

}
    
        
    }
       
    }
    }
        
    }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12 Pro")
    }
}

