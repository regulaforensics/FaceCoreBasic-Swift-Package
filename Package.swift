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
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2701/FaceCoreBasicStage-8.4.2701.zip", checksum: "c01b75a982a6ad5ff72ac66755248b9a54d4e56159e359051d4be5fcf1ca5654"),
    ]
)
