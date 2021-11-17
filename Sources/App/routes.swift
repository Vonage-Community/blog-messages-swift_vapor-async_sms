import Vapor

func routes(_ app: Application) throws {
    app.get { req in
        return req.view.render("index")
    }

    app.post("send") { req async throws -> String in
        var input = try req.content.decode(Input.self)
        input.apiKey = Environment.get("APIKEY")
        input.apiSecret = Environment.get("APISECRET")
        return ""
    }
}

struct Input: Content {
    let to: String
    let text: String
    let from = "SwiftText"
    let channel = "sms"
    let messageType = "text"
    var apiKey: String?
    var apiSecret: String?

    private enum CodingKeys: String, CodingKey {
        case to
        case text
        case from
        case channel
        case messageType = "message_type"
        case apiKey = "api_key"
        case apiSecret = "api_secret"
    }
}

struct Response: Content {
    let messagesId: String
}
