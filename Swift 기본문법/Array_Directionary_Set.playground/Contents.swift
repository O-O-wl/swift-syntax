import UIKit

var intArray : Array<Int> = Array<Int>()

intArray.append(10)
intArray.append(30)
print(intArray)


class Person{}

var persons : [Person] = Array<Person>();
persons.append(Person())
persons.append(Person())

dump(persons)
print(persons)
//객체 저장형 배열

var doubles : [Double] = [];
print(doubles)
doubles.append(10.11)

let immutableArray : [Any] = [10  , 30 , "안녕"]
// Any타입의 배열로 선언시 여러가지 종류의 데이터타입 저장가능
// 바꿀수 없는 배열
print(immutableArray)



let imArray = [1,3.4,5.9]
// 상수배열로 초기화시 알맞게 자료형 지정
print(imArray)


var dictionary : Dictionary<String /* key */ ,Any /* value */> = [String : Any]()

dictionary["key1"] = "value1"
dictionary["key2"] = 2
dictionary["key3"] = Person()
//print(dictionary)
print(dictionary)
dictionary.removeValue(forKey: "key1")
dictionary["key2"]=nil
print(dictionary)

var stringDictionary : [String : String] = [:]
stringDictionary["1"] = "1";

//   let exportDictionary : Int = stringDictionary["1"]    -- 키에 대한 벨류가 dictionary 에 선언되있다는 확실성이 없으므로 불가능

var intSet : Set<Int> = Set<Int>()
intSet.insert(1)
intSet.insert(2)
intSet.insert(3)
intSet.insert(3)
intSet.insert(4)
intSet.sorted()

print(intSet)


var setA : Set<Int> = [1,2,3,4,5,6,6]
setA.sorted()
var setB : Set<Int> = [3,4,5,6,7,8,9]
setB.sorted()
print(setA.union(setB).sorted())   // 합집합
print(setA.intersection(setB).sorted()) //교집합 
print(setA.subtracting(setB).sorted())  //차집합


