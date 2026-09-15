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
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2659/FaceCoreBasicStage-8.4.2659.zip", checksum: "fc3106dc8f5c530787eca3e7b18e40ef6d32c55d8d3c123b889e842f6842d78d"),
    ]
)
