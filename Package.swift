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
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.3.2557/FaceCoreBasicNightly-8.3.2557.zip", checksum: "950d3d4c0a0ea78d8c094e1ae8fb7747ad20b2b1b42ab7313c0e93aeb2500c07"),
    ]
)
