import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack() {
            List {
                NavigationLink {
                    WeightChartView1()
                } label: {
                    Text("Line Chart")
                }
                
                NavigationLink {
                    WeightChartView2()
                } label: {
                    Text("Bar Chart")
                }
                
                NavigationLink {
                    WeightChartView3()
                } label: {
                    Text("Line Chart with Scroll")
                }
                
                NavigationLink {
                    WeightChartView4()
                } label: {
                    Text("Bar Chart with Scroll")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
