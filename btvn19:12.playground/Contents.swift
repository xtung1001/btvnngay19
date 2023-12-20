import UIKit



//bài 1

var array = [1, 2, 3, 5, 6, 9, 12, 20]
var lastEvenIndex : Int?

for (index, value) in array.enumerated() {
    if value % 2 != 0 {
        print("Vị trí đầu tiên của số lẻ là \(index)")
        break
    }
}

for (index, value) in array.enumerated() {
    if value % 2 == 0 {
        lastEvenIndex = index
    }
}

if let lastIndex = lastEvenIndex {
    print("Vị trí cuối cùng của số chẵn là \(lastIndex)")
} else {
    print("Không có số chẵn trong mảng")
}


// bài 2

let min = array.min() ?? 0
print("số nhỏ nhất là \(min)")
let max = array.max() ?? 1
print("số lớn nhất là \(max)")


// bài 3

var n : Int = 5
for i in 1...10 {
    print ("\(String(describing: n)) * \(i) = \((n ) * i) \n ")
}

// bài 4

var a = 20
var giaithua = 1
for i in 1...a {
    giaithua *= i
}
print("kết quả của a! = \(giaithua)")

// bài 5

enum week {
case Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday
}

var dayOfWeek = week.Friday
switch dayOfWeek {
case .Monday:
    print("hôm nay là thứ hai")
case .Tuesday:
    print("hôm nay là thứ ba")
case .Wednesday:
    print("hôm nay là thứ tư ")
case .Thursday:
    print("hôm nay là thứ năm ")
case .Friday:
    print("hôm nay là thứ sáu ")
case .Saturday:
    print("hôm nay là thứ bảy")
case .Sunday:
    print("hôm nay là chủ nhật")
}
