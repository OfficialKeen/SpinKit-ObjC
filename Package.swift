// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SpinKit",
    platforms: [
        .iOS(.v12), // Atur versi minimum iOS yang didukung
    ],
    products: [
        // Mendefinisikan produk utama dari package
        .library(
            name: "SpinKit",
            targets: ["SpinKit"]),
    ],
    dependencies: [
        // Menambahkan dependensi eksternal jika ada
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