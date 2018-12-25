import UIKit

var integers : [Int] = [1,2,3,4,5,6,7,8,9]
var people : [String : Int] = ["이동영":26 , "이재영":23 , "스티븐잡스":55]



for int in integers {
    print(int)
}

//딕셔너리는 튜플형태로 이터레이션 거꾸로 돈다
for (name , age) in people{
    print("이름은 \(name)이고 나이는 \(age)입니다")
}

//foreach
while(people.count>0){
    for (key,value) in people{
        print("[\(key):\(value)] 삭제")
        people.removeValue(forKey: key)
    }
}

// ! 논리연산자 없는것같음 do-while과 비슷
repeat{
    integers.removeLast()
}while(integers.count>0)

