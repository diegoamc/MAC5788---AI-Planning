(define (problem BLOCKS-12-1)
(:domain BLOCKS)
(:objects E - block L - block A - block B - block F - block I - block H - block G - block D - block J - block K - block C - block)
(:INIT ( and (CLEAR C) (CLEAR K) (ONTABLE J) (ONTABLE D) (ON C G) (ON G H) (ON H I)
 (ON I F) (ON F B) (ON B A) (ON A L) (ON L E) (ON E J) (ON K D) (HANDEMPTY)) )
(:goal (AND (ON J C) (ON C E) (ON E K) (ON K H) (ON H A) (ON A F) (ON F L)
            (ON L G) (ON G B) (ON B I) (ON I D)))
)
