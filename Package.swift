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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2749/FaceCoreBasicStage-8.4.2749.zip",
            checksum: "f0b7e2baa8e722effd130d11e4040fd365feae8f4e777db5b198f37a7d483548"),
    ]
)
