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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2710/FaceCoreBasicStage-8.4.2710.zip",
            checksum: "bd83d7a6259e2a39b4c4bb6b7771aba45aeaa6b3540c67e8148ec0ee8091b762"),
    ]
)
