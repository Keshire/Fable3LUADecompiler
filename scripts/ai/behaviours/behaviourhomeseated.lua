LuaQ g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHomeSeated.lua    (main chunk)           @        2    \ �� ��t    	�   �    x    x    x     2    x    x      2    x    x      2    x    x &  	 x    
 x         BehaviourBase    CreateSubClass    BehaviourHomeSeatedBase    MaintainedModes 
   AIManager    Modes    GROUP_MIND_HOME    SITTING    SitAnim    FarmTableSitChairIn 
   StandAnim    FarmTableStandChairIn    PrepareToRun 	   SlowExit 	   FastExit    BehaviourHomeGotoTable    Update    BehaviourHomeEatAtTable    BehaviourHomeChatAtTable    GetAnim    g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHomeSeated.lua %   BehaviourHomeSeatedBase:PrepareToRun              �   �    9  �   	 
�  9      9               ModeManager    HasMode    Entity    EEntityModeType    EM_SITTING 
   GroupMind    ManagedLocations    GetLocationOccupiedByEntity    EntityAttachedTo    ELocationType    ELS_SIT        IsGroupMember    LocationID    MyGroupMind                                                                                                        self        	   ptr_data           group_mind 	         seat_location           g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHomeSeated.lua !   BehaviourHomeSeatedBase:SlowExit ,   =     6        
�
�   
 9     
�
�    9   9    �  9 	�
  �       
�
�    9     
�
�   9 �   9      
   AIManager    IsModeMaintained    Modes    SITTING    GROUP_MIND_HOME    DontClearLocation    LocationID    ManagedLocations    SetLocationExiting    MyGroupMind    EntityAttachedTo    PlayCleanupAnimations    EEntityModeType    EM_SITTING    CleanupAnimations      6   -   -   -   -   -   -   -   .   .   .   .   .   .   .   .   .   .   .   /   /   2   2   2   3   3   3   3   3   3   7   7   7   7   7   7   7   8   8   8   8   8   8   8   8   8   8   8   9   9   9   9   9   ;   =         self     5      maintained_modes     5       g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHomeSeated.lua !   BehaviourHomeSeatedBase:FastExit @   m     	�        
�
�    9     
�
�  5 9 �      9 �  	 
�    9 �  	 
� �  �   �  �   � �  
�   
�   � 
�        
�
�   9 �   �    9 ~    9!~  "    $G �   %�     9 ~    9 �  �   �  
�   � 
�  �  
 �   �  &   
   AIManager    IsModeMaintained    Modes    SITTING    GROUP_MIND_HOME    ModeManager    IsAvailable    Entity    HasMode    EEntityModeType    EM_SITTING    RemoveMode    ManagedLocations (   GetAttachedEntityAssociatedWithLocation    MyGroupMind    EntityAttachedTo    LocationID    GetCorrespondingLocation    ELocationType    ELS_CHAIR_IN    GetPositionForLocation    SetPosition    PhysicsFilterManager    ClearFilterObjects    EFilterObjectSource    FILTER_FROM_AI    PhysicsCharacter    SetAsPushableByHero 	   Carrying    RemoveEntityFromSlot    DummyObjects    HAND_RIGHT    IsAlive    Destroy    MaintainGroupMindMembership    DontClearLocation  
   HAND_LEFT     �   D   D   D   D   D   D   D   E   E   E   E   E   E   E   E   E   F   F   H   H   H   H   H   H   H   H   H   H   H   H   H   H   I   I   I   I   I   I   M   M   M   M   M   M   N   N   N   N   N   N   N   N   O   O   O   O   O   O   P   P   P   S   S   S   S   S   S   V   V   V   V   V   Z   Z   Z   Z   Z   Z   Z   Z   Z   [   [   [   [   [   [   \   \   \   \   \   \   ]   ]   a   a   a   a   a   b   d   d   d   d   d   d   e   e   e   e   e   e   f   f   f   f   f   f   g   g   g   g   g   g   g   g   h   h   h   h   h   h   i   i   i   k   k   k   k   k   k   m   
      self     �      maintained_modes     �      chair ,   H      chair_in_loc 4   H      chair_in_pos :   H      mug W   _      chair k   �      chair w   �      chair_in_loc    �      chair_in_pos �   �       g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHomeSeated.lua $   BehaviourHomeGotoTable:PrepareToRun v   �     	4      �  + 9  �    	� 
 ! 9 �  	�
	  9 
�           9   �  9   �          	   JobPhase 
   EJobPhase    JOB_PHASE_EAT 
   GroupMind    ManagedLocations    GetLocationOccupiedByEntity    EntityAttachedTo    Entity    ELocationType    ELS_SIT        GetUnoccupiedLocation    SetLocationOccupied    LocationID    MyGroupMind    IsGroupMember 
   AddEntity    States    HOME_GOTO_TABLE 	   SetState     4   w   w   w   w   w   x   z   z   z   z   z   z   z   {   {   }   }   }   }   }   }   ~   ~                     �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     3   	   ptr_data     3      group_mind    1      curr_location    1      id    1       g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHomeSeated.lua    BehaviourHomeGotoTable:Update �   �     �     �  �    �  �   � 	�
   
�   9 �   \�"
    9    �  
�    
�  �   �  �  � 
  �  �	 
  �	  	�
   �	  	�
  
� 	
  
�  � 
 � �    �  �
     !� �
     !�  �  �   "�  #�  �    
 9$~    9 �
     !"�% &�
    ' (�
  ) * �   9' +�
  ) * �, 2-  � ."�     /      ManagedLocations    GetPositionForLocation    MyGroupMind    EntityAttachedTo    LocationID    GetFacingDirForLocation    ENavigationSpeed    NAV_SPEED_WALK    Age    GetAgeGroup    Entity 
   EAgeGroup    EAGE_GROUP_CHILD    NAV_SPEED_RUN    MoveToPositionWithDirection    check_destination     speed (   GetAttachedEntityAssociatedWithLocation    GetCorrespondingLocation    ELocationType    ELS_CHAIR_OUT    ELS_CHAIR_IN    PushCleanupAction    EScriptableAction    MOVE_OBJECT    BehaviourHomeSeatedBase 
   StandAnim    OwnedEntity 	   GetOwner    PhysicsFilterManager    AddFilterObject    EFilterObjectSource    FILTER_FROM_AI    ELS_PROP_BOWL    GetEntityOccupyingLocation    IsAlive    PhysicsCharacter    SetAsPushableByHero    ModeManager    HasMode    EEntityModeType    EM_SITTING    AddModeByEnumWithAnimGroupName    FarmSit    PerformAction    SitAnim     �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     �   
   chair_pos    �      facing_vector    �      move_speed    �      chair (   �      chair_out_loc 0   �      chair_out_pos 6   �      chair_facing_vector <   �      chair_in_loc D   �      chair_in_pos J   �      chair_in_facing_vector P   �   	   my_table ]   �      bowl_location s   �      bowl y   �       g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHomeSeated.lua %   BehaviourHomeEatAtTable:PrepareToRun �   �     	9      �  0 9 �      ) 9  � 	  
 � �  	~    9      9     9   �  9   � * ,          	   JobPhase 
   EJobPhase    JOB_PHASE_EAT    BehaviourHomeSeatedBase    PrepareToRun 
   GroupMind    ManagedLocations    GetCorrespondingLocation    EntityAttachedTo    LocationID    ELocationType    ELS_PROP_BOWL    GetEntityOccupyingLocation    IsAlive    HasFood    Entity    IsGroupMember 
   AddEntity    States 	   HOME_EAT 	   SetState    MyGroupMind    FoodLocation     9   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     8   	   ptr_data     8      group_mind    6      food_location    6      bowl    6       g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHomeSeated.lua    BehaviourHomeEatAtTable:Update �   �     _     �  �    �  �   
�  �  �   	�  
� 
 � �	 
    
�  �    2  2   9 �  	 2 	   6f ! 9  	      9 �    �  9!	" 2
# 2 
     9$	 	�
" 2 

  %	  #H ��8  &      ManagedLocations (   GetAttachedEntityAssociatedWithLocation    MyGroupMind    EntityAttachedTo    LocationID    GetCorrespondingLocation    ELocationType    ELS_CHAIR_IN    GetPositionForLocation    GetFacingDirForLocation    PushCleanupAction    EScriptableAction    MOVE_OBJECT    BehaviourHomeSeatedBase 
   StandAnim    GetEntityOccupyingLocation    FoodLocation    GetRandomNumber   �@   A  @@   ScriptFunction    SaySimLine    Entity    TEXT_AI_HOME_EATING_CHAT 
   AIManager    WaitForMicroBehaviourToFinish        HasFood    Age    GetAgeGroup 
   EAgeGroup    EAGE_GROUP_CHILD !   PlayLoopedAnimationPickUpPutDown    SitEatBowl   �?   PerformAction    Eat     _   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     ^      chair    ^      chair_in_loc    ^      chair_in_pos    ^      chair_in_facing_vector    ^      bowl )   ^   	   eat_time ,   ^       g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHomeSeated.lua &   BehaviourHomeChatAtTable:PrepareToRun   +    o      �  f 9 �     ` 9 �     Z 9 �      S 9	 
 �    �
 �  � 	 B 9
 
�     ; 9~   7 9 � 
 �   / 9 �   	 2
  2   �  9 	 2
  2  	  
 
�
�   	! 2  9  	  
 
�
�"  #	  
"  
�
$� J       &   	   JobPhase 
   EJobPhase    JOB_PHASE_EAT 	   GossipEC    IsAvailable    Entity 
   CanGossip    BehaviourHomeSeatedBase    PrepareToRun 
   GroupMind    ManagedLocations    GetLocationOccupiedByEntity    EntityAttachedTo    ELocationType    ELS_SIT     GetOccupiedLocationNotIncluding        GetEntityOccupyingLocation    IsAlive    ModeManager    HasMode    EEntityModeType    EM_SITTING 	   Villager    GetHome    ConversationGroupMind    GroupMindManager    GetGroupMindAttachedToEntity    AddGroupMindAttachedToEntity 
   AddEntity    States    WAITING_FOR_CHAT    SetNumCycles    @   MyGroupMind 	   SetState    CHAT_AT_TABLE    ChatPartner     o                                                                                                                                                                                                       "  "  "  "  "  "  "  #  $  $  *  *  +        self     n   	   ptr_data     n      group_mind    l      my_location     l      partner_location '   l      chat_partner .   l      house @   l       g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHomeSeated.lua !   BehaviourHomeChatAtTable:GetAnim .  2    	        
  9 2         Listen    ConversationGroupMind    GetAnim    TavernTableListen     	   /  /  /  /  /  /  0  0  2        self           entity            g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHomeSeated.lua     BehaviourHomeChatAtTable:Update 5  n    �     �  �    �  �   
�  �  �   	�  
� 
 � �	 
       ��  ~  O 9  ~   @ 9  ~   ; 9       1 9  ~   , 9     
        9    9 �   2 �     9  !�~ ��8  9"      9#	 
$ 2  %   	 9  !
�~  9  &~  !
�~  !
�~ ��8'~( ) *� ~  Vf  9  !�~$H ��8, -�  . /�    9  !�~ ��8  0      ManagedLocations (   GetAttachedEntityAssociatedWithLocation    MyGroupMind    EntityAttachedTo    LocationID    GetCorrespondingLocation    ELocationType    ELS_CHAIR_IN    GetPositionForLocation    GetFacingDirForLocation    PushCleanupAction    EScriptableAction    MOVE_OBJECT    BehaviourHomeSeatedBase 
   StandAnim    ConversationGroupMind 	   SetState    Entity    States 	   CHATTING    IsConversationFinished    IsConversationActive    IsEveryoneReady    IsReadyForCycle    CanTalk    GetPartner    LookAtEntity 	   IsTalker    ScriptFunction    SaySimLine    TEXT_AI_HOME_EATING_CHAT    IsAvailableToSayLine 
   coroutine    yield    GetAnim    PlayAnimation   �?   FinishCycle    Idle    StopLooking    GetRandomNumber    Timing    GetTickRate        ModeManager    HasMode    EEntityModeType    EM_SPEAKING     �   6  6  6  6  6  6  7  7  7  7  7  7  7  7  8  8  8  8  8  8  9  9  9  9  9  9  :  :  :  :  :  :  :  :  :  <  <  <  <  <  <  <  >  >  >  >  >  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  A  A  A  A  A  A  A  A  A  A  A  B  B  B  B  C  C  C  E  E  E  E  E  E  E  E  F  F  F  F  F  G  G  G  G  G  G  H  H  H  H  I  N  N  N  O  O  P  P  P  P  U  U  U  U  U  X  X  X  Y  \  \  \  ]  ]  ]  _  _  _  _  b  b  c  c  c  c  c  e  e  f  f  f  g  g  k  k  k  k  k  k  k  k  l  l  l  l  n        self     �      chair    �      chair_in_loc    �      chair_in_pos    �      chair_in_facing_vector    �      partner H   p      anim f   l      randy �   �       g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHomeSeated.lua "   BehaviourHomeChatAtTable:FastExit q  z    )    ~ �     ��    
    �  9  	~ 
  9  ��     9  ��           StopLooking    BehaviourHomeSeatedBase 	   FastExit    GroupMindManager    RemoveEntity 
   GroupMind    Types    ConversationGroupMind    Entity    GetNumGroupMembers        IsManagedGroupMind    RemoveGroupMind      )   r  r  s  s  s  s  s  t  t  t  t  t  t  t  t  v  v  v  v  v  v  v  v  v  v  v  v  v  v  v  v  v  w  w  w  w  w  w  w  y  z        self     (      maintained_modes     (       @                                                   	   	            ,   =   ,   @   m   @   s   s   s   s   v   �   v   �   �   �   �   �   �   �   �   �   �   �   �   �             +    .  2  .  5  n  5  q  z  q  z          