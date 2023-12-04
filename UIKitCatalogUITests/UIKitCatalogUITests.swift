//
//  UIKitCatalogUITests.swift
//  UIKitCatalogUITests
//
//  Created by Harpalak Kaur Kang on 22/08/23.
//  Copyright © 2023 Apple. All rights reserved.
//

import XCTest

 class UIKitCatalogUITests: XCTestCase {

    func testsetup() throws {
       
        print("sample test")

    
            }
     func testsetup1() throws {
        
         var num:Int
         num = 100
         print(num)
     
             }
     func testsetup2() throws {
        
         let num3:Int
         num3 = 234
         print(num3)
     
            }
     func testsetup3() throws {
        
         let c:Character
         c = "T"
         print(c)
         
         var d:String
         d = "This is a test string"
         print(d)
         
         var bool:Bool
         bool = true
         print(bool)
         
            }
     func testsetup4() throws {
        
         var str1:String = "This is a"
         var str2: String = " test run"
         print(str1 == str2)
         str1 += str2
         print(str1)
         print(str1.count)
            }
     func testsetup5() throws {
        
         let num34 = 100
         if (num34 > 10)
         {
             print("larger number")
        
         }
         else{
             print("smaller number")
         }
            }
     
     func testsetup6() throws{
         
         let age: Int = 20
         
         switch age {
             
         case 1...10:
             print("age under 10")
        
         case 11...20:
             print("age under 20")
         default:
             print("age not found")
             
         }
        
        
         
     }
     
     
     
}
