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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.5.2868/FaceCoreBasicStage-8.5.2868.zip",
            checksum: "149f40843e480b0cca612f61de11ecfe242338dbfd5860ed9f9ae86a4873e802"),
    ]
)
