import Foundation

public struct EmbeddedFramework {
    public let name: EmbeddedFramework.Name
    
    public init(name: EmbeddedFramework.Name) {
        self.name = name
    }
}

extension EmbeddedFramework {
    public struct Name : RawRepresentable {
        public var rawValue: String
        
        public init(_ rawValue: String) {
            self.rawValue = rawValue
        }
        
        public init(rawValue: String) {
            self.rawValue = rawValue
        }
    }
}

extension EmbeddedFramework.Name {
    public static let TestOne = EmbeddedFramework.Name("TestOne")
    public static let TestTwo = EmbeddedFramework.Name("TestTwo")
}
