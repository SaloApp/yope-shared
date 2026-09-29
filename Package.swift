// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "Shared",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "Shared",
            targets: ["Shared"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "Shared",
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20260929_120334/SharedData.xcframework.zip",
            checksum: "4ff7cc3244a9257747aef62c0236ec4a505a39802bf13afb196dd18a8a2d07db"
        )
    ]
)
