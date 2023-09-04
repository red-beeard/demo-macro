// The Swift Programming Language
// https://docs.swift.org/swift-book

@attached(extension, names: named(descr), named(descr2))
public macro Demo() = #externalMacro(module: "ParsingMacroPlugin", type: "DemoMacro")
