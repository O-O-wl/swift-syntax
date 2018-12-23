import UIKit

if(true){
    print("bool 타입만 됩니다")
}
var myInt : Int  = 39
switch(myInt){
case 0:
    print("\(myInt) 는 0 입니다")
case 1..<100:
    print("범위 연산자를 통해서 분기할수도 있습니다. 0~99")
case 100...200:
    print("...으로 하면 양 좌 우 수를 둘다 포함합니다" )
default:
    print("break 가 없네여? 또 한 default는 필수 입니다 .")
}

var name : String = "이동영"

switch(name){
case "이동영","스티븐잡스":
    print("두개를 모두 포함하고싶다면 , case 에  , 로 이어주세요")
case "break":
    print("break는 자동으로 걸립니다")
case "break를 꼭 안걸리게 하고싶다!":
    fallthrough //를 사용하세요!
default:
    print("아참 default는 필수예요")
}
