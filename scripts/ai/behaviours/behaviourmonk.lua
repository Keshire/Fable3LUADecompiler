LuaQ a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourMonk.lua    (main chunk)           v        2    \ ��t     x    x    	 2  	  \ �� �
�t  	  x  	  x     2    \ �� �
�t    x    x     2    \ �� �
�t    x    x     2    x   	 x     2   
 x    x     2    x    x     2    x    x         BehaviourBase    CreateSubClass    BehaviourMonkBase    MaintainedModes 
   AIManager    Modes    GROUP_MIND_MONK 	   SlowExit 	   FastExit    BehaviourMonkMove    WORSHIP_GROUP    PrepareToRun    Update    BehaviourMonkWorship    BehaviourMonkWorshipNight    BehaviourMonkContemplate    BehaviourMonkSleep    BehaviourMonkProselytise    BehaviourMonkIdle    a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourMonk.lua    BehaviourMonkBase:SlowExit         
        �  9 �  �           LocationID    ManagedLocations    SetLocationExiting    MyGroupMind    EntityAttachedTo     
   	   	   	   
   
   
   
   
   
            self     	      maintained_modes     	       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourMonk.lua    BehaviourMonkBase:FastExit                          MyGroupMind    MaintainGroupMindMembership                                self           maintained_modes            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourMonk.lua    BehaviourMonkMove:PrepareToRun    @     E          ; 9 �  
� 3 9	     9
   �    	       9      9      9   �      9   �    	            
   GroupMind    SpaceForWorship    Entity    ManagedLocations    GetUnoccupiedLocation    EntityAttachedTo    ELocationType    ELS_WORSHIP_POINT        IsGroupMember 
   AddEntity    States 
   MONK_MOVE    MyGroupMind    LocationID    AddWorshipper    IsWorshipper    IsChangeLocation 	   SetState     E                                             "   "   $   $   $   $   $   %   %   %   %   %   &   '   (   (   (   (   )   )   )   ,   ,   ,   ,   ,   -   -   -   -   -   .   .   .   .   .   /   0   1   1   2   5   5   5   5   5   6   7   8   8   8   8   9   9   ?   ?   @         self     D   	   ptr_data     D      group_mind    D      id    B       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourMonk.lua    BehaviourMonkMove:Update C   _     R         �   �   2    9  ~	 

�	 �   LD~	 �	 �   L
D   
		 ~ H
  \#� �&    9   
     9	   \#� �&	
	    9	   	    	    �~ ��8        MyGroupMind    GetMyAngle    Entity    ManagedLocations    GetPositionForLocation    EntityAttachedTo    LocationID   �@   GetX    math    cos    rad    GetY    sin 	   CVector3    GetZ    MoveToPosition    radius   �?   speed    ENavigationSpeed    NAV_SPEED_WALK    MoveToPositionWithDirection ���=   SetChangeLocation 
   coroutine    yield     R   D   D   D   D   E   E   E   E   E   E   F   H   H   I   M   M   M   M   M   M   M   M   M   M   M   N   N   N   N   N   N   N   N   N   N   N   O   O   O   O   O   O   Q   R   R   R   R   R   R   R   R   R   R   T   T   T   T   U   U   V   V   V   V   V   V   V   V   V   V   V   W   W   W   W   W   X   [   ]   ]   ]   ]   _   	      self     Q      angle    Q      pos 
   Q      radius    Q      x_new    P      y_new $   P      new_pos *   P      facing_vector +   P   
   new_angle 9   M       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourMonk.lua "   BehaviourMonkWorship:PrepareToRun j   t           �   9       9   �   9	   
�           	   JobPhase 
   EJobPhase    JOB_PHASE_SPARETIME 
   GroupMind    IsGroupMember    Entity 	   GetState    States 
   MONK_MOVE 	   SetState    MONK_WORSHIP    MyGroupMind        k   k   k   k   k   l   m   m   m   m   m   m   m   m   m   m   m   m   n   n   n   n   n   o   p   p   s   s   t         self        	   ptr_data           group_mind           a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourMonk.lua    BehaviourMonkWorship:Update w   �     n    \ �  \ � 
 \ � 
 \ �  �  �    & \ �  \ � 
 \ � 
 \ �  �   �   �   9 �~  ~     9         9! "�     # ~  �    &$~ ��8  %      Type    EScriptableAction    LOOP    OverrideLooking    IntoAction    PLAY_ANIMATION    Anim    WorshipInto    LoopAction    WorshipLoop    OutOfAction    WorshipOutOf 	   NumLoops        CanBeOverridenBySamePriority 	   Priority    EActionPriority    PRIORITY_INTERACTION    LoopedActionID    Action    SetCurrentAction    Entity 	   Chanting 	   Villager    GetCurrentJobPhase 
   EJobPhase    JOB_PHASE_SPARETIME 
   coroutine    yield    MyGroupMind    GetSpeaker    GetNextLine    ScriptFunction    SaySimLine    FinishedSpeaking &   CommentAndTurnBackToOriginalDirection     n   x   z   z   z   {   |   |   |   |   |   |   |   }   }   }   }   }   }   }   ~   ~   ~   ~   ~   ~   ~      �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     m      action_loop    m      line Z   j       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourMonk.lua '   BehaviourMonkWorshipNight:PrepareToRun �   �           �   9       9   �   9	   
�           	   JobPhase 
   EJobPhase    JOB_PHASE_WORK 
   GroupMind    IsGroupMember    Entity 	   GetState    States 
   MONK_MOVE 	   SetState    MONK_WORSHIP    MyGroupMind        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self        	   ptr_data           group_mind           a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourMonk.lua !   BehaviourMonkWorshipNight:Update �   �     n    \ �  \ � 
 \ � 
 \ �  �  �    & \ �  \ � 
 \ � 
 \ �  �   �   �   9 �~  ~     9         9! "�     # ~  �    &$~ ��8  %      Type    EScriptableAction    LOOP    OverrideLooking    IntoAction    PLAY_ANIMATION    Anim    WorshipInto    LoopAction    WorshipLoop    OutOfAction    WorshipOutOf 	   NumLoops        CanBeOverridenBySamePriority 	   Priority    EActionPriority    PRIORITY_INTERACTION    LoopedActionID    Action    SetCurrentAction    Entity 	   Chanting 	   Villager    GetCurrentJobPhase 
   EJobPhase    JOB_PHASE_WORK 
   coroutine    yield    MyGroupMind    GetSpeaker    GetNextLine    ScriptFunction    SaySimLine    FinishedSpeaking &   CommentAndTurnBackToOriginalDirection     n   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     m      action_loop    m      line Z   j       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourMonk.lua &   BehaviourMonkContemplate:PrepareToRun �   �     =      2 �       / 9 �     9 �  	 
�  ! 9 �  �  9     9   �  9   � , . �                  GroupMindManager    GetGroupMindAttachedToEntity    MonkGroupMind 	   Villager    GetEmployer    Entity 
   Transient    IsAvailable    GetCurrentJobPhase 
   EJobPhase    JOB_PHASE_SPARETIME    ManagedLocations    GetUnoccupiedLocation    EntityAttachedTo    ELocationType    ELS_CONTEMPLATE        IsGroupMember 
   AddEntity    States    MONK_DEFAULT 	   SetState    MyGroupMind    LocationID    SetLocationOccupied     =   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     <      group_mind    <      id    :       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourMonk.lua     BehaviourMonkContemplate:Update �   &    	m     �  �    �  �     \�
 �
   T 9  �~  2$F 
�~LD   2  
 9   �~ d 9 9 2 ��8 4 9 \ �.5 \ 
�.=58 \ 
�.!=5@ \ 
�.#=5D%I' (�)    L 4   
�~ 
d  9* +�~ ��8&    �  9' ,�)  &   -M  .      ManagedLocations    GetPositionForLocation    MyGroupMind    EntityAttachedTo    LocationID    GetFacingDirForLocation    MoveToPositionWithDirection    radius   �?   speed    ENavigationSpeed    NAV_SPEED_WALK    TurnToFaceDirection    EndTime    Timing    GetWorldFrame    GetRandomNumber   �A   A   GetTickRate    @   PlayAnimation    Browse    Type    EScriptableAction    LOOP    OverrideLooking    IntoAction    PLAY_ANIMATION    Anim    ContemplationInto    LoopAction    ContemplationLoop    OutOfAction    ContemplationOutOf 	   NumLoops        LoopedActionID    Action    SetCurrentAction    Entity 
   coroutine    yield    BreakSequence      m                                                                                                 	  	  	  	  	  	  
  
  
  
                                                                                                               &        self     l      move_to_pos    l      facing_vector    l      action_loop R   l       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourMonk.lua     BehaviourMonkSleep:PrepareToRun .  A    %       �   9 �  
�	  9
     9   �  9   �   "          
   GroupMind 	   JobPhase 
   EJobPhase    JOB_PHASE_SLEEP    ManagedLocations    GetUnoccupiedLocation    EntityAttachedTo    ELocationType    ELS_WORSHIP_POINT        IsGroupMember    Entity 
   AddEntity    States    MONK_DEFAULT 	   SetState    MyGroupMind    LocationID     %   /  1  1  1  1  1  2  2  2  2  2  2  4  4  5  5  5  5  5  6  6  6  6  6  6  8  8  8  8  8  :  ;  <  <  @  @  A        self     $   	   ptr_data     $      group_mind    $      id    "       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourMonk.lua    BehaviourMonkSleep:Update D  ^    I     �  �    \�   : 9 \	 
� \	 � \	 �" \	 �&+ �    . 4 �   �   9  �~! "�   ��8    �  9 #�     $/  %      ManagedLocations    GetPositionForLocation    MyGroupMind    EntityAttachedTo    LocationID    MoveToPosition    radius   �@   Type    EScriptableAction    LOOP    OverrideLooking    IntoAction    PLAY_ANIMATION    Anim 
   SleepInto    LoopAction 
   SleepLoop    OutOfAction    SleepOutOf 	   NumLoops        LoopedActionID    Action    SetCurrentAction    Entity 	   Villager    GetCurrentJobPhase 
   EJobPhase    JOB_PHASE_SLEEP 
   coroutine    yield    BehaviourSleepAtHome    TalkInSleep    BreakSequence      I   E  E  E  E  E  E  G  G  G  G  G  G  G  H  J  J  J  K  L  L  L  L  L  L  L  M  M  M  M  M  M  M  N  N  N  N  N  N  N  O  R  R  R  R  R  R  S  T  T  T  T  T  T  T  T  U  U  U  V  V  V  V  V  Y  Y  Y  Z  Z  Z  Z  Z  [  ^        self     H      bed_pos    H      sleep_loop (   H       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourMonk.lua &   BehaviourMonkProselytise:PrepareToRun f  s    .      2 �         9 �     9 �  	 
�   9     9   
�  9   
�               GroupMindManager    GetGroupMindAttachedToEntity    MonkGroupMind 	   Villager    GetEmployer    Entity 
   Transient    IsAvailable    GetCurrentJobPhase 
   EJobPhase    JOB_PHASE_SPARETIME    IsGroupMember 
   AddEntity    States    MONK_DEFAULT 	   SetState    MyGroupMind     .   g  g  g  g  g  g  g  g  i  i  i  i  i  i  i  i  i  i  i  i  i  i  i  i  j  j  j  j  j  k  k  k  k  k  k  m  m  m  m  m  o  p  p  r  r  s        self     -      group_mind    -       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourMonk.lua     BehaviourMonkProselytise:Update v  �    [     �  � 2 � ~   �   	~	 2  
�     �    9 9 b f 6 9    2 �
   , 9     \ �*1 \ 
�*914 \ 
�*91< \ 
�*!91@E# $�  % 2& ' (	   )*~  +      SearchTools    FilterWithEC    StartNewSearch 	   creature 	   Villager 
   GetECType    FilterWithinDistanceOfPos    Entity    GetPosition   �A   FilterIsNotEntity    GetSearchResults        Target   �?   MoveToEntity   �@   ENavigationSpeed    NAV_SPEED_FAST_WALK    TurnToFaceEntity    LookAtEntity    Type    EScriptableAction    LOOP    OverrideLooking    IntoAction    PLAY_ANIMATION    Anim    ContemplationInto    LoopAction    ContemplationBow    OutOfAction    ContemplationOutOf 	   NumLoops    ScriptFunction    SaySimLine #   TEXT_AI_GOSSIP_AURORAN_PRIEST_CHAT    PerformActionEx 
   AIManager    WaitForMicroBehaviourToFinish     StopLooking     [   w  w  w  w  w  w  w  w  w  w  x  x  x  x  x  x  x  x  y  y  y  y  y  z  z  z  z  |  |  |  |  |  }  }                  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     Z      search 
   Z      targets    Z      action K   W       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourMonk.lua    BehaviourMonkIdle:PrepareToRun �  �           2 �        9     9   	
�  9
   	
�              GroupMindManager    GetGroupMindAttachedToEntity    MonkGroupMind 	   Villager    GetEmployer    Entity    IsGroupMember 
   AddEntity    States    MONK_DEFAULT 	   SetState    MyGroupMind         �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           group_mind           a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourMonk.lua    BehaviourMonkIdle:Update �  �         �~~ ��8     
   coroutine    yield    CommentBasedOnOpinionCheck        �  �  �  �  �  �  �        self            v                                                                                                   @      C   _   C   f   f   f   f   g   g   g   g   g   g   g   g   g   g   j   t   j   w   �   w   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   &  �   +  +  +  +  .  A  .  D  ^  D  c  c  c  c  f  s  f  v  �  v  �  �  �  �  �  �  �  �  �  �  �          