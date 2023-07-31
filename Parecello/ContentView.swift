
import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color (.blue) .edgesIgnoringSafeArea(.all)     // Color added for the back ground
        
                VStack (alignment :  .center){
                    Text ("Start your journey into ") // Catchline 1
                        .font(.system(size:30))
                        .foregroundColor(.white)
                        .bold()
                        .offset(x: 10,  y: -110)
                    
                    Text ("a world of experiences") // Catchline 2
                        .font(.system(size:30))
                        .foregroundColor(.white)
                        .bold()
                        .offset(x: 10,  y: -108)

                    Image("App Logo 1")            // App Logo
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame( width: 220)
                        .frame(height: 220)
                        .offset( y: -100)
                    
                    Button ("Login       ") {      // Button For Login
                        print("Logged In")
                    }
                    .foregroundColor(.black)
                    .background(.yellow)
                    .bold()
                    .cornerRadius(20)
                    .font(.system(size: 25))
                    .offset(y:-70)
                    
                    Button ("Sign Up       ") {      // Button For Signing Up
                        print("Signing Up")
                    }
                    .foregroundColor(.black)
                    .background(.yellow)
                    .bold()
                    .cornerRadius(20)
                    .font(.system(size: 25))
                    .offset(y:-50)
                    
                    Text ("A Journey Of Thousand Miles") // Qoute 1
                        .font(.system(size:20))
                        .foregroundColor(.white)
                        .bold()
                        .offset(x: 10,  y:20)
                    
                    
                    Text ("Begins With A Single Step") // Qoute 2
                        .font(.system(size:20))
                        .foregroundColor(.white)
                        .bold()
                        .offset(x: 10,  y:18)
                    
                    Button ("Emergency Services"){
                        print("The user needs help, they have called emergency services!")
                    }
                    .bold()
                    .padding()
                    .background(.red)
                    .foregroundColor(.white)
                    .cornerRadius(20)
                    .font(.system(size:29))
                    .offset(y: 50)
                    }
                }
            }
        }
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
