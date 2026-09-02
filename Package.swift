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
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2621/FaceCoreBasicStage-8.4.2621.zip", checksum: "4a50e7623c79d4988288d67d62eb254fc52297aeee051f3516e7f86f9e6e970d"),
    ]
)
