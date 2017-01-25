import Foundation

extension Bundle {
    func embedsFramework(withName name: EmbeddedFramework.Name) -> Bool {
        if let EmbeddedFrameworkURL = privateFrameworksURL?.appendingPathComponent(name.rawValue).appendingPathExtension("framework"),
            FileManager.default.fileExists(atPath: EmbeddedFrameworkURL.path) {
            return true
        }
        
        return false
    }
}
