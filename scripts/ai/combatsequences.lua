LuaQ X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatSequences.lua    (main chunk)           A     \  \    6  \ 2 2 2 2 2 2	 2
 2	 2
 2 2 t  6      6  \ 2 2 2 2 2 2 t  6      6  
\ 2 2 2 2 2 
t  6      6   x  6    x @    x B    x D    x F    x H  %      CombatSequences    DebugHighlightSequences    CombatZoneNames    None    Near    Middle    Far    Left    Right    Rear 
   OuterRing    LeftFar 	   RightFar    RearFar    CombatZones    CreateEnum    AngleToleranceNames    LeftFar_Min    LeftFar_Max    RightFar_Min    RightFar_Max    RearFar_Min    RearFar_Max    AngleToleranceZones    SequencePriorityNames    Idle    PreferredIdle 	   Movement    Attack    PreferredAttack    SequencePriorities    PlaySequenceInfo    GetSequenceInfo    ScoreSequence    FindBestSequence    GetAttackZones    DebugHighlightSequence    X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatSequences.lua    PlaySequenceInfo    K     ^                   \ �   \ 4  	� 
d   9   \
   ! 9        9   �  9 � 
  �  �  9  �   9   ��8 �    ��8   �  9 
b ,f 	 9  
bP
  
   9.  ��8  �   ,          assert 	   Sequence    Actions    Type    EScriptableAction    BATCH    IsCombo 	   Priority    SequencePriorities    Attack    ipairs    DeepCopyTable    Target    IsComboBreak     AdditionalTurning    table    insert    Style    ActionModifiers    pairs    SignedAngleToTarget        AddedTotalRotation    OverrideActionPriority    Action    SetCurrentAction 
   Combatant     ^                                                                                       "   $   $   $   $   &   &   &   )   )   ,   ,   ,   -   1   1   1   2   2   2   2   2   6   6   6   6   7   7   7   7   7   8   7   8   =   =   =   =   =   $   =   @   @   @   @   @   @   A   A   A   C   C   C   C   D   C   D   H   H   J   J   J   J   J   J   K         self     ]      combat_info     ]   	   sequence    ]   
   seq_batch    ]      default_combo_break    ]      turn_actions    ]      (for generator)     E      (for state)     E      (for control)     E      _ !   C      action !   C      action_copy $   C      (for generator) :   >      (for state) :   >      (for control) :   >      k ;   <      v ;   <      turn_per_action N   U      (for generator) Q   U      (for state) Q   U      (for control) Q   U      _ R   S      action_copy R   S       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatSequences.lua     CombatSequences:GetSequenceInfo N   `          \       9   9     �  9
      2  2l        Play    PlaySequenceInfo    type    table    Name   �?   Delay    @	   Sequence    DebugHighlight    DebugHighlightSequences    print    Eek!  Sequence called      not found!         O   O   O   Q   Q   Q   Q   Q   R   R   S   S   S   U   X   X   X   Z   Z   Z   [   [   [   [   \   _   _   _   _   _   _   `         self           entry           info           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatSequences.lua    CombatSequences:ScoreSequence c   �     	o        9 4    9
 � �  9 4 
 �    9 4 
 �  � 	 9
 � d  9
 � �  9 4 
 � � d  9	 
  d  9 4    �  9 4  � ~  f  9 4  � 
 �   9 4  � 
 
    9 4 
 �
 �  �  9 �D
 �  �  9
 �    9 4 D 
          GetSequenceInfo 	   Sequence    LineOfSightNotRequired    Zones    Zone 	   Priority    CounterAttack    SequencePriorities 	   Movement    AngleToTarget    TurnToFaceToleranceIdle    IsActiveAttacker    Physics    GetVelocity    Target    GetSquaredLengthXY   @@   Timing    HaveSecondsElapsedSince    LastAttackTime    MaxSecondsSinceAttack    LastSequenceTime    Name    Delay    PreferredAttack   �?   IsValid    ?    o   d   d   d   f   f   g   g   k   k   k   k   k   k   l   l   p   p   p   p   p   p   q   q   t   t   t   t   t   t   t   t   t   t   t   t   u   u   y   y   y   y   y   y   z   z   z   z   {   {            �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     n      entry     n      combat_info     n      highest_priority     n      nav_line_of_sight_to_target     n      info    n      target_velocity :   @      score W   n       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatSequences.lua !   CombatSequences:FindBestSequence �   �     T         � L 9   	    E 9   � ~		 	
�
 

~  2		   9	 
 	
D
  	d 	 9
	 
�   

   9    9    9    9	 �	  \
 2    9        9 h 	 9 d  9  \	 $
 " $�     ��8   ,          assert    CurrentWeaponType    Zone    CombatSituationsFunctions     BuildSequencesListFromSituation    SequencePriorities 	   Movement    Target    GetPosition    Kynapse    CanGoDirectlyBetween 
   Combatant        InnerRingRadius    MovementTolerance    DistToTarget    IsPointNavigable    PreferredAttack    ipairs    ScoreSequence    table    insert    GetRandomItemInTable     T   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     S      combat_info     S   
   is_attack     S   '   allow_attacks_when_not_active_attacker    S      weapon_sequences    S   '   allow_attacks_when_not_active_attacker    S      nav_line_of_sight_to_target    S      highest_priority    S      target_pos    S      close_radius     +      valid_sequences 4   S      best_score 5   S      (for generator) 8   O      (for state) 8   O      (for control) 8   O      _ 9   M      entry 9   M      info ?   M      score ?   M       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatSequences.lua    CombatSequences:GetAttackZones �   �     7     \        ' 9
 
	
   # 9
  \  	  9     9  "� $� $h 
 9    	$�  9    9

)    ��8  "�  �   9   ��8
   ��8    9           pairs    CombatSituations 
   Sequences    ipairs    GetSequenceInfo 	   Sequence 	   Priority    SequencePriorities    Attack    Zones    CounterAttack     7   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     6      combat_style     6      attack_zones    6      have_attack_sequence    6      can_counter    6      (for generator)    1      (for state)    1      (for control)    1      _    /      index    /      zones    /      (for generator)    .      (for state)    .      (for control)    .      _    ,      entry    ,      info    ,      (for generator)     '      (for state)     '      (for control)     '      zone !   %      valid !   %       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatSequences.lua '   CombatSequences:DebugHighlightSequence   	           9   �   9 2   �   9 2  �   9 2           R        G    B    DebugHighlightSequences                                              	        self           sequence_name           colour            A                                                                                                	   	   	   	                                       K      N   `   N   c   �   c   �   �   �   �   �   �     	    	          