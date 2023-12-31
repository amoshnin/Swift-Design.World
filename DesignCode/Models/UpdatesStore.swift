import SwiftUI
import Combine

class UpdatesStore: ObservableObject {
    @Published var updates: [UpdateItemType] = UpdatesListData
}


struct UpdateItemType: Identifiable {
    var id  = UUID()
    var image: String
    var title: String
    var text: String
    var date: String
}

let UpdatesListData = [
    UpdateItemType(image: "Card1", title: "SwiftUI Advanced", text: "Take your SwiftUI app to the App Store with advanced techniques like API data, packages and CMS.", date: "JAN 1"),
    UpdateItemType(image: "Card2", title: "Webflow", text: "Design and animate a high converting landing page with advanced interactions, payments and CMS", date: "OCT 17"),
    UpdateItemType(image: "Card3", title: "ProtoPie", text: "Quickly prototype advanced animations and interactions for mobile and Web.", date: "AUG 27"),
    UpdateItemType(image: "Card4", title: "SwiftUI", text: "Learn how to code custom UIs, animations, gestures and components in Xcode 11", date: "JUNE 26"),
    UpdateItemType(image: "Card5", title: "Framer Playground", text: "Create powerful animations and interactions with the Framer X code editor", date: "JUN 11")
]
