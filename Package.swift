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
        .binaryTarget(name: "FaceCoreBasicNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreBasicNightly/8.3.2556/FaceCoreBasicNightly-8.3.2556.zip", checksum: "fc551770c426c7e7e8cade2ed2c5051d643b65adecaf499485f5934089c59e33"),
    ]
)
