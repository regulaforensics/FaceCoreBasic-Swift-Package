// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FaceCoreBasic",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FaceCoreBasic",
            targets: ["FaceCoreBasicStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "FaceCoreBasicStage",
            url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.5.2802/FaceCoreBasicStage-8.5.2802.zip",
            checksum: "5ef9cc97f7a6e3359f38a239351356fe3a194254bfd7c24349038c1dce0ec3ba"),
    ]
)
