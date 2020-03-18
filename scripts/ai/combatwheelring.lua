LuaQ X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheelRing.lua    (main chunk)           D      \   6     x     x     x     x     x 
  x x   x      x    	 x  
 x   x   x x   x     x   x   x x x     x        x"   x$     
   WheelRing    Create    Add    Remove    GetNumCombatants    GetBest    GetFurthestFrom    GetClosestTo    GetDesiredProngAngleOffset    GetProngAngleOffset    GetProngVector    Update    FindBestAttacker    Draw    RemoveAttackers    OrientWheelToAttacker    GrabBestAttackers    ResetWithAttackers     CheckProngAnglesForObstructions    X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheelRing.lua    WheelRing:Create            n   9  \  \       
         Prongs 	   Confined     WasConfined    setmetatable    __index                          	                              self           params           ring           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheelRing.lua    WheelRing:Add    -     	-          9       9    9    9      9    ��8    9   b   d  9 �   \�             IsCombatantAlive    ipairs    Prongs 	   Attacker    ProngLimit     table    insert     -                                                                                "   &   &   &   &   &   &   &   &   '   '   '   '   '   '   (   (   ,   ,   -         self     ,      attacker_info     ,      (for generator) 	         (for state) 	         (for control) 	         _ 
         prong 
          X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheelRing.lua    WheelRing:Remove 0   <     
          	 9    9 �  	 
    ��8           assert    ipairs    Prongs 	   Attacker    table    remove        1   1   1   4   4   4   4   5   5   5   6   6   6   6   6   7   7   4   8   ;   ;   <         self           attacker_info           (for generator)          (for state)          (for control)          i          prong           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheelRing.lua    WheelRing:GetNumCombatants ?   I     	     2    	 9   �  9 �~     9D  ��8             ipairs    Prongs 	   Attacker 
   Combatant    IsAlive   �?       @   B   B   B   B   C   C   C   C   C   C   C   C   C   D   B   E   H   I         self           count          (for generator)          (for state)          (for control)          _          prong           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheelRing.lua    WheelRing:GetBest L   _         4      9
       9 ~H~       9    ��8           ipairs    Prongs 	   Attacker    IsCombatantAlive 
   Combatant    GetPosition    GetLengthXY        M   P   P   P   P   Q   S   S   S   S   S   T   T   T   T   U   U   W   W   W   W   W   W   X   Y   P   [   ^   ^   ^   _         self        	   position           compare_func           best       
   best_dist          (for generator)          (for state)          (for control)          _          prong          attacker_info          delta          dist           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheelRing.lua 
   IsFurther b   h     
       9 d   9               
   c   c   d   d   d   d   d   g   g   h         dist     	      prev_furthest     	       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheelRing.lua 	   IsCloser k   q     
       9 d   9               
   l   l   m   m   m   m   m   p   p   q         dist     	      prev_closest     	       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheelRing.lua    WheelRing:GetFurthestFrom t   v           @ ,          GetBest        u   u   u   u   u   v         self        	   position           
   IsFurther X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheelRing.lua    WheelRing:GetClosestTo y   {           @ ,          GetBest        z   z   z   z   z   {         self        	   position           	   IsCloser X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheelRing.lua %   WheelRing:GetDesiredProngAngleOffset ~   �            bRHL         Prongs   �C  �?             �   �   �   �   �         self           index           count           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheelRing.lua    WheelRing:GetProngAngleOffset �   �              �  9       9  ,          Prongs    Angle    GetDesiredProngAngleOffset        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self           index            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheelRing.lua    WheelRing:GetProngVector �   �          �   D   �   
�  2 ,          math    rad    GetProngAngleOffset    Angle 	   CVector3    sin    cos            �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self           index           angle           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheelRing.lua    WheelRing:Update �   �              9 	 
 		    9	 \ 
 		 	  �  9	   	D 	   ��8     
   Wrongness        ipairs    Prongs 	   Attacker    IsCombatantAlive    Update    ProngVector    GetProngVector    IsInnerRing 
   IsBlocked    IsWrongSide   �?       �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   	      self           defender_position           is_inner_ring           (for generator)          (for state)          (for control)          index          prong          attacker_info           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheelRing.lua    GetBestAttacker �   �             9      9         9      9    d   9            LastAttackTime        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         info1           info2            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheelRing.lua    WheelRing:FindBestAttacker �   �    "    4      9 	 
 		    9	 	  �  9	  @
  	   9   9	  @
  	   ��8     9          ipairs    Prongs 	   Attacker    IsCombatantAlive    ReadyToAttack     "   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   	      self     !      best_attacker    !      best_not_ready    !      (for generator)          (for state)          (for control)          _          prong          attacker_info             GetBestAttacker X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheelRing.lua    WheelRing:Draw �       �     2    � 9
 	 \		�		
 
  � � 9
	 
 � � 9
 \ \ �� � \	� \ �� � \	� \ �� � \	�
t \  2 2 2  2 2 2  2 2 2  t  2 2 2   Q 9 \
" L
" L
" Lt%'  ,� ,^%'  ,� &�D%D" ,�" .�" 0� \5� &�D%D" ,�" .�" 0� \5� &�%D%D" ,�" .�" 0� \5� &�%D%D" ,�" .�" 0� \5� $  ��8 �  9
 \
	�

	 
 
�
  �  9
 \
	�

	 
 
� LD    \5�
  =�8       �@   ipairs    Prongs    GetProngVector    R        G    B 	   Attacker 
   IsBlocked    Radius    Style    Limits    CombatZones    Near    Colour   C   Middle    Far 	   CVector3   �?   RotateAroundDirectionByAngle    ProngTolerance   @@   Debug 	   DrawLine    DrawInFrontOfScene    @   InnerRingRadius    IsActiveAttacker     �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                        
  
  
  
  
  
  
  
  
  
  
  �   
          self     �      centre     �      radius    �      (for generator)    �      (for state)    �      (for control)    �      index    �      prong    �      prong_vector    �      colour    �      zones ;   �      points L   �      up Q   �      (for generator) T   �      (for state) T   �      (for control) T   �      _ U   �      zone U   �      next_points ]   �       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheelRing.lua    WheelRing:RemoveAttackers                 9  ��8        ipairs    Prongs 	   Attacker                               self           (for generator)          (for state)          (for control)          _          prong           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheelRing.lua     WheelRing:OrientWheelToAttacker   (    
"     2     9	    9	    9	  ��8  f  9 	~H
 
�	 ~  
H              ipairs    Prongs 	   Attacker    Locked  
   Combatant    GetPosition    Angle    math    deg    GetAngleXY    GetDesiredProngAngleOffset     CheckProngAnglesForObstructions     "                               "  "  #  #  #  #  $  $  $  $  $  $  $  $  $  $  '  '  '  (  
      self     !      centre_pos     !   	   attacker     !      index    !      (for generator)          (for state)          (for control)          i          prong          vector_to_attacker           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheelRing.lua    ScoreProng +  B         ~ H ~ f   9	D      
   Combatant    GetPosition    GetAngleTo    GetLengthXY   �@   @       ,  ,  ,  ,  ;  ;  ;  =  =  =  =  >  A  B        centre_pos           prong_vector           attacker_info           to_attacker          angle           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheelRing.lua    FindBestCombination G  q   I      9  \  b  ! 9 \  \     9	    9
  
	 
  
D

 
�
  �  9
 
D
  ��8  9   
d  9   9  b	 2 	 2 q	
 	�
 
 �   	 	  @
     	
 	
 	�
  	 2
 �  	 ��r         Prongs    Score        ipairs    ProngScores    Style    PreferOuterRing   �B   �?   table    insert    remove     I   I  I  I  I  K  K  K  M  M  M  M  O  O  O  O  P  P  Q  Q  R  R  R  R  R  S  S  S  S  X  X  X  O  Z  ]  ]  ]  ]  ]  ]  ^  _  b  d  d  d  d  f  f  f  f  f  f  f  f  i  i  i  i  i  i  i  l  l  l  l  l  l  l  l  l  d  p  q     
   attackers     H      num_prongs     H      current_combo     H      best_so_far     H      permutation    (      (for generator)    !      (for state)    !      (for control)    !      i          attacker_info          num_attackers *   G      (for index) -   G      (for limit) -   G      (for step) -   G      i .   F         FindBestCombination X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheelRing.lua    WheelRing:GrabBestAttackers t  �   �     2 2   �  9 bD  \  �  	 \	�	 
    b d  9 �  	  \ ��8  \ b f � 9  \	
 
 	 0 9  \ d   9 , 9 h  9  
d   9 & 9 � � 	 9   �  9   �   9     9 2  2
 q &�   @  $   ��r �  	  ��8	  \
 b   9
 4
   	 9  9   d  9 \D.,
 "  ��8     	  " 9
H b 
d  9 �    ��8 @      9
    9  D"  "	!   ��8  9 � 2

  
  9   9 �  
  ��8        �@  aC   ProngLimit   �?   Prongs    table    insert 	   Attacker    OrientWheelToAttacker        ipairs    ProngScores    ChosenProngScore  	   SortDist    Style    ForceOuterRing    ForceWeaponType    WeaponTypes    Ranged    @   GetProngVector    Score    Index    assert    Debug    Error (   Bugger - FindBestCombination failed :^(     �   u  v  x  x  x  x  x  {  {  ~  ~  ~  ~  ~  ~          �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  '      self     �      centre_pos     �      lead_attacker     �      other_attackers     �      MAX_ATTACKERS_TO_EVALUATE    �      ATTACKER_CUT_OFF_DIST_SQ    �      num_prongs    �      unused_attackers    �      scored_attackers "   �      (for generator) %   Y      (for state) %   Y      (for control) %   Y      i &   W      attacker_info &   W      force_outer 4   W      (for index) E   R      (for limit) E   R      (for step) E   R      j F   Q      used_attackers Z   �      best_prong ^   w   	   attacker _   w      (for generator) b   o      (for state) b   o      (for control) b   o      i c   m      score c   m      prongs_to_fill y   �      best_combination �   �      (for generator) �   �      (for state) �   �      (for control) �   �      i �   �   	   attacker �   �      (for generator) �   �      (for state) �   �      (for control) �   �      _ �   �   	   attacker �   �         ScoreProng    FindBestCombination X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheelRing.lua    WheelRing:ResetWithAttackers �  �    ,     \   \     9	 		~	H
 
�  \�	~ 
  ��8 b f  9 

�   x    9
 

    9  9  ��8        Angle        Prongs    ipairs 
   Combatant    GetPosition    table    insert    Info    GetAngleXY    sort    Add    X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheelRing.lua     �  �            d   9           Angle        �  �  �  �  �  �  �  �        a           b            ,   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     +      centre_pos     +   
   attackers     +      attacker_angles    +      (for generator)          (for state)          (for control)          _          attacker_info          delta          count    +      (for generator) "   +      (for state) "   +      (for control) "   +      _ #   )      entry #   )       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheelRing.lua *   WheelRing:CheckProngAnglesForObstructions �  *    L        C 9   � @ 9  ��  �  9 ��  9 � �  9 	�  �  9 	�

 
�	 	�	�	   9      9 �	 
	
 
 �   9
 #' �       d  9	"'  9	  9"   9 "'  ��8     	   Confined     ipairs    Prongs 	   Attacker    Style    CanStandOffAndShoot    Turret    IsInStandAndShoot    Group 	   GetState 
   Combatant    CombatGroupMind    States    ATTACK    InnerRingRadius    GetDesiredProngAngleOffset    Angle  
   IsBlocked    Navigation "   AdjustCombatWheelProngToFitAIMesh        desired_angle     L                     	  	  	  	  	  	  	  	  	  	  
  
  
  
                                                                                            !  "  #  %  %  &    (  *        self     K      centre     K      (for generator)    K      (for state)    K      (for control)    K      i    I      prong    I      adjust_this_attacker 	   I      radius +   E      desired_angle .   E      previous_angle 2   E   
   new_angle <   E       D                     -      0   <   0   ?   I   ?   L   _   L   h   q   t   v   v   t   y   {   {   y   ~   �   ~   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �     �           (    B  q  q  t  �  �  �  t  �  �  �  �  *  �  *     
   IsFurther    C   	   IsCloser    C      GetBestAttacker (   C      ScoreProng 6   C      FindBestCombination 8   C       