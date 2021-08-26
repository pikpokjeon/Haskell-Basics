main = do
    putStrLn "please enter your Name > "
    name <- getLine  -- console에선 무조건 string입력받음
    putStrLn "please enter your Age > "
    age <- getLine 
    
    putStrLn ("Your Name is " ++ name ++ " and " ++ age ++ " years old" )
    putStrLn ("Your Age is " ++ show age )


    let ageAsNumber = read age::Int
    let newAge = ageAsNumber + 10

    putStrLn ("In 10 years you will be " ++ show newAge)
