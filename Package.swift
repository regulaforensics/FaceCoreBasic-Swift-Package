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
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.4.2604/FaceCoreBasicNightly-8.4.2604.zip", checksum: "f6d9005fa7052f476920d48f71b81974bfc47ccfeeb0a9106d5c381cdc70e323"),
    ]
)
