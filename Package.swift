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
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2693/FaceCoreBasicNightly-8.4.2693.zip", checksum: "794a60bd627c1b86d78ee1e43f4d48e368f8bd9525eb7bbaf22a01ef518a46cf"),
    ]
)
