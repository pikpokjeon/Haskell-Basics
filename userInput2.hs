main = do
    putStrLn "Enter first number >"
    firstStr <- getLine 
    putStrLn "Enter second number >"
    secondStr <- getLine 

    let firstNum = read firstStr :: Int
    let secondNum = read secondStr :: Int
    let sum = firstNum + secondNum

    print (firstNum + secondNum)
    putStrLn ("sum is " ++ show sum)