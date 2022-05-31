//
//  SurfingView.swift
//  AnimationSwiftUI
//
//  Created by Ivan on 31.05.2022.
//

import SwiftUI

struct SurfingView: View {
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            
            Path { path in
                path.move(to: CGPoint(x: 0.52736*width, y: 0.82294*height))
                path.addCurve(to: CGPoint(x: 0.64439*width, y: 0.66487*height), control1: CGPoint(x: 0.56741*width, y: 0.77613*height), control2: CGPoint(x: 0.60704*width, y: 0.72299*height))
                path.addCurve(to: CGPoint(x: 0.77472*width, y: 0.08726*height), control1: CGPoint(x: 0.81053*width, y: 0.40638*height), control2: CGPoint(x: 0.86888*width, y: 0.14777*height))
                path.addCurve(to: CGPoint(x: 0.30339*width, y: 0.44574*height), control1: CGPoint(x: 0.68056*width, y: 0.02675*height), control2: CGPoint(x: 0.46954*width, y: 0.18724*height))
                path.addCurve(to: CGPoint(x: 0.13761*width, y: 0.82295*height), control1: CGPoint(x: 0.21652*width, y: 0.58089*height), control2: CGPoint(x: 0.15915*width, y: 0.71606*height))
                path.addLine(to: CGPoint(x: 0.52736*width, y: 0.82295*height))
                path.closeSubpath()
            }
            .foregroundColor(Color(0xFF0566F))
            
            Path { path in
                path.move(to: CGPoint(x: 0.52736*width, y: 0.82294*height))
                path.addCurve(to: CGPoint(x: 0.64439*width, y: 0.66487*height), control1: CGPoint(x: 0.56741*width, y: 0.77613*height), control2: CGPoint(x: 0.60704*width, y: 0.72299*height))
                path.addCurve(to: CGPoint(x: 0.77472*width, y: 0.08726*height), control1: CGPoint(x: 0.81053*width, y: 0.40638*height), control2: CGPoint(x: 0.86888*width, y: 0.14777*height))
                path.addLine(to: CGPoint(x: 0.30187*width, y: 0.82294*height))
                path.addLine(to: CGPoint(x: 0.52736*width, y: 0.82294*height))
                path.closeSubpath()
            }
            .foregroundColor(Color(0xF4A671))
            
            Path { path in
                path.move(to: CGPoint(x: 0.52736*width, y: 0.82799*height))
                path.addLine(to: CGPoint(x: 0.13761*width, y: 0.82799*height))
                path.addCurve(to: CGPoint(x: 0.1337*width, y: 0.82614*height), control1: CGPoint(x: 0.13609*width, y: 0.82799*height), control2: CGPoint(x: 0.13466*width, y: 0.82731*height))
                path.addCurve(to: CGPoint(x: 0.13266*width, y: 0.82194*height), control1: CGPoint(x: 0.13274*width, y: 0.82496*height), control2: CGPoint(x: 0.13236*width, y: 0.82342*height))
                path.addCurve(to: CGPoint(x: 0.29915*width, y: 0.443*height), control1: CGPoint(x: 0.15504*width, y: 0.71092*height), control2: CGPoint(x: 0.21572*width, y: 0.5728*height))
                path.addCurve(to: CGPoint(x: 0.563*width, y: 0.14284*height), control1: CGPoint(x: 0.37982*width, y: 0.3175*height), control2: CGPoint(x: 0.47352*width, y: 0.2109*height))
                path.addCurve(to: CGPoint(x: 0.77746*width, y: 0.083*height), control1: CGPoint(x: 0.65384*width, y: 0.07375*height), control2: CGPoint(x: 0.73*width, y: 0.05249*height))
                path.addCurve(to: CGPoint(x: 0.81211*width, y: 0.30293*height), control1: CGPoint(x: 0.82492*width, y: 0.1135*height), control2: CGPoint(x: 0.83723*width, y: 0.19161*height))
                path.addCurve(to: CGPoint(x: 0.64865*width, y: 0.6676*height), control1: CGPoint(x: 0.78737*width, y: 0.41259*height), control2: CGPoint(x: 0.72932*width, y: 0.5421*height))
                path.addCurve(to: CGPoint(x: 0.53121*width, y: 0.82622*height), control1: CGPoint(x: 0.61203*width, y: 0.72457*height), control2: CGPoint(x: 0.57252*width, y: 0.77793*height))
                path.addCurve(to: CGPoint(x: 0.52736*width, y: 0.82799*height), control1: CGPoint(x: 0.53024*width, y: 0.82735*height), control2: CGPoint(x: 0.52884*width, y: 0.82799*height))
                path.closeSubpath()
                path.move(to: CGPoint(x: 0.14382*width, y: 0.81788*height))
                path.addLine(to: CGPoint(x: 0.52503*width, y: 0.81788*height))
                path.addCurve(to: CGPoint(x: 0.64014*width, y: 0.66213*height), control1: CGPoint(x: 0.5655*width, y: 0.77041*height), control2: CGPoint(x: 0.60422*width, y: 0.71802*height))
                path.addCurve(to: CGPoint(x: 0.80224*width, y: 0.3007*height), control1: CGPoint(x: 0.72018*width, y: 0.5376*height), control2: CGPoint(x: 0.77775*width, y: 0.40924*height))
                path.addCurve(to: CGPoint(x: 0.77199*width, y: 0.0915*height), control1: CGPoint(x: 0.82635*width, y: 0.19383*height), control2: CGPoint(x: 0.81561*width, y: 0.11953*height))
                path.addCurve(to: CGPoint(x: 0.56911*width, y: 0.15088*height), control1: CGPoint(x: 0.72836*width, y: 0.06346*height), control2: CGPoint(x: 0.65631*width, y: 0.08456*height))
                path.addCurve(to: CGPoint(x: 0.30765*width, y: 0.44846*height), control1: CGPoint(x: 0.48055*width, y: 0.21824*height), control2: CGPoint(x: 0.38769*width, y: 0.32392*height))
                path.addCurve(to: CGPoint(x: 0.14382*width, y: 0.81788*height), control1: CGPoint(x: 0.22639*width, y: 0.57489*height), control2: CGPoint(x: 0.16691*width, y: 0.7091*height))
                path.closeSubpath()
                path.move(to: CGPoint(x: 0.52736*width, y: 0.82799*height))
                path.addLine(to: CGPoint(x: 0.30187*width, y: 0.82799*height))
                path.addCurve(to: CGPoint(x: 0.29743*width, y: 0.82536*height), control1: CGPoint(x: 0.30002*width, y: 0.82799*height), control2: CGPoint(x: 0.29832*width, y: 0.82698*height))
                path.addCurve(to: CGPoint(x: 0.29762*width, y: 0.8202*height), control1: CGPoint(x: 0.29654*width, y: 0.82374*height), control2: CGPoint(x: 0.29662*width, y: 0.82176*height))
                path.addLine(to: CGPoint(x: 0.77046*width, y: 0.08452*height))
                path.addCurve(to: CGPoint(x: 0.77745*width, y: 0.083*height), control1: CGPoint(x: 0.77197*width, y: 0.08217*height), control2: CGPoint(x: 0.7751*width, y: 0.08149*height))
                path.addCurve(to: CGPoint(x: 0.8121*width, y: 0.30293*height), control1: CGPoint(x: 0.82491*width, y: 0.1135*height), control2: CGPoint(x: 0.83722*width, y: 0.19161*height))
                path.addCurve(to: CGPoint(x: 0.64864*width, y: 0.6676*height), control1: CGPoint(x: 0.78736*width, y: 0.41259*height), control2: CGPoint(x: 0.72931*width, y: 0.5421*height))
                path.addCurve(to: CGPoint(x: 0.5312*width, y: 0.82622*height), control1: CGPoint(x: 0.61202*width, y: 0.72457*height), control2: CGPoint(x: 0.57251*width, y: 0.77793*height))
                path.addCurve(to: CGPoint(x: 0.52736*width, y: 0.82799*height), control1: CGPoint(x: 0.53024*width, y: 0.82735*height), control2: CGPoint(x: 0.52884*width, y: 0.82799*height))
                path.closeSubpath()
                path.move(to: CGPoint(x: 0.31113*width, y: 0.81788*height))
                path.addLine(to: CGPoint(x: 0.52503*width, y: 0.81788*height))
                path.addCurve(to: CGPoint(x: 0.64014*width, y: 0.66213*height), control1: CGPoint(x: 0.5655*width, y: 0.77041*height), control2: CGPoint(x: 0.60422*width, y: 0.71802*height))
                path.addCurve(to: CGPoint(x: 0.80224*width, y: 0.3007*height), control1: CGPoint(x: 0.72018*width, y: 0.5376*height), control2: CGPoint(x: 0.77775*width, y: 0.40924*height))
                path.addCurve(to: CGPoint(x: 0.77614*width, y: 0.09439*height), control1: CGPoint(x: 0.82557*width, y: 0.19731*height), control2: CGPoint(x: 0.81628*width, y: 0.1244*height))
                path.addLine(to: CGPoint(x: 0.31113*width, y: 0.81788*height))
                path.closeSubpath()
            }
            .foregroundColor(Color(0x136296))
        }
    }
}

struct SurfingView_Previews: PreviewProvider {
    static var previews: some View {
        SurfingView()
    }
}

