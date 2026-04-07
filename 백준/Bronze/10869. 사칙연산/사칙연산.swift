if let input = readLine() {
    let ganadi = input.split(separator: " ").map { Int($0)! }
    let a = ganadi[0]
    let b = ganadi[1]

    print(a + b)
    print(a - b)
    print(a * b)
    print(a / b)
    print(a % b)
}