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
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2703/FaceCoreBasicNightly-8.4.2703.zip", checksum: "a593b2d0e9c6f99c84f2d5050f0659ff225154405c21acdaa4c5f3c6c18d967e"),
    ]
)
