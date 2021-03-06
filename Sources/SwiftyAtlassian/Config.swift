import Foundation

var _config: Config?
public func setConfig(_ config: Config) {
    _config = config
}

public struct Config {
    public let name: String
    public let password: String
    public let baseUrlString: String
    
    public init(name: String, password: String, baseUrlString: String) {
        self.name = name
        self.password = password
        self.baseUrlString = baseUrlString
    }
}
