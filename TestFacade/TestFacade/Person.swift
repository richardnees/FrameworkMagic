import Foundation
import TestOne
import TestTwo

public struct Person {
    public static var stevesName: String {
        if Bundle.main.embedsFramework(withName: .TestOne) {
            return TestOne.Person.steve.name
        } else if Bundle.main.embedsFramework(withName: .TestTwo) {
            return TestTwo.Person.updatedSteve.name
        } else {
            return "Steve Who?"
        }
    }
}
