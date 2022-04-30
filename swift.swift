
// Godbolt link: https://godbolt.org/z/8rWz8cY9o

import Foundation

prefix operator √
prefix operator |
prefix operator ⌽

prefix func √(e: Double) -> Double { return sqrt(e) }
prefix func |(e: Double) -> Double { return abs (e)  }
prefix func ⌽(e: Array<Int>) -> Array<Int> { return e.reversed() }

// infix operator ∘

// infix func ∘<F, G, H>(f: F, g: G) -> H {
//     return { f(g($0)) }
// }

print(  √(|(-25))  )
print(  ⌽[1,2,3]   )
// print((|∘√)(25)) fails
