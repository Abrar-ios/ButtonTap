//
//  ViewControllerTests.swift
//  ButtonTapTests
//
//  Created by HAQQQABD on 17/08/2023.
//

import XCTest
@testable import ButtonTap

final class ViewControllerTest: XCTestCase {
    func test_tappingButton(){
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let sut: ViewController = sb.instantiateViewController(identifier: String(describing: ViewController.self))
        sut.loadViewIfNeeded()
    }
}
