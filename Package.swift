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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.5.2763/FaceCoreBasicStage-8.5.2763.zip",
            checksum: "70b56c9263d62f3ac33ffa3b9dca030af1b18544ce26fc7c995074819b04bd1b"),
    ]
)
