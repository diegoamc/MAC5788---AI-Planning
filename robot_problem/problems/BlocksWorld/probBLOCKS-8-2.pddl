(define (problem BLOCKS-8-2)
(:domain BLOCKS)
(:objects F - block B - block G - block C - block H - block E - block A - block D - block)
(:INIT ( and (CLEAR D) (CLEAR A) (CLEAR E) (CLEAR H) (CLEAR C) (ONTABLE G)
 (ONTABLE A) (ONTABLE E) (ONTABLE H) (ONTABLE C) (ON D B) (ON B F) (ON F G)
 (HANDEMPTY)) )
(:goal (AND (ON C B) (ON B E) (ON E G) (ON G F) (ON F A) (ON A D) (ON D H)))
)
