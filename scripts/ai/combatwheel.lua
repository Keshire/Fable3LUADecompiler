LuaQ T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheel.lua    (main chunk)           :     \ �   6     x     x     x 
    x     x     x     x     x     x    	 x    
 x     x     x     x      x "    x $    x &    x (        CombatWheel    ActiveAttackerTimeOut   @@   Create    AddAttacker    RemoveAttacker    Kill    HasCombatants    GetFirstAttacker    GetNumAttackers    GetSortedAttackers    Rejig (   AssignOuterWheelRangedOrMeleePreference    ShouldRejig    Update    DrawDebugInfo    FindBestAttacker    SetActiveAttacker    UpdateActiveAttacker    GetClosestAttacker    GetNearestNeighbors    T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheel.lua    CombatWheel:Create             \    \        \	�
   
   	   Defender 
   Combatant 
   Attackers    setmetatable    __index 
   InnerRing 
   WheelRing    Create    ProngLimit   @@                      
   
   
   
                                    self           defender_info           wheel           T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheel.lua    CombatWheel:AddAttacker                    9  \     	        GetIDFromEntity 
   Combatant 
   Attackers     NeedsRejig                                                  self           attacker_info           attackerID           T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheel.lua    CombatWheel:RemoveAttacker     ?     
,        �  9        9  2    �  9     9   9 	�  	 
  9  ��8       9       9 ~    9      
   Attackers    GetIDFromEntity 
   Combatant     print =   Removing an attacker from a defender who's stopped defending    OuterRingAttackers    ipairs    table    remove    NeedsRejig    ActiveAttacker    WheelLockedTo    GetFirstAttacker     ,   !   !   !   "   "   "   #   #   #   %   %   %   (   (   (   )   )   )   )   *   *   +   +   +   +   +   ,   )   -   0   2   2   2   3   6   6   6   7   ;   ;   ;   ;   =   ?         self     +      attacker_info     +      attackerID          (for generator)          (for state)          (for control)          i          info           T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheel.lua    CombatWheel:Kill B   R     	        �  9      9 
  
      9  ~  ��8   ~  \  	  
   
   Attackers    pairs    assert    Target 	   Defender    ResetTarget  
   InnerRing    RemoveAttackers    OuterRingAttackers        C   C   C   D   D   D   D   E   E   E   F   F   F   F   F   F   F   F   H   H   D   H   K   N   N   N   O   O   Q   R         self           (for generator)          (for state)          (for control)          _          attacker_info           T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheel.lua    CombatWheel:HasCombatants U   [             � 	 9    �  9  ~    9          
   Attackers 	   Defender    IsAlive        V   V   V   V   V   V   V   V   V   V   V   W   W   Z   Z   [         self            T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheel.lua    CombatWheel:GetFirstAttacker ^   i             �  9      9  
     9   ��8 4      
   Attackers    pairs    IsCombatantAlive        _   _   _   `   `   `   `   b   b   b   b   b   c   `   d   h   h   i         self           (for generator)          (for state)          (for control)          _          attacker_info           T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheel.lua    CombatWheel:GetNumAttackers l   t     
     2      9D  ��8             pairs 
   Attackers   �?    
   m   o   o   o   o   p   o   p   s   t         self     	      count    	      (for generator)          (for state)          (for control)          _          attacker_info           T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheel.lua    CombatWheel:GetSortedAttackers w   �     ,     \ 4     ! 9	   9	 
   			 
  
  9   d  9 �   	    9
  ��8	    9
 
�  
  ��8   	      pairs 
   Attackers 
   Combatant 	   SortDist "   GetSquaredDistanceBetweenEntities 	   Defender    ipairs    table    insert     ,   x   y   {   {   {   {   |   |   |   }   }   }   }   }      �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   {   �   �   �         self     +      exclude_this_guy     +      sorted    +   
   head_dist    +      (for generator)    *      (for state)    *      (for control)    *      _    (   
   attacker1    (      add_to_end    (      (for generator)    !      (for state)    !      (for control)    !      i       
   attacker2           T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheel.lua    CombatWheel:Rejig �   �     6     x  �       \     9  	  
    	
 �  9     9	 

 
�
 � 	 9
 
  �  9
  �   9
 
 		 	�
   	  ��8        Combat    GetLastNavSafePosition 	   Defender 
   Attackers    OuterRingAttackers 
   InnerRing    GrabBestAttackers    GetSortedAttackers 
   Combatant (   AssignOuterWheelRangedOrMeleePreference    Style    OuterRingPercentAsRanged    pairs    assert    ForceOuterRing    ForceWeaponType    WeaponTypes    Ranged    table    insert    T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheel.lua    FindWheelLeader �   �          x     9 4      9 	 
    ��8         pairs    T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheel.lua    GetBetterAttacker �   �     %      � � 	 9    �  9   �   9       9     9   �  9    � 	 9    d  9   9    �   9           Style    ForceOuterRing    ForceWeaponType    WeaponTypes    Ranged    LastAttackTime     %   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         attacker_info     $      current_best     $      force_outer    $          �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �      
   attackers           GetBetterAttacker          best_attacker          (for generator)          (for state)          (for control)          _          attacker_info           6   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   	      self     5      FindWheelLeader    5      pos    5      leader    5      (for generator)    5      (for state)    5      (for control)    5      _    3   	   attacker    3       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheel.lua 4   CombatWheel:AssignOuterWheelRangedOrMeleePreference �   �     K      G 9    b f C 9 2      9	 
 
� 
   9D  ��8P d  9      9
  �   9
 �

    9
P d  9D
 
�	
  ��8  9 d  9      9
  �   9
 �

    9
H
P 
d  9H
 
�	
  ��8  	      OuterRingAttackers        ipairs    OuterRingWeapon    WeaponTypes    Ranged   �?   Melee    HasWeaponOfType     K   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     J      percent_ranged     J      num_members    J      ranged_count    J      (for generator) 
         (for state) 
         (for control) 
         _          info          current_ranged    J      (for generator)    .      (for state)    .      (for control)    .      _    ,      info    ,      (for generator) 4   J      (for state) 4   J      (for control) 4   J      _ 5   H      info 5   H       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheel.lua    CombatWheel:ShouldRejig �   
            �  9   �  9   �   f  9             NeedsRejig    LastRejigTime    Timing    GetSecondsSince   �?       �   �   �                                	  	  
        self            T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheel.lua    CombatWheel:Update   3    	C        9   ~   9  ~   9    
�~    9~ 	 �~   9~    �  9     ~     ~        9~  *  ��8  � 0f   9         	   Defender     IsAlive    HasCombatants    Debug    ActiveFormation    ShouldRejig    Rejig    NeedsRejig     LastRejigTime    Timing    GetWorldFrame    UpdateActiveAttacker    WheelLockedTo 
   InnerRing    OrientWheelToAttacker    GetPosition    Update    ipairs    OuterRingAttackers    OtherAttackers 
   Attackers 
   Wrongness   �?    C                                                                                              $  $  $  &  &  &  &  (  (  (  (  )  )  *  *  (  *  .  .  .  .  /  2  2  3        self     B      pos -   B      (for generator) 4   ;      (for state) 4   ;      (for control) 4   ;      i 5   9   	   attacker 5   9       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheel.lua    CombatWheel:DrawDebugInfo 6  ;            �  9   ~    9 �           	   Defender    IsAlive    Combat    GetLastNavSafePosition 
   InnerRing    Draw        7  7  7  7  7  7  7  7  8  8  8  8  9  9  9  9  ;        self           pos           T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheel.lua    CombatWheel:FindBestAttacker >  @           |       
   InnerRing    FindBestAttacker        ?  ?  ?  ?  @        self            T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheel.lua    CombatWheel:SetActiveAttacker C  J              9   
  	�~   
      assert    Style     IsActiveAttacker    WheelLockedTo    ActiveAttacker    ActiveAttackerTick    Timing    GetWorldFrame        D  D  D  D  D  D  D  E  G  H  I  I  I  I  J        self           attacker_info            T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheel.lua !   CombatWheel:UpdateActiveAttacker M  l    /        �  9   �  �  9 �        9 �   �   9   	� 
   9 
    
 	 9~   
 9     9   �  �   9 
           ActiveAttacker    IsActiveAttacker    Timing    HaveSecondsElapsedSince    ActiveAttackerTick    ActiveAttackerTimeOut    Action    IsAttackingViaAction 
   Combatant      FindBestAttacker    SetActiveAttacker    PlayingAttackSequence    WheelLockedTo     /   N  N  N  O  O  O  O  Q  Q  Q  Q  Q  Q  Q  R  R  R  R  R  R  R  S  S  T  V  X  \  \  \  ]  ]  _  _  `  `  `  a  a  b  f  f  f  f  g  k  k  l        self     .   	   attacker    &       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheel.lua    CombatWheel:GetClosestAttacker o  �          ~ 4     9	 
 		    9	 		~		H

~  9 d  9    ��8      	   Defender    GetPosition    pairs 
   Attackers    IsCombatantAlive 
   Combatant    GetLengthXY         p  p  p  q  t  t  t  t  u  u  u  u  u  v  v  v  v  w  w  y  y  y  y  z  {  t  }  �  �        self           defender_pos          closest          closest_dist          (for generator)          (for state)          (for control)          _          attacker_info          delta          dist           T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatWheel.lua     CombatWheel:GetNearestNeighbors �  �    =     \    � 2 9   / 9H	D   9
  
� b  9
  
�
 b d   9 2   9
  
�	 b  9
  
�
 b 	d   9	 2
  
�

 
  �  9
  
�

 

  
�
	
 
  �  9
  
�
	
 
  ��8         ipairs 
   InnerRing    Prongs 	   Attacker   �?       left    right     =   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  
      self     <      combat_info     <      results    <      (for generator)    ;      (for state)    ;      (for control)    ;      i    9      prong    9      left 
   9      right    9       :                                  ?       B   R   B   U   [   U   ^   i   ^   l   t   l   w   �   w   �   �   �   �   �   �   �   
  �     3    6  ;  6  >  @  >  C  J  C  M  l  M  o  �  o  �  �  �  �          