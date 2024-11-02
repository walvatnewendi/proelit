import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Leading Aligned Text 1")
                .padding()
                .background(Color.yellow)
            
            Text("Leading Aligned Text 2")
                .padding()
                .background(Color.green)
            
            Text("Leading Aligned Text 3")
                .padding()
                .background(Color.blue)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
