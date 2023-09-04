//
//  Episode.swift
//  ProblemDemo
//
//  Created by Alexander Nifontov on 25 Jul 2023.
//

import Foundation
import DemoMacro

@Demo
struct Episode {
	var id: Int
	var name: String

	enum CodingKeys: String, CodingKey {
		case id, name
	}
	
	init() {
		self.id = 2
		self.name = "name"
	}
	
	init(id: Int, name: String) {
		self.id = id
		self.name = name
	}
}
