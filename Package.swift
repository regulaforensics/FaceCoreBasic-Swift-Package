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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.5.2767/FaceCoreBasicStage-8.5.2767.zip",
            checksum: "51a43fe54482ba7726c691c079b71d3672edfc101dcad953d941c346e9515594"),
    ]
)
