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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/main/20261007_163758/SharedData.xcframework.zip",
            checksum: "49dbf0ff3ca37402a9a6db7f08407be393a4ecffe71f8b141fe36cb325de12c5"
        )
    ]
)
