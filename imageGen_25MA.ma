[top]
components : image

[image]
type : cell
dim : (50,50)
delay : transport
defaultDelayTime  : 100
border : wrapped 
neighbors : image(-2,-2) image(-2,-1) image(-2,0) image(-2,1) image(-2,2)
neighbors : image(-1,-2) image(-1,-1) image(-1,0) image(-1,1) image(-1,2) 
neighbors : image(0,-2) image(0,-1)  image(0,0)  image(0,1) image(0,2) 
neighbors : image(1,-2) image(1,-1)  image(1,0)  image(1,1) image(1,2)
neighbors : image(2,-2) image(2,-1)  image(2,0)  image(2,1) image(2,2) 
 
initialvalue : 0
InitialMapValue : picture.MAP
localtransition : generalization-rule

[generalization-rule]
rule : {(0,0)} 100 { stateCount((0,0)) > 12 }
rule : {(-1,-1)} 100 { stateCount((-1,-1)) > 12 }
rule : {(-1,0)} 100 { stateCount((-1,0)) > 12 }
rule : {(-1,1)} 100 { stateCount((-1,1)) > 12 }
rule : {(0,-1)} 100 { stateCount((0,-1)) > 12 }
rule : {(0,1)} 100 { stateCount((0,1)) > 12 }
rule : {(1,-1)} 100 { stateCount((1,-1)) > 12 }
rule : {(1,0)} 100 { stateCount((1,0)) > 12 }
rule : {(1,1)} 100 { stateCount((1,1)) > 12 }
rule : {(-2,-2)} 100 { stateCount((-2,-2)) > 12 }
rule : {(-2,-1)} 100 { stateCount((-2,-1)) > 12 }
rule : {(-2,0)} 100 { stateCount((-2,0)) > 12 }
rule : {(-2,1)} 100 { stateCount((-2,1)) > 12 }
rule : {(-2,2)} 100 { stateCount((-2,2)) > 12 }
rule : {(-1,2)} 100 { stateCount((-1,2)) > 12 }
rule : {(0,2)} 100 { stateCount((0,2)) > 12 }
rule : {(1,2)} 100 { stateCount((1,2)) > 12 }
rule : {(2,2)} 100 { stateCount((2,2)) > 12 }
rule : {(2,1)} 100 { stateCount((2,1)) > 12 }
rule : {(2,0)} 100 { stateCount((2,0)) > 12 }
rule : {(2,-1)} 100 { stateCount((2,-1)) > 12 }
rule : {(2,-2)} 100 { stateCount((2,-2)) > 12 }
rule : {(1,-2)} 100 { stateCount((1,-2)) > 12 }
rule : {(0,-2)} 100 { stateCount((0,-2)) > 12 }


rule : {(-1,-1)} 100 { stateCount((-1,-1)) > 11 }
rule : {(-1,0)} 100 { stateCount((-1,0)) > 11 }
rule : {(-1,1)} 100 { stateCount((-1,1)) > 11 }
rule : {(0,-1)} 100 { stateCount((0,-1)) > 11 }
rule : {(0,1)} 100 { stateCount((0,1)) > 11 }
rule : {(1,-1)} 100 { stateCount((1,-1)) > 11 }
rule : {(1,0)} 100 { stateCount((1,0)) > 11 }
rule : {(1,1)} 100 { stateCount((1,1)) > 11 }
rule : {(-2,-2)} 100 { stateCount((-2,-2)) > 11 }
rule : {(-2,-1)} 100 { stateCount((-2,-1)) > 11 }
rule : {(-2,0)} 100 { stateCount((-2,0)) > 11 }
rule : {(-2,1)} 100 { stateCount((-2,1)) > 11 }
rule : {(-2,2)} 100 { stateCount((-2,2)) > 11 }
rule : {(-1,2)} 100 { stateCount((-1,2)) > 11 }
rule : {(0,2)} 100 { stateCount((0,2)) > 11 }
rule : {(1,2)} 100 { stateCount((1,2)) > 11 }
rule : {(2,2)} 100 { stateCount((2,2)) > 11 }
rule : {(2,1)} 100 { stateCount((2,1)) > 11 }
rule : {(2,0)} 100 { stateCount((2,0)) > 11 }
rule : {(2,-1)} 100 { stateCount((2,-1)) > 11 }
rule : {(2,-2)} 100 { stateCount((2,-2)) > 11 }
rule : {(1,-2)} 100 { stateCount((1,-2)) > 11 }
rule : {(0,-2)} 100 { stateCount((0,-2)) > 11 }

rule : {(-1,-1)} 100 { stateCount((-1,-1)) > 10 }
rule : {(-1,0)} 100 { stateCount((-1,0)) > 10 }
rule : {(-1,1)} 100 { stateCount((-1,1)) > 10 }
rule : {(0,-1)} 100 { stateCount((0,-1)) > 10 }
rule : {(0,1)} 100 { stateCount((0,1)) > 10 }
rule : {(1,-1)} 100 { stateCount((1,-1)) > 10 }
rule : {(1,0)} 100 { stateCount((1,0)) > 10 }
rule : {(1,1)} 100 { stateCount((1,1)) > 10 }
rule : {(-2,-2)} 100 { stateCount((-2,-2)) > 10 }
rule : {(-2,-1)} 100 { stateCount((-2,-1)) > 10 }
rule : {(-2,0)} 100 { stateCount((-2,0)) > 10 }
rule : {(-2,1)} 100 { stateCount((-2,1)) > 10 }
rule : {(-2,2)} 100 { stateCount((-2,2)) > 10 }
rule : {(-1,2)} 100 { stateCount((-1,2)) > 10 }
rule : {(0,2)} 100 { stateCount((0,2)) > 10 }
rule : {(1,2)} 100 { stateCount((1,2)) > 10 }
rule : {(2,2)} 100 { stateCount((2,2)) > 10 }
rule : {(2,1)} 100 { stateCount((2,1)) > 10 }
rule : {(2,0)} 100 { stateCount((2,0)) > 10 }
rule : {(2,-1)} 100 { stateCount((2,-1)) > 10 }
rule : {(2,-2)} 100 { stateCount((2,-2)) > 10 }
rule : {(1,-2)} 100 { stateCount((1,-2)) > 10 }
rule : {(0,-2)} 100 { stateCount((0,-2)) > 10 }

rule : {(-1,-1)} 100 { stateCount((-1,-1)) > 9 }
rule : {(-1,0)} 100 { stateCount((-1,0)) > 9 }
rule : {(-1,1)} 100 { stateCount((-1,1)) > 9 }
rule : {(0,-1)} 100 { stateCount((0,-1)) > 9 }
rule : {(0,1)} 100 { stateCount((0,1)) > 9 }
rule : {(1,-1)} 100 { stateCount((1,-1)) > 9 }
rule : {(1,0)} 100 { stateCount((1,0)) > 9 }
rule : {(1,1)} 100 { stateCount((1,1)) > 9 }
rule : {(-2,-2)} 100 { stateCount((-2,-2)) > 9 }
rule : {(-2,-1)} 100 { stateCount((-2,-1)) > 9 }
rule : {(-2,0)} 100 { stateCount((-2,0)) > 9 }
rule : {(-2,1)} 100 { stateCount((-2,1)) > 9 }
rule : {(-2,2)} 100 { stateCount((-2,2)) > 9 }
rule : {(-1,2)} 100 { stateCount((-1,2)) > 9 }
rule : {(0,2)} 100 { stateCount((0,2)) > 9 }
rule : {(1,2)} 100 { stateCount((1,2)) > 9 }
rule : {(2,2)} 100 { stateCount((2,2)) > 9 }
rule : {(2,1)} 100 { stateCount((2,1)) > 9 }
rule : {(2,0)} 100 { stateCount((2,0)) > 9 }
rule : {(2,-1)} 100 { stateCount((2,-1)) > 9 }
rule : {(2,-2)} 100 { stateCount((2,-2)) > 9 }
rule : {(1,-2)} 100 { stateCount((1,-2)) > 9 }
rule : {(0,-2)} 100 { stateCount((0,-2)) > 9 }

rule : {(-1,-1)} 100 { stateCount((-1,-1)) > 8 }
rule : {(-1,0)} 100 { stateCount((-1,0)) > 8 }
rule : {(-1,1)} 100 { stateCount((-1,1)) > 8 }
rule : {(0,-1)} 100 { stateCount((0,-1)) > 8 }
rule : {(0,1)} 100 { stateCount((0,1)) > 8 }
rule : {(1,-1)} 100 { stateCount((1,-1)) > 8 }
rule : {(1,0)} 100 { stateCount((1,0)) > 8 }
rule : {(1,1)} 100 { stateCount((1,1)) > 8 }
rule : {(-2,-2)} 100 { stateCount((-2,-2)) > 8 }
rule : {(-2,-1)} 100 { stateCount((-2,-1)) > 8 }
rule : {(-2,0)} 100 { stateCount((-2,0)) > 8 }
rule : {(-2,1)} 100 { stateCount((-2,1)) > 8 }
rule : {(-2,2)} 100 { stateCount((-2,2)) > 8 }
rule : {(-1,2)} 100 { stateCount((-1,2)) > 8 }
rule : {(0,2)} 100 { stateCount((0,2)) > 8 }
rule : {(1,2)} 100 { stateCount((1,2)) > 8 }
rule : {(2,2)} 100 { stateCount((2,2)) > 8 }
rule : {(2,1)} 100 { stateCount((2,1)) > 8 }
rule : {(2,0)} 100 { stateCount((2,0)) > 8 }
rule : {(2,-1)} 100 { stateCount((2,-1)) > 8 }
rule : {(2,-2)} 100 { stateCount((2,-2)) > 8 }
rule : {(1,-2)} 100 { stateCount((1,-2)) > 8 }
rule : {(0,-2)} 100 { stateCount((0,-2)) > 8 }

rule : {(-1,-1)} 100 { stateCount((-1,-1)) > 7 }
rule : {(-1,0)} 100 { stateCount((-1,0)) > 7 }
rule : {(-1,1)} 100 { stateCount((-1,1)) > 7 }
rule : {(0,-1)} 100 { stateCount((0,-1)) > 7 }
rule : {(0,1)} 100 { stateCount((0,1)) > 7 }
rule : {(1,-1)} 100 { stateCount((1,-1)) > 7 }
rule : {(1,0)} 100 { stateCount((1,0)) > 7 }
rule : {(1,1)} 100 { stateCount((1,1)) > 7 }
rule : {(-2,-2)} 100 { stateCount((-2,-2)) > 7 }
rule : {(-2,-1)} 100 { stateCount((-2,-1)) > 7 }
rule : {(-2,0)} 100 { stateCount((-2,0)) > 7 }
rule : {(-2,1)} 100 { stateCount((-2,1)) > 7 }
rule : {(-2,2)} 100 { stateCount((-2,2)) > 7 }
rule : {(-1,2)} 100 { stateCount((-1,2)) > 7 }
rule : {(0,2)} 100 { stateCount((0,2)) > 7 }
rule : {(1,2)} 100 { stateCount((1,2)) > 7 }
rule : {(2,2)} 100 { stateCount((2,2)) > 7 }
rule : {(2,1)} 100 { stateCount((2,1)) > 7 }
rule : {(2,0)} 100 { stateCount((2,0)) > 7 }
rule : {(2,-1)} 100 { stateCount((2,-1)) > 7 }
rule : {(2,-2)} 100 { stateCount((2,-2)) > 7 }
rule : {(1,-2)} 100 { stateCount((1,-2)) > 7 }
rule : {(0,-2)} 100 { stateCount((0,-2)) > 7 }

rule : {(-1,-1)} 100 { stateCount((-1,-1)) > 6 }
rule : {(-1,0)} 100 { stateCount((-1,0)) > 6 }
rule : {(-1,1)} 100 { stateCount((-1,1)) > 6 }
rule : {(0,-1)} 100 { stateCount((0,-1)) > 6 }
rule : {(0,1)} 100 { stateCount((0,1)) > 6 }
rule : {(1,-1)} 100 { stateCount((1,-1)) > 6 }
rule : {(1,0)} 100 { stateCount((1,0)) > 6 }
rule : {(1,1)} 100 { stateCount((1,1)) > 6 }
rule : {(-2,-2)} 100 { stateCount((-2,-2)) > 6 }
rule : {(-2,-1)} 100 { stateCount((-2,-1)) > 6 }
rule : {(-2,0)} 100 { stateCount((-2,0)) > 6 }
rule : {(-2,1)} 100 { stateCount((-2,1)) > 6 }
rule : {(-2,2)} 100 { stateCount((-2,2)) > 6 }
rule : {(-1,2)} 100 { stateCount((-1,2)) > 6 }
rule : {(0,2)} 100 { stateCount((0,2)) > 6 }
rule : {(1,2)} 100 { stateCount((1,2)) > 6 }
rule : {(2,2)} 100 { stateCount((2,2)) > 6 }
rule : {(2,1)} 100 { stateCount((2,1)) > 6 }
rule : {(2,0)} 100 { stateCount((2,0)) > 6 }
rule : {(2,-1)} 100 { stateCount((2,-1)) > 6 }
rule : {(2,-2)} 100 { stateCount((2,-2)) > 6 }
rule : {(1,-2)} 100 { stateCount((1,-2)) > 6 }
rule : {(0,-2)} 100 { stateCount((0,-2)) > 6 }

rule : {(-1,-1)} 100 { stateCount((-1,-1)) > 5 }
rule : {(-1,0)} 100 { stateCount((-1,0)) > 5 }
rule : {(-1,1)} 100 { stateCount((-1,1)) > 5 }
rule : {(0,-1)} 100 { stateCount((0,-1)) > 5 }
rule : {(0,1)} 100 { stateCount((0,1)) > 5 }
rule : {(1,-1)} 100 { stateCount((1,-1)) > 5 }
rule : {(1,0)} 100 { stateCount((1,0)) > 5 }
rule : {(1,1)} 100 { stateCount((1,1)) > 5 }
rule : {(-2,-2)} 100 { stateCount((-2,-2)) > 5 }
rule : {(-2,-1)} 100 { stateCount((-2,-1)) > 5 }
rule : {(-2,0)} 100 { stateCount((-2,0)) > 5 }
rule : {(-2,1)} 100 { stateCount((-2,1)) > 5 }
rule : {(-2,2)} 100 { stateCount((-2,2)) > 5 }
rule : {(-1,2)} 100 { stateCount((-1,2)) > 5 }
rule : {(0,2)} 100 { stateCount((0,2)) > 5 }
rule : {(1,2)} 100 { stateCount((1,2)) > 5 }
rule : {(2,2)} 100 { stateCount((2,2)) > 5 }
rule : {(2,1)} 100 { stateCount((2,1)) > 5 }
rule : {(2,0)} 100 { stateCount((2,0)) > 5 }
rule : {(2,-1)} 100 { stateCount((2,-1)) > 5 }
rule : {(2,-2)} 100 { stateCount((2,-2)) > 5 }
rule : {(1,-2)} 100 { stateCount((1,-2)) > 5 }
rule : {(0,-2)} 100 { stateCount((0,-2)) > 5 }

rule : {(0,0)} 100 { (stateCount((-1,-1)) > 4) and (stateCount((-1,0)) > 4) 
	and (stateCount((-1,1)) > 4) and (stateCount((0,-1)) > 4) 
	and (stateCount((0,1)) > 4) and (stateCount((1,-1)) > 4) 
	and (stateCount((1,0)) > 4) and (stateCount((1,1)) > 4) 
	and (stateCount((-2,-2)) > 4) and (stateCount((-2,-1)) > 4) 
	and (stateCount((-2,1)) > 4) and (stateCount((-2,2)) > 4) 
	and (stateCount((-1,2)) > 4) and (stateCount((0,2)) > 4) 
	and (stateCount((1,2)) > 4) and (stateCount((2,2)) > 4) 
	and (stateCount((2,1)) > 4) and (stateCount((2,0)) > 4)
	and (stateCount((2,-1)) > 4) and (stateCount((2,-2)) > 4) }


rule : {(-1,-1)} 100 { stateCount((-1,-1)) > 4 }
rule : {(-1,0)} 100 { stateCount((-1,0)) > 4 }
rule : {(-1,1)} 100 { stateCount((-1,1)) > 4 }
rule : {(0,-1)} 100 { stateCount((0,-1)) > 4 }
rule : {(0,1)} 100 { stateCount((0,1)) > 4 }
rule : {(1,-1)} 100 { stateCount((1,-1)) > 4 }
rule : {(1,0)} 100 { stateCount((1,0)) > 4 }
rule : {(1,1)} 100 { stateCount((1,1)) > 4 }
rule : {(-2,-2)} 100 { stateCount((-2,-2)) > 4 }
rule : {(-2,-1)} 100 { stateCount((-2,-1)) > 4 }
rule : {(-2,0)} 100 { stateCount((-2,0)) > 4 }
rule : {(-2,1)} 100 { stateCount((-2,1)) > 4 }
rule : {(-2,2)} 100 { stateCount((-2,2)) > 4 }
rule : {(-1,2)} 100 { stateCount((-1,2)) > 4 }
rule : {(0,2)} 100 { stateCount((0,2)) > 4 }
rule : {(1,2)} 100 { stateCount((1,2)) > 4 }
rule : {(2,2)} 100 { stateCount((2,2)) > 4 }
rule : {(2,1)} 100 { stateCount((2,1)) > 4 }
rule : {(2,0)} 100 { stateCount((2,0)) > 4 }
rule : {(2,-1)} 100 { stateCount((2,-1)) > 4 }
rule : {(2,-2)} 100 { stateCount((2,-2)) > 4 }
rule : {(1,-2)} 100 { stateCount((1,-2)) > 4 }
rule : {(0,-2)} 100 { stateCount((0,-2)) > 4 }

rule : {(-1,-1)} 100 { stateCount((-1,-1)) > 3 }
rule : {(-1,0)} 100 { stateCount((-1,0)) > 3 }
rule : {(-1,1)} 100 { stateCount((-1,1)) > 3 }
rule : {(0,-1)} 100 { stateCount((0,-1)) > 3 }
rule : {(0,1)} 100 { stateCount((0,1)) > 3 }
rule : {(1,-1)} 100 { stateCount((1,-1)) > 3 }
rule : {(1,0)} 100 { stateCount((1,0)) > 3 }
rule : {(1,1)} 100 { stateCount((1,1)) > 3 }
rule : {(-2,-2)} 100 { stateCount((-2,-2)) > 3 }
rule : {(-2,-1)} 100 { stateCount((-2,-1)) > 3 }
rule : {(-2,0)} 100 { stateCount((-2,0)) > 3 }
rule : {(-2,1)} 100 { stateCount((-2,1)) > 3 }
rule : {(-2,2)} 100 { stateCount((-2,2)) > 3 }
rule : {(-1,2)} 100 { stateCount((-1,2)) > 3 }
rule : {(0,2)} 100 { stateCount((0,2)) > 3 }
rule : {(1,2)} 100 { stateCount((1,2)) > 3 }
rule : {(2,2)} 100 { stateCount((2,2)) > 3 }
rule : {(2,1)} 100 { stateCount((2,1)) > 3 }
rule : {(2,0)} 100 { stateCount((2,0)) > 3 }
rule : {(2,-1)} 100 { stateCount((2,-1)) > 3 }
rule : {(2,-2)} 100 { stateCount((2,-2)) > 3 }
rule : {(1,-2)} 100 { stateCount((1,-2)) > 3 }
rule : {(0,-2)} 100 { stateCount((0,-2)) > 3 }

rule : {(-1,-1)} 100 { stateCount((-1,-1)) > 2 }
rule : {(-1,0)} 100 { stateCount((-1,0)) > 2 }
rule : {(-1,1)} 100 { stateCount((-1,1)) > 2 }
rule : {(0,-1)} 100 { stateCount((0,-1)) > 2 }
rule : {(0,1)} 100 { stateCount((0,1)) > 2 }
rule : {(1,-1)} 100 { stateCount((1,-1)) > 2 }
rule : {(1,0)} 100 { stateCount((1,0)) > 2 }
rule : {(1,1)} 100 { stateCount((1,1)) > 2 }
rule : {(-2,-2)} 100 { stateCount((-2,-2)) > 2 }
rule : {(-2,-1)} 100 { stateCount((-2,-1)) > 2 }
rule : {(-2,0)} 100 { stateCount((-2,0)) > 2 }
rule : {(-2,1)} 100 { stateCount((-2,1)) > 2 }
rule : {(-2,2)} 100 { stateCount((-2,2)) > 2 }
rule : {(-1,2)} 100 { stateCount((-1,2)) > 2 }
rule : {(0,2)} 100 { stateCount((0,2)) > 2 }
rule : {(1,2)} 100 { stateCount((1,2)) > 2 }
rule : {(2,2)} 100 { stateCount((2,2)) > 2 }
rule : {(2,1)} 100 { stateCount((2,1)) > 2 }
rule : {(2,0)} 100 { stateCount((2,0)) > 2 }
rule : {(2,-1)} 100 { stateCount((2,-1)) > 2 }
rule : {(2,-2)} 100 { stateCount((2,-2)) > 2 }
rule : {(1,-2)} 100 { stateCount((1,-2)) > 2 }
rule : {(0,-2)} 100 { stateCount((0,-2)) > 2 }


rule : {(-1,-1)} 100 { stateCount((-1,-1)) = 2 }
rule : {(-1,0)} 100 { stateCount((-1,0)) = 2 }
rule : {(-1,1)} 100 { stateCount((-1,1)) = 2 }
rule : {(0,-1)} 100 { stateCount((0,-1)) = 2 }
rule : {(0,1)} 100 { stateCount((0,1)) = 2 }
rule : {(1,-1)} 100 { stateCount((1,-1)) = 2 }
rule : {(1,0)} 100 { stateCount((1,0)) = 2 }
rule : {(1,1)} 100 { stateCount((1,1)) = 2 }
rule : {(-2,-2)} 100 { stateCount((-2,-2)) = 2 }
rule : {(-2,-1)} 100 { stateCount((-2,-1)) = 2 }
rule : {(-2,0)} 100 { stateCount((-2,0)) = 2 }
rule : {(-2,1)} 100 { stateCount((-2,1)) = 2 }
rule : {(-2,2)} 100 { stateCount((-2,2)) = 2 }
rule : {(-1,2)} 100 { stateCount((-1,2)) = 2 }
rule : {(0,2)} 100 { stateCount((0,2)) = 2 }
rule : {(1,2)} 100 { stateCount((1,2)) = 2 }
rule : {(2,2)} 100 { stateCount((2,2)) = 2 }
rule : {(2,1)} 100 { stateCount((2,1)) = 2 }
rule : {(2,0)} 100 { stateCount((2,0)) = 2 }
rule : {(2,-1)} 100 { stateCount((2,-1)) = 2 }
rule : {(2,-2)} 100 { stateCount((2,-2)) = 2 }
rule : {(1,-2)} 100 { stateCount((1,-2)) = 2 }
rule : {(0,-2)} 100 { stateCount((0,-2)) = 2 }

rule : {(0,0)} 100 {t}


