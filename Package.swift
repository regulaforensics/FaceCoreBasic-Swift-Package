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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2724/FaceCoreBasicStage-8.4.2724.zip",
            checksum: "847f797aa27eee2781f343c7f96e87d89024ebe280fd22a568ac5c9e31b22b38"),
    ]
)
