[top]
components : image

[image]
type : cell
dim : (50,50)
delay : transport
defaultDelayTime  : 100
border : wrapped 
neighbors : image(-1,-1) image(-1,0) image(-1,1) 
neighbors : image(0,-1)  image(0,0)  image(0,1)
neighbors : image(1,-1)  image(1,0)  image(1,1)
initialvalue : 0
InitialMapValue : picture.MAP
localtransition : generalization-rule

[generalization-rule]
rule : {(0,0)} 100 { stateCount((0,0)) > 4 }
rule : {(-1,-1)} 100 { stateCount((-1,-1)) > 4 }
rule : {(-1,0)} 100 { stateCount((-1,0)) > 4 }
rule : {(-1,1)} 100 { stateCount((-1,1)) > 4 }
rule : {(0,-1)} 100 { stateCount((0,-1)) > 4 }
rule : {(0,1)} 100 { stateCount((0,1)) > 4 }
rule : {(1,-1)} 100 { stateCount((1,-1)) > 4 }
rule : {(1,0)} 100 { stateCount((1,0)) > 4 }
rule : {(1,1)} 100 { stateCount((1,1)) > 4 }

rule : {(-1,-1)} 100 { stateCount((-1,-1)) > 3 }
rule : {(-1,0)} 100 { stateCount((-1,0)) > 3 }
rule : {(-1,1)} 100 { stateCount((-1,1)) > 3 }
rule : {(0,-1)} 100 { stateCount((0,-1)) > 3 }
rule : {(0,1)} 100 { stateCount((0,1)) > 3 }
rule : {(1,-1)} 100 { stateCount((1,-1)) > 3 }
rule : {(1,0)} 100 { stateCount((1,0)) > 3 }
rule : {(1,1)} 100 { stateCount((1,1)) > 3 }

rule : {(0,0)} 100 { (stateCount((-1,-1)) > 2) and (stateCount((-1,0)) > 2) 
	and (stateCount((-1,1)) > 2) and (stateCount((0,-1)) > 2) 
	and (stateCount((0,1)) > 2) and (stateCount((1,-1)) > 2) 
	and (stateCount((1,0)) > 2) and (stateCount((1,1)) > 2) }

rule : {(-1,-1)} 100 { stateCount((-1,-1)) > 2 }
rule : {(-1,0)} 100 { stateCount((-1,0)) > 2 }
rule : {(-1,1)} 100 { stateCount((-1,1)) > 2 }
rule : {(0,-1)} 100 { stateCount((0,-1)) > 2 }
rule : {(0,1)} 100 { stateCount((0,1)) > 2 }
rule : {(1,-1)} 100 { stateCount((1,-1)) > 2 }
rule : {(1,0)} 100 { stateCount((1,0)) > 2 }
rule : {(1,1)} 100 { stateCount((1,1)) > 2 }

rule : {(-1,-1)} 100 { stateCount((-1,-1)) = 2 }
rule : {(-1,0)} 100 { stateCount((-1,0)) = 2 }
rule : {(-1,1)} 100 { stateCount((-1,1)) = 2 }
rule : {(0,-1)} 100 { stateCount((0,-1)) = 2 }
rule : {(0,1)} 100 { stateCount((0,1)) = 2 }
rule : {(1,-1)} 100 { stateCount((1,-1)) = 2 }
rule : {(1,0)} 100 { stateCount((1,0)) = 2 }
rule : {(1,1)} 100 { stateCount((1,1)) = 2 }

rule : {(0,0)} 100 {t}


