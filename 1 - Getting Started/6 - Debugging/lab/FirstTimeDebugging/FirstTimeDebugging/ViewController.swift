import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() /*For the function there shuold opening and ending brackets endind bracket is missing*/{
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let sample = "sample"//Sample is a constant but declared as variable//
        print(sample)
        
        if true {
            print("Will this line of code ever be reached?")//Changed the condition of if from false to true//
            someMethod()//Function name is given wrong//
        }
        
        
    }
    
    func someMethod() {

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

