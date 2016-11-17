//
//  Package.swift
//  Postgres StORM
//
//  Created by Jonathan Guthrie on 2016-09-23.
//	Copyright (C) 2016 Jonathan Guthrie.
//

import PackageDescription

let package = Package(
	name: "PostgresStORM",
	targets: [],
	dependencies: [
		.Package(url: "https://github.com/PerfectlySoft/Perfect-PostgreSQL.git", majorVersion: 2, minor: 0),
		.Package(url: "https://github.com/SwiftORM/StORM.git", majorVersion: 0, minor: 0),
		.Package(url:"https://github.com/PerfectlySoft/Perfect-XML.git", majorVersion: 2, minor: 0),
		Package.Dependency.Package(url: "https://github.com/PerfectlySoft/Perfect-Logger.git", majorVersion: 0, minor: 0),
	],
	exclude: []
)
