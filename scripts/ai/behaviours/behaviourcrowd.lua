LuaQ b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCrowd.lua    (main chunk)           6        2     x    x    x 
   x    x    x    x    x    x      2   	 x   
 x    x    x    x    x         BehaviourBase    CreateSubClass    BehaviourCrowd    PrepareToRun 
   PickSpeed    TidyUpAfterSpeaking    IsDistanceToPositionTooLong    AggressiveFollow    Update    IsStillRunnable 	   FastExit    CanRunWhileDrunk    BehaviourOneToManyCrowd 
   GetAction    SayDialogueIfAppropriate    b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCrowd.lua    BehaviourCrowd:PrepareToRun         %    �         9 �      9 �        9 	�      �                 CrowdToJoin    GroupEvent    GetNameOfCrowdToJoin    Entity        IsCrowdFull 	   Position    GetDesiredCrowdPosition     AddEntityToCrowd    CanCrowdMicroReact    CanCrowdMembersMicroReact     %   
   
   
   
   
                                                                                                         self     $       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCrowd.lua    BehaviourCrowd:PickSpeed    $          h  9 �   9 h  9 �   9 h  9 �   9 �        �@   ENavigationSpeed    NAV_SPEED_SLOW_RUN    A   NAV_SPEED_RUN   pA   NAV_SPEED_FAST_RUN    NAV_SPEED_SPRINT                                                              !   !   !   $         self        	   distance            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCrowd.lua #   BehaviourCrowd:TidyUpAfterSpeaking '   ,          �      9  �   �~ �~ 	 2LD   
      GroupEvent    DoesCrowdExist    CrowdToJoin #   DecrementCrowdEntitiesTalkingCount    CanSayLine    Timing    GetWorldFrame    GetTickRate    GetRandomFloat   �@       (   (   (   (   (   (   )   )   )   )   *   *   *   *   *   *   *   *   *   *   *   *   ,         self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCrowd.lua +   BehaviourCrowd:IsDistanceToPositionTooLong /   1              Dd   9        $   GetDistanceBetweenEntityAndPosition    Entity 	   Position   �?       0   0   0   0   0   0   0   0   0   0   1         self     
      desired_dist     
       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCrowd.lua     BehaviourCrowd:AggressiveFollow 4   ?     !     �     9      9 �   
	   \�    9   �~ ��8        Navigation    GetMovementPaused    Entity 
   PickSpeed    IsDistanceToPositionTooLong 	   Position    GroupEvent    GetDesiredCrowdPosition    CrowdToJoin    MoveToPositionNoWait    speed    radius 
   coroutine    yield     !   5   5   5   5   5   5   6   6   6   7   7   7   7   7   8   8   8   8   8   9   9   9   9   9   9   9   9   :   <   <   <   <   ?         self            speed            desired_dist            speed 	           b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCrowd.lua    BehaviourCrowd:Update B   �     F    �   �~ �~  2LD   	�
     .9  �
    9~   
 9  2  � �
   �
      9    9 �     9   \8�:    9    �
    
�
    9~   
 9 
	 2 
	 	�
 
�
  �
   � 9   �~ h   9  !�      9"   9  #�	
    $�	  
   x     9 �~	 	�	~
% & 2
	
L	D ' ( 2 Rf  9	* 	+�	~,H ��8 � 9	- 
. / 
H/ %  D ; 9 0 9 91 2   92  0  9   3       4   � 95 6�  4     ~ 9  �
     9  �
      97    9* +�~ ��85 8�  4   i b 9 ��8 ` 9 7 99   � 4 9:  < =�v/  . / HD|?~5 @�    45 A�     ? 9  �
    
 95 6�       9* +�~ ��85 B�    ( 9 ��8 & 9C       5 A�      9  9  �
    
 95 6�       9* +�~ ��85 B�      9 ��8* +�~ ��8  D      GroupEvent $   GetDesiredDistanceFromCrowdPosition    Entity    CanSayLine    Timing    GetWorldFrame    GetTickRate    GetRandomNumber   @@   DoesCrowdExist    CrowdToJoin    GetFocalEntity     IsAlive    TurnToFaceEntity    A   LookAtEntity    ELookAtPriority    NORMAL_PRIORITY    ELookAt 	   WITH_ALL 
   PickSpeed    IsToForceFollowEntity    AggressiveFollow    Navigation    GetMovementPaused    MoveToPosition 	   Position    speed    radius    GetCurrentCrowdState    GetStateActions    ScriptFunction    IsAvailableToSayLine    Line #   IncrementCrowdEntitiesTalkingCount    SaySimLine    GetRandomFloat   �@
   Animation   A    
   coroutine    yield   �?   LoopingAnimation    MaxPlaySpeed    MinPlaySpeed 	   NumLoops    RandomLoops    PlayLoopedAnimation    LoopedActionID    Action    IsActionPluggedIn    IsDistanceToPositionTooLong    FinishScriptedActions    BlendAnimationWithPose    ActionPlayAnim    Type    EScriptableAction !   PLAY_ANIMATION_BLENDED_WITH_POSE    BlendAmount    WaitForCurrentActionToFinish    SetCurrentAction    IsPerformingAnyAction    FinishAllActions    PlayAnimation    b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCrowd.lua     l   l           @   ~        TidyUpAfterSpeaking        l   l   l   l             self F  D   D   D   D   F   F   F   F   F   F   F   F   F   F   F   F   H   H   H   H   H   H   J   J   J   J   K   K   K   K   K   K   M   M   M   M   N   N   N   N   N   N   N   Q   Q   Q   R   R   R   R   R   R   S   S   S   S   S   U   U   U   U   U   U   V   V   V   V   V   V   V   V   W   \   \   \   \   ^   ^   ^   ^   _   _   _   _   _   _   a   a   a   a   b   b   b   b   b   b   b   e   e   e   e   f   f   h   h   h   h   h   h   h   h   h   h   h   h   i   j   j   k   k   k   k   l   l   l   l   l   l   l   l   o   o   o   o   o   o   o   o   o   o   o   o   s   v   w   w   x   x   x   y   y   |   |   }   ~   ~   ~                  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     E     desired_dist    E     look_at    D     speed .   D     crowd_state L   D     look_at P   D     behaviour_table e   D     line t   �      anim �   A     wait_before_playing_anim �   A     looping �   A     speed_diff �   A     play_speed �   A     loops �   �      action �     
   action_id �     
   action_id !  A      b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCrowd.lua    BehaviourCrowd:IsStillRunnable �   �          �      9  �      9  �    9     9              GroupEvent    IsCrowdMember    Entity    DoesCrowdExist    CrowdToJoin    GetDesiredCrowdPosition  	   Position        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self        	   position           b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCrowd.lua    BehaviourCrowd:FastExit �   �          �            GroupEvent    RemoveEntityFromCrowd    CrowdToJoin    Entity        �   �   �   �   �   �         self           maintained_modes            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCrowd.lua     BehaviourCrowd:CanRunWhileDrunk �   �                       �   �   �         self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCrowd.lua %   BehaviourOneToManyCrowd:PrepareToRun �   �     
    ~    9    9           IsStillRunnable     
   �   �   �   �   �   �   �   �   �   �         self     	       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCrowd.lua (   BehaviourOneToManyCrowd:IsStillRunnable �   �                9             CrowdInteraction 	   IsMember    Entity        �   �   �   �   �   �   �   �   �   �   �         self     
       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCrowd.lua "   BehaviourOneToManyCrowd:GetAction �   �                    Actions   �?       �   �   �   �         self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCrowd.lua    BehaviourOneToManyCrowd:Update �   
    <          0 9            9  ��   9      
�
�      ��   9	~
 �~  9  ��   9      
�
�
 �~ ��8        CrowdInteraction    HasMemberData    Entity 	   GetState    IsValidForInterestLevel    States    WAITING_OFFSCREEN 	   SetState 	   IN_CROWD    SayDialogueIfAppropriate 
   coroutine    yield     <   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                               
        self     ;      previous_state 
   7       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCrowd.lua 1   BehaviourOneToManyCrowd:SayDialogueIfAppropriate   /    \        2 2
 R 9 �  ~ 	 
~   6 9	     � �  ~     9 
�     	 	 ~   9    9 
�      ~   9     	  
 
 ~ ~    9 
�~ ��8	       9    9 �      ~   9         ~      
   AIManager    GetBehaviourFromEntity    Entity    NoticeExpressionGroup    BehaviourNoticeExpression     ExpressionPerformer    IsPerformingExpression    GetLocalHero    CrowdInteraction    CanSomoneTalk    SetTalking    MessageEvents    IsMessageSentBy    EMessageEventType #   MESSAGE_EVENT_EXPRESSION_PERFORMED    BehaviourInstance    DoDeedReaction    ReactToExtendedStart    PromptPlayer    IsMicroBehaviourRunning 
   coroutine    yield     \                                                                                                                         "  "  "  "  #  #  #  #  &  &  &  &  &  &  (  (  )  )  )  )  )  )  )  )  +  +  +  +  +  +  +  +  /        self     [      behaviour_n_e    [      performing_expression    [      expression_performed    H      message    H       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCrowd.lua !   BehaviourOneToManyCrowd:FastExit 2  8               9            CrowdInteraction 	   IsMember    Entity    RemoveMember        5  5  5  5  5  5  6  6  6  6  8        self     
       6                           $      '   ,   '   /   1   /   4   ?   4   B   �   B   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   
  �     /    2  8  2  8          