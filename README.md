# Day-4-100DaysOfSwift
Day 4 of 100 Days of Swift.

# Day 4

## Learnt the following:

### 1. Loops
  - Run a section of code multiple times until some condition is false
  - Loop in ranges, Array collection
 
### 2. For Loop
  - finite sequence range
  - if the variable before in is not being used, substitute with underscore
  
### 3. While Loop
  - dont' know the range ahead, but condition has to become false
  - there should be initial condition that needs to be started.

### 4. Repeat Loop aka DO WHILE loop
  - First execute no matter what and repeat the code until the while condition is met
  - Execute the code inside repeat block atleast once
  - DRY: Dont Repeat Yourself

### 5. Break statement - allows you to exit out of the loop immediately

### 6. Continue statement - Skips and goes to next iteration

### 7. Infinite Loops - loops that go on forever. 
  - NOTE: It must end sometime, otherwise app becomes unresponsive
  
### Labeling loop - You can label a loop, for example - outer is the label. Here it breaks the outer loop

```
outer: for i in 1...10 {
    for j in 1...10 {
        let product = i * j
        print("Product is \(product)")
        break outer
    }
}
```



  
