import SwiftUI

struct TaskListView: View {
    
    let modelo: TaskList = TaskList()
  
    var body: some View {
        ScrollView {
            VStack (spacing: 10){
                Text("Lista de tarefas")
                    .font(.largeTitle)
                ForEach(modelo.tasks, id: \.id) { task in
                    VStack {
                        HStack {
                            Text(task.title)
                                .font(.headline)
                                .multilineTextAlignment(.center)
                                .padding()
                            CirculoBoolean(isDone: task.isDone)
                        }
                    }
                }
                
                .frame(maxWidth: .infinity, minHeight: 30)
                .background(Color.white)
                .cornerRadius(30)
                .shadow(color: Color.gray.opacity(0.9), radius: 5, x: 0, y: 6)
                .padding(.init(top: 8, leading: 15, bottom: 8, trailing: 15))
                
            }
        }
    }
    
    
    struct TaskListView_Previews: PreviewProvider {
        static var previews: some View {
            TaskListView()
        }
    }
}
