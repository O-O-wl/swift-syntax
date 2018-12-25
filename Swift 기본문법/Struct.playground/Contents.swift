import UIKit

struct Student{
    // 가변 프로퍼티
    var name : String
    // 불변 프로퍼티
    let university : String = "성공회대학교"
    
    //타입프로퍼티. -- 인스턴스 메소드에서 또는 인스턴스에서 호출 불가능
    static var todo : String = "공부"
    
    // 인스턴스 메소드
    func selfIntroduce(){
        print("\(university)에 재학중인 \(name)입니다. 주 언어는 \(mainlag) 입니다. ")
    }
    
    
    var mainlag : String
    
    // 타입 메소드. -- 인스턴스에서 호출불가능
    static func selfIntroduce(){
        print("직업은 학생입니다 , 하는일은 \(todo)")
    }
}

var ldy : Student = Student(name: "이동영", mainlag: "Java")

ldy.mainlag="Swift"
ldy.name = "이동영"

ldy.selfIntroduce()
Student.selfIntroduce()


