// swift-tools-version: 6.2.0
import PackageDescription

let package = Package(
    name: "BbAppNewPostSchema",
    defaultLocalization: "en",
    platforms: [.iOS("18.5"), .macOS("15.5"), .tvOS("18.0")],
    products: [.library(name: "BbAppNewPostSchema", targets: ["BbAppNewPostSchema"])],
    dependencies: [
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-content-schema.git",
            from: "0.1.0"
        ),
        .package(url: "https://github.com/thebbapp/swift-package-bb-app-intent.git", from: "0.1.0"),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-author-schema.git",
            from: "0.1.0"
        ),
        .package(url: "https://github.com/thebbapp/swift-package-bb-app-task.git", from: "0.1.0"),
    ],
    targets: [
        .binaryTarget(
            name: "BbAppNewPostSchema",
            url:
                "https://github.com/thebbapp/swift-package-bb-app-new-post-schema/releases/download/v0.1.0/BbAppNewPostSchema.xcframework.zip",
            checksum: "eaa5fc3f7f9dad43f5e9e9f72102ebcbbd7e10cebaf79251721f790273b232e5"
        )
    ],
    swiftLanguageModes: [.v6]
)
