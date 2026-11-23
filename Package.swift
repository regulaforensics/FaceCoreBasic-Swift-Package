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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2896/FaceCoreBasicStage-8.4.2896.zip",
            checksum: "5d3410c666157ac98b15a41c04f26766eaca374e2db81e3fe9c23ae44d8971ed"),
    ]
)
