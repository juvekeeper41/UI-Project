//: Playground - noun: a place where people can play
//: Jake rules

import UIKit

var DynamicView = UIView(frame: CGRectMake(100, 200, 100, 100))
DynamicView.backgroundColor=UIColor.cyanColor()
DynamicView.layer.cornerRadius=40
DynamicView.layer.borderWidth=3
DynamicView

var ViewDifferent = UIView(frame: CGRectMake(250, 400, 300, 400))
DynamicView.backgroundColor = UIColor.greenColor()
DynamicView.layer.cornerRadius = 50
DynamicView.layer.borderWidth = 5
DynamicView
var AltView = UIView(frame: CGRectMake(370, 290, 310, 400))
DynamicView.backgroundColor = UIColor.cyanColor()
DynamicView.layer.cornerRadius = 90
DynamicView.layer.borderWidth = 5
DynamicView



let date = UIDatePicker()
date.setDate(NSDate(), animated: true)
date.backgroundColor = UIColor.greenColor()
date


