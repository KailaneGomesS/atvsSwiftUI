import SwiftUI


struct ContentView: View {
    var body: some View {
        List {
            TaskListView()
            Image(systemName: "task.list")
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
