LuaQ _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\FamilyDivorceGroupMind.lua    (main chunk)           
5        2     \ 2 2 2 2	 2
 2	 2t     ��     x    x    x     x "   x $   x &   x (   x *   x ,  	 x .     
   GroupMind    CreateSubClass    FamilyDivorceGroupMind    States    CreateEnum    FAMILY_WAIT    FAMILY_WAIT_TO_LEAD    FAMILY_LEAD    FAMILY_FOLLOW    FAMILY_FOLLOW_CATCH_UP    FAMILY_JOIN    FAMILY_ARRIVED    Type    Types    New    GetMetricForComparison 
   AddEntity    RemoveEntity 
   GetParent    ReadyForChange    Arrived    MeetUp    MoveToPosition    IsStillRunnable 
   _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\FamilyDivorceGroupMind.lua    FamilyDivorceGroupMind:New         	     �         
   GroupMind    New    EntityAttachedTo    Parent     MaxDist   �A    	                                    self           entity_attached_to           o           _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\FamilyDivorceGroupMind.lua .   FamilyDivorceGroupMind:GetMetricForComparison    -     	)    ~   ! 9 ~~    9 ~   9 2  � ~  ~   9  \ 	 9    9   9 2   ��8 2   	   
   GetParent    IsAlive   �?   PlayerFamily    GetChildren    GetLocalHero     ipairs         )                                                   "   "   "   "   "   "   "   #   #   #   #   #   $   $   $   $   %   %   &   &   $   '   ,   ,   -         self     (      entity     (   	   children    &      (for generator)    &      (for state)    &      (for control)    &      i     $      child     $       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\FamilyDivorceGroupMind.lua !   FamilyDivorceGroupMind:AddEntity 0   =     "     �  � h  9   9  �    �  9  	~    9 	�      � 
�            Age    GetAgeGroup 
   EAgeGroup    EAGE_GROUP_ADULT    Parent    States    FAMILY_JOIN    IsAlive 
   GroupMind 	   SetState 
   AddEntity     "   2   2   2   2   3   3   3   3   4   4   6   6   7   7   7   7   7   7   7   7   8   8   8   8   8   8   8   <   <   <   <   <   <   =         self     !      entity     !      state     !      age    !       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\FamilyDivorceGroupMind.lua $   FamilyDivorceGroupMind:RemoveEntity @   E               9  �            Parent  
   GroupMind    RemoveEntity 
   behaviour        A   A   A   B   D   D   D   D   D   D   E         self     
      entity     
       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\FamilyDivorceGroupMind.lua !   FamilyDivorceGroupMind:GetParent H   J                    Parent        I   I   J         self            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\FamilyDivorceGroupMind.lua &   FamilyDivorceGroupMind:ReadyForChange M   t     Z           9 ~    9 	  	  9    9   9  ��8   . 9 �     �       9	 		~	   
 9	 
  
  9		 
  
�
  9    9  ��8    9    �  9  	~    9 �      
�     9 �     
�  9 �      �        pairs    GroupMembers    Entity    IsAlive    Parent 
   GroupMind 	   SetState    States    FAMILY_FOLLOW    State    FAMILY_LEAD 	   GetState    FAMILY_WAIT_TO_LEAD     Z   O   R   R   R   R   S   S   S   S   S   S   S   S   S   U   U   U   V   W   R   Z   ]   ]   ^   ^   ^   ^   ^   ^   ^   _   b   b   b   b   c   c   c   c   c   c   c   c   c   c   c   c   c   c   d   e   b   f   i   i   i   i   i   i   i   i   i   i   j   j   j   j   j   j   j   n   n   n   o   o   o   o   o   o   o   o   o   p   p   p   p   p   p   p   t         self     Y      entity     Y      is_kid    Y      (for generator)          (for state)          (for control)          k          v          all_following    F      (for generator) "   5      (for state) "   5      (for control) "   5      k #   3      v #   3       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\FamilyDivorceGroupMind.lua    FamilyDivorceGroupMind:Arrived w   }     
         9
 ~    9 �  
 	  	�  ��8        pairs    GroupMembers    Entity    IsAlive 
   GroupMind 	   SetState    States    FAMILY_ARRIVED        x   x   x   x   y   y   y   y   y   z   z   z   z   z   z   z   x   {   }         self           (for generator)          (for state)          (for control)          k          v           _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\FamilyDivorceGroupMind.lua    FamilyDivorceGroupMind:MeetUp �   �     w       �  5 9    9 2 	�     9 4
    9		~	    9	 	  9   9  ��8  9  2 �
    9 ~~ �~ �~ d  9   ~    
�  % 9 
 " 9  2	 	�
    9~ ~
H 
 ~     9 
� 2     9   
�   9   
�~ ��8  !   	   GetState    Entity    States    FAMILY_WAIT 	   Children     Wander    A   ENavigationSpeed    NAV_SPEED_WALK    pairs    IsAlive    MoveToEntity   �?   NAV_SPEED_RUN    LookAtEntity    StopLooking    CommentBasedOnOpinionCheck 
   coroutine    yield    Timing    GetWorldFrame 
   GetParent    FAMILY_JOIN   �?   GetPosition    TurnToFaceDirection    PlayGreeting    ReadyForChange    Debug    Error    Can't get to parent entity    FAMILY_LEAD     w   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     v   
   behaviour     v   	   end_time     v      child_to_move_to    1      (for generator)    "      (for state)    "      (for control)    "      k           v           parent ?   u   
   ent_state B   u      facing_vector W   d       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\FamilyDivorceGroupMind.lua &   FamilyDivorceGroupMind:MoveToPosition �   �     
`       
�   9  \	 	
	 		�	    9
~   C 9    @ 9  
�   9  ~ 2    9~ 2	 		�
 , 9  ~ 2   $ 9 
�     �  9  
�   9~ 2	 	�
 
�     � 	 9  
�   9 
�    
�~ ��8     	   GetState    Entity    States    FAMILY_LEAD    MoveToPosition    radius    dist_to_loc    speed    ENavigationSpeed    NAV_SPEED_WALK    Arrived    FAMILY_FOLLOW    IsDistanceBetweenThingsUnder 
   GetParent    @   MoveToEntityNoWait   �?   IsDistanceBetweenThingsOver   �@
   GroupMind 	   SetState    FAMILY_FOLLOW_CATCH_UP    MoveToEntity    NAV_SPEED_RUN    FAMILY_ARRIVED    Navigation    StopMoving 
   coroutine    yield     `   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     _   
   behaviour     _   	   position     _      dist_to_position     _      state    ^       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\FamilyDivorceGroupMind.lua '   FamilyDivorceGroupMind:IsStillRunnable �   �     $       �  9  �   9   ~ j  9   
 9~    9	     9       
   	   GetState    Entity    States    FAMILY_WAIT    FAMILY_ARRIVED 
   GetParent    GetNumGroupMembers   �?   IsAlive    IsGroupMember     $   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     #   
   behaviour     #      state    #      parent    #       5                                       	                                          -      0   =   0   @   E   @   H   J   H   M   t   M   w   }   w   �   �   �   �   �   �   �   �   �   �           