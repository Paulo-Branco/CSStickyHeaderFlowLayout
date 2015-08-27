//
//  CollectionViewSeparator.swift
//  SwiftDemo
//
//  Created by James Tang on 23/7/15.
//  Copyright © 2015 James Tang. All rights reserved.
//

import UIKit

class CollectionViewSeparator: UICollectionReusableView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        commonInit()
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commonInit()
    }

    func commonInit() {
        self.backgroundColor = UIColor.greenColor()
    }
    
    override func applyLayoutAttributes(layoutAttributes: UICollectionViewLayoutAttributes) {
        super.applyLayoutAttributes(layoutAttributes)
        self.frame = layoutAttributes.frame
    }
}
