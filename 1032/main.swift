func Logic(_ y : [Character]) -> String {
    var v = y
    for i in 1..<x {
        var z = Array(readLine()!)
        for j in 0..<y.count {
            if y[j] != z[j] {
                v[j] = "?"
            }
        }
    }
    
    return v.map{String($0)}.joined()
}

let x = Int(readLine()!)!
var y = Array(readLine()!)
print(Logic(y))


//정리할 것 map함수, joined() , enumerated(), Array()
