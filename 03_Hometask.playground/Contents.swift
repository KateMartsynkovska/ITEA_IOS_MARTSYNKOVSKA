import UIKit
import Foundation

//iAmOlder - приймає 2 числа, перевіряє хто старший та повертає bool

var age1 = 57
var age2 = 30

func iAmOlder (age: Int , age2: Int) -> Bool {
    if age > age2 {
        print ("I am older, my age is: \(age) years old!")
        return true
    }
    else {
        print ("You are older,my age is: \(age) years old!")
        return false
    }
}

iAmOlder(age: age1, age2: age2)


//yearOfBirth - приймає 2 числа (ваш вік і поточний рік), обчислює рік народження та виводить у консоль

var age = 3;
let year = Calendar.current.component(.year, from: Date())

func yearOfBirth (age: Int, year: Int) {
    print (year - age)
}

yearOfBirth(age: age, year: year)


//onlyEvenNumbers - приймає range чисел та виводить у консоль тільки парні числа

func onlyEvenNumbers (min:Int, max:Int){
    for number in min...max {
        if number % 2 == 0
        {
            print (number)
        }
    }
}

onlyEvenNumbers(min: 1, max: 10)


//getSum - приймає 4 числа, з яких перші 2 додає,
//після чого множить на третє
//і знаходить залишок від поділу з четвертого числа - виводить у консоль та повертає
//
func getSum (a:Int, b:Int, c:Int, d:Int) -> Int {
    var sum = ((a+b) * c) % d
    print(sum)
    return sum
}

getSum(a: 1, b: 12, c: 3, d: 4)


