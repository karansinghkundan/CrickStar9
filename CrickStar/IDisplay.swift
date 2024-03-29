//
//  Display.swift
//  CrickStar
//
//  Created by admin on 2019-06-15.
//  Copyright © 2019 CrickStar. All rights reserved.
//

import Foundation
protocol Display
{
    func display()
}

enum MatchType
{
    case PlayOffs
    case SemiFinals
    case Finals
    case None
}

enum PlayerType
{
    case Bowler
    case Batsman
    case AllRounder
    case None
}
enum Gender
{
    case Male
    case Female
    case None
}
enum UmpireType
{
    case FirstUmpire
    case ThirdUmpire
    case MatchOfficial
    case None
}
enum CoachType
{
    case Batting
    case Bowling
    case Fielding
    case HeadCoach
    case None
}

enum OversFormat
{
    case FiftyOvers
    case TwentyOvers
    case FortyOvers
    case None
}

enum BallType
{
    case RedBall
    case WhiteBall
    case PinkBall
    case None
}
