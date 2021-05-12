// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK",
  platforms: [.iOS(.v11)],
  products: [
    .library(
      name: "PersonaInquirySDK", 
      targets: ["Persona"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona",
      url: "https://github.com/bowenwp/inquiry-ios/releases/download/1.1.7/Persona.xcframework.zip",
      checksum: "9d691a9ffe122a60eb3e606be707e6b239d2c5af98d32d2ef2dfa273aac78e54"
    )
  ]
)
