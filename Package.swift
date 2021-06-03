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
      url: "https://github.com/bowenwp/inquiry-ios/releases/download/1.1.12/Persona.xcframework.zip",
      checksum: "2cba08b252de8a8b7c9e99ef638cbda55105ec20595e8a762ed5928958461ad2"
    )
  ]
)
