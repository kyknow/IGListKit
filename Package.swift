// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "IGListKit",
    products: [
        .library(name: "IGListKit", targets: ["IGListKit"]),
        .library(name: "IGListDiffKit", targets: ["IGListDiffKit"])
    ],
    targets: [
        .target(
            name: "IGListKit",
            dependencies: ["IGListDiffKit"],
            path: "Source/IGListKit",
            publicHeadersPath: "include"
        ),
        .target(
            name: "IGListDiffKit",
            path: "Source/IGListDiffKit",
            publicHeadersPath: "include"
        )
    ]
)
