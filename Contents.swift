import UIKit
import PlaygroundSupport

//透明輔助用
//let image = UIImage(named: "Australia-1.png")
//let imageView = UIImageView(image: image)
let rect = CGRect(x: 0, y: 0, width: 900, height: 452)
let backgroundView = UIView(frame: rect)
//backgroundView.addSubview(imageView)
backgroundView.backgroundColor = UIColor(red: 0, green: 0, blue: 139/255, alpha: 1)

let alpha: CGFloat = 1

//起始點
var point = CGPoint(x: 0, y: 0)



//紅-左上
let pathRed1 = UIBezierPath()
pathRed1.move(to: point)
pathRed1.addLine(to: CGPoint(x: 153, y: 77))
pathRed1.addLine(to: CGPoint(x: 114, y: 77))
pathRed1.addLine(to: CGPoint(x: 0, y: 19))
pathRed1.close()
let red1ShapeLayer = CAShapeLayer()
red1ShapeLayer.path = pathRed1.cgPath
let pathRedView1 = UIView(frame: CGRect(x: 0, y: 0, width: 900, height: 452))
pathRedView1.backgroundColor = UIColor(red: 1, green: 0, blue: 0, alpha: alpha)
pathRedView1.layer.mask = red1ShapeLayer



//紅-右上
let pathRed2 = UIBezierPath()
point = CGPoint(x: 413, y: 0)
pathRed2.move(to: point)
pathRed2.addLine(to: CGPoint(x: 265, y: 77))
pathRed2.addLine(to: CGPoint(x: 306, y: 77))
pathRed2.addLine(to: CGPoint(x: 449, y: 0))
pathRed2.close()
let red2ShapeLayer = CAShapeLayer()
red2ShapeLayer.path = pathRed2.cgPath
let pathRedView2 = UIView(frame: CGRect(x: 0, y: 0, width: 900, height: 452))
pathRedView2.backgroundColor = UIColor(red: 1, green: 0, blue: 0, alpha: alpha)
pathRedView2.layer.mask = red2ShapeLayer



//紅-左下
let pathRed3 = UIBezierPath()
point = CGPoint(x: 0, y: 228)
pathRed3.move(to: point)
pathRed3.addLine(to: CGPoint(x: 150, y: 150))
pathRed3.addLine(to: CGPoint(x: 187, y: 150))
pathRed3.addLine(to: CGPoint(x: 39, y: 228))
pathRed3.close()
let red3ShapeLayer = CAShapeLayer()
red3ShapeLayer.path = pathRed3.cgPath
let pathRedView3 = UIView(frame: CGRect(x: 0, y: 0, width: 900, height: 452))
pathRedView3.backgroundColor = UIColor(red: 1, green: 0, blue: 0, alpha: alpha)
pathRedView3.layer.mask = red3ShapeLayer



//紅-右下
let pathRed4 = UIBezierPath()
point = CGPoint(x: 299, y: 150)
pathRed4.move(to: point)
pathRed4.addLine(to: CGPoint(x: 338, y: 150))
pathRed4.addLine(to: CGPoint(x: 451, y: 210))
pathRed4.addLine(to: CGPoint(x: 451, y: 228))
pathRed4.close()
let red4ShapeLayer = CAShapeLayer()
red4ShapeLayer.path = pathRed4.cgPath
let pathRedView4 = UIView(frame: CGRect(x: 0, y: 0, width: 900, height: 452))
pathRedView4.backgroundColor = UIColor(red: 1, green: 0, blue: 0, alpha: alpha)
pathRedView4.layer.mask = red4ShapeLayer



//紅-中間
let pathRed5 = UIBezierPath()
point = CGPoint(x: 202, y: 0)
pathRed5.move(to: point)
pathRed5.addLine(to: CGPoint(x: 249, y: 0))
pathRed5.addLine(to: CGPoint(x: 249, y: 92))
pathRed5.addLine(to: CGPoint(x: 451, y: 92))
pathRed5.addLine(to: CGPoint(x: 451, y: 138))
pathRed5.addLine(to: CGPoint(x: 249, y: 138))
pathRed5.addLine(to: CGPoint(x: 249, y: 228))
pathRed5.addLine(to: CGPoint(x: 202, y: 228))
pathRed5.addLine(to: CGPoint(x: 202, y: 138))
pathRed5.addLine(to: CGPoint(x: 0, y: 138))
pathRed5.addLine(to: CGPoint(x: 0, y: 92))
pathRed5.addLine(to: CGPoint(x: 202, y: 92))
pathRed5.close()
let red5ShapeLayer = CAShapeLayer()
red5ShapeLayer.path = pathRed5.cgPath
let pathRedView5 = UIView(frame: CGRect(x: 0, y: 0, width: 900, height: 452))
pathRedView5.backgroundColor = UIColor(red: 1, green: 0, blue: 0, alpha: alpha)
pathRedView5.layer.mask = red5ShapeLayer



//白-左上
let pathWhite1 = UIBezierPath()
point = CGPoint(x: 0, y: 0)
pathWhite1.move(to: point)
pathWhite1.addLine(to: CGPoint(x: 50, y: 0))
pathWhite1.addLine(to: CGPoint(x: 189, y: 70))
pathWhite1.addLine(to: CGPoint(x: 189, y: 0))
pathWhite1.addLine(to: CGPoint(x: 202, y: 0))
pathWhite1.addLine(to: CGPoint(x: 202, y: 92))
pathWhite1.addLine(to: CGPoint(x: 0, y: 92))
pathWhite1.addLine(to: CGPoint(x: 0, y: 77))
pathWhite1.addLine(to: CGPoint(x: 100, y: 77))
pathWhite1.addLine(to: CGPoint(x: 0, y: 28))
pathWhite1.addLine(to: CGPoint(x: 0, y: 19))
pathWhite1.addLine(to: CGPoint(x: 114, y: 77))
pathWhite1.addLine(to: CGPoint(x: 153, y: 77))
pathWhite1.close()
let white1ShapeLayer = CAShapeLayer()
white1ShapeLayer.path = pathWhite1.cgPath
let pathWhiteView1 = UIView(frame: CGRect(x: 0, y: 0, width: 900, height: 452))
pathWhiteView1.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: alpha)
pathWhiteView1.layer.mask = white1ShapeLayer



//白-右上
let pathWhite2 = UIBezierPath()
point = CGPoint(x: 249, y: 0)
pathWhite2.move(to: point)
pathWhite2.addLine(to: CGPoint(x: 265, y: 0))
pathWhite2.addLine(to: CGPoint(x: 265, y: 70))
pathWhite2.addLine(to: CGPoint(x: 400, y: 0))
pathWhite2.addLine(to: CGPoint(x: 413, y: 0))
pathWhite2.addLine(to: CGPoint(x: 265, y: 77))
pathWhite2.addLine(to: CGPoint(x: 306, y: 77))
pathWhite2.addLine(to: CGPoint(x: 451, y: 0))
pathWhite2.addLine(to: CGPoint(x: 451, y: 27))
pathWhite2.addLine(to: CGPoint(x: 350, y: 77))
pathWhite2.addLine(to: CGPoint(x: 451, y: 77))
pathWhite2.addLine(to: CGPoint(x: 451, y: 92))
pathWhite2.addLine(to: CGPoint(x: 249, y: 92))
pathWhite2.close()
let white2ShapeLayer = CAShapeLayer()
white2ShapeLayer.path = pathWhite2.cgPath
let pathWhiteView2 = UIView(frame: CGRect(x: 0, y: 0, width: 900, height: 452))
pathWhiteView2.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: alpha)
pathWhiteView2.layer.mask = white2ShapeLayer



//白-右下
let pathWhite3 = UIBezierPath()
point = CGPoint(x: 451, y: 138)
pathWhite3.move(to: point)
pathWhite3.addLine(to: CGPoint(x: 451, y: 150))
pathWhite3.addLine(to: CGPoint(x: 355, y: 150))
pathWhite3.addLine(to: CGPoint(x: 451, y: 200))
pathWhite3.addLine(to: CGPoint(x: 451, y: 210))
pathWhite3.addLine(to: CGPoint(x: 338, y: 150))
pathWhite3.addLine(to: CGPoint(x: 299, y: 150))
pathWhite3.addLine(to: CGPoint(x: 451, y: 228))
pathWhite3.addLine(to: CGPoint(x: 400, y: 228))
pathWhite3.addLine(to: CGPoint(x: 265, y: 157))
pathWhite3.addLine(to: CGPoint(x: 265, y: 228))
pathWhite3.addLine(to: CGPoint(x: 249, y: 228))
pathWhite3.addLine(to: CGPoint(x: 249, y: 138))
pathWhite3.close()
let white3ShapeLayer = CAShapeLayer()
white3ShapeLayer.path = pathWhite3.cgPath
let pathWhiteView3 = UIView(frame: CGRect(x: 0, y: 0, width: 900, height: 452))
pathWhiteView3.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: alpha)
pathWhiteView3.layer.mask = white3ShapeLayer



//白-左下
let pathWhite4 = UIBezierPath()
point = CGPoint(x: 0, y: 138)
pathWhite4.move(to: point)
pathWhite4.addLine(to: CGPoint(x: 0, y: 150))
pathWhite4.addLine(to: CGPoint(x: 100, y: 150))
pathWhite4.addLine(to: CGPoint(x: 0, y: 202))
pathWhite4.addLine(to: CGPoint(x: 0, y: 228))
pathWhite4.addLine(to: CGPoint(x: 150, y: 150))
pathWhite4.addLine(to: CGPoint(x: 187, y: 150))
pathWhite4.addLine(to: CGPoint(x: 39, y: 228))
pathWhite4.addLine(to: CGPoint(x: 53, y: 228))
pathWhite4.addLine(to: CGPoint(x: 189, y: 157))
pathWhite4.addLine(to: CGPoint(x: 189, y: 228))
pathWhite4.addLine(to: CGPoint(x: 202, y: 228))
pathWhite4.addLine(to: CGPoint(x: 202, y: 138))
pathWhite4.close()
let white4ShapeLayer = CAShapeLayer()
white4ShapeLayer.path = pathWhite4.cgPath
let pathWhiteView4 = UIView(frame: CGRect(x: 0, y: 0, width: 900, height: 452))
pathWhiteView4.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: alpha)
pathWhiteView4.layer.mask = white4ShapeLayer



//白色星星-左邊
let pathStar1 = UIBezierPath()
point = CGPoint(x: 225, y: 276)
pathStar1.move(to: point)
pathStar1.addLine(to: CGPoint(x: 238, y: 312))
pathStar1.addLine(to: CGPoint(x: 276, y: 300))
pathStar1.addLine(to: CGPoint(x: 255, y: 333))
pathStar1.addLine(to: CGPoint(x: 289, y: 355))
pathStar1.addLine(to: CGPoint(x: 250, y: 360))
pathStar1.addLine(to: CGPoint(x: 254, y: 401))
pathStar1.addLine(to: CGPoint(x: 225, y: 372))
pathStar1.addLine(to: CGPoint(x: 197, y: 400))
pathStar1.addLine(to: CGPoint(x: 202, y: 360))
pathStar1.addLine(to: CGPoint(x: 163, y: 356))
pathStar1.addLine(to: CGPoint(x: 196, y: 333))
pathStar1.addLine(to: CGPoint(x: 175, y: 300))
pathStar1.addLine(to: CGPoint(x: 212, y: 312))
pathStar1.close()
let star1ShapeLayer = CAShapeLayer()
star1ShapeLayer.path = pathStar1.cgPath
let pathStarView1 = UIView(frame: CGRect(x: 0, y: 0, width: 900, height: 452))
pathStarView1.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: alpha)
pathStarView1.layer.mask = star1ShapeLayer



//白色星星-右邊從上面數第一顆
let pathStar2 = UIBezierPath()
point = CGPoint(x: 676, y: 47)
pathStar2.move(to: point)
pathStar2.addLine(to: CGPoint(x: 682, y: 62))
pathStar2.addLine(to: CGPoint(x: 699, y: 59))
pathStar2.addLine(to: CGPoint(x: 691, y: 74))
pathStar2.addLine(to: CGPoint(x: 706, y: 86))
pathStar2.addLine(to: CGPoint(x: 687, y: 87))
pathStar2.addLine(to: CGPoint(x: 688, y: 104))
pathStar2.addLine(to: CGPoint(x: 676, y: 93))
pathStar2.addLine(to: CGPoint(x: 663, y: 104))
pathStar2.addLine(to: CGPoint(x: 664, y: 87))
pathStar2.addLine(to: CGPoint(x: 648, y: 86))
pathStar2.addLine(to: CGPoint(x: 661, y: 74))
pathStar2.addLine(to: CGPoint(x: 654, y: 59))
pathStar2.addLine(to: CGPoint(x: 669, y: 62))
pathStar2.close()
let star2ShapeLayer = CAShapeLayer()
star2ShapeLayer.path = pathStar2.cgPath
let pathStarView2 = UIView(frame: CGRect(x: 0, y: 0, width: 900, height: 452))
pathStarView2.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: alpha)
pathStarView2.layer.mask = star2ShapeLayer



//白色星星-右邊從上面數第二顆
let pathStar3 = UIBezierPath()
point = CGPoint(x: 775, y: 140)
pathStar3.move(to: point)
pathStar3.addLine(to: CGPoint(x: 781, y: 155))
pathStar3.addLine(to: CGPoint(x: 798, y: 152))
pathStar3.addLine(to: CGPoint(x: 790, y: 167))
pathStar3.addLine(to: CGPoint(x: 805, y: 179))
pathStar3.addLine(to: CGPoint(x: 786, y: 180))
pathStar3.addLine(to: CGPoint(x: 787, y: 197))
pathStar3.addLine(to: CGPoint(x: 775, y: 186))
pathStar3.addLine(to: CGPoint(x: 762, y: 197))
pathStar3.addLine(to: CGPoint(x: 763, y: 180))
pathStar3.addLine(to: CGPoint(x: 747, y: 179))
pathStar3.addLine(to: CGPoint(x: 760, y: 167))
pathStar3.addLine(to: CGPoint(x: 753, y: 152))
pathStar3.addLine(to: CGPoint(x: 768, y: 155))
pathStar3.close()
let star3ShapeLayer = CAShapeLayer()
star3ShapeLayer.path = pathStar3.cgPath
let pathStarView3 = UIView(frame: CGRect(x: 0, y: 0, width: 900, height: 452))
pathStarView3.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: alpha)
pathStarView3.layer.mask = star3ShapeLayer



//白色星星-右邊從上面數第三顆
let pathStar4 = UIBezierPath()
point = CGPoint(x: 563, y: 169)
pathStar4.move(to: point)
pathStar4.addLine(to: CGPoint(x: 570, y: 185))
pathStar4.addLine(to: CGPoint(x: 585, y: 181))
pathStar4.addLine(to: CGPoint(x: 578, y: 195))
pathStar4.addLine(to: CGPoint(x: 593, y: 205))
pathStar4.addLine(to: CGPoint(x: 576, y: 210))
pathStar4.addLine(to: CGPoint(x: 576, y: 226))
pathStar4.addLine(to: CGPoint(x: 564, y: 214))
pathStar4.addLine(to: CGPoint(x: 550, y: 228))
pathStar4.addLine(to: CGPoint(x: 551, y: 209))
pathStar4.addLine(to: CGPoint(x: 535, y: 207))
pathStar4.addLine(to: CGPoint(x: 548, y: 197))
pathStar4.addLine(to: CGPoint(x: 540, y: 181))
pathStar4.addLine(to: CGPoint(x: 557, y: 186))
pathStar4.close()
let star4ShapeLayer = CAShapeLayer()
star4ShapeLayer.path = pathStar4.cgPath
let pathStarView4 = UIView(frame: CGRect(x: 0, y: 0, width: 900, height: 452))
pathStarView4.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: alpha)
pathStarView4.layer.mask = star4ShapeLayer



//白色星星-右邊從上面數第四顆
let pathStar5 = UIBezierPath()
point = CGPoint(x: 720, y: 231)
pathStar5.move(to: point)
pathStar5.addLine(to: CGPoint(x: 725, y: 238))
pathStar5.addLine(to: CGPoint(x: 737, y: 241))
pathStar5.addLine(to: CGPoint(x: 729, y: 250))
pathStar5.addLine(to: CGPoint(x: 730, y: 261))
pathStar5.addLine(to: CGPoint(x: 721, y: 257))
pathStar5.addLine(to: CGPoint(x: 711, y: 262))
pathStar5.addLine(to: CGPoint(x: 712, y: 251))
pathStar5.addLine(to: CGPoint(x: 704, y: 241))
pathStar5.addLine(to: CGPoint(x: 716, y: 238))
pathStar5.close()
let star5ShapeLayer = CAShapeLayer()
star5ShapeLayer.path = pathStar5.cgPath
let pathStarView5 = UIView(frame: CGRect(x: 0, y: 0, width: 900, height: 452))
pathStarView5.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: alpha)
pathStarView5.layer.mask = star5ShapeLayer



//白色星星-右邊從上面數第五顆
let pathStar6 = UIBezierPath()
point = CGPoint(x: 676, y: 349)
pathStar6.move(to: point)
pathStar6.addLine(to: CGPoint(x: 682, y: 364))
pathStar6.addLine(to: CGPoint(x: 699, y: 361))
pathStar6.addLine(to: CGPoint(x: 691, y: 373))
pathStar6.addLine(to: CGPoint(x: 706, y: 385))
pathStar6.addLine(to: CGPoint(x: 687, y: 386))
pathStar6.addLine(to: CGPoint(x: 688, y: 403))
pathStar6.addLine(to: CGPoint(x: 676, y: 392))
pathStar6.addLine(to: CGPoint(x: 663, y: 403))
pathStar6.addLine(to: CGPoint(x: 664, y: 386))
pathStar6.addLine(to: CGPoint(x: 648, y: 385))
pathStar6.addLine(to: CGPoint(x: 661, y: 373))
pathStar6.addLine(to: CGPoint(x: 654, y: 361))
pathStar6.addLine(to: CGPoint(x: 669, y: 364))
pathStar6.close()
let star6ShapeLayer = CAShapeLayer()
star6ShapeLayer.path = pathStar6.cgPath
let pathStarView6 = UIView(frame: CGRect(x: 0, y: 0, width: 900, height: 452))
pathStarView6.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: alpha)
pathStarView6.layer.mask = star6ShapeLayer



//全部放上去
backgroundView.addSubview(pathRedView1)
backgroundView.addSubview(pathRedView2)
backgroundView.addSubview(pathRedView3)
backgroundView.addSubview(pathRedView4)
backgroundView.addSubview(pathRedView5)
backgroundView.addSubview(pathWhiteView1)
backgroundView.addSubview(pathWhiteView2)
backgroundView.addSubview(pathWhiteView3)
backgroundView.addSubview(pathWhiteView4)
backgroundView.addSubview(pathStarView1)
backgroundView.addSubview(pathStarView2)
backgroundView.addSubview(pathStarView3)
backgroundView.addSubview(pathStarView4)
backgroundView.addSubview(pathStarView5)
backgroundView.addSubview(pathStarView6)
PlaygroundPage.current.liveView = backgroundView
