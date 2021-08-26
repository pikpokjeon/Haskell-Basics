
name :: String  -- 타입정의
year :: Int 
myLetter :: Char
gpa :: Double

year = 3 
name = "pikpok"
myLetter = 'A'

gpa = 23.1

main = do
    let name1 = "dudu" -- js에서 const처럼 불변 
    putStrLn (name ++ " wanna go dancing")
    putStrLn ("he named himself " ++ name1 ++ show year ++" years ago.")
    putStrLn name
    print year
    print myLetter
    print gpa
    print ( 1 + 1)