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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreBasicStage/8.5.2797/FaceCoreBasicStage-8.5.2797.zip",
            checksum: "2be18520493ff284935a180c352ea4b0a5effc38d5715f5d64e3c02fc5918f44"),
    ]
)
