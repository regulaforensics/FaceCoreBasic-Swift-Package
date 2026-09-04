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
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2639/FaceCoreBasicStage-8.4.2639.zip", checksum: "1d1c391190358ec194f25a823a4e48efbb6268fb3cd1b79cf27862c51804c3ca"),
    ]
)
