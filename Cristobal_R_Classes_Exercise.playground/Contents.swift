import UIKit

// Classes Exercise
// 1st ft
class engineOfCar {
    var engine: String
    
    init(myEngine: String){
        self.engine = myEngine
}
    func printit(){
        print(self.engine)
    }
}
var carEngine = engineOfCar(myEngine: "V6")
// 2nd ft
class colorOfCar {
    var color: String
    
    init(myColor:String){
        self.color = myColor
    }
    func printit(){
        print(self.color)
    }
}
var carColor = colorOfCar(myColor: "Black")
// 3rd ft
class sizeOfcar {
    var size: String
    
    init(mySize: String){
        self.size = mySize
    }
    func printit(){
        print(self.size)
    }
}
var carSize = sizeOfcar(mySize: "four door")
// 4th ft
class carType {
    var type: String
    
    init(myType: String){
        self.type = myType
    }
    func printit(){
        print(self.type)
    }
}
var typeOfCar = carType(myType: "Manual")
//Explaining in sentence
print("when getting a car there are multiple featuers that can be selected from like for example the engine of the car there are many types of engines that you can select from but lets say you want a car with a \(carEngine.engine) then than that would be a feature that you would want. Another feature you can decide on would be the color say you pefer a car thats \(carColor.color) than that is a feature to look for. Then there is the size or space of the car theres the two door cars that have limited room for people or the \(carSize.size) that has plenty of room. Lastly there is Stick Shift or \(typeOfCar.type) these allow you drive easily or keep your hand on the shift.")


