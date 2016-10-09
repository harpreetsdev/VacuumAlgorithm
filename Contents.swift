//: Playground - noun: a place where people can play

import UIKit

var vacuumType : String?

func returnVacuumType(hardwood:Double, carpet:Double, pet:Bool, livingSpace:String) -> String {
    //vacuumType = ""
    //var type = String()
    var total = hardwood + carpet
    
    if pet == true {
        
        total += 20
    }
    if livingSpace == "Small" {
        total += 10
    } else if livingSpace == "Medium"{
        total += 30
    } else if livingSpace == "Large"{
        total += 50
    }
    if total < 135 {
      vacuumType = "Small range suggested"
    } else if total > 130 && total < 150 {
      vacuumType = "Mid range suggested"
    } else if total > 150 {
      vacuumType = "Large range suggested"
    }
    
   return vacuumType!
}

var ultimateVacuum = returnVacuumType(hardwood: 40, carpet: 60, pet: true, livingSpace: "Small")

