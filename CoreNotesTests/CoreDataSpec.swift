//
//  CoreDataSpec.swift
//  CoreNotes
//
//  Created by Kelly Robinson on 11/19/15.
//  Copyright © 2015 Kelly Robinson. All rights reserved.
//

import Quick
import Nimble
@testable import CoreNotes

class CoreDataSpec: QuickSpec {
    
    override func spec() {
        
        fit("it is good math") { () -> () in
            let num1 = 5
            let num2 = 7
            
            expect(num1 + num2).to(equal(12))
        }
        
        it("is an empty string") { () -> () in expect("not empty").to(equal(""))
            
        }
        
    }

}