LuaQ b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua    (main chunk)           �        2    \ ��t     x    x    	 2  	  x  	  x     2    \ �� ��t    x    x    x    x    x    	 x     2   
 x    x     2    x    x    x      2    x    x     2    x    x *   x    x ,   x     x     2    \ ��t    x    x     x    x     2    x    x    x 4   x     x     2     x   ! x     2   " x   # x   $ x    % x         BehaviourBase    CreateSubClass    BehaviourGuardBase    MaintainedModes 
   AIManager    Modes    GROUP_MIND_GUARD 	   SlowExit 	   FastExit    BehaviourGuardPatrol    PrepareToRun    Update    BehaviourGuardChaseCriminal    MOVING    HandleCrimeScreenResult    OnCommunityServiceStarted    IsStillRunnable !   BehaviourGuardReceiveCrimeReport    BehaviourGuardRespondToCrime    BehaviourGuardStandGuard    BehaviourGuardChat    MicroReactOnInterrogation    GetAnim    BehaviourCombat    BehaviourGuardAttackPlayer    BehaviourGuardGuardHut    RespondToPrisoner    BehaviourGuardCommentToGuard    BehaviourGuardInvestigate &   b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua    BehaviourGuardBase:SlowExit    
         ~        PlayCleanupAnimations        	   	   
         self           maintained_modes            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua    BehaviourGuardBase:FastExit              �                Physics    SetCanBePushedByPlayer    Entity    MyGroupMind    MaintainGroupMindMembership                                               self     
      maintained_modes     
       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua "   BehaviourGuardPatrol:PrepareToRun    1     	1      �  
� $ 9 4  	� 
  9
 
�
�  9 
�
�     9     9    & 
�      *          
   GroupMind    ManagedLocations    GetUnoccupiedLocation    EntityAttachedTo    ELocationType    ELS_PATROL_POINT        Occupation 	   EJobType    JOB_LUCIENS_GUARD    LuciensGuardGroupMind    States    LUCIENS_GUARD_STANDARD    GuardGroupMind    GUARD_PATROL    IsGroupMember    Entity 
   AddEntity 	   SetState    LocationID    SetLocationOccupied    MyGroupMind     1                                                                "   "   "   %   %   %   %   %   &   &   &   &   &   (   (   (   (   *   +   +   +   +   +   +   ,   -   -   0   0   1         self     0   	   ptr_data     0      guard_group_mind    0      patrol_point    0      state 
   .       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua    BehaviourGuardPatrol:Update 4   J     >     �  �    2  \	� �    9    2   9 �  �   
 9 �      9 �   2  2   9 2  9   9 2  9 2        ManagedLocations    GetPositionForLocation    MyGroupMind    EntityAttachedTo    LocationID    GetRandomNumber    @   MoveToPosition    radius 
�#<   speed    ENavigationSpeed    NAV_SPEED_WALK   �A  �?   VillageCrimeManager    AreThereUnsolvedCrimes    ScriptFunction    IsAvailableToSayLine    Entity    SaySimLine    TEXT_AI_CRIME_CRIMINAL_SEARCH   �@   PlayAnimation    LookAroundCycle    LookAroundSearch    Idle     >   5   5   5   5   5   5   6   6   6   8   8   8   8   8   8   8   8   8   8   9   <   <   <   <   <   <   <   <   <   <   <   <   =   =   =   =   =   =   >   >   >   >   >   B   B   B   C   C   D   D   D   D   E   E   F   F   F   F   H   H   H   J         self     =      move_to_pos    =      rand 	   =      rand .   =       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua )   BehaviourGuardChaseCriminal:PrepareToRun S   l     	J      �         	 " 9	~    9 	
�     9
     9   ��  9   �� " $ '    9  9	  9	~    9 	
�      9 " $ '          
   GroupMind 
   Criminals    VillageCrimeManager    GetCriminals    EntityAttachedTo    GetNumElements    GetRandomNumber     IsAlive    IsResistingArrest    IsGroupMember    Entity 
   AddEntity    GuardGroupMind    States    GUARD_CHASE_CRIMINAL 	   SetState 	   Criminal    MyGroupMind    ChasingPersonResisting      J   T   V   V   V   V   V   W   W   W   X   X   X   X   X   Z   Z   Z   Z   Z   Z   Z   Z   Z   Z   Z   Z   Z   [   [   [   [   [   \   \   \   \   \   \   \   ^   ^   ^   ^   ^   ^   a   b   c   d   d   d   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   f   g   h   i   i   k   k   l         self     I   	   ptr_data     I      guard_group_mind    I      num_criminals 	   I   	   criminal    I       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua #   BehaviourGuardChaseCriminal:Update o   F    M    �   �    9   2 
�
  	 
     2  K9 �
       2 
�
  2  
 9 �
      9 �
   2    �  9 
      
   2 
�
   �  �    9 �  �   	 9     
    !"           4# $
�~ % 2F# &�~L
D  � 9	 
    	 2   9   9  	 2
 
�
 � 9 ' � 9(    	 2    9  )~     a 9* +�
    )~	, 2
- 2. 2 2 / 2P 	0 2	1	~
2 
3� 


L	
D
4
~2 5� L
D6   7 ~ 6 1~4~7~D8  \,s� "�t( 
   ; 2    9< =�~> �     ��8> ?�    ��8   9 ��8@ 
   ; 2   	 9  )~
  )~HA     )~
  )~HA	 B	C 2 # &� ~  �f  9< =�~H ��8   9 > �      9> ?�      9 E  9  )~      9   �
     . 9# $�~ 
d ) 9F 2 G 2 	G 2 h 
 9	 	
  
   2    9H 2  9 2  9    9I 2F  9 �	
  
 # $�~	 
% 2			F
# 
&�
~	
L	D< =�~ �8  )~
  )~HA	  E1  J    � 9 K�  �  � 9  L M�   N�  �  O P�Q 2   	 9R  �  9S   �  9< =�~ ��8U V�
    W 2 �X Y�X Y
�  ' 9Z [
�      9 K
�  �   9\ ]
�~    9\ ^
�~    9_ `
� \bÈ\ c
�~U d
�e  
< =
�~ ��8Z f
�      9< =
�~ ��8 g
�  �    y 9h~   u 9i     p 9j k
� � l 9 l
�  �    d 9  m
    ^ 9  n  
   '�  p
�    q
�~r s� 
 t�  �	  

   
    9 '�     9  v~   	 9w 	      9x
   ��8  p�	  
   y� y� ' 9z 	{ 2   
  
    9 l�  �      9BC 2 |�  � D  }� b"   b   9  ~~   ��8   9 ��8        Player    AreCutsceneOrScriptRulesSet 	   Criminal    EInteractiveCutsceneRule    CUTSCENE_RULE_NO_WEAPONS    MoveToEntity    A   ENavigationSpeed    NAV_SPEED_RUN    IsDistanceBetweenThingsUnder    Entity ff@   Perception    MakeAwareOf    MoveToEntityNoWait    @   NAV_SPEED_SPRINT    GetRandomNumber   @@  �?   ScriptFunction    IsAvailableToSayLine    SaySimLine    TEXT_AI_CRIME_CRIMINAL_SPOTTED    ChasingPersonResisting    CombatRegister    AttackPlayer    VillageCrimeManager    IsAvailable    MyGroupMind    EntityAttachedTo    GetScriptNoFines    RemoveEntityBeingArrested    AttackCriminals 
   Criminals    Timing    GetWorldFrame   �@   GetTickRate &   IsDistanceBetweenThingAndPositionOver    GetPosition    Kynapse    GetNearestNavigablePoint ��L>  �A  �B  HB  �C   GetX    math    cos    GetY    sin 	   CVector3    GetZ    MoveToPositionNoWait    radius    speed ���>
   coroutine    yield 	   Swimming    IsSwimming '   IsDistanceBetweenThingAndPositionUnder    TurnToFaceDirection    PlayAnimation    ShoutAtCriminal            �@   TEXT_AI_CRIME_CRIMINAL_CHASE %   TEXT_AI_CRIME_SHOUT_CRIMINAL_GENERIC    IsEntityBeingArrested    IsAnyoneDoingCommunityService    RelationshipHero    Stop    GetFinesForCriminal    QuestManager    GetQuestInstanceWithName    QV020_ChickenRacing    StartBetting    StartRacing    InteractionLockKey    InteractingEntitiesLocking "   RequestLockForInteractingEntities    BehaviourGuard    ELockRequestStatus    ELR_PENDING    CharacterInteraction    IsInteractionPossible    GUI    IsCrimeScreenActive "   IsScriptedInteractionScreenActive    MessageEvents    PostMessage    type    B (   CloseAnyNonCrimeRelatedInteractionModes    GetRequestStatus    key    IsPerformingInteraction    IsResistingArrest    IsStillRunnable    IsEntityKnockedDown    OnActionUseBed    EnteredScript    IsDisplayingCrimeScreen    IsEntityArresting    SetEntityBeingArrested    LockedPlayer    LockInteractionMode    GetLevelName    JobCoordinator $   IsCommunityJobAvailableInThisRegion    DisplayCrimeScreen    InCrimeScreen    IsAlive 	   IsPlayer    HandleCrimeScreenResult     print    Couldn't open screen    GetCriminals    EntitiesBeingArrested    AreCriminalsResistingArrest     M  p   p   p   p   p   p   p   p   q   q   q   q   q   q   r   v   v   v   v   v   v   v   w   w   w   w   w   x   x   x   x   x   x   z   z   z   z   z   {   {   {   {   {   {   |   |   |   |   |   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                       	  	  	  	                                                                                                                                "  "  "  "  "  "  "  "  "  "  "  "  "  "  "  "  "  #  #  #  #  $  $  $  $  $  $  $  $  $  $  $  $  $  $  &  &  &  &  &  (  )  )  )  )  )  *  *  *  +  +  +  +  ,  ,  ,  ,  ,  ,  ,  ,  -  -  .  /  0  0  0  0  0  0  0  0  0  0  0  0  1  1  1  1  1  3  3  3  3  3  4  5  5  7  7  7  8  8  8  8  8  <  >  >  >  >  >  >  >  >  ?  ?  ?  @  @  @  @  @  @  A  A  A  A  A  A  A  A  A  A  A  A  B  C  F        self     L     moved Z   b  	   in_water [   b     update \   b     criminal_pos ]   b     timer i   b     pos �   �      radius �   �      angle �   �      x_new �   �      y_new �   �      new_pos �   �      top_pos �   �      facing_vector �   �      facing_vector �        randy         line +  T     rand .  T     facing_vector _  b  	   resolved q  ,     fines {  ,     chicken_racer_quest   ,     lock_status �  ,     level_name �  ,     community_service �  ,     opened_screen   ,      b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua 4   BehaviourGuardChaseCriminal:HandleCrimeScreenResult I  �    }   �~            T 9  R 9  P 9  N 9 �~ � �	  	    6  � �	  	   
 6  � �	  	  	� 6  � �  	    6 	    9	  ~   9  	  	      ��8  ��8  ��8  ��8 �  �	    ��8  	  	     ��8   d 9 ~   ~ �  	 2   ~    9  !�	  	�    9	" 
 	  9 #�  � 	  ��8  9	 	#�
  
�	  		  		    		$ 	%�
 		    9	$ 	&�
  ' (�		) 	%�
 		    9	) 	*�
 + 2 	   
 9	" 
 	  9  , 	  ��8  9	  	, 		 	!�
  
�	 	Z	 	  � 9   9   i 9 �  . 2    9 /�  �	   4    9
 ~  
 ~   9    9 ~ 0    !�	  	� Z    9
 ~   9" 	-    9 1�  �     2#~3 4$�  5�  �    ��8  9 1�	  	�
	      2~3 4�  5�	  	�
	     
	      6
-     A 9   ? 9 7�~ ~ �~	8 	9�
  
�  		   - 9	  
  	    9
   9	  ~    9 �~ � ;�	   : 6	  � <�	   : 6
  �~  ��8	    9=  ~   > ?�@ 2     A      LastPosted    MessageEvents    GetMostRecentMessageID 
   coroutine    yield    fine_message    IsMessageSentBy    EMessageEventType %   MESSAGE_EVENT_CRIME_RESPOND_PAY_FINE 	   Criminal    resist_message *   MESSAGE_EVENT_CRIME_RESPOND_RESIST_ARREST    community_message .   MESSAGE_EVENT_CRIME_RESPOND_COMMUNITY_SERVICE    MyGroupMind    LastCommmunityServiceMsgId    hit_message    IsMessageSentTo    MESSAGE_EVENT_HIT    Entity     IsAlive    RemoveEntityBeingArrested    VillageCrimeManager    IsDisplayingCrimeScreen    EntityAttachedTo    GetID    GetEntitySentBy    ScriptFunction    SaySimLine    TEXT_AI_CRIME_ARREST_FINED    GetExtraDataAsNumber        GetCriminals    pairs    RemoveCriminal    Money    IsAvailable    Remove    EMoneyChangeType    OUTGOING_TYPE_FINES    Stats    ModifyTrackedStat    STAT_CRIME_FINES_PAID    StopAttackingCriminal 
   Criminals    TEXT_AI_CRIME_ARREST_RESISTED    CloseCrimeScreen    GetIDFromEntity 	   AddCrime    GetPosition    ECrimeType    ECT_RESISTING_ARREST    SetAsResistingArrest    AttackCriminals    GetLevelName    JobCoordinator    ForceCommunityJobOnPlayer "   community_service_started_message (   MESSAGE_EVENT_COMMUNITY_SERVICE_STARTED ,   MESSAGE_EVENT_COMMUNITY_SERVICE_NOT_STARTED    OnCommunityServiceStarted    Debug    Error    Shouldn't happen     }  L  L  L  L  N  O  P  Q  S  S  S  S  S  S  S  S  T  T  T  U  U  U  U  U  U  U  U  U  V  V  V  V  V  V  V  V  V  W  W  W  W  W  W  W  W  W  W  X  X  X  X  X  X  X  X  X  Z  Z  Z  Z  Z  Z  Z  Z  ]  ]  ]  ]  ]  ^  ^  a  a  a  a  a  a  a  a  a  a  a  a  a  a  a  a  b  b  b  b  b  c  c  d  g  g  h  h  h  h  i  i  i  k  k  k  k  k  m  n  n  n  n  n  o  r  r  r  r  r  s  s  u  u  u  u  v  v  v  v  v  v  u  v  w  y  y  y  y  y  y  {  {  {  {  {  ~  ~  ~  ~  ~  ~                �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     |     fines     |     fine_posted    |     resist_posted    |     community_posted    |     hit_posted    |     ent h   �      clear_all_crimes n   �   
   criminals y   �      (for generator) ~   �      (for state) ~   �      (for control) ~   �      _    �   	   criminal    �      (for generator) �   �      (for state) �   �      (for control) �   �      _ �   �   	   criminal �   �      ent �   3     index �   3     (for generator) �        (for state) �        (for control) �        i �     	   criminal �        level 9  v     ent <  v     most_recent_message ?  v     community_service_started I  v     community_service_not_started J  v      b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua 6   BehaviourGuardChaseCriminal:OnCommunityServiceStarted �  �    "     �  �     
� �  	 2    
 ~    9         �  �           VillageCrimeManager    SetAsDoingCommunityService    MyGroupMind    EntityAttachedTo 	   Criminal    LastCommmunityServiceMsgId    ScriptFunction    SaySimLine    Entity '   TEXT_AI_CRIME_ARREST_COMMUNITY_SERVICE    GetLocalHero    RemoveEntityBeingArrested    SetCrimeTimerActive     "   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     !      community_message_id     !      local_hero    !       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua ,   BehaviourGuardChaseCriminal:IsStillRunnable �      :        �  9   �  �       9  2   	  
~   
 9 �  �	      9   �  9    �  �    9    �  �	   ,          InCrimeScreen    VillageCrimeManager    GetCriminals    MyGroupMind    EntityAttachedTo    GetNumElements 
   Criminals    cprint    num crims changed 	   Criminal    IsAlive    IsResistingArrest    ChasingPersonResisting    IsAnyoneDoingCommunityService    IsCriminal     :   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                        self     9   
   criminals 
   9       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua %   BehaviourGuardChaseCriminal:FastExit       $        �  9           �    	    �  9 �     
  
  9 �   
 
        InCrimeScreen    MyGroupMind    RemoveEntityBeingArrested 	   Criminal    Entity    AttackCriminals 
   Criminals    Player    LockInteractionMode    PlayerLocked     InteractionLockKey    InteractingEntitiesLocking "   ReleaseLockForInteractingEntities     $                   	  	  	  	  
  
  
  
  
                                              self     #       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua .   BehaviourGuardReceiveCrimeReport:PrepareToRun    8    2     � 2     9      9

~     9
		  

   9

	   ��
  9
	   ��


~   
"~ $    ��8           MessageEvents    GetAllMessages    crime reported    LastMessageID_CrimeReported     
   GroupMind    pairs    GetEntitySentTo    Entity    IsGroupMember 
   AddEntity    GuardGroupMind    States    GUARD_RECEIVE_CRIME_REPORT 	   SetState    GetExtraDataAsNumber    MyGroupMind    CrimeID    CrimeReporter    GetEntitySentBy     2   !  !  !  !  !  "  "  #  &  '  '  '  '  (  (  (  (  (  )  )  )  )  )  *  *  +  +  +  *  +  -  -  .  .  .  -  0  0  1  2  3  3  3  4  4  '  5  7  7  8        self     1   	   ptr_data     1   	   messages    1      last_id    1      guard_group_mind 	   1      (for generator)    /      (for state)    /      (for control)    /      _    -      message    -   	   crime_id &   -       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua (   BehaviourGuardReceiveCrimeReport:Update ;  C          ~  ~H  2 �  	�
          CrimeReporter    GetPosition    Entity    TurnToFaceDirection    PlayAnimation    GiveMoneyToCustomer    VillageCrimeManager    AssociateCrimeWithCriminal    MyGroupMind    EntityAttachedTo    CrimeID        <  <  <  <  <  <  <  =  =  =  ?  ?  ?  B  B  B  B  B  B  C        self           facing_vector           b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua *   BehaviourGuardRespondToCrime:PrepareToRun K  Y                       X  X  Y        self        	   ptr_data            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua $   BehaviourGuardRespondToCrime:Update \  e         �       	   Villager    ReportCrimesToGuards    Entity        c  c  c  c  e        self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua -   BehaviourGuardRespondToCrime:IsStillRunnable h  j         �   ,       	   Villager    HasCrimeToReport    Entity        i  i  i  i  i  j        self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua &   BehaviourGuardStandGuard:PrepareToRun r  �                       t  t  �        self        	   ptr_data            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua     BehaviourGuardStandGuard:Update �  �    _     �  �    2 2 f Q 9  		P  	P
 ~DP	PH~D	P		P	H		 ~ 
 ~		~

~
D �	 
  2 2 2 �	  
 
  \/� �2    9   �	  
   	 2   9	 2	  9   9	  2	  9	! 2	H ��8  "      ManagedLocations    GetPositionForLocation    MyGroupMind    EntityAttachedTo    LocationID    GetRandomNumber    A  HB       A	   CVector3    GetX    @   GetY    GetZ ���=   Debug 	   DrawLine   C   Physics    SetCanBePushedByPlayer    Entity    MoveToPosition    radius    ?   speed    ENavigationSpeed    NAV_SPEED_SLOW_WALK   �@  �?   PlayAnimation    LookAroundCycle    LookAroundSearch    Idle     _   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	      self     ^   
   guard_pos    ^      guard_time 	   ^      max_offset 
   ^      x    ]      y    ]      move_to_pos $   ]      top_pos -   ]      rand M   ]       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua     BehaviourGuardChat:PrepareToRun �  �    W          M 9  �  + 9       �	�   
�
�   ��
 
   2
   2 �
  � 2 2 �
  � 2 5    9   
�
�   
    �  9       �	�
     �� 5           
   GroupMind    IsGroupMember    Entity    Occupation 	   EJobType    JOB_SHERIFF    MyGroupMind 	   SetState    States    GUARD_CHAT    ConversationGroupMind    GroupMindManager    AddGroupMind    Types    GuardConversationGroupMind 	   CHATTING    SetNumCycles   @@   SetTimeToLive   �@   Gossip    SetPreferredConversationTopic    ConversationId 
   GuardChat    @   SetStartOfConversationTopic 
   Initiator    GetValidGroupMind 
   AddEntity    WAITING_FOR_CHAT      W   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     V   	   ptr_data     V      group_mind    V       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua -   BehaviourGuardChat:MicroReactOnInterrogation �  �                       �  �  �        self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua    BehaviourGuardChat:Update �      �       �  9        9~    9  2 �
    9    	  
 
�
�  9 � 2    ~  X 9  ~   C 9  ~   > 9             * 9  ~   % 9            9    9     �    
 9 �~ ��8  9         9 �~  9        9  !~"# 2 �~ ��8$~% &�  ' (�    9 �~ ��8  )   
   Initiator    ConversationGroupMind    GetPartner    Entity    IsAlive    MoveToEntity   �?   ENavigationSpeed    NAV_SPEED_WALK 	   SetState    GuardConversationGroupMind    States 	   CHATTING    Debug    Error    no chat partner!    IsConversationFinished    IsConversationActive    IsEveryoneReady    TurnToFaceEntity    LookAtEntity    IsReadyForCycle    CanTalk 	   IsTalker    PlayConversationItem    ScriptFunction    IsAvailableToSayLine 
   coroutine    yield    GetAnim    PlayAnimation    FinishCycle     Idle 	   KillTime   �?   StopLooking    ModeManager    HasMode    EEntityModeType    EM_SPEAKING     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                            	  	  	  	  	                                                                              self     �      partner    #      partner 6   p      partner K   l      anim e   h       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua    BehaviourGuardChat:GetAnim   "    	        
  9 2         Listen    ConversationGroupMind    GetAnim    Idle     	                     "        self           entity            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua #   BehaviourGuardChat:IsStillRunnable %  1             9     9   �  9         9~    9    9             ConversationGroupMind  
   Initiator    GetPartner    Entity    IsAlive        &  &  &  '  '  '  (  (  (  )  )  )  )  *  *  *  *  *  *  +  +  +  -  -  0  0  1        self           partner           b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua    BehaviourGuardChat:FastExit 4  =    '      ��    
    �  9  ~   9  	 ��   
  9   ��                GroupMindManager    RemoveEntity 
   GroupMind    Types    GuardConversationGroupMind    Entity    ConversationGroupMind    GetNumGroupMembers        IsManagedGroupMind    RemoveGroupMind     MyGroupMind    MaintainGroupMindMembership     '   5  5  5  5  5  5  5  5  7  7  7  7  7  7  7  7  8  8  8  8  8  8  8  8  8  9  9  9  9  9  9  9  ;  <  <  <  <  <  =        self     &      maintained_modes     &       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua (   BehaviourGuardAttackPlayer:PrepareToRun G  c                       a  a  c        self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua +   BehaviourGuardAttackPlayer:IsStillRunnable f  t          ~   9          
    9             MyGroupMind    AreCriminalsResistingArrest    CombatRegister    IsValidTarget    Entity    Target        k  k  k  k  k  l  l  o  o  o  o  o  o  p  p  q  q  s  s  t        self           ret           b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua $   BehaviourGuardAttackPlayer:SlowExit w  �        ~ �      9 �        9 �     	      PlayCleanupAnimations 	   Carrying    IsAvailable    Entity    SheatheCharacterWeapon    InteractionLockKey     InteractingEntitiesLocking "   ReleaseLockForInteractingEntities        x  x  y  y  y  y  y  y  z  z  z  z  z  z  }  }  }  ~  ~  ~  ~    �        self           maintained_modes            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua $   BehaviourGuardAttackPlayer:FastExit �  �    5        � 	 9   ~    9 �                  �   �    9 �   �    9 �   
�   ~        Target    IsAlive    Faction "   RemoveTemporaryEntityRelationship    Entity    CombatRegister    StopAttacking    CombatInfo     LookAtHandle    Timed     MyGroupMind    MaintainGroupMindMembership 	   Carrying    IsCarryingWeaponInSlot    DummyObjects    HAND_RIGHT    RemoveEntityFromSlot    PutEntityInSlot    SHEATHE_BACK    RemoveChasingGuard     5   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     4      maintained_modes     4      weapon (   1       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua $   BehaviourGuardGuardHut:PrepareToRun �  �    ^       � ��8 2    � 
  9 
�  	� 
    9 
�  
� 
   9 9 
4 2  �   9 �� 2  "  9 �� 2 	     9	  
 
  9	  
 
 4 � 	  
   8 �~  �~LD :   �  9  !~       "   
   GroupMind    Occupation 	   EJobType    JOB_LUCIENS_GUARD        ManagedLocations    GetUnoccupiedLocation    EntityAttachedTo    ELocationType    ELS_SPIRE_GUARD    ELS_GUARD_POINT    LuciensGuardGroupMind    States    LUCIENS_GUARD_STAND_GUARD   �D   LuciensGuard    PrisonGuard    GuardGroupMind    GUARD_STAND_GUARD  @�E    IsGroupMember    Entity 
   AddEntity 	   SetState    LocationID    SetLocationOccupied    MyGroupMind    EndTime    Timing    GetWorldFrame    GetTickRate    AddStandGuard     ^   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     ]   	   ptr_data     ]      guard_group_mind    ]      guard_point    [      prison_guard    [      state "   [      seconds_to_guard #   [       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua    BehaviourGuardGuardHut:Update �  �    	a     �  �    �  �     \�
 �
    9    �     �  ~  &f - 9 �  ~  d & 9 \ �*1 \ 
�* 
�8  !
�>#E4 \ %
�*&EH \ (
�*  !
�R*EN,W. /�    Z0 1�~2~3    � ��84~ ��8  5      ManagedLocations    GetPositionForLocation    MyGroupMind    EntityAttachedTo    LocationID    GetFacingDirForLocation    MoveToPositionWithDirection    radius 
�#<   speed    ENavigationSpeed    NAV_SPEED_WALK    TurnToFaceDirection    Physics    SetCanBePushedByPlayer    Entity    Stats    GetChapterProgress    GetLocalHero   �?  �@   Type    EScriptableAction    LOOP    OverrideLooking    IntoAction    UNSHEATHE_WEAPON    WeaponType    WeaponTypes    Ranged 	   DestSlot    DummyObjects    HAND_RIGHT    Anim    GunOutAtEasyInto    LoopAction    PLAY_ANIMATION    GunOutAtEasyLoop    OutOfAction    SHEATHE_WEAPON    SourceSlot    GunOutAtEasyOutOf 	   NumLoops        LoopedActionID    Action    SetCurrentAction 
   coroutine    yield    CommentBasedOnOpinionCheck    LuciensGuard    RespondToPrisoner     a   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     `      move_to_pos    `      facing_vector    `      action_loop O   U       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua )   BehaviourGuardGuardHut:RespondToPrisoner �       !     � 2    	 ~     �  9    9   ~  	 2 
  9 �   2           MessageEvents    IsMessageSentTo    ShoutAtGuards    Entity    MyGroupMind    GetLastMessageRecieved    PrisonGuard    GetID    GetRandomNumber   �@  �?   ScriptFunction    SaySimLine !   TEXT_AI_PRISON_GUARD_TO_PRISONER 
   AIManager    WaitForMicroBehaviourToFinish     !   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �           self         
   is_posted           message            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua '   BehaviourGuardGuardHut:IsStillRunnable            �~   d  9             Timing    GetWorldFrame    EndTime                                    self     
       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua     BehaviourGuardGuardHut:FastExit       -     �     
 9  �   �  9  ~ 	�  
 �    9~    9 �    �             	   Villager    IsAvailable    Entity    GetOccupation 	   EJobType    JOB_LUCIENS_GUARD    MyGroupMind    RemoveStandGuard 	   Carrying    GetEntityInSlot    DummyObjects    HAND_RIGHT    IsAlive    PutWeaponInSheatheSlot    Physics    SetCanBePushedByPlayer    MaintainGroupMindMembership     -                                                                                                   self     ,      maintained_modes     ,   
   held_item    ,       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua *   BehaviourGuardCommentToGuard:PrepareToRun    G    
F      �  = 9       9     9   	�
�  9   	�
�       9      9~    9     9  	 		�	�  9  	 		�	�                Occupation 	   EJobType    JOB_LUCIENS_GUARD 
   GroupMind    IsCommentTarget    Entity    IsGroupMember 
   AddEntity    LuciensGuardGroupMind    States    LUCIENS_GUARD_STANDARD 	   SetState    MyGroupMind    Target    Speaker     GetGuardToCommentTo    IsAlive    LUCIENS_GUARD_COMMENT     F   "  "  "  "  "  #  &  &  &  (  (  )  )  )  )  )  *  *  *  *  *  *  *  ,  ,  ,  ,  ,  ,  .  /  0  1  1  1  6  6  6  8  8  8  8  8  8  9  9  9  9  9  :  :  :  :  :  :  :  <  <  <  <  <  <  >  ?  @  A  A  F  F  G        self     E   	   ptr_data     E      guard_group_mind    C   
   is_target 	   C   
   other_npc 	   C      target &   C       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua $   BehaviourGuardCommentToGuard:Update J  Y    /          �  9 �   2   	  
   ��	      9	        9	     ��   9 �~ ��8        TurnToFaceEntity    Target    Speaker    ScriptFunction    SaySimLine    Entity '   TEXT_AI_LUCIENS_GUARD_COMMENT_TO_GUARD 
   AIManager    WaitForMicroBehaviourToFinish    MyGroupMind 	   SetState    LuciensGuardGroupMind    States    LUCIENS_GUARD_STANDARD    RemoveCommentTarget    IsGroupMember 	   GetState    LUCIENS_GUARD_COMMENT 
   coroutine    yield     /   L  L  L  N  N  N  O  O  O  O  O  P  P  P  P  Q  Q  Q  Q  Q  Q  Q  R  R  R  R  R  T  T  T  T  T  T  T  T  T  T  T  T  T  T  T  U  U  U  U  Y        self     .       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua '   BehaviourGuardInvestigate:PrepareToRun a  ~    >      � �      0 9	~	~   ) 9	~   % 9
 � 
	~    9	     9	  
 
�
�  9	  
 
�
� � 	  
 
 * , / 2          
   GroupMind    MessageEvents    IsMessageSentTo    EMessageEventType *   MESSAGE_EVENT_PLAYER_TRESSPASSING_IN_SHOP    Entity    LastTresspassMsgId    GetID    GetEntitySentBy    IsAlive    Player    GetBuildingPlayerIsInsideOf    IsGroupMember 
   AddEntity    GuardGroupMind    States    GUARD_INVESTIGATE 	   SetState    Village    SetGuardInvestigatingPlayer    EntityAttachedTo    Target    MyGroupMind    ThreateningPlayer  	   Building     >   b  d  d  d  d  d  d  d  f  f  g  g  g  h  h  j  j  j  j  j  j  k  k  k  k  m  m  m  m  n  n  n  n  n  o  o  o  o  o  o  o  q  q  q  q  q  q  t  t  t  t  t  t  u  v  w  x  y  y  }  }  ~        self     =   	   ptr_data     =      guard_group_mind    =      msg_posted    =      msg_message    =      ent    ;   	   building    ;       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua !   BehaviourGuardInvestigate:Update �  �    �      ~   � 9 �    � � 9 �      \
� �  2  H 9 �  ~    9     9 �  
�     �~ �  	~   ' 9 
�  � � 	  
   9     9!     	" 2    9# $�  % 2 &�  � 
  9      9   N  9 
�~ ��8'    � U 9( 2) 2* 2
 2+	  
, 2# $�  	 -	  

 2 .�
+	  
, 2/ 0	  # $�  	 *D h ��8 (  91 22 3�4  ~     9) 2   95 2*H ��8 1  96 22 3�4  ~     97 2 ��88 2 ��8 9�  �	  
    :~ ;� 2 3�4  ~    ��8   9 ��8  <   	   Building    IsAlive    ManagedLocations    GetLocation    ELocationType    ELS_CLEAN_FLOOR        GetPositionForLocation    MoveToPositionNoWait    radius    @   speed    ENavigationSpeed    NAV_SPEED_SPRINT    IsCloseToPosition   @@   Player    GetBuildingPlayerIsInsideOf    Target    Village    StopInvestigatingPlayer    MyGroupMind    EntityAttachedTo    Entity 
   coroutine    yield    Whereabouts    GetBuildingWeAreInsideOf    VillageCrimeManager 3   GetIDOfUndiscoveredCrimeOfTypeWithOwnerAndCriminal    ECrimeType 
   ECT_THEFT   ��   IsDistanceBetweenThingsUnder   �A   ScriptFunction    SaySimLine %   TEXT_AI_CRIME_SHOUT_CRIMINAL_GENERIC    AssociateCrimeWithCriminal    ThreateningPlayer    CALM    TEXT_AI_ASK_HERO_TO_LEAVE_CALM   �?   TurnToFaceEntity    A   MoveToEntity    NAV_SPEED_WALK 
   AIManager    WaitForMicroBehaviourToFinish    ANGRY 	   Province    IsHeroRulerAndHost    GetLocalHero     TEXT_AI_ASK_HERO_TO_LEAVE_ANGRY    GUARDS    TEXT_AI_RULER_CRIMINAL_REACT !   TEXT_AI_ASK_HERO_TO_LEAVE_GUARDS 	   AddCrime    GetPosition    ECT_TRESPASS     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  
      self     �      id    �      move_to_pos    �      current_building $   h      my_building 9   h   	   crime_id F   e      mood m   �      text n   �      request_counter o   �      requests_to_next_level p   �       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua *   BehaviourGuardInvestigate:IsStillRunnable �  �    )      ~     9 �   ~    9    9   ~    9 �     9 �     9                Target    IsAlive    Player    GetBuildingPlayerIsInsideOf 	   Building    Shop    IsAvailable    IsOpenForBusiness     )   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     (   	   building 	   &       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGuard.lua #   BehaviourGuardInvestigate:FastExit �  �         �  �                 Village    StopInvestigatingPlayer    MyGroupMind    EntityAttachedTo    Entity    Target    MaintainGroupMindMembership        �  �  �  �  �  �  �  �  �  �  �  �  �        self           maintained_modes            �                                       
                              1      4   J   4   O   O   O   O   P   P   P   P   P   P   P   P   P   P   S   l   S   o   F  o   I  �  I  �  �  �  �    �                   8     ;  C  ;  H  H  H  H  K  Y  K  \  e  \  h  j  h  o  o  o  o  r  �  r  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �    "    %  1  %  4  =  4  C  C  C  C  D  D  D  D  D  D  D  G  c  G  f  t  f  w  �  w  �  �  �  �  �  �  �  �  �  �  �  �  �  �     �                         G     J  Y  J  ^  ^  ^  ^  a  ~  a  �  �  �  �  �  �  �  �  �  �          