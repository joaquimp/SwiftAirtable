// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "SwiftAirtable",
    platforms: [
        .macOS(.v10_13), .iOS(.v11), .tvOS(.v11),
    ],
    products: [
        .library(name: "SwiftAirtable", targets: ["SwiftAirtable"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "SwiftAirtable", path: "SwiftAirtable/Classes"),
    ],
    swiftLanguageVersions: [.v5]
)
