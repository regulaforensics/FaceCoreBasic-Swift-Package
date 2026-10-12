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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2757/FaceCoreBasicNightly-8.5.2757.zip",
            checksum: "c3c511e509641e67a4e873062016a62736a3c4bfccc28d4c2bbdf0e2a6510205"),
    ]
)
