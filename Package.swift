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
        .binaryTarget(name: "FaceCoreBasicStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.4.2581/FaceCoreBasicStage-8.4.2581.zip", checksum: "78cec9bcb7d4785bd956c4d84934efe82651e712e37c6e299dfc05474c21094b"),
    ]
)
