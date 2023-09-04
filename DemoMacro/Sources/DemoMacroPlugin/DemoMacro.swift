import SwiftSyntax
import SwiftSyntaxMacros
import SwiftSyntaxBuilder

public struct DemoMacro: ExtensionMacro {
	
	// MARK: - ExtensionMacro
	
	public static func expansion(
		of node: AttributeSyntax,
		attachedTo declaration: some DeclGroupSyntax,
		providingExtensionsOf type: some TypeSyntaxProtocol,
		conformingTo protocols: [TypeSyntax],
		in context: some MacroExpansionContext
	) throws -> [ExtensionDeclSyntax] {
		let members = try MemberBlockSyntax {
			try VariableDeclSyntax("static var descr: String") {
				"\"5\""
			}
			try VariableDeclSyntax("var descr2: String") {
				"\"5\""
			}
		}
		
		return [ExtensionDeclSyntax(extendedType: type, memberBlock: members)]
	}
}
