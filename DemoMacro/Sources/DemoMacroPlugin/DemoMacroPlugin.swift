import SwiftCompilerPlugin
import SwiftSyntaxMacros

@main
struct DemoMacroPlugin: CompilerPlugin {
    let providingMacros: [Macro.Type] = [
		DemoMacro.self
    ]
}
