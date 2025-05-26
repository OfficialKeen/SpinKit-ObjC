// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "SpinKit",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "SpinKit",
            targets: ["SpinKit"]
        ),
    ],
    targets: [
        .target(
            name: "SpinKit",
            path: "SpinKit"
        )
    ]
)
