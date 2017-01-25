import Foundation

public struct Person {
    public let name: String
    
    public init(name: String) {
        self.name = name
    }
}

extension Person {
    public static var steve: Person {
        return Person(name: "Steve Jobs")
    }
}
