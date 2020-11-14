import Foundation

public extension Atlassian.JiraSoftware {
    static var servicePath: String {
        return "rest/agile/latest/"
    }
    
    struct Backlog: API {}
    struct Board: API {}
    struct Epic: API {}
    struct Issue: API {}
    struct Sprint: API {}
}

public extension Atlassian.JiraSoftware where Infrastructure == Hosting.Cloud {
    struct Bulk: API {}
    struct BulkRepository: API {}
    struct BulkByProperties: API {}
    struct ExistsByProperties: API {}
    struct Flag: API {}
    struct Pipelines: API {}
}
