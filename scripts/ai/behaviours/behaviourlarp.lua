LuaQ a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourLarp.lua    (main chunk)           E        2    \ ��t    �    x    x    x    x      2    \ ��t    x    x    x    x      2    \ ��t    x   	 x   
 x         BehaviourBase    CreateSubClass    BehaviourLARP    MaintainedModes 
   AIManager    Modes    GROUP_MIND_LARP 	   MIN_DIST    A   PrepareToRun    Update    IsStillRunnable 	   FastExit    BehaviourLARPGather    BehaviourLARPEncounter    a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourLarp.lua    BehaviourLARP:PrepareToRun 
               �  9~    9     9      �           
   GroupMind    IsGroupReady    IsGroupMember    Entity 	   SetState    States    LARP_STANDARD    MyGroupMind                                                                                         self        	   ptr_data           group_mind           a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourLarp.lua    BehaviourLARP:Update    �     	       ~  � 9      ~   9  ~    2  	~    9  
~   9~ �~ ��8 2  ~ 2l , 9 �~   �   2 2 �   2 2 �        9   9 � 2  	  9 �     	   !	 " #�    $ %     &~  ( 9' (�  )
�* +�	  9' ,
�  )�  
  -   9' (
�  )�* .� 
 9' ,�  )� 
   -   	 /  \1a�3 4�d5 6 2   97 \p�1a3 4�d �~  9	~   ��8" #
�    $ %    ��8 2  ~: 2l" #�    $ %	     !	    ;	 4 < 9  &~    9  <~  
 9~ �~  &~   ��8/  \1a�3 4�d5 6 2   97 \p�1a3 4�d �~  9~   ��8" #�    $ %	    ��8  =      Entity    MyGroupMind 
   GetLeader    SetLeaderReady    GetAnnounced  	   SoundOff    SetAnnounced        IsContinue    IsEncounterOver    CommentBasedOnOpinionCheck 
   coroutine    yield    GetQuestTag 
   _CONTINUE    ConvId    Gossip    AddConversation    SetPreferredConversationTopic    LarpQuestStart    @   SetStartOfConversationTopic     	   GossipEC    GetConversationItem  
   conv_line    Debug    Error )   Didn't find a conversation item for larp    RemoveConversation    SetQuestTag    SetContinue    ScriptFunction    SaySimLine 
   AIManager    WaitForMicroBehaviourToFinish    GetGoal    ManagedLocations    GetUnoccupiedLocation    EntityAttachedTo    ELocationType    ELS_LARP_POINT    GetPositionForLocation    SetGoal    ELS_PATROL_POINT    MoveToPositionNoWait    radius    @   speed    ENavigationSpeed    NAV_SPEED_RUN    IsCloseToPosition   @@)   CommentBasedOnOpinionCheckMoveToPosition 	   position    RandomComment    _END 
   ResetGoal    IsLeaderReady                                         "   "   "   "   "   #   #   #   $   $   $   $   *   +   +   +   +   +   ,   ,   ,   ,   ,   -   -   .   .   .   .   0   0   0   0   0   0   0   3   3   3   3   4   4   4   4   4   4   5   5   5   5   5   6   8   8   8   8   8   8   9   9   :   :   <   <   <   <   >   >   >   ?   ?   ?   ?   B   B   B   B   C   C   C   C   F   F   F   F   F   G   G   G   G   L   L   L   M   M   N   N   N   N   N   N   N   O   O   P   P   P   P   P   P   P   Q   Q   Q   Q   Q   S   S   S   S   S   S   S   T   T   U   U   U   U   U   U   U   V   V   V   V   [   [   [   [   `   `   `   `   `   `   `   `   b   b   b   b   b   b   d   d   d   d   d   d   d   d   f   f   f   g   g   g   h   h   i   i   i   i   i   j   j   j   j   k   n   n   n   n   n   n   o   o   o   o   o   p   p   p   p   s   s   s   s   t   t   t   t   t   {   {   {   |   |   |   |   |   |   |   }   }   ~   ~   ~                     �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self       	   text_tag    �      previous_record >   [      item D   [      have_target g   �      target_pos g   �      id p   �      patrol_point �   �      comment �   �      have_target �        target_pos �        comment         a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourLarp.lua    BehaviourLARP:IsStillRunnable �   �          �   �   9          	   Villager    GetCurrentJobPhase    Entity 
   EJobPhase    JOB_PHASE_SPARETIME        �   �   �   �   �   �   �   �   �   �   �   �   �         self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourLarp.lua    BehaviourLARP:FastExit �   �                      MyGroupMind    MaintainGroupMindMembership        �   �   �   �   �   �         self           maintained_modes            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourLarp.lua !   BehaviourLARPGather:PrepareToRun �   �     t       �   �  9 �  9 �   9        � - 9   	~   T 9
  2 �        9	~    9~   ~ 
d 	 9~  f  9~   9      	   ��   + 9
  2 �       	 9	~    9~   9   
 	 2      	   �� �~ 
�~:ND 2             MyGroupMind 
   GroupMind    Mood    GetCurrentMoodState    Entity    EMoodState    EMS_SAD 
   EMS_ANGRY    EMS_SCARED    IsSpace    GroupMindManager    GetGroupMindAttachedToEntity    TagGroupMind 	   Villager    GetVillage    GetNumGroupMembers   �?   IsGroupReady 
   AddEntity    LarpGroupMind    States    LARP_GATHER    AddGroupMindAttachedToEntity    Village 
   LARP_WAIT    EndTime    Timing    GetWorldFrame    GetTickRate   �@    t   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     s   	   ptr_data     s      mood_state    s   	   tag_mind $   D   	   tag_mind M   q       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourLarp.lua    BehaviourLARPGather:Update �   �     7     �~  ~   ��8      ��   9  �~~ ��8  �	�  ��8  
~    9  
	~ 2 �
   ��8      
�
� ��8~ ��8     
   coroutine    yield    Entity    IsAlive    MyGroupMind 	   GetState    States 
   LARP_WAIT    CommentBasedOnOpinionCheck    LARP_GATHER 
   GetLeader    MoveToEntity    @   ENavigationSpeed    NAV_SPEED_SPRINT 	   SetState     7   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     6      state    5       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourLarp.lua $   BehaviourLARPGather:IsStillRunnable �       R     �   �  F 9  ~    / 9   �  9 	�~ 
�~ND  	�~   d  9   � f ( 9     9 	�~ 
�~"ND  	�~   d  9    9    9  ~    9~    9       9          	   Villager    GetCurrentJobPhase    Entity 
   EJobPhase    JOB_PHASE_SPARETIME    MyGroupMind 
   GetLeader    EndTime    Timing    GetWorldFrame    GetTickRate   �@   GetNumElements    GroupMembers   �?   AlmostStartedEndTime    �@   IsAlive    IsGroupMember     R   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                       	  	  	  	  	  	  	  	  	  	  	  	  
  
              self     Q      target A   O       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourLarp.lua    BehaviourLARPGather:FastExit                        MyGroupMind    MaintainGroupMindMembership                          self           maintained_modes            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourLarp.lua $   BehaviourLARPEncounter:PrepareToRun   D    N       � G 9~   C 9     9   ~    9~   	 9   �     * 9 � 2 
�   ~ 2 
�   
  9    9   9  ��8    9  	 	�             
   GroupMind    IsGroupReady    IsGroupMember    Entity 	   GetEnemy    IsAlive 	   SetState    States    LARP_ENCOUNTER    MyGroupMind    Enemy    SearchTools    StartNewSearch 	   creature    FilterWithinDistanceOfPos    GetPosition   �@   GetSearchResults    pairs 	   SetEnemy     N                 !  !  !  !  !  "  "  %  %  '  '  '  '  '  '  (  (  (  (  (  )  *  +  +  +  .  .  .  .  /  /  /  /  /  /  /  /  0  0  0  0  2  2  2  2  3  3  3  3  3  4  5  2  6  9  9  :  :  :  :  :  ;  <  =  =  =  >  >  C  C  D        self     M   	   ptr_data     M      group_mind    M      enemy    K      search $   K      targets 0   K      (for generator) 3   =      (for state) 3   =      (for control) 3   =      i 4   ;      target 4   ;       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourLarp.lua    BehaviourLARPEncounter:Update G  �    �        ~   9       2  ~   9  	   
  2 �          
   �~~  ~   9 �~~ ��8  ~   9 �~~ ��8  
       6      �        9  2 
  9  4 
     � 2 � \! "�@   F  H&~J   (~N  
	   �~  	~ 	  9 �~~ ��8  
	 ) * 2 +	h 	 9, 2 
�          
	    -	 4  .      Entity    MyGroupMind 
   GetLeader    SetLeaderReady    TurnToFaceEntity    Enemy   �A   GetEncounterStart     SetEncounterStart    SetAttacking #   TEXT_AI_CHILD_LARP_ENCOUNTER_START    ScriptFunction    SaySimLine 
   AIManager    WaitForMicroBehaviourToFinish 
   coroutine    yield &   CommentAndTurnBackToOriginalDirection    GetAttacking 	   text_tag    GetTextTag    GetAttackAnimation    PlayLoopedAnimation   �?   PlayAnimation    GDB 
   GetRecord    ChildLarpAttack    MessageEvents    PostMessage    type    EMessageEventType    MESSAGE_EVENT_DEED_PERSON    from    to    extra_data    GetID    pos    GetPosition    GetRandomNumber    A  @@!   TEXT_AI_CHILD_LARP_ENCOUNTER_END 	   SetEnemy     �   I  I  I  I  I  I  J  J  J  J  N  N  N  N  Q  Q  Q  Q  Q  R  R  R  R  S  S  S  S  U  W  W  W  W  W  X  X  X  X  Y  Y  Y  Y  Z  Z  Z  [  [  _  _  _  _  _  `  `  `  b  b  b  t  t  t  t  t  u  u  u  w  w  w  {  {  {  {  }  }  }  }  }  ~  ~  ~  ~            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �   	   text_tag    .      anim Q   �      looped Q   �      record k   �   	   text_tag �   �       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourLarp.lua     BehaviourLARPEncounter:FastExit �  �           4                   MyGroupMind 	   SetEnemy    SetEncounterStart    MaintainGroupMindMembership        �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           maintained_modes            E                                          
      
      �      �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �     �                                 D    G  �  G  �  �  �  �          