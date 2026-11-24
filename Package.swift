// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FaceCoreBasic",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FaceCoreBasic",
            targets: ["FaceCoreBasicNightly"]),
    ],
    targets: [
        .binaryTarget(
            name: "FaceCoreBasicNightly",
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2900/FaceCoreBasicNightly-8.5.2900.zip",
            checksum: "4e27b51e7a20ba53fa81b9d3965795eb774bdc721b62dbd86b7652db5b9dd9c6"),
    ]
)
