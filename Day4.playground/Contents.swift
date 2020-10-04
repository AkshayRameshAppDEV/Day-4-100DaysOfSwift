import UIKit

// Day 4

// Loop - Run a section of code multiple times until some condition is false
// Loop in ranges, Array collection
// For - finite sequence range

let rangeOfNumbersFrom1To20 = 1...20
for number in rangeOfNumbersFrom1To20 {
    print(number)
}
print("===============================")
 // if the variable before in is not being used, substitute with underscore
for _ in rangeOfNumbersFrom1To20 {
    print("A number!")
}
print("===============================")
// Loop in array collection
let stringArray = ["Akshay", "Ramesh", "A", "B"]
for item in stringArray {
    print("My Name is \(item)")
}
print("===============================")


 // While - dont' know the range ahead, but condition has to become false
var i = 0
while i < 20 {
    print("Hello i")
    i += 1
}

// Repeat Loop, aka DO WHILE loop
// First execute no matter what and repeat the code until the while condition is met
// Execute the code inside repeat block atleast once
// DRY: Dont Repeat Yourself
var j = 0
repeat {
    print(j)
    j += 1
} while(j < 21)

// Break statement - allows you to exit out of the loop immediately
var spaceLaunchCountDown = 10
while(spaceLaunchCountDown > 0) {
    print("count")
    if(spaceLaunchCountDown == 4) {
        print("Blast offffff!")
        break
    }
    spaceLaunchCountDown -= 1
}

// Continue statement - goes to next iteration
var number = 10
for item in 1...number {
    if item % 2 == 1 {
        continue
    }
    print(item)
}

// Infinite Loops - loops that go on forever. NOTE: It must end sometime, otherwise app becomes unresponsive
var count = 0
while true {
    count += 1
    if count == 28 {
        break
    }
    print("La LA LA")
}

// You can label a loop, for example - outer. Here it breaks the outer loop
outer: for i in 1...10 {
    for j in 1...10 {
        let product = i * j
        print("Product is \(product)")
        break outer
    }
}
