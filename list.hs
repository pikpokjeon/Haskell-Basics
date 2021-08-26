scores :: [Int]
scores = [0, 11, 22, 33, 44, 55]

main = do
    print (init scores) -- 마지막 인덱스 빼고 출력
    print (head scores) -- 첫번째
    print (scores !! 3) -- 특정인덱스
    print (last scores) -- 마지막
    print (tail scores) -- 첫번째 빼고 출력

