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
    targets: [
        .target(
            name: "SpinKit",
            path: "SpinKit",
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath(".")
            ]
        )
    ]    
)