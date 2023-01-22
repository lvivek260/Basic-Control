import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        addLebel()
    }

    func addLebel()->Void{
       
        let lebel = UILabel(frame: CGRect(x: 16, y: 250, width: 350, height: 300))
        lebel.text = "The default value of this attribute is transparent, which means no shadow appears beneath the text. However, we can mention the shadow color which rendered beneath the text of the label. This value can be accessed at runtime by using shadowColor property"
        self.view.addSubview(lebel)
        
        lebel.textColor = .green
        lebel.font = .boldSystemFont(ofSize: 25)
        lebel.backgroundColor = .blue
        lebel.isHighlighted = true
        lebel.highlightedTextColor = .black
        lebel.numberOfLines = 8
        lebel.textAlignment = .justified
        lebel.adjustsFontSizeToFitWidth = true
        lebel.shadowColor = .blue
        lebel.isUserInteractionEnabled = true
     
    }
    
}

