(define (problem BLOCKS-12-0)
(:domain BLOCKS)
(:objects I - block D - block B - block E - block K - block G - block A - block F - block C - block J - block L - block H - block)
(:INIT ( and (CLEAR H) (CLEAR L) (CLEAR J) (ONTABLE C) (ONTABLE F) (ONTABLE J)
 (ON H A) (ON A G) (ON G K) (ON K E) (ON E B) (ON B D) (ON D I) (ON I C)
 (ON L F) (HANDEMPTY)) )
(:goal (AND (ON I C) (ON C B) (ON B L) (ON L D) (ON D J) (ON J E) (ON E K)
            (ON K F) (ON F A) (ON A H) (ON H G)))
)
