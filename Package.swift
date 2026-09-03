// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FaceCoreBasic",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FaceCoreBasic",
            targets: ["FaceCoreBasicStage"]),
    ],
    targets: [
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2631/FaceCoreBasicStage-8.4.2631.zip", checksum: "ca529d2b67f9aacdbc89b99e97f82939e498d7ccb5d3c77f0d259d04024438ce"),
    ]
)
