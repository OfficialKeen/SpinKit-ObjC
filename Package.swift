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
        // Mendefinisikan target yang terdiri dari modul Swift
        .target(
            name: "SpinKit",
            dependencies: [],
            path: "SpinKit")
    ]
)