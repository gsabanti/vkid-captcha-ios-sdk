// swift-tools-version: 5.9.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

//
// Copyright (c) 2025 - present, LLC “V Kontakte”
//
// 1. Permission is hereby granted to any person obtaining a copy of this Software to
// use the Software without charge.
//
// 2. Restrictions
// You may not modify, merge, publish, distribute, sublicense, and/or sell copies,
// create derivative works based upon the Software or any part thereof.
//
// 3. Termination
// This License is effective until terminated. LLC “V Kontakte” may terminate this
// License at any time without any negative consequences to our rights.
// You may terminate this License at any time by deleting the Software and all copies
// thereof. Upon termination of this license for any reason, you shall continue to be
// bound by the provisions of Section 2 above.
// Termination will be without prejudice to any rights LLC “V Kontakte” may have as
// a result of this agreement.
//
// 4. Disclaimer of warranty and liability
// THE SOFTWARE IS MADE AVAILABLE ON THE “AS IS” BASIS. LLC “V KONTAKTE” DISCLAIMS
// ALL WARRANTIES THAT THE SOFTWARE MAY BE SUITABLE OR UNSUITABLE FOR ANY SPECIFIC
// PURPOSES OF USE. LLC “V KONTAKTE” CAN NOT GUARANTEE AND DOES NOT PROMISE ANY
// SPECIFIC RESULTS OF USE OF THE SOFTWARE.
// UNDER NO CIRCUMSTANCES LLC “V KONTAKTE” BEAR LIABILITY TO THE LICENSEE OR ANY
// THIRD PARTIES FOR ANY DAMAGE IN CONNECTION WITH USE OF THE SOFTWARE.
//

import PackageDescription

let package = Package(
    name: "VKCaptchaSDK",
    defaultLocalization: "ru",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "VKCaptchaSDK",
            targets: ["VKCaptchaSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "VKCaptchaSDK",
            url: "https://nexus-external.vkteam.ru/repository/vk-id-captcha/ios/VKCaptchaSDK-0.1.5/VKCaptchaSDK.xcframework.zip",
            checksum: "a895e78620e26701d584b5d90c012fb9e9fd686b3636db2b628cae1d79c764a4"
        ),
    ]
)
