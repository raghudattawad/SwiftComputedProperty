//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

class MyViewController : UIViewController {
    override func loadView() {
        let view = UIView()
        view.backgroundColor = .white

        let label = UILabel()
        label.frame = CGRect(x: 150, y: 200, width: 200, height: 20)
        label.text = "Hello World!"
        label.textColor = .black
        
        view.addSubview(label)
        self.view = view
    }
}
// Present the view controller in the Live View window
PlaygroundPage.current.liveView = MyViewController()




////// Swift properties ///

/// computed properties //




struct Square {
    
    
    // Stored property //
    var side:Double
    
    /// By using Function  area //
    
    
//    func area() -> Double {
//
//       return  side * side
//    }
    ///
    
    
    var area:Double{
        
        get{
        return side * side
        }
        set (newArea) {
            
          side = sqrt(newArea)
        }
    }
    
}



var ref =  Square(side: 2)

ref.side


/// by calling using function area //
//ref.area()

/// using computed property //

ref.area



/// now change the value //
ref.area = 16

ref.side




///differenc bw function and property computed  //


/// function having parrameter /



/// property computed  having set and get has catche //



