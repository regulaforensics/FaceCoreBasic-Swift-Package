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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.5.2777/FaceCoreBasicStage-8.5.2777.zip",
            checksum: "4acd8a37c1fdac5f0d108f377aca7f128662e17318183ddd7da1aa614384683d"),
    ]
)
