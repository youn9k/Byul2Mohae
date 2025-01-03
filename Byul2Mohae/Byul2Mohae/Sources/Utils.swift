import Foundation

enum Secrets {
    static var BASE_URL: URL? {
        let urlString = Bundle.main.object(forInfoDictionaryKey: "BASE_URL") as? String ?? ""
        return URL(string: urlString)
    }
}
