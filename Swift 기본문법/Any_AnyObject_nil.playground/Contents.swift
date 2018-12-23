import UIKit

var anyType : Any = "어떤 데이터 타입도 수용 가능합니다"
anyType = 20.6

// 하지만 다른 데이터 타입에 대입하는건 불가능합니다.

class test{}

var anyObject : AnyObject = test()

dump(anyObject)

// nil  은 null 과 비슷합니다
// Any , AnyObject 에는 들어갈 수 없습니다.

//옵셔널에서 배울예정입니다.
