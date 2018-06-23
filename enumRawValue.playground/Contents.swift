//: Playground - noun: a place where people can play

enum StatusCode: Int {
    case success = 200
    case unauthorized = 401
    case forbidden = 403
    case notFound = 404
}

func prettyPrint(code: StatusCode) -> Int {
    switch(code) {
    case .success:
        return code.rawValue
    case .unauthorized:
        return code.rawValue
    case .forbidden:
        return code.rawValue
    case .notFound:
        return code.rawValue
    }
}
