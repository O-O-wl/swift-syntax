import UIKit

var option_1 : Int? = nil


// 옵셔널바인딩
// if조건절 내에서만 사용가능
if let optionalBinding : Int  = option_1{
    print(optionalBinding)
}else{
    print("optional이 nil입니다")
}

// 옵셔널 강제추출
// 옵셔널인데 nill
var option_2 : Int! = nil

//런타임오류
print(option_2)


// 옵셔널 강제추출
