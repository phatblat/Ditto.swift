#!/bin/bash

xcodebuild -create-xcframework \
    -framework "DittoSwift-dist/DittoSwift.xcframework/ios-arm64/DittoSwift.framework" \
    -framework "DittoSwift-dist/DittoSwift.xcframework/ios-arm64_x86_64-simulator/DittoSwift.framework" \
    -framework "DittoSwift-dist/DittoSwift.xcframework/macos-arm64_x86_64/DittoSwift.framework" \
    -output "build/DittoSwift.xcframework"
