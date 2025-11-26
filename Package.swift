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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/ios-wrapped/20251126_140921/SharedData.xcframework.zip",
            checksum: "f51edeb67296d8d67890969710a30ac0163e3cce45cc3dec673f23deaebb6939"
        )
    ]
)
