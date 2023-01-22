import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLbl: UILabel!
    var tap:Bool = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let click = UITapGestureRecognizer(target: self, action: #selector(self.tapFunction))
        textLbl.isUserInteractionEnabled = true
        textLbl.addGestureRecognizer(click)
        textLbl.backgroundColor = .green
    }
  
   @objc
   func tapFunction(sender:UIGestureRecognizer){
       if(tap){
           tap = false
           textLbl.backgroundColor = .red
       }
       else{
           tap = true
           textLbl.backgroundColor = .green
       }
        
   }
}

