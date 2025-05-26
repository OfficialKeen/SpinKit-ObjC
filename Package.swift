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
            path: "SpinKit"),
        .testTarget(
            name: "SpinKitTests",
            dependencies: ["SpinKit"]),
        // Menambahkan target untuk folder Animations
        .target(
            name: "Animations",
            dependencies: ["SpinKit"],
            path: "SpinKit/Animations"),
        // Menambahkan target untuk setiap file animasi di dalam folder Animations
        .target(
            name: "RTSpinKit3CubeGridAnimation",
            dependencies: ["Animations"],
            path: "SpinKit/Animations"),
        .target(
            name: "RTSpinKit9CubeGridAnim",
            dependencies: ["Animations"],
            path: "SpinKit/Animations"),
        .target(
            name: "RTSpinKitArcAltAnimation",
            dependencies: ["Animations"],
            path: "SpinKit/Animations"),
        .target(
            name: "RTSpinKitArcAnimation",
            dependencies: ["Animations"],
            path: "SpinKit/Animations"),
        .target(
            name: "RTSpinKitBounceAnimation",
            dependencies: ["Animations"],
            path: "SpinKit/Animations"),
        .target(
            name: "RTSpinKitChasingDotsAnimation",
            dependencies: ["Animations"],
            path: "SpinKit/Animations"),
        .target(
            name: "RTSpinKitCircleAnimation",
            dependencies: ["Animations"],
            path: "SpinKit/Animations"),
        .target(
            name: "RTSpinKitCircleFlipAnimation",
            dependencies: ["Animations"],
            path: "SpinKit/Animations"),
        .target(
            name: "RTSpinKitFadingCircleAltAnimation",
            dependencies: ["Animations"],
            path: "SpinKit/Animations"),
        .target(
            name: "RTSpinKitFadingCircleAnimation",
            dependencies: ["Animations"],
            path: "SpinKit/Animations"),
        .target(
            name: "RTSpinKitPlaneAnimation",
            dependencies: ["Animations"],
            path: "SpinKit/Animations"),
        .target(
            name: "RTSpinKitPulseAnimation",
            dependencies: ["Animations"],
            path: "SpinKit/Animations"),
        .target(
            name: "RTSpinKitThreeBounceAnimation",
            dependencies: ["Animations"],
            path: "SpinKit/Animations"),
        .target(
            name: "RTSpinKitWanderingCubesAnimation",
            dependencies: ["Animations"],
            path: "SpinKit/Animations"),
        .target(
            name: "RTSpinKitWaveAnimation",
            dependencies: ["Animations"],
            path: "SpinKit/Animations"),
        .target(
            name: "RTSpinKitWordPressAnimation",
            dependencies: ["Animations"],
            path: "SpinKit/Animations"),
    ]
)