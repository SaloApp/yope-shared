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
            url: "https://storage.googleapis.com/saloapp-ios-frameworks/frameworks/fix/kmp-thermal-p1-p2/20260820_083319/SharedData.xcframework.zip",
            checksum: "5537e4a4a165512df032af66ee07fc26e5e0fb2a565ddc015baa20990f852eab"
        )
    ]
)
