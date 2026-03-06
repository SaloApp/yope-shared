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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-build-march-5/20260305_231639/SharedData.xcframework.zip",
            checksum: "22467daae9366c4224719bf0be018ae574a3349b9fadfcae5a9f3222638b1f92"
        )
    ]
)
