//
//  ViewController.swift
//  ProblemDemo
//
//  Created by Alexander Nifontov on 4 Sep 2023.
//

import UIKit

class ViewController: UIViewController {
	
	// MARK: - Lifecycle
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		view.backgroundColor = .systemBackground
		
		print(Episode.descr)
		print(Episode().descr2)
	}
}

