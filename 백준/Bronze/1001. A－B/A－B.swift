if let input = readLine() {
    let difference = input.split(separator: " ")
    let a = Int(difference[0])!
    let b = Int(difference[1])!
    print(a - b)
}