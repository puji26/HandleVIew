//
//  HandleView.swift
//  HandleView
//
//  Created by Puji Wahono on 15/10/20.
//  Copyright © 2020 Puji Wahono. All rights reserved.
//

import UIKit

class HandleView: UIView {
    
    @IBOutlet var view: UIView!
    
   required public init?(coder aDecoder: NSCoder) {
          super.init(coder: aDecoder)
          loadinit()
          
      }
      
      override init(frame: CGRect) {
          super.init(frame: frame)
          loadinit()
        
      }
      
      private func loadinit(){
          let bundle = Bundle(for: self.classForCoder)
          bundle.loadNibNamed("HandleView", owner: self, options: nil)
          view.frame = bounds
          view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
          addSubview(view)
      }
      

}
