// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SpinKit",
    platforms: [
        .iOS(.v9), // Ubah versi iOS sesuai kebutuhan Anda
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SpinKit",
            targets: ["SpinKit"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "SpinKit",
            path: "SpinKit",
            sources: [
                "RTSpinKitAnimating.h"
            ],
            publicHeadersPath: "SpinKit"
        ),
    ]
)