//: Playground - noun: a place where people can play

import UIKit

for numer in 0...100 {
    //print(numer)
    if numer % 5 == 0 {
        print("\(numer) Bingo")
    }else if numer % 2 == 0 {
        print("\(numer) Par")
    }else if numer % 2 != 0{
        print("\(numer) Impar")
    }
    switch numer{
    case 30...40:
        print("\(numer) Viva Swift")
    default:
        print("")
    }
}
