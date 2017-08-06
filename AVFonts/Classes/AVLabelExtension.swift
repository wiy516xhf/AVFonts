//*************************************************************
//*  AVLabelExtension.swift
//* AVFonts
//*************************************************************
//* Created by Arnav Gupta on 7/31/17.
//*Copyright © 2017 Arnav. All rights reserved.

//*************************************************************

import Foundation
import UIKit

extension UILabel{
    
    public func customFontLayoutSubviews(){
        self.customFontLayoutSubviews()
        
            if  (AVFonts.attributeFontLbl[self.font.fontName] != nil) {
                if (AVFonts.attributeFontSizeLabel[self.font.fontName] != nil){
                  
                    let fontSize = self.font.pointSize + AVFonts.attributeFontSizeLabel[self.font.fontName]!
                    self.font = UIFont(name: AVFonts.attributeFontLbl[self.font.fontName]!, size: fontSize)
                }
                else{
                
                self.font = UIFont(name: AVFonts.attributeFontLbl[self.font.fontName]!, size: self.font.pointSize)
                }
                
        }
    }
 
}