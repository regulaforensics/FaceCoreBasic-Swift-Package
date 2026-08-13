// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FaceCoreBasic",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FaceCoreBasic",
            targets: ["FaceCoreBasicNightly"]),
    ],
    targets: [
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2580/FaceCoreBasicNightly-8.4.2580.zip", checksum: "62bc4fcee9f4accd8b523a15945e1358ad6343155d836e9eecaf7f5b8b066844"),
    ]
)
