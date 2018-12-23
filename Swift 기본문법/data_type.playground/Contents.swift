import UIKit

var boolType : Bool = true
boolType = false
// 1 , 0 은 안됩니다.

var intType : Int = 200

var uintType : UInt = 100


// UintType = intType  아무리 양수라고 한들 UInt타입에 Int타입은 들어갈 수 없습니다.

print(uintType)

var floatType : Float = 10.1

var doubleType : Double = 20.2
print(floatType)
// doubleType = floatType 이런 식으로도 할당이 불가능합니다.

var charType : Character = "📱"
// 유니코드면 다됩니다
print(charType)

var stringType : String = "String 타입에 "
print(stringType+"charType과 합치는 것도 안되여")

print("스위프트에서는 다른 데이터 타입과 자료 교환은 어렵습니다.")


