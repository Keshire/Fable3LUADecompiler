LuaQ U   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\TagGroupMind.lua    (main chunk)           R        2     \ 2 2 2 2t     
��    �   �   �   #�   %�   )�   -�    x 0   x 2   x 4   x 6   x 8   x :   x <   x >   x @  	 x B  
 x D   x F   x H   x J   x L   x N  (   
   GroupMind    CreateSubClass    TagGroupMind    States    CreateEnum    TAG_CHASER    TAG_RUNNER    TAG_GATHER 	   TAG_WAIT    Type    Types    LastTagTick        MAX_DISTANCE_TO_TAG    ?   MAX_DIST_TO_JOIN_GAME   �@   MAX_NUMBER_OF_PLAYERS 0   MIN_DISTANCE_BEFORE_EX_TAGGER_CAN_BECOME_TARGET    A   MIN_TIME_BEFORE_TAGGER_CAN_TAG    @   MIN_PLAYERS   @@   New    CreateEntityInfo 
   AddEntity    RemoveEntity    DebugDrawing    HasBeenTagged    SetBeenTagged    CanTag    Tag    GetBestTarget 
   GetChaser    GetSquaredDistanceFromEntity    GetMetricForComparison    IsGroupReady    IsSpace    MaintainGroupMindMembership    U   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\TagGroupMind.lua    TagGroupMind:New         	     �        
   GroupMind    New    EntityAttachedTo    GameStarted     Chaser      	                                    self           entity_attached_to           o           U   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\TagGroupMind.lua    TagGroupMind:CreateEntityInfo    $     	             
   GroupMind    CreateEntityInfo    Entity    HasBeenTagged      	                       !   "   #   $         self           entity           state           info           U   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\TagGroupMind.lua    TagGroupMind:AddEntity '   ,          �      �    9      
   GroupMind 
   AddEntity    States 	   TAG_WAIT    Chaser        (   (   (   (   (   (   )   )   )   )   *   ,         self           entity           state            U   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\TagGroupMind.lua    TagGroupMind:RemoveEntity /   @     
         9     9 	   	  9     9  ��8       9  �            Chaser    pairs    GroupMembers    Entity  
   GroupMind    RemoveEntity        0   0   0   2   2   2   2   3   3   3   3   4   4   5   2   6   :   :   :   ;   ?   ?   ?   ?   ?   ?   @         self           entity        
   behaviour           (for generator)          (for state)          (for control)          i          member           U   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\TagGroupMind.lua    TagGroupMind:DebugDrawing C   Q                     Q         self            entity             U   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\TagGroupMind.lua    TagGroupMind:HasBeenTagged T   Z                 9               GetIDFromEntity    GroupMembers    HasBeenTagged        U   U   U   V   V   V   V   W   W   W   W   Y   Y   Z         self           entity           id           U   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\TagGroupMind.lua    TagGroupMind:SetBeenTagged ]   b                 9          GetIDFromEntity    GroupMembers    HasBeenTagged        ^   ^   ^   _   _   _   _   `   `   `   b         self     
      entity     
      val     
      id    
       U   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\TagGroupMind.lua    TagGroupMind:CanTag e   {     >       � �~LD �~ d  9    4    % 9		 	

  
� 
  9		~
	 

~	
H		~
 
� 
 �	 
D	
H
   
d 	 9
 
  �  9
   
d  9
 
 6	   ��8         LastTagTick    TagGroupMind    MIN_TIME_BEFORE_TAGGER_CAN_TAG    Timing    GetTickRate    GetWorldFrame    pairs    GroupMembers 	   GetState    Entity    States    TAG_RUNNER    GetPosition 
   GetLength    Physics 
   GetRadius    MAX_DISTANCE_TO_TAG    sqr_best_distance    sqr_distance     >   f   f   f   f   f   f   f   f   f   f   f   f   f   g   g   j   l   l   l   l   m   m   m   m   m   m   m   n   n   n   n   n   n   n   n   n   n   n   n   n   n   n   n   n   n   p   p   p   q   q   q   q   q   q   q   r   r   s   l   v   y   {   
      self     =      chaser     =      best_distance    =      best_target    =      (for generator)    <      (for state)    <      (for control)    <      i    :      member    :      dist -   :       U   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\TagGroupMind.lua    TagGroupMind:Tag ~   �     '        
�   9   
�   9     �   �  	 
�~           assert 	   GetState    States    TAG_CHASER    TAG_RUNNER 	   SetState    PreviousChaser    Chaser    LastTagTick    Timing    GetWorldFrame    SetBeenTagged     '                                                         �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     &      chaser     &      runner     &       U   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\TagGroupMind.lua    TagGroupMind:GetBestTarget �   �     ;       � 
�~LD �~ d  9 4  4    " 9
	 

  �   9
	   9
	 

~~
H

~	      9    L 
d  9   9    9 d  9 	   ��8         LastTagTick    TagGroupMind    MIN_TIME_BEFORE_TAGGER_CAN_TAG    Timing    GetTickRate    GetWorldFrame    pairs    GroupMembers 	   GetState    Entity    States    TAG_RUNNER    GetPosition    GetSquaredLength    PreviousChaser 0   MIN_DISTANCE_BEFORE_EX_TAGGER_CAN_BECOME_TARGET      ;   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     :      entity     :      entity_exclude     :      sqr_best_distance    :      best_target    :      (for generator)    9      (for state)    9      (for control)    9      i    7      member    7      sqr_distance &   7       U   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\TagGroupMind.lua    TagGroupMind:GetChaser �   �                    Chaser        �   �   �         self            U   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\TagGroupMind.lua *   TagGroupMind:GetSquaredDistanceFromEntity �   �     5      2 2 2 2     9	 		~	DD  ��8 f   9  P 2     9
 

~

H

~ 
d   9   ��8~H~
H d  9 2    9   	   	   CVector3        pairs    GroupMembers    Entity    GetPosition   �?   assert    GetSquaredLength     5   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     4      entity     4      tag_centre    4      num    4      (for generator) 	         (for state) 	         (for control) 	         i 
         member 
         tag_squared_radius    4      (for generator)    (      (for state)    (      (for control)    (      i    &      member    &      squared_distance #   &      entity_squared_distance .   4       U   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\TagGroupMind.lua $   TagGroupMind:GetMetricForComparison �   �          2                 �   �   �         self           entity            U   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\TagGroupMind.lua    TagGroupMind:IsGroupReady �   �     
         9   2     9	   �    9	D  ��8
   h  9              GameStarted        pairs    GroupMembers 	   GetState    Entity    States 	   TAG_WAIT   �?   MIN_PLAYERS        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self           count          (for generator) 	         (for state) 	         (for control) 	         i 
         member 
          U   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\TagGroupMind.lua    TagGroupMind:IsSpace �   �             �d   9           GetNumElements    GroupMembers    TagGroupMind    MAX_NUMBER_OF_PLAYERS        �   �   �   �   �   �   �   �   �   �   �         self     
       U   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\TagGroupMind.lua )   TagGroupMind:MaintainGroupMindMembership �   �     (        ��   9 ~    �  9 ~   9	 
 
�
�    9	  
�
�      
   AIManager    IsModeMaintained    Modes    GROUP_MIND_TAG    MyGroupMind    RemoveEntity 
   GetEntity    GetNumGroupMembers        GroupMindManager    IsManagedGroupMind 
   GroupMind    Types    TagGroupMind    RemoveGroupMind     (   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     '      maintained_modes     '   
   behaviour     '       R                                 
   
      
                                                                        $      '   ,   '   /   @   /   C   Q   C   T   Z   T   ]   b   ]   e   {   e   ~   �   ~   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �           