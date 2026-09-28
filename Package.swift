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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2716/FaceCoreBasicStage-8.4.2716.zip",
            checksum: "1e5ab265d8a34d12d4e04f07767c9cdcbfc23521f3fc9cee9785988b855076dd"),
    ]
)
