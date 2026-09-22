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
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2683/FaceCoreBasicStage-8.4.2683.zip", checksum: "7fc5fcd9a982c17e9ee19b15965101a2d17390f17c4cd2650909c2c56f8faa95"),
    ]
)
