//print ("Enter a number:")
//var a1 = readLine()!
//
//print()
//
//print("Enter a number:")
//var a2 = readLine()!
//
//print()
//
//var b1 = Int(a1)!
//var b2 = Int(a2)!
//
//print("Enter operation + - * /:")
//
//var operation = readLine()!
//
//print()
//
//if operation == "+" {
//    print(b1 + b2)
//    print((b1 * 2) + (b2 * 2))
//
//} else if operation == "-" {
//    print(b1 - b2)
//} else if operation == "*" {
//    print(b1 * b2)
//} else if operation == "/" {
//    print(b1 / b2)
//} else if operation == "%" {
//    print((b1 * b2) / 100 )
//} else if operation == " " {
//    if b1 == 100 {
//        print(b1 * 1000 / 2)
//    } else {
//        print("Operation not found")
//    }
//}



//print("Enter your age:")
//var a1 = readLine()!
//var a2 = Int(a1)!
//if a2 > 18 {
//    print ("not")
//} else {
//   print("yes")
//}


//print("Enter a number")
//var number = readLine()!
//print("Enter a number")
//var number1 = readLine()!
//
//print()
//
//print("Enter the operation + - * /")
//
//var operation = readLine()
//
//print()
//
//var a1 = Double(number)!
//var a2 = Double(number1)!
//
//
//if operation == "+" {
//    print(a1 + a2)
//    print((a1*2) + (a2*2))
//
//} else if operation == "-" {
//    print(a1 - a2)
//} else if operation == "*" {
//    print(a1 * a2)
//} else if operation == "/" {
//    print(a1 / a2)
//} else if operation == "%" {
//    print((a1 * a2) / 100)
//} else if operation == "Fabo" {
//    if a1 == 100 {
//        print(a1 * 1000 - a2)
//    }
//}else {
//    print("Operation not fount")
//}




// ДЗ
//var usernames: [String] = []
//
//while (true) {
//    print("Enter username: ")
//    var username = readLine()!
//
//    print()
//
//    if username == "break" {
//        break
//    }
//
//    var isNameVacont = true
//
////     второй вариант рещения
//    for item in usernames {
//        if isNameVacont {
//            if username == item {
//                isNameVacont = false
//            }
//        }
//    }
//
//    if isNameVacont {
//        usernames.append(username)
//    } else {
//        print("This name '\(username)' not vacont")
//    }
//
////     первый вариант решения
//    if usernames.contains(username) {
//        print("This name '\(username)' not vacont")
//    } else {
//        usernames.append(username)
//    }
//
//    print()
//}
//
//print()
//print("All username")
//print(usernames)




// Доп
//var inputText = readLine()! // String
//
//// конвертация типа string другие типы
//var int = Int(inputText)        // примит 10 20 1000 200 -23 -2 200 не примит 0032 --321 2.0 шггша true         -> nil
//var double = Double(inputText)  // примит 10.0 20.0 1000.0 200.0 -23.0 -2.0 200.0 не примит eqw fdsf шггша true -> nil
//var boolean = Bool(inputText)   // примит только true false
//var char = Character(inputText) // примит только один символ
//
//// вывод на консоль
//print("\(int) \(double) \(boolean) \(char)")









var userName = ["Eldar", "Azamat", "Kylym", "Doolot"]

print("Enter a username:")
var newName = readLine()!
var a = true

for item in userName {
    if item == newName {
        a = false
    }
}

if a == false {
    print("The name is not vacant")
} else if a == true {
    print("The name is vacant")
    print("Want to add it to the list? (yes - yeah /no - nope)")
    
    var operations = readLine()!
    
    if operations == "yes" || operations == "yeah" { // ДЗ третьего урока
        userName.append(newName)
        print("The name is added")
    }
    if operations == "no" || operations == "nope" {
        print("The name is not added")
    }
}
print("Viskas Vitkas")
