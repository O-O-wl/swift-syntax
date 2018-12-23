import UIKit


//스위프트는 함수형프로그래밍
//함수형 패러다임
func hello(name : String ,age : Int = 26 ) -> Void{
    print("안녕 ! 내 이름은 \(name)이야 , 나이는 자그마치 \(age)란다. ")
}

func hello(name : String ,age : String  ) -> Void{
    print("안녕 ! 내 이름은 \(name)이야 , 나이는 자그마치 \(age)란다. ")
}

func hello(a : String , b:String)->Void{
    print( a+b)
}

// 함수 선언시 정의한 파라미터의 이름 그대로 사용해야한다.
hello(name:"이동영",age:30)

func hello(outsideParameter insideParameter : String , two age : Int = 22 ) ->Void{
    print("아직도 내이름은 \(insideParameter), 얼마전까지만해도 나이가 \(age) 였던거 같은데....")
}

hello(outsideParameter : "이재영" )


// 가변매개변수는 자료형뒤에 ... 붙이면됨  함수당 하나의 가변매개변수만 가질수 있다
func hello(one name : String = "애들아",two friend: String ... ){
    print(name + " 내 친구들이야 \(friend)")
}

//가변 매개변수를 생략해줘도 괜찮다
hello()
hello(two : "김종범","이태훈","원준식")


// 스위프트의 함수는 변수에 저장가능
// 하나의 데이터타입
var helloFunc : (String , Int) -> Void = hello(name:age:)
helloFunc("스티븐잡스",40)

func myFunc (function : (  String ,  String ) ->Void){
    function("팀쿡","90")
}

