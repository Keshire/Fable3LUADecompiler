LuaQ o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\BeetleCombatGroupMind.lua    (main chunk)                    2     x    x    x 
   x    x    x    x    x    x         CombatGroupMind    CreateSubClass    BeetleCombatGroupMind    New 
   AddEntity 
   AddTarget    CanIAttackTarget    SetAttackStatus    GenerateFacehugPointsForTarget    CanIFaceHugTarget    FaceHugTarget    StopFaceHuggingTarget 	   o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\BeetleCombatGroupMind.lua    BeetleCombatGroupMind:New         
     �   �         CombatGroupMind    New    CombatGroupType    CombatGroupTypes    BeetleLike    UnlimitedGroupSize     
                                       self     	      o    	       o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\BeetleCombatGroupMind.lua     BeetleCombatGroupMind:AddEntity               �            CombatGroupMind 
   AddEntity                                      self           entity           state           state_to_use           o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\BeetleCombatGroupMind.lua     BeetleCombatGroupMind:AddTarget    *          �           9    �  9     �  9          CombatGroupMind 
   AddTarget    GetIDFromEntity    AllTargets    FaceHugTargets    GenerateFacehugPointsForTarget    LastHugAttempt                                       !   !   !   !   #   #   #   #   #   $   $   $   &   &   &   &   &   '   '   '   *         self           entity           id           o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\BeetleCombatGroupMind.lua '   BeetleCombatGroupMind:CanIAttackTarget -   5                 9     �  9      9             GetIDFromEntity    AllTargets 	   Attacker        .   .   .   /   /   /   /   0   0   0   0   0   0   0   0   0   0   1   1   4   4   5         self        	   attacker           target           id           o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\BeetleCombatGroupMind.lua &   BeetleCombatGroupMind:SetAttackStatus 8   C     (        
    9    9      9      9    
  9       9    
        GetIDFromEntity    AllTargets    assert 	   Attacker      (   9   9   9   :   :   :   :   ;   ;   <   <   <   <   <   <   <   <   <   <   <   <   <   <   =   =   =   =   ?   ?   ?   ?   ?   ?   ?   ?   ?   @   @   @   C         self     '      target     '   	   attacker     '      status     '      id    '       o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\BeetleCombatGroupMind.lua 5   BeetleCombatGroupMind:GenerateFacehugPointsForTarget F   ^     +    \  2t �      9 �     9      \    9	 	�
  		    9		 	
�
  

  	  ��8        Character.Focal.Mouth    ObjectAttachment    IsAvailable    GraphicAppearance    GetIDFromEntity    AllTargets    FaceHugTargets    ipairs    HasDummyObject    table    insert     +   L   R   R   T   T   T   T   T   T   T   T   T   T   T   T   U   U   U   V   V   V   V   X   X   X   X   Y   Y   Y   Y   Y   Y   Y   Z   Z   Z   Z   Z   Z   Z   X   [   ^   	      self     *      entity     *      points_to_try    *      id    *      (for generator)    *      (for state)    *      (for control)    *      i    (      name    (       o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\BeetleCombatGroupMind.lua (   BeetleCombatGroupMind:CanIFaceHugTarget a   |     T     �    J 9       C 9 �  

  
�	
� 
d 8 9  
   � 3 9   


  + 9	  	�
   2		    9

~
   9
 

~~
H � ~  � � 2   d  9   �~    ��8           ObjectAttachment    IsAvailable    GetIDFromEntity    AllTargets    Timing    GetSecondsSince    LastHugAttempt    Style    HugBalancing    TimeBetweenBeetleHugs    FaceHugTargets    ipairs    GetEntityAttachedToDummy        IsAlive 
   Combatant    GetPosition    Physics    GetFacingVector 
   Normalise    GetDot    math    cos    rad   C   GetWorldFrame     T   b   b   b   b   b   b   c   c   c   d   d   d   d   e   e   e   e   e   e   e   e   e   e   e   f   f   f   f   f   g   g   g   g   g   g   h   h   h   h   h   h   i   i   i   i   i   i   k   k   k   k   k   k   l   l   l   l   m   m   n   n   n   p   p   p   p   p   p   p   p   p   q   q   q   q   q   q   r   r   g   t   {   {   |         self     S      entity     S      combat_info     S      id 	   Q      (for generator) "   Q      (for state) "   Q      (for control) "   Q      i #   O      name #   O      attached_thing )   O   
   to_target 5   O      facing_dir 9   O   
   cos_theta >   O       o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\BeetleCombatGroupMind.lua $   BeetleCombatGroupMind:FaceHugTarget    �     .              9
 
�   2
   9
    9~   9  	�   
�    2
  ��8  
 �~        GetIDFromEntity    ipairs    AllTargets    FaceHugTargets    ObjectAttachment    GetEntityAttachedToDummy        IsAlive    Beetle    SetupFaceHug 
   AddEntity    LastHugAttempt    Timing    GetWorldFrame     .   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     -      target     -      beetle     -      id    -      done    -      (for generator) 	   '      (for state) 	   '      (for control) 	   '      i 
   %      name 
   %      attached_thing    %       o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatGroupMinds\BeetleCombatGroupMind.lua ,   BeetleCombatGroupMind:StopFaceHuggingTarget �   �     '     �   �      9 �          9   	
�~
 � 
 �         Beetle    CancelFaceHug    ObjectAttachment    IsEntityAttached    RemoveEntity    GetIDFromEntity    AllTargets    LastHugAttempt    Timing    GetWorldFrame    Action    FinishScriptedActions     '   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     &      target     &      beetle     &      id    &                                            *      -   5   -   8   C   8   F   ^   F   a   |   a      �      �   �   �   �           