// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FaceCoreBasic",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FaceCoreBasic",
            targets: ["FaceCoreBasicNightly"]),
    ],
    targets: [
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.3.2532/FaceCoreBasicNightly-8.3.2532.zip", checksum: "361aea43bf2fb0beb2debef6f57ed3fb6b39cc59db9ce0fccb0029fdde7850a7"),
    ]
)
