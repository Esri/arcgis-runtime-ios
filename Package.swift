// swift-tools-version:5.3
/*
 COPYRIGHT 1995-2021 ESRI

 All rights reserved under the copyright laws of the United States
 and applicable international laws, treaties, and conventions.

 This material is licensed for use under the Esri Master License
 Agreement (MLA), and is bound by the terms of that agreement.
 You may redistribute and use this code without modification,
 provided you adhere to the terms of the MLA and include this
 copyright notice.

 See use restrictions at http://www.esri.com/legal/pdfs/mla_e204_e300/english

 For additional information, contact:
 Environmental Systems Research Institute, Inc.
 Attn: Contracts and Legal Services Department
 380 New York Street
 Redlands, California, USA 92373

 email: contracts@esri.com
 */

import PackageDescription

let package = Package(
    name: "arcgis-runtime-ios",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "ArcGIS",
            targets: ["ArcGIS", "Runtimecore"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ArcGIS",
            url: "https://gisupdates.esri.com/ArcGIS_RuntimeSDK/100.15.3/ArcGIS-iOS-v100.15.3.xcframework.zip",
            checksum: "d2e315123a6c966018a3849de16259f47983133c63625a12aec4ffa8ae63b177"
        ),
        .binaryTarget(
            name: "Runtimecore",
            url: "https://gisupdates.esri.com/ArcGIS_RuntimeSDK/100.15.3/Runtimecore-v100.15.3.xcframework.zip",
            checksum: "adc31ea786ec9171b0cdf8045050ed1e5f7453bbf6450e2af3fd806bedf54ade"
        )
    ]
)
