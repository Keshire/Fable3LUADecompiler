LuaQ a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourTag2.lua    (main chunk)           1        2    \ ��t     x    	�   x    x    x      2    \ ��t    x    x    x    x         BehaviourBase    CreateSubClass    BehaviourTag    MaintainedModes 
   AIManager    Modes    GROUP_MIND_TAG    PrepareToRun    SECONDS_TO_CHASE    A   Update    IsStillRunnable 	   FastExit    BehaviourTagGather    a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourTag2.lua    BehaviourTag:PrepareToRun         9           � 0 9   ~   + 9        9   ~     9      
�	
�    9   
~     9      
�
�  9      
�	
�             MyGroupMind 
   GroupMind    IsGroupReady    IsGroupMember    Entity    IsSpace 
   AddEntity    TagGroupMind    States    TAG_RUNNER 
   GetChaser 	   SetState    TAG_CHASER     9   	   	                                                                                                                                                                              self     8   	   ptr_data     8       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourTag2.lua    BehaviourTag:Update #   �     
	     �   �  � 9 	�~  
~   � 9      ��  } 9     9 2         ��8 �~   
d  9      �~ 
�~2ND     �  9  
	~    9 �~    
d  9      2    9   .         9 ��8    9 4 �~   �~
LD      ! 2 	  9" 2  9#   2$ %�	 2&  	 
 9' (
�  ) 2*    5 q�8    � ��8 	
�~ ��8 i�8 h�8  �+�  [ 9,~   R 9     - 2    9  . 2 /	  9' (�  0 2  1 2 	  9" 2 B�8# 2 2$ 3�
 ;�84    5 2    9  . 2 	  9' (�  6 2  7 2 	  9" 2 !�88  $ 3�
 �8  . 2 5	  9' (�  0 29  �8: ;�   �8< =�> 2 �8?~    ��8?~     @      NextTarget        NearestTarget 	   Villager    GetCurrentJobPhase    Entity 
   EJobPhase    JOB_PHASE_SPARETIME 
   coroutine    yield    IsAlive    MyGroupMind 	   GetState    States    TAG_CHASER    HasBeenTagged    PlayAnimation    ReactDismissive    SetBeenTagged    GetBestTarget    Timing    GetWorldFrame 
   OldTarget    GetTickRate   �?   target    IsDistanceBetweenThingsOver   �@    SECONDS_TO_CHASE    LookAtEntity    GetRandomNumber   �C   Trip    MoveToEntityNoWait    ENavigationSpeed    NAV_SPEED_SPRINT    CanTag    ScriptFunction    SaySimLine    TEXT_AI_CHILD_TAG_TAG    Tag    TAG_RUNNER 
   GetChaser   PA  �C  @@   TEXT_AI_CHILD_TAG_CANT_CATCH  @�E  �@   NAV_SPEED_RUN    IsDistanceBetweenThingsUnder    A   TEXT_AI_CHILD_TAG_RUN   �D   FleeFromEntityNoWait    TurnToFaceEntity    Navigation    StopMoving    Debug    Error    Entity in non-handled state    StopLooking     	  $   %   &   &   &   &   &   &   &   &   '   '   '   (   (   (   (   (   )   *   *   *   ,   ,   ,   ,   ,   .   .   .   .   .   /   /   /   0   0   0   0   4   4   4   5   5   9   9   9   9   9   9   :   :   :   :   :   ;   ;   ;   ;   ;   ;   ;   ;   ;   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   ?   ?   @   @   @   @   @   C   C   D   G   G   G   H   I   I   I   I   I   I   I   I   I   I   J   J   J   K   K   K   K   K   L   L   L   L   N   N   N   N   N   N   N   R   R   R   S   S   T   T   T   T   T   U   U   U   U   V   W   Z   Z   Z   ]   ]   ]   ]   ^   b   d   d   d   d   d   i   i   j   j   l   l   l   m   m   m   m   m   m   m   o   o   o   o   o   p   p   p   p   p   s   s   s   s   s   t   t   t   t   v   v   v   v   v   v   w   x   x   x   x   x   x   x   z   z   z   z   z   {   {   {   {   {                  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self          group_mind    �      state    �      target *   �      tag_victim �   �      chaser �   �       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourTag2.lua    BehaviourTag:IsStillRunnable �   �          �   �   9          	   Villager    GetCurrentJobPhase    Entity 
   EJobPhase    JOB_PHASE_SPARETIME        �   �   �   �   �   �   �   �   �   �   �   �   �         self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourTag2.lua    BehaviourTag:FastExit �   �                      MyGroupMind    MaintainGroupMindMembership    maintained_modes        �   �   �   �   �   �         self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourTag2.lua     BehaviourTagGather:PrepareToRun �   �     	y       �   �  9 �  9 �   9        � - 9	 
 2 �        9~    9~   ~ 
d 	 9~  f  9~   9      	~   : 9   	   ��   0 9	 
 2 �        9~   	 9~ ,f  9~   9    	  2         �� 
�~ �~<N
D 4             MyGroupMind 
   GroupMind    Mood    GetCurrentMoodState    Entity    EMoodState    EMS_SAD 
   EMS_ANGRY    EMS_SCARED    GroupMindManager    GetGroupMindAttachedToEntity    LarpGroupMind 	   Villager    GetVillage    IsSpace    GetNumGroupMembers   �?   IsGroupReady 
   AddEntity    TagGroupMind    States    TAG_GATHER        Village    AddGroupMindAttachedToEntity 	   TAG_WAIT    EndTime    Timing    GetWorldFrame    GetTickRate   �@    y   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     x   	   ptr_data     x      mood_state    x   
   larp_mind    D   
   larp_mind M   v      village ^   v       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourTag2.lua    BehaviourTagGather:Update �   �     4     �~  ~   ��8      ��   9  �~~ ��8  �	�  ��8  
~   ��8  
	~ 2 �
   ��8      
�
� ��8     
   coroutine    yield    Entity    IsAlive    MyGroupMind 	   GetState    States 	   TAG_WAIT    CommentBasedOnOpinionCheck    TAG_GATHER 
   GetChaser    MoveToEntity    @   ENavigationSpeed    NAV_SPEED_SPRINT 	   SetState     4   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     3      state    2       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourTag2.lua #   BehaviourTagGather:IsStillRunnable �       R     �   �  F 9  ~    / 9   �  9 	�~ 
�~ND  	�~   d  9   � f ( 9     9 	�~ 
�~"ND  	�~   d  9    9    9  ~    9~    9       9          	   Villager    GetCurrentJobPhase    Entity 
   EJobPhase    JOB_PHASE_SPARETIME    MyGroupMind 
   GetChaser    EndTime    Timing    GetWorldFrame    GetTickRate   �@   GetNumElements    GroupMembers   �?   AlmostStartedEndTime    @@   IsAlive    IsGroupMember     R   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                       	  	  	  	  	  	  	  	  	  	  	  	  
  
              self     Q      target A   O       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourTag2.lua    BehaviourTagGather:FastExit                        MyGroupMind    MaintainGroupMindMembership                          self           maintained_modes            1                                                     #   �   #   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �     �                   