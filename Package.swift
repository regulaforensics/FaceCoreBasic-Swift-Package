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
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2570/FaceCoreBasicStage-8.4.2570.zip", checksum: "a5faadc5c7bd7d3a379e4f0b5860903ad089d063c080c2e46ac2380c0a49db56"),
    ]
)
