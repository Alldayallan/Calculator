
import SwiftUI

struct ButtonView: View {
    let calcButton: CalcButton
    
    let fgColor: Color
    let bgColor: Color
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    VStack {
        ButtonView(calcButton: .one,
                   fgColor: foregroundDigitsColor,
                   bgColor: buttonBackgroundColor)
        
        ButtonView(calcButton: .percent,
                   fgColor: foregroundTopButtonColor,
                   bgColor: buttonBackgroundColor)
        
        ButtonView(calcButton: .add,
                   fgColor: foregroundDigitsColor,
                   bgColor: buttonBackgroundColor)
    }
}
