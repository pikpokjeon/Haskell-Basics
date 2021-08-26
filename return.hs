cube :: Int -> Int --function signature
cube num = num * num * num

sayHi :: String -> String
sayHi name = "hello " ++ name

main = do
    let result = cube 3
    print result
    putStrLn "Enter your name"
    name <- getLine
    putStrLn (sayHi name)