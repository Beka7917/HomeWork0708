
//1. Составить замыкание, которое считает кол-во букв в нашем предложении, которое мы вводим в консоли.
//2. Составить замыкание, которое переводит наши деньги в курс доллара.
//3. Составить программу с помощью функции sorted(), которая cортирует список имен по кол-ву букв по возрастанию.
//
func firstTask() {
print("Введите что - нибудь")
let string = readLine()
let res = string.map { char in string?.count}
print(res!!)
}
firstTask()


var operation: (Float) -> Float
operation = { $0 * 82.10}
var result = operation(500)
print(result)

let names = ["Beka", "Tala", "Sultan",  "Danil", "Asely"]
let namesSorted = names.sorted {$0.count > $1.count }
print(namesSorted)






