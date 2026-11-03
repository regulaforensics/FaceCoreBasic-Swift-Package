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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.5.2836/FaceCoreBasicNightly-8.5.2836.zip",
            checksum: "8bea49887001cba0856f06adfff77a5e97667a4d35102beb29f1342013d4a116"),
    ]
)
