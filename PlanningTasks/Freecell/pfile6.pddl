(define (problem FreeCell7-4)
(:domain freecell)
(:requirements :strips :typing)
(:objects
	diamond club heart spade - suitsort
	N0 N1 N2 N3 N4 N5 N6 N7 - denomination
	clubA - card
	diamond4 - card
	diamond5 - card
	heart2 - card
	club5 - card
	spadeA - card
	club3 - card
	club4 - card
	diamond3 - card
	club7 - card
	spade5 - card
	club6 - card
	diamond6 - card
	diamond2 - card
	club2 - card
	heart4 - card
	diamondA - card
	heart7 - card
	heart5 - card
	heart6 - card
	heart3 - card
	heartA - card
	spade6 - card
	spade7 - card
	spade4 - card
	diamond7 - card
	spade3 - card
	spade2 - card
	diamond0 - card
	club0 - card
	heart0 - card
	spade0 - card
	
)
(:init
	(successor N1 N0)
	(successor N2 N1)
	(successor N3 N2)
	(successor N4 N3)
	(successor N5 N4)
	(successor N6 N5)
	(successor N7 N6)
	(cellspace N3)
	(clear clubA)
	(on clubA club3)
	(on club3 diamond6)
	(on diamond6 heart5)
	(on heart5 spade4)
	(bottomcol spade4)
	(clear diamond4)
	(on diamond4 club4)
	(on club4 diamond2)
	(on diamond2 heart6)
	(on heart6 diamond7)
	(bottomcol diamond7)
	(clear diamond5)
	(on diamond5 diamond3)
	(on diamond3 club2)
	(on club2 heart3)
	(on heart3 spade3)
	(bottomcol spade3)
	(clear heart2)
	(on heart2 club7)
	(on club7 heart4)
	(on heart4 heartA)
	(on heartA spade2)
	(bottomcol spade2)
	(clear club5)
	(on club5 spade5)
	(on spade5 diamondA)
	(on diamondA spade6)
	(bottomcol spade6)
	(clear spadeA)
	(on spadeA club6)
	(on club6 heart7)
	(on heart7 spade7)
	(bottomcol spade7)
	(colspace N0)
	(value clubA N1)
	(suit clubA club)
	(canstack clubA diamond2)
	(canstack clubA heart2)
	(value diamond4 N4)
	(suit diamond4 diamond)
	(canstack diamond4 club5)
	(canstack diamond4 spade5)
	(value diamond5 N5)
	(suit diamond5 diamond)
	(canstack diamond5 club6)
	(canstack diamond5 spade6)
	(value heart2 N2)
	(suit heart2 heart)
	(canstack heart2 club3)
	(canstack heart2 spade3)
	(value club5 N5)
	(suit club5 club)
	(canstack club5 diamond6)
	(canstack club5 heart6)
	(value spadeA N1)
	(suit spadeA spade)
	(canstack spadeA diamond2)
	(canstack spadeA heart2)
	(value club3 N3)
	(suit club3 club)
	(canstack club3 diamond4)
	(canstack club3 heart4)
	(value club4 N4)
	(suit club4 club)
	(canstack club4 diamond5)
	(canstack club4 heart5)
	(value diamond3 N3)
	(suit diamond3 diamond)
	(canstack diamond3 club4)
	(canstack diamond3 spade4)
	(value club7 N7)
	(suit club7 club)
	(value spade5 N5)
	(suit spade5 spade)
	(canstack spade5 diamond6)
	(canstack spade5 heart6)
	(value club6 N6)
	(suit club6 club)
	(canstack club6 diamond7)
	(canstack club6 heart7)
	(value diamond6 N6)
	(suit diamond6 diamond)
	(canstack diamond6 club7)
	(canstack diamond6 spade7)
	(value diamond2 N2)
	(suit diamond2 diamond)
	(canstack diamond2 club3)
	(canstack diamond2 spade3)
	(value club2 N2)
	(suit club2 club)
	(canstack club2 diamond3)
	(canstack club2 heart3)
	(value heart4 N4)
	(suit heart4 heart)
	(canstack heart4 club5)
	(canstack heart4 spade5)
	(value diamondA N1)
	(suit diamondA diamond)
	(canstack diamondA club2)
	(canstack diamondA spade2)
	(value heart7 N7)
	(suit heart7 heart)
	(value heart5 N5)
	(suit heart5 heart)
	(canstack heart5 club6)
	(canstack heart5 spade6)
	(value heart6 N6)
	(suit heart6 heart)
	(canstack heart6 club7)
	(canstack heart6 spade7)
	(value heart3 N3)
	(suit heart3 heart)
	(canstack heart3 club4)
	(canstack heart3 spade4)
	(value heartA N1)
	(suit heartA heart)
	(canstack heartA club2)
	(canstack heartA spade2)
	(value spade6 N6)
	(suit spade6 spade)
	(canstack spade6 diamond7)
	(canstack spade6 heart7)
	(value spade7 N7)
	(suit spade7 spade)
	(value spade4 N4)
	(suit spade4 spade)
	(canstack spade4 diamond5)
	(canstack spade4 heart5)
	(value diamond7 N7)
	(suit diamond7 diamond)
	(value spade3 N3)
	(suit spade3 spade)
	(canstack spade3 diamond4)
	(canstack spade3 heart4)
	(value spade2 N2)
	(suit spade2 spade)
	(canstack spade2 diamond3)
	(canstack spade2 heart3)
	(home diamond0)
	(value diamond0 N0)
	(suit diamond0 diamond)
	(home club0)
	(value club0 N0)
	(suit club0 club)
	(home heart0)
	(value heart0 N0)
	(suit heart0 heart)
	(home spade0)
	(value spade0 N0)
	(suit spade0 spade)
)
(:goal (and
	(home diamond7)
	(home club7)
	(home heart7)
	(home spade7)
)))