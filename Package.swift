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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/add-restore-interval/20250605_211133/SharedData.xcframework.zip",
            checksum: "f9ae1144c0cb896f7e1695e4acf718ee6dc747f6d3c879bc29ca5f2bc7ceef5a"
        )
    ]
)
