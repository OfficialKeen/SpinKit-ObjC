// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SpinKit",
    products: [
        .library(
            name: "SpinKit",
            targets: ["SpinKit"]),
    ],
    targets: [
        .target(
            name: "SpinKit",
            dependencies: [],
            path: "SpinKit",
            sources: ["SpinKit/Animations", "SpinKit/RTSpinKitAnimating.h", "SpinKit/RTSpinKitUtils.h", "SpinKit/RTSpinKitUtils.m", "SpinKit/RTSpinKitView.h", "SpinKit/RTSpinKitView.m"])
    ]
)