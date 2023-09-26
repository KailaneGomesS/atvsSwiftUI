import SwiftUI

struct CirculoBoolean: View {
    
    let isDone: Bool
    
    var body: some View {
        VStack {
            if isDone {
                Circle()
                    .fill(Color.green)
                    .frame(width: 15, height: 15)
            } else {
                Circle()
                    .fill(Color.red)
                    .frame(width: 15, height: 15)
            }
            
            Text(isDone ? "Concluída" : "Não Concluída")
        }
    }
}
struct CirculoBoolean_Previews: PreviewProvider {
    static var previews: some View {
        CirculoBoolean(isDone: true)
    }
}
