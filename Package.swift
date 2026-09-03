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
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.3.2635/FaceCoreBasicStage-8.3.2635.zip", checksum: "163ab618d5c114bd4d4fcd96145a56c3eec1c44bf08697ff1d881c620f4dd129"),
    ]
)
