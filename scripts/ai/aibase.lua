LuaQ O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    (main chunk)           �       � ~     9   ~    \     x 
   �   \  6  
  "\ 2 2 2 2 2 2	 2
 2 2 2 2 2 2 2 2 2 2"t    \  6   	�   9     ��8   x <   x >   2  x   B  xD  xF  xH  xJ  xL 	 xN 
 xP  xR  xT  xV  xX  xZ  x\  x^  x`  xb  xd  xf  xh  xj  xl  xn  xp  xr  xt  xv  xx  xz   x| ! x~   \� @� \B��D E��@" @� \G��D H���" @� \J��D K���" @� \M��D N���" @� \P��D Q���" @� \S��D T���" " x� # x� $ x� % x� & x� ' x� ( x� ) x� * x� + x� , x� - x� . x� / x� 0 x� 1 x� 2 x� 3 x� 4 x� 5 x� 6 x� 7 x� 8 x� 9 x� : x� ; x� < x� = x� > x� ? x�  t� @ x� A x� B x� C x� D x� {�� E x� F x� G x� H x� I x  J x K x L x M x N x
 O x P x Q x R x S x T x U x V x W x X x Y x Z x  [ x" \ x$ ] x& ^ x( _ x* ` x, a x. b x0 c x2 d x4 e x6 f x8 g x: h x< i x> j x@ k xB l xD m xF n xH o xJ p xL q xN r xP s xR t xT u xV v xX�   2  �      Debug    IsReloadingAI    ResetPermanentsTables    BaseObjects    BehaviourBase    New    CommentLODDistance   pA   MicroReaction    ReactionTypes    CreateEnum    None 
   GivenGift    NoticeExpression    ReactingToDeed    OpinionReaction    HintAboutReward    GivingReward    ReadyForMarriage    InLove 	   Courting    HouseComment    DogOpinionReaction    BehaviourSpeech 
   Gossiping    ReactingToAbuse    Comment    RentSpeech    MicroReactionNames    pairs "   GetMicroReactionNameFromEnumValue    CreateSubClass   �?   RunUpdateFunction 
   GetEntity 	   Activate 
   Terminate    IsTerminated    PrepareToRun    CanRunWhileDrunk    DoesMoodPreventRunning    IsStillRunnable 
   LuaUpdate    IsFinished    GetSaveTable    LoadFromSaveTable    StartMicroBehaviour    TerminateMicroBehaviour    IsMicroBehaviourRunning    WaitForMicroBehaviourToFinish    RunFastExitFunctions    RunExitFunction 
   IsExiting 	   SlowExit 	   FastExit    GenericFastExit    GenericSlowExit    PrintCurrentBehaviour    MoveToPosition    MoveToPositionWithDirection    MoveToPositionNoWait    MoveToEntity     MoveToEntityWith2DDistanceCheck    MoveToEntityNoWait    FollowingSpeedDists    ratio ���=   speed    ENavigationSpeed    NAV_SPEED_WALK    @���>   NAV_SPEED_FAST_WALK   @@���>   NAV_SPEED_SLOW_RUN   �@   ?   NAV_SPEED_RUN   �@333?   NAV_SPEED_FAST_RUN   �@fff?   NAV_SPEED_SPRINT    MoveToEntityNoWaitForFollowing    MoveToEntityTimeLimited    FollowEntity    Wander    TurnToFaceDirection    TurnToFaceEntity    TurnToFacePoint    FleeFromEntity    FleeFromEntityNoWait    HideFromEntity    HideFromEntityNoWait    AddNavStrafeConstraint    AddNavStrafeConstraintFacing    RemoveNavStrafeConstraint    SetNavigationConstraints    ResetNavigationConstraints    AddExclusionZone    RemoveExclusionZone    SetExclusionZoneRadius )   CommentBasedOnOpinionCheckMoveToPosition '   CommentBasedOnOpinionCheckMoveToEntity &   CommentAndTurnBackToOriginalDirection    IsAtPosition    IsCloseToPosition    IsCloseToPositionAndFacing    IsCloseToPositionIn2D    WaitUntilAtPosition    WaitUntilCloseToPosition    WaitUntilAtEntity    WaitUntilCloseToEntity    PrintPathTimes     WaitUntilFinishedPathfinding    WaitForCurrentActionToFinish    PerformActionEx    PerformActionTillInterrupted    PerformAction    BetterBlendTimes    PlayAnimation    PlayLoopedAnimation *   WaitForActionToFinishWhileCommentChecking !   PlayLoopedAnimationPickUpPutDown    PushCleanupAnimation    PushCleanupAction    PopCleanupAnimation    PlayCleanupAnimations    HasHigherPriority    GetCurrentBehaviourGroupInfo !   HasHigherPriorityThanReactToDeed %   HasHigherPriorityThanOpinionReaction &   HasHigherPriorityThanNoticeExpression    CanComment    CanInterruptCurrentBehaviour    CatchAbuseMessages    CheckIfCanMicroCourt    CheckIfCanMicroLoveSuggest    IsCarrying    SpinTillCanSpeak <   ShouldWaitForActionToStopWhileLookingWhileSittingOrCarrying    IsSittingOrKneeling    LookWhileSittingOrCarrying #   LookAtEntityWhileSittingOrCarrying    PlayGreeting    ReturnHighestPriorityLabel     CanChangeForHigherPriorityMicro    CheckIfCanHouseComment    CanBeExtortedAgain    DealWithGiftMessages    CommentBasedOnOpinionCheck 	   KillTime    FaceAndKillTimeIfTargeted    FaceAndKillTime #   SetMicroReactionLabelAndPriorities    LockOutMicroReactions    UnlockMicroReactions '   DoesCombatGroupMindStatePreventRunning    LookAtEntity    LookAtPosition    StopLooking    IsLookingAtTarget    SetAsUnshoveable    SetAsShoveable    MicroReactOnInterrogation    IsToAlwaysUpdate    GetUpdateZoneOverride *   IsBehaviourBlockedByBuildingThePlayerIsIn    AddModeWithAnimGroupName    AddToPermanentsTables w   O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:New              \        �~         setmetatable    __index    LastCommented    Timing    GetWorldFrame           	   	   	   	   
                           self           o           O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua 0   MicroReaction.GetMicroReactionNameFromEnumValue ,   .                    MicroReactionNames        -   -   -   .         enum_value            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:CreateSubClass 1   >            9 �~   
 9~
         9  2 	 2l
 2        BaseObjects     Debug    IsReloadingAI    New    _Name    AddToPermanentsTables    error #   There's already something called ' *   '! You need a unique name for behaviours!    @       2   2   2   2   2   2   2   2   2   4   4   5   7   7   8   8   8   8   :   :   <   <   <   <   <   <   <   >         self           behaviour_name           derived_behaviour           O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua     BehaviourBase:RunUpdateFunction B   d    V    ~  M 9    9 �    ! 9    9 �   �  �  9 �     �  9	 2  @l  @
D  B  9 � 2  	~ 2l    �  9        9    �  9~ �       9 �  	   �~ ,              IsTerminated 
   co_update  
   coroutine    status    dead    create    setname    _Name    Behaviour    �?   Debug    Error [   Attempting to run update function for a Behaviour that doesn't have an Update() (Entity -     Entity    GetName    ).    MyGroupMind    DebugDrawing    resume 
   AIManager    UpdateMicroBehaviour    LastUpdateTick    Timing    GetWorldFrame     V   C   C   C   C   E   E   E   E   E   E   E   E   E   F   F   G   G   G   G   G   H   H   H   H   I   I   I   I   I   I   I   I   I   I   J   J   J   K   M   M   M   M   M   M   M   M   M   Q   Q   Q   R   R   R   R   R   R   S   S   S   T   T   W   W   W   W   W   X   X   Y   Y   Y   Y   \   \   \   \   ^   ^   ^   ^   `   `   b   c   c   d         self     U      update_function     U      successful_run B   R      error_message B   R         behaviour_number O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:GetEntity g   i                    Entity        h   h   i         self            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:Activate l   n                 Terminated         m   n         self            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:Terminate q   u           	        Terminated 
   co_update     IsInMicroReactionMethod         r   s   t   u         self            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:IsTerminated x   z                    Terminated        y   y   z         self            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:PrepareToRun }                           ~   ~            self            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:CanRunWhileDrunk �   �                        �   �   �         self            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua %   BehaviourBase:DoesMoodPreventRunning �   �                        �   �   �         self            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:IsStillRunnable �   �                       �   �   �         self            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:LuaUpdate �   �             9           Update     RunUpdateFunction        �   �   �   �   �   �   �         self            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:IsFinished �   �              9   �      9        
   co_update  
   coroutine    status    dead        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:GetSaveTable �   �     	     \     
 9    9  
   9
   ��8         pairs    type    thread        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self           save_table          (for generator)          (for state)          (for control)          k          v           O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua     BehaviourBase:LoadFromSaveTable �   �              9 
   ��8        pairs        �   �   �   �   �   �   �   �         self           save_table           (for generator)          (for state)          (for control)          k          v           O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua "   BehaviourBase:StartMicroBehaviour �   �              
     
   AIManager    StartMicroBehaviour    Entity        �   �   �   �   �   �   �         self           new_micro_behaviour           args            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua &   BehaviourBase:TerminateMicroBehaviour �   �                 
   AIManager    TerminateMicroBehaviour    Entity        �   �   �   �   �         self            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua &   BehaviourBase:IsMicroBehaviourRunning �   �             ,       
   AIManager    IsMicroBehaviourRunning    Entity        �   �   �   �   �   �         self            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua ,   BehaviourBase:WaitForMicroBehaviourToFinish �   �             ,       
   AIManager    WaitForMicroBehaviourToFinish    Entity        �   �   �   �   �   �         self            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua #   BehaviourBase:RunFastExitFunctions �   �     	        	     	   FastExit    GenericFastExit    co_exit     co_generic_exit     	   �   �   �   �   �   �   �   �   �         self           maintained_modes            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:RunExitFunction �       	o          9   4    9 �~    �  9  	       9  	   Q 9
   �  9 �    �
  	 
 9 �
        9  
 �
   	 0 9   �  9 �   $ �        9  
 �     9 	% 	     �  9   b `   9 � 2 	    9     9        
   Emergency    BehaviourInstance    MaintainedModes 
   Terminate    MyGroupMind    DebugDrawing    Entity    RunFastExitFunctions    CleanupAnimations     co_exit 
   coroutine    create 	   SlowExit    status    dead    resume    error    co_generic_exit    GenericSlowExit        Debug    Error ;   Exiting Behaviour has left cleanup animations in the queue     o   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                   	  	  	                    self     n      interrupting_behaviour     n   
   emergency    n      maintained_modes    n      successful_run 0   5      error_message 0   5      successful_run I   k      error_message I   k       O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:IsExiting                �  9 �     	 9 �     9  	                co_exit 
   coroutine    status    dead    co_generic_exit                                                                self            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:SlowExit &  '                    '        self            maintained_modes             O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:FastExit *  +                    +        self            maintained_modes             O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:GenericFastExit /  V    �      ~   [ 9 � � 	 9 �      9 �  	 �     ' 9	 
�      9   
�
�    9      9   
�
�  	 9	 
�     9	 �   �      9 �   �    9 �      9 �     9 �   �~ ~  9~   
 9   ��   9  �   !    9 "�!      #      LoopedActionID     Entity    IsAlive    Debug 	   IsE3Demo    Action    IsAvailable    FinishScriptedActions    Navigation    GetMovementPaused 
   AIManager    IsModeMaintained    Modes    SCRIPTED_MOVING    GetScriptMoveToPos    MOVING    StopMoving    ModeManager    HasMode    EEntityModeType    EM_BIPED_MOVEMENT_NPC_DRUNK    BloodAlcohol    IsDrunk    RemoveMode    StopLooking    GetLocalHero    MicroReactLabel    MicroReaction    ReactionTypes    NoticeExpression    ExpressionPerformer    DecrementCrowdSize    DancingFor    RemoveDancer     �   0  1  1  1  1  1  2  2  2  2  2  2  2  2  2  2  3  3  3  3  5  5  5  5  5  5  7  7  7  7  8  8  8  8  8  8  8  8  8  9  9  9  9  9  9  :  :  <  <  <  <  <  <  <  =  =  =  =  =  =  =  =  >  >  >  >  B  B  B  B  B  B  B  B  B  B  B  B  B  B  C  C  C  C  C  C  C  C  C  C  C  C  D  D  D  D  D  D  H  H  K  K  L  L  L  L  L  L  M  M  M  M  M  M  N  N  N  N  N  S  S  S  T  T  T  T  T  V        self           maintained_modes           player f          O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:GenericSlowExit \  w    R      ~   K 9    �  9 �      ~   	
�

�    9     9 �       9 �    �    9 �~ ��8 �       9 �    �    9 �       9 �      9 �    � 2        Entity    IsAlive    LoopedActionID    Action    BreakSequence     WaitForCurrentActionToFinish 
   AIManager    IsModeMaintained    Modes 	   SPEAKING    Name    BehaviourCutscenePerformAction    ModeManager    IsAvailable    HasMode    EEntityModeType    EM_SPEAKING 
   coroutine    yield    EM_BIPED_MOVEMENT_NPC_DRUNK    BloodAlcohol    IsDrunk    RemoveMode    PlayAnimation    DrunkOutOf     R   ]  ]  ]  ]  ]  _  _  _  `  `  `  `  `  a  e  e  i  i  i  i  i  i  i  i  i  i  i  i  j  j  j  j  j  j  j  j  j  j  j  j  j  j  k  k  k  k  o  o  o  o  o  o  o  o  o  o  o  o  o  o  p  p  p  p  p  p  p  p  p  p  p  p  q  q  q  q  q  q  r  r  r  w        self     Q      maintained_modes     Q       O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua $   BehaviourBase:PrintCurrentBehaviour y  ~             9   ~ 2l     
   AIManager    GetCurrentBehaviour    Entity     print    GetName     is in     @       z  z  z  z  {  {  |  |  |  |  |  |  |  |  ~        self           behaviour_inst           O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:MoveToPosition �  �    b     �      9   9  \   �  9 �  �    �  � / 9	 
�    ) 9    9 	  9 	d  9 	  9  	  9   	 9  	  9 �      9 �      9 �         9  \ .  �  9 �	 �      9     ,          DogLocomotion    IsAvailable    Entity    speed    ENavigationSpeed    NAV_SPEED_RUN    SetDesiredSpeedFromNavSpeed 
   AIManager    SleepFixUp    Navigation    GetMovementPaused     radius   �?   use_precise_sleep_placement    check_destination     Physics    TeleportToPosition 	   Creature 
   PlaceNear    PlaceNearButNotTooNear 	   position    Debug    MOVE_TO_POS_BODGE_DIST    MoveToPosition    WaitUntilFinishedPathfinding     b   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     a   	   position     a      additional_parameters     a      success     I       O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua *   BehaviourBase:MoveToPositionWithDirection �  �    	s     �      9   9  \   �  9 �  �    �  � 4 9	 
�    . 9    9   9  d  9   	 9    9 
�      9 
�    
  9 
�     
 
�      9 
�       9  \ ,  �  9 �36 \:�=	 �      9     !~"    #      DogLocomotion    IsAvailable    Entity    speed    ENavigationSpeed    NAV_SPEED_RUN    SetDesiredSpeedFromNavSpeed 
   AIManager    SleepFixUp    Navigation    GetMovementPaused     radius   �?   check_destination     Physics    TeleportToPosition 	   Creature 
   PlaceNear    PlaceNearButNotTooNear    SetFacingVector 	   position    Debug    MOVE_TO_POS_BODGE_DIST    remember_to_reset_constraints    constraint    SetNavigationConstraints    destination_direction    reset_constraints    MoveToPosition    WaitUntilFinishedPathfinding    ResetNavigationConstraints    TurnToFaceDirection     s   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     r   	   position     r   
   direction     r      additional_parameters     r      success     N      ret l   r       O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua #   BehaviourBase:MoveToPositionNoWait �  �    I     �      9   9  \   �  9 �  �    �  �  9	 
�     9    9 	  9  	d  9 �      9 �         9  \ "  �  9 �	 �            DogLocomotion    IsAvailable    Entity    speed    ENavigationSpeed    NAV_SPEED_RUN    SetDesiredSpeedFromNavSpeed 
   AIManager    SleepFixUp    Navigation    GetMovementPaused     radius   �?	   Creature 
   PlaceNear    PlaceNearButNotTooNear 	   position    Debug    MOVE_TO_POS_BODGE_DIST    MoveToPosition     I   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     H   	   position     H      additional_parameters     H      success     7      ret G   H       O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:MoveToEntity �  $    j     �      9   9 �  �  	  �  �  9 	�     9  
  9 d  9 �	  
    9 �	  
       9 �   9 �    9 2 
   9  
   9 ~     9		~
    9 �  	 
    
    9    �~
     
  ��8 �            DogLocomotion    IsAvailable    Entity    ENavigationSpeed    NAV_SPEED_RUN    SetDesiredSpeedFromNavSpeed 
   AIManager    SleepFixUp    Navigation    GetMovementPaused    �?	   Creature 
   PlaceNear    PlaceNearButNotTooNear    Debug    MOVE_TO_POS_BODGE_DIST    NAV_SPEED_WALK   ��   IsAlive    IsCloseToPosition    GetPosition    MoveToEntity 
   coroutine    yield '   CommentBasedOnOpinionCheckMoveToEntity    StopMoving     j                                                                                   
  
  
  
  
  
  
                                                                                                                "  "  "  "  #  #  $  	      self     i      entity     i      radius     i      speed     i      deceleration_time     i      reset_constraints     i      check_for_arrival     i      success    -      can_nav S   b       O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua .   BehaviourBase:MoveToEntityWith2DDistanceCheck '  S    m     �	      9   9 �  �	  
  �  �  9 	�	     9  
  9 d  9	 	�
   ~	    9	 	�
  ~ 	     9 �   9 �    9 2 
   9  
   9    9 �

~  
   9 �	  
    
     9	  	 	 	�	~	    
  	 ��8 �	            DogLocomotion    IsAvailable    Entity    ENavigationSpeed    NAV_SPEED_RUN    SetDesiredSpeedFromNavSpeed 
   AIManager    SleepFixUp    Navigation    GetMovementPaused    �?	   Creature 
   PlaceNear    GetPosition    PlaceNearButNotTooNear    Debug    MOVE_TO_POS_BODGE_DIST    NAV_SPEED_WALK   ��   MOVE_TO_ENT_Z_BODG_DIST    IsCloseToPositionIn2D    MoveToEntity 
   coroutine    yield '   CommentBasedOnOpinionCheckMoveToEntity    StopMoving     m   )  )  )  )  )  )  *  *  *  *  +  +  +  +  +  /  /  /  /  /  /  /  /  /  /  0  1  1  1  1  2  2  2  2  2  2  2  2  4  4  4  4  4  4  4  4  6  9  9  9  9  :  :  :  :  ;  ;  ;  <  <  =  ?  ?  @  D  D  D  D  G  G  G  G  G  G  G  G  H  H  H  H  H  H  H  H  H  H  I  I  J  J  L  L  L  O  O  O  O  O  O  O  O  O  Q  Q  Q  Q  R  R  S  
      self     l      entity     l      radius     l      speed     l      acceptable_z_difference     l      deceleration_time     l      reset_constraints     l      check_for_arrival     l      success    /      can_nav V   e       O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua !   BehaviourBase:MoveToEntityNoWait V  u    L     �      9   9 �  �  	  �  �  9 	�     9 4
  9 d  9 �	  

 ~    9 �	  

~      9 �   9 �    9 2 
   9  
   9  �  	 
    
          DogLocomotion    IsAvailable    Entity    ENavigationSpeed    NAV_SPEED_RUN    SetDesiredSpeedFromNavSpeed 
   AIManager    SleepFixUp    Navigation    GetMovementPaused    �?	   Creature 
   PlaceNear    GetPosition    PlaceNearButNotTooNear    Debug    MOVE_TO_POS_BODGE_DIST    NAV_SPEED_WALK   ��   MoveToEntity     L   X  X  X  X  X  X  Y  Y  Y  Y  Z  Z  Z  Z  Z  ]  ]  ]  ]  ]  ]  ]  ]  ]  ]  _  _  _  _  _  `  `  `  `  `  `  `  `  b  b  b  b  b  b  b  b  e  h  h  h  h  i  i  i  i  j  j  j  k  k  l  n  n  o  r  r  r  r  r  r  r  r  r  r  t  u  	      self     K      entity     K      radius     K      speed     K      deceleration_time     K      reset_constraints     K      check_for_arrival     K      success    /      ret J   K       O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua -   BehaviourBase:MoveToEntityNoWaitForFollowing �  �    i     �  �  9 �     9    9 d  9 
�  	 ~  
  9 

�  	~  
    9 �    9L     2 d  9 2  9 d  9 2  9HHP    
d   9   4     9  
d  9   9  ��8 �      9   9 � �  	    9 � 2 	 
 
�       

      
   AIManager    SleepFixUp    Navigation    GetMovementPaused    Entity    �?	   Creature 
   PlaceNear    GetPosition    PlaceNearButNotTooNear    Debug    MOVE_TO_POS_BODGE_DIST   �@   GetDistanceBetweenEntities2D        FollowingSpeedDists    ratio    pairs    speed    DogLocomotion    IsAvailable    ENavigationSpeed    NAV_SPEED_RUN    SetDesiredSpeedFromNavSpeed    NAV_SPEED_SPRINT   ��   FollowEntity     i   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     h      entity     h      radius     h      max_radius     h      success           dist +   h      ratio ,   h      speed >   h      (for generator) A   I      (for state) A   I      (for control) A   I      _ B   G      v B   G      deceleration_time ]   h      reset_constraints ^   h      check_for_arrival _   h      ret g   h       O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua &   BehaviourBase:MoveToEntityTimeLimited �  �    p     �      9   9 �  �  	  �  �  9 	�     9  
  9 d  9 �	  

 ~    9 �	  

~      9 �   9 � �~ �~LD 
   9  
   9 

~    9 �~ d  9 �	      �	  
    2 
    9    �~ ��8 �	            DogLocomotion    IsAvailable    Entity    ENavigationSpeed    NAV_SPEED_RUN    SetDesiredSpeedFromNavSpeed 
   AIManager    SleepFixUp    Navigation    GetMovementPaused    �?	   Creature 
   PlaceNear    GetPosition    PlaceNearButNotTooNear    Debug    MOVE_TO_POS_BODGE_DIST    NAV_SPEED_WALK    Timing    GetWorldFrame    GetTickRate    IsCloseToPosition    StopMoving    MoveToEntity   ��
   coroutine    yield     p   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	      self     o      entity     o      radius     o      speed     o      seconds     o      reset_constraints     o      check_for_arrival     o      success    /   
   frame_end ?   o       O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:FollowEntity �  �    
      9  �    9  �     	   ,          ENavigationSpeed    NAV_SPEED_WALK     Navigation    FollowEntity    Entity        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           entity           speed           reset_constraints            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:Wander �  �          9  
�   9 
�    9  	   9  
�    	 
         Debug    MOVE_TO_POS_BODGE_DIST    ENavigationSpeed    NAV_SPEED_WALK     Navigation    Wander    Entity        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           radius           speed           reset_constraints           check_for_arrival            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua "   BehaviourBase:TurnToFaceDirection �      	D      	  9    	   9  ~    9   �  �  9 �         9 	�  
 
�	    
d   9   �     9 �   �      9 �      9 �~~ ��8     	   DontTurn  
   IsNonZero 
   AIManager    SleepFixUp    Physics    SetFacingVector    Entity    GetFacingVector    math    deg    GetAngleTo    Navigation    GetMovementPaused    StopMoving    NavigatorControl    TurnToFaceDirection    IsUnderExclusiveControl 
   coroutine    yield    CommentBasedOnOpinionCheck     D   �  �  �  �  �  �  �                                      	  	  
  
  
  
                                                                                      self     C   
   direction     C   
   tolerance     C      do_not_wait     C      facing    &       O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:TurnToFaceEntity   &    
      9~    9~  ~H	 2	~  	 
         IsAlive    GetPosition    Entity    SetZ     
   Normalise    TurnToFaceDirection                                      !  !  !  "  "  $  $  $  $  $  &        self           entity        
   tolerance           do_not_wait           facing           O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:TurnToFacePoint )  1    
      9  	~H	 2	~  	 
         Entity    GetPosition    SetZ     
   Normalise    TurnToFaceDirection        *  *  +  +  +  +  ,  ,  ,  -  -  /  /  /  /  /  1        self           point        
   tolerance           do_not_wait           facing           O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:FleeFromEntity 4  @    
#        9  
�    �	 
         9 
�~   ��8 	
�     ��8
 
�   ��8         Navigation    FleeFromEntity    Entity    ENavigationSpeed    NAV_SPEED_SPRINT    IsDistanceBetweenThingsUnder 
   coroutine    yield    IsConstructingPath    BehaviourScriptControlFlee    WhimperAndAnimate     #   5  5  6  8  8  8  8  8  8  8  8  :  :  :  :  :  :  :  ;  ;  ;  <  <  <  <  <  <  <  <  =  =  =  =  >  @        self     "      ent     "      dist     "      reset_constraints     "      play_scared_anim     "       O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua #   BehaviourBase:FleeFromEntityNoWait C  I    	        9  �   n  9 � 
         Navigation    FleeFromEntity    Entity    ENavigationSpeed    NAV_SPEED_SPRINT        D  D  E  H  H  H  H  H  H  H  H  H  H  I        self           ent           reset_constraints           speed            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:HideFromEntity L  \    
)        9      9  �    � 	  �      9 �  	 2   9
 �~ ��8 �   `          Navigation    HideFromEntity    Entity    ENavigationSpeed    NAV_SPEED_SPRINT    IsPathfinding    IsCloseToPosition    GetDestination ��L>
   coroutine    yield 
   HasFailed     )   M  M  N  P  P  Q  T  T  T  T  T  T  T  T  T  X  X  X  X  X  X  X  X  X  X  X  X  X  X  X  Y  Y  Y  Y  [  [  [  [  [  [  \        self     (      ent     (      reset_constraints     (      check_for_arrival     (       O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua #   BehaviourBase:HideFromEntityNoWait _  h    
        9      9  �    � 	          Navigation    HideFromEntity    Entity    ENavigationSpeed    NAV_SPEED_SPRINT        `  `  a  c  c  d  g  g  g  g  g  g  g  g  g  h        self           ent           reset_constraints           check_for_arrival            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua %   BehaviourBase:AddNavStrafeConstraint k  x    .    ~ \� �      9 �   	�   9 �   
�   9 �   2 �      9 �           RemoveNavStrafeConstraint    SetNavigationConstraints    traversal_target_entity    destination_target_entity    ModeManager    IsAvailable    Entity    HasMode    EEntityModeType    EM_BIPED_STRAFE 
   EM_FLYING    AddMode    EntityModeBipedStrafe    AIMovement 
   SetStrafe     .   l  l  m  m  m  m  m  o  o  o  o  o  o  p  p  p  p  p  p  p  p  q  q  q  q  q  q  q  q  r  r  r  r  r  u  u  u  u  u  u  v  v  v  v  v  x        self     -      target     -       O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua +   BehaviourBase:AddNavStrafeConstraintFacing {  �    .    ~ \� �      9 �   	�   9 �   
�   9 �   2 �      9 �           RemoveNavStrafeConstraint    SetNavigationConstraints    traversal_direction    destination_direction    ModeManager    IsAvailable    Entity    HasMode    EEntityModeType    EM_BIPED_STRAFE 
   EM_FLYING    AddMode    EntityModeBipedStrafe    AIMovement 
   SetStrafe     .   |  |  }  }  }  }  }              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     -      facing     -       O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua (   BehaviourBase:RemoveNavStrafeConstraint �  �    "    ~ �      9 �   �    9 �   � �      9 	�      
      ResetNavigationConstraints    ModeManager    IsAvailable    Entity    HasMode    EEntityModeType    EM_BIPED_STRAFE    RemoveMode    AIMovement 
   SetStrafe     "   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     !       O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua '   BehaviourBase:SetNavigationConstraints �  �         �           Navigation    SetNavigationConstraints    Entity        �  �  �  �  �  �        self           constraints            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua )   BehaviourBase:ResetNavigationConstraints �  �         �           Navigation    ResetNavigationConstraints    Entity        �  �  �  �  �  �        self           constraints            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:AddExclusionZone �  �         �     ,          Navigation    AddExclusionZone    Entity        �  �  �  �  �  �  �  �        self           target           radius            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua "   BehaviourBase:RemoveExclusionZone �  �         �    ,          Navigation    RemoveExclusionZone    Entity        �  �  �  �  �  �  �        self           handle            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua %   BehaviourBase:SetExclusionZoneRadius �  �         �     ,          Navigation    SetExclusionZoneRadius    Entity        �  �  �  �  �  �  �  �        self           handle           radius            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua 7   BehaviourBase:CommentBasedOnOpinionCheckMoveToPosition �  �    "             9 �  ~    9 �     9   9 \  
�        "   IsEntityWithinDistanceOfLODCentre    Entity    CommentLODDistance    Navigation    IsPathfinding    CommentBasedOnOpinionCheck    constraint     SetNavigationConstraints    destination_direction    MoveToPosition     "   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     !      parameters     !      path_finding 
   !       O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua 5   BehaviourBase:CommentBasedOnOpinionCheckMoveToEntity �  �    7       	     / 9 �      9 2   9 �    9 2	~    9 �	     9
  9~    9
  9
  9
	  9
 	 9 �	  
     
      "   IsEntityWithinDistanceOfLODCentre    Entity    CommentLODDistance    Navigation    IsPathfinding   �?   ENavigationSpeed    NAV_SPEED_WALK   ��   CommentBasedOnOpinionCheck     IsAlive    MoveToEntity     7   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     6      entity     6      radius     6      speed     6      deceleration_time     6      reset_constraints     6      check_for_arrival     6      path_finding 
   6       O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua 4   BehaviourBase:CommentAndTurnBackToOriginalDirection �  �                 9 �  ~ �    9      "   IsEntityWithinDistanceOfLODCentre    Entity    CommentLODDistance    Physics    GetFacingVector    CommentBasedOnOpinionCheck    TurnToFaceDirection        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           facing_vector 
         new_facing           O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:IsAtPosition �  �             
� ,       )   IsDistanceBetweenThingAndPositionUnder2D    Entity    Debug    MOVE_TO_POS_BODGE_DIST        �  �  �  �  �  �  �  �        self        	   position            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua     BehaviourBase:IsCloseToPosition �  �           2 
,          IsCloseToPositionIn2D    @       �  �  �  �  �  �  �        self        	   position           error_allowed            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua )   BehaviourBase:IsCloseToPositionAndFacing �  �    	             9         9          '   IsDistanceBetweenThingAndPositionUnder    Entity    IsThingAlmostFacingDirection        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self        	   position           facing           pos_error_allowed           fac_error_allowed            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua $   BehaviourBase:IsCloseToPositionIn2D �      	!      	  9   	~    9 �   ~~~
H d  9          ,    9           Entity     IsAlive    math    abs    GetPosition    GetZ )   IsDistanceBetweenThingAndPositionUnder2D     !   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                            self         	   position            error_allowed            acceptable_z_difference            z_diff           O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua "   BehaviourBase:WaitUntilAtPosition               9 �~ �     ��8    ��8 �               IsAtPosition 
   coroutine    yield    Navigation 
   HasFailed    Entity    StopMoving    SetPosition        	  	  	  	  	  
  
  
                                                self        	   position            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua '   BehaviourBase:WaitUntilCloseToPosition   !             9 �~ �     ��8    ��8 �            IsCloseToPosition 
   coroutine    yield    Navigation 
   HasFailed    Entity    StopMoving                                                          !        self        	   position           error_allowed            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua     BehaviourBase:WaitUntilAtEntity $  ,        ~    9~ 2   9 �~ �     ��8    ��8    	      IsAlive    IsCloseToPosition    GetPosition   �?
   coroutine    yield    Navigation 
   HasFailed    Entity        %  %  %  %  %  %  %  %  %  %  %  &  &  &  '  '  '  '  '  '  (  (  )  +  +  ,        self           entity            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua %   BehaviourBase:WaitUntilCloseToEntity /  7        ~    9~    9 �~ �     ��8    ��8          IsAlive    IsCloseToPosition    GetPosition 
   coroutine    yield    Navigation 
   HasFailed    Entity        0  0  0  0  0  0  0  0  0  0  0  1  1  1  2  2  2  2  2  2  3  3  4  6  6  7        self           entity           radius            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua +   BehaviourBase:WaitUntilFinishedPathfinding ;      �     �~   2 2 2  �   9    �  9 �	 	  � 7 9  5 9	 		�

  		    9	 		�

  		   ) 9	 	�

  		  # 9	 

   	  f  9	 

   		    9	  d  9	 	�

   	  9	 	�

    		 	  �  9	 		 	 	
  		~	   f 9	 	�

  		   ` 9	 	�	  � C 9  A 9	 	�

  	  ; 9	  	�	~
H  �~
P     9 2 6
! 6!  L
D DP! 6 D 6" # $�% 2 & 2# $�% 2 ' 2# $ �% 2! ( 2 ) 2 
* 2+  , 2
  -1~. 2 ) 2 l    	 9	 	/�

  		    9	0 	1�
  		2 	3�	~	4    9	4  5 ��8	6 	 ��8	 	7�

  	 ,	    8      Timing    GetWorldFrame        play_scared_while_constructing    suppress_teleport 
   AIManager     SuppressAINavigationTeleporting 	   position    Follow    IsAvailable    Entity    IsFollowing $   GetDistanceBetweenEntityAndPosition   HB   IsItSafeToTeleportToPos    radius    ?   Physics    TeleportToPosition 	   Creature    PlaceNearButNotTooNear    constraint    TurnToFaceDirection    IsAlive    Navigation    IsPathfinding    Debug    PrintPathTimes    GetPathStatus   �?   GetTickRate    NumNavTimes     AvgNavTime    print    string    format    %g 
   s to nav      [    ] - (    /    ) :     _Name    ,     GetName     ..     IsConstructingPath    BehaviourScriptControlFlee    WhimperAndAnimate 
   coroutine    yield    remember_to_reset_constraints )   CommentBasedOnOpinionCheckMoveToPosition    HasArrived     �   <  <  <  =  >  ?  @  A  A  A  A  B  B  B  B  B  D  D  D  D  D  F  F  F  F  F  F  F  F  F  F  F  F  F  F  F  F  F  F  G  G  G  G  G  I  I  K  K  K  K  K  K  L  L  L  M  M  M  M  M  M  O  O  O  O  O  O  R  R  R  S  S  S  U  U  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  _  _  _  _  `  `  a  a  a  a  a  a  b  b  b  c  c  c  c  c  d  d  d  e  e  f  i  i  i  i  i  i  i  i  j  j  j  l  l  l  l  l  l  l  l  l  l  l  l  m  m  m  m  m  m  m  m  m  m  n  n  n  n  n  n  n  n  n  n  n  l  p  u  u  u  u  u  u  u  u  v  v  v  v  y  y  y  z  z  z  z  z  z  {  {  {  |  ~  ~  ~  ~  ~          self     �      parameters     �      start_frame    �      started_moving    �      dist    �      dist_to_hero    �      dest_dist_from_hero    �      play_scared    �      suppress_teleport    �      move_frame e   �      time j   �       O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua +   BehaviourBase:WaitForCurrentActionToFinish �  �         �      9  �      9 �~~ ��8        Action    IsAvailable    Entity    IsPerformingAnyAction 
   coroutine    yield    CommentBasedOnOpinionCheck        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:PerformActionEx �  �        ~~ �    4 ~~         WaitForCurrentActionToFinish    CommentBasedOnOpinionCheck    Action    SetCurrentAction    Entity        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           action_table        
   action_id 	          O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua +   BehaviourBase:PerformActionTillInterrupted �  �        ~~ �    4 �       9 �~ ��8~         WaitForCurrentActionToFinish    CommentBasedOnOpinionCheck    Action    SetCurrentAction    Entity    IsActionPluggedIn 
   coroutine    yield        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           action_table        
   action_id 	          O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:PerformAction �  �         	 
   4  
   ,          PerformActionEx    ActionOfType        �  �  �  �  �  �  �  �  �  �  �  �        self           action_type           anim           target_entity        	   position           orientation            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:PlayAnimation �  �    
1       9 � 2    9  ~ 	  9 	  9~       9	    �  9 �  	  4   9    9~ 	  9 	  9~          Debug    Error    passed nil anim name    WaitForCurrentActionToFinish    CommentBasedOnOpinionCheck    ActionPlayAnim    SpeedMultiplier    BetterBlendTimes    BlendInTime   �>   BlendOutTime 33�>   Action    SetCurrentAction    Entity     1   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     0      anim     0      wait_to_finish     0      override_look     0      comment_check     0      speed_multiplier     0      action    0   
   action_id "   0       O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua "   BehaviourBase:PlayLoopedAnimation �  �    A       9 � 2    9    2l  2l 	 2	l	
n   9	 2
 \	 
�
 \	 �	
 \	 �	
  \	 �	
"
$
' �    *
 4 	  9    9~         Debug    Error    passed nil anim name    Into    Loop    OutOf   �?   Type    EScriptableAction    LOOP    IntoAction    PLAY_ANIMATION    Anim    OverrideLooking    SpeedMultiplier    LoopAction    OutOfAction 	   NumLoops    KillFXOnFinish    LoopedActionID    Action    SetCurrentAction    Entity *   WaitForActionToFinishWhileCommentChecking     A   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     @      base_anim_name     @   
   num_loops     @      override_look     @      wait_to_finish     @      speed_multiplier     @      into    @      loop    @      out_of    @      multiply_speed    @      animation_loop 3   @       O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua 8   BehaviourBase:WaitForActionToFinishWhileCommentChecking �               9 �      9~ �~ ��8        LoopedActionID     Action    IsPerformingAnyAction    Entity    CommentBasedOnOpinionCheck 
   coroutine    yield        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �           self            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua /   BehaviourBase:PlayLoopedAnimationPickUpPutDown   '    e      2l 	 2	l	 
 2	
l
 
�  � 
 �  �  4 	�
      9 \ � \ � "$ \ � $& \ �	 "
.0$*2   9 \ � \ � $ \ � $& \ �	 "
.0$*2  �
    4 4~        Into    Loop    OutOf    ManagedLocations    GetPositionForLocation    MyGroupMind    EntityAttachedTo    GetFacingDirForLocation 	   Carrying    IsCarryingEntity    Entity    Type    EScriptableAction    LOOP    IntoAction    PICK_UP    Anim    Target    OverrideLooking    LoopAction    PLAY_ANIMATION    OutOfAction 	   PUT_DOWN 	   Position    Orientation 	   NumLoops    LoopedActionID    Action    SetCurrentAction *   WaitForActionToFinishWhileCommentChecking     e                     	  	  	  	  	  	  
  
  
  
  
  
                                                                                                                                               #  #  #  #  #  #  $  &  &  '        self     d      base_anim_name     d   
   num_loops     d      entity     d      managed_location     d      override_look     d      wait_for_action_finish     d      into    d      loop    d      out_of 	   d   	   position    d      facing_vector    d      animation_loop    d       O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua #   BehaviourBase:PushCleanupAnimation 0  2                  PushCleanupAction    PLAY_ANIMATION        1  1  1  1  2        self           anim            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua     BehaviourBase:PushCleanupAction 5  =        \ �   �  9  \ 
 �  	 2
   	      Type    Anim    Target 	   Position    Orientation    CleanupAnimations    table    insert   �?       6  6  6  6  6  6  8  8  8  9  9  <  <  <  <  <  <  =        self           action_type           anim           target        	   position           orientation           action           O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua "   BehaviourBase:PopCleanupAnimation @  E            �  9 �           CleanupAnimations    table    remove        B  B  B  C  C  C  C  E        self            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua $   BehaviourBase:PlayCleanupAnimations H  _    7        � 2 9~  9 �      9 �       9 �       b f  9 \
 �  \      9 �	 
   ��8 �   ~         CleanupAnimations    WaitForCurrentActionToFinish     ModeManager    IsAvailable    Entity    HasMode    RemoveMode        Type    EScriptableAction    BATCH    Actions    ipairs    table    insert    Action    SetCurrentAction     7   I  I  I  J  J  L  L  M  M  M  M  M  M  M  M  M  M  M  M  M  N  N  N  N  N  R  R  R  R  S  S  S  S  S  S  U  U  U  U  V  V  V  V  V  U  V  Y  Y  Y  Y  Y  Z  Z  ]  _        self     6      mode_to_remove     6      cleanup_batch #   5      (for generator) &   .      (for state) &   .      (for control) &   .      _ '   ,      action '   ,       O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua     BehaviourBase:HasHigherPriority c  t          9   9 h  9    9   9 	  9 d  9    9     9    9                e  e  e  e  e  e  h  h  i  i  i  i  i  i  j  j  j  l  l  m  o  o  p  r  r  t        self           cur_group_priority           cur_behaviour_priority           new_group_priority           new_behav_priority           same_group            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua +   BehaviourBase:GetCurrentBehaviourGroupInfo w  �             9   
   9        	 
 
  
 4 2   4 
     
   AIManager    GetCurrentBehaviourGroup    Entity  	   Priority    Name    GetCurrentBehaviour            x  x  x  x  y  y  z  {  |  |  |  |  |  }  }  }  }  ~  �  �  �  �  �  �  �  �  �  �  �        self        %   name_of_group_to_be_compared_against           cur_behav_group          currentBehavGroupPriority          currentBehavGroupName          behaviourIsInSameGroup          cur_behaviour          currentBehavPriority           O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua /   BehaviourBase:HasHigherPriorityThanReactToDeed �  �    	)         9 2          9 	
   2  9   
   2 2
  9              ,          CurrentBehavGroupPriority     CurrentBehavGroupName    BehaviourIsInNoticeExpression    CurrentBehavPriority    GetCurrentBehaviourGroupInfo    NoticeExpressionGroup    ReactToDeedPriority 
   AIManager    GetBehaviourGroupFromEntity    Entity    NoticeExpressionGroupPriority 	   Priority    GetBehaviourFromEntity    BehaviourReactToDeed    HasHigherPriority     )   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     (      entity     (   
   new_group           react_to_deed            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua 3   BehaviourBase:HasHigherPriorityThanOpinionReaction �  �    	)         9 2          9 	
   2  9   
   2 2
  9              ,          CurBehavGroupPriorityOpinion     CurrentBehavGroupName    BehaviourIsInOpinionReaction    CurrentBehavPriority    GetCurrentBehaviourGroupInfo    OpinionReactionBehaviourGroup    OpinionReactionPriority 
   AIManager    GetBehaviourGroupFromEntity    Entity    OpinionReactionGroupPriority 	   Priority    GetBehaviourFromEntity    BehaviourOpinionReaction    HasHigherPriority     )   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     (      entity     (   
   new_group           opinion_reaction            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua 4   BehaviourBase:HasHigherPriorityThanNoticeExpression �  �    	)         9 2          9 	
   2  9   
   2 2
  9              ,          CurrentBehavGroupPriority     CurrentBehavGroupName    BehaviourIsInNoticeExpression    CurrentBehavPriority    GetCurrentBehaviourGroupInfo    NoticeExpressionGroup    NoticeExpressionPriority 
   AIManager    GetBehaviourGroupFromEntity    Entity    NoticeExpressionGroupPriority 	   Priority    GetBehaviourFromEntity    BehaviourNoticeExpression    HasHigherPriority     )   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     (      entity     (   
   new_group           notice_expr            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:CanComment �  �    I       > 9 < 9 �      : 9       4
 	    2   - 9   + 9	  �  9   
 �~     2	 2
  9      9 �       9
 H
   9
  d  9 	 

    9 � 2           Entity     OpinionReaction    IsAvailable    BehaviourOpinionReaction    DoYouWantToReact 
   AIManager '   DoesEntitiesBrainContainBehaviourGroup    OpinionReactionBehaviourGroup    CanInterruptForMicroReactions    Timing    GetWorldFrame    GetBehaviourFromEntity %   HasHigherPriorityThanOpinionReaction    Follow    IsFollowing    RepeatDelay    FrameLastRan    Debug    Error D   Error! somehow a behaviour with a null enitity is trying to comment     I   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     H      behaviour_inst     H      want_to_react    A      target    A   
   cur_frame "   A   
   behaviour (   A      repeat_delay 6   A      most_recent_use_allowed 7   A       O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua +   BehaviourBase:CanInterruptCurrentBehaviour �  �             9  �  9          
   AIManager    GetCurrentBehaviour    Entity     CanInterruptForMicroReactions        �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           behaviour_inst           O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:NoticeExpression �      I       9    �  ~     9      9      9  �  9       
 9	   �  9
 �     9    �      9 �      9   9    9 �  �  9  !�     9              Player    IsInPodiumMode    GetLocalHero    CrowdInteraction 	   IsMember    Entity    CanInterruptForMicroReactions &   HasHigherPriorityThanNoticeExpression     IgnorePrioritiesInMicroReaction    Follow    IsFollowing    OpinionReaction    IsAvailable    IsToNoticeExpression    BehaviourInstance    SkipNoticeExpressionOnce     I   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                      
  
          self     H      behaviour_inst     H       O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua !   BehaviourBase:CatchAbuseMessages             9   9  �  9    � 2       	 9~    9~        	       CanInterruptForMicroReactions    MessageEvents    IsMessageSentTo    CarryingReactToAbuse    Entity    LastMessageID_Abused    GetID    LastMessageID_NoticeExpression                                                                          self           behaviour_inst           notice_exp          message           O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua #   BehaviourBase:CheckIfCanMicroCourt   +    #     �      9~ `   9 �~    2  2
	 	 9
 H 	  9  d  9             BehaviourCourtHero    DoYouWantToCourt    IsSittingOrKneeling    Timing    GetWorldFrame 
   AIManager    GetBehaviourFromEntity    Entity    OpinionReactionBehaviourGroup     RepeatDelay    FrameLastRan     #                                                 !  !  "  #  %  %  %  %  %  %  &  &  *  *  +        self     "      want_to_court    "   
   cur_frame        
   behaviour           repeat_delay           most_recent_use_allowed            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua )   BehaviourBase:CheckIfCanMicroLoveSuggest .  =    "     �      9~   9 �~    2  2
	 	 9
 H 	  9  d  9             BehaviourLoveHero    DoYouLoveHero    IsSittingOrKneeling    Timing    GetWorldFrame 
   AIManager    GetBehaviourFromEntity    Entity    OpinionReactionBehaviourGroup     RepeatDelay    FrameLastRan     "   /  /  /  /  0  0  0  0  0  0  1  1  1  2  2  2  2  2  2  3  3  4  5  7  7  7  7  7  7  8  8  <  <  =        self     !      love    !   
   cur_frame       
   behaviour          repeat_delay          most_recent_use_allowed           O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:IsCarrying @  F         �      9  �   ,          	   Carrying    IsAvailable    Entity    IsCarryingAnythingInHands        A  A  A  A  A  A  B  B  B  B  B  E  E  F        self            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:SpinTillCanSpeak I  ^    8      9   9      �  9    �    # 9 �~ �~	LD �     9 �~ h  9   �  9
    �  9    �~ ��8 �   ,             WantToChangeMicroReactions    OpinionReaction 	   CanReact    Entity    Timing    GetWorldFrame    GetTickRate   �@   IsInPlayerTouch 
   coroutine    yield     8   J  J  J  J  K  K  N  N  N  O  O  Q  Q  Q  Q  Q  Q  R  R  R  R  R  R  R  R  S  S  S  S  S  S  S  S  S  S  S  T  T  T  T  T  T  U  U  W  W  W  W  Z  Z  Z  Z  Z  ]  ]  ^        self     7      interrogated     7      timing    5       O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua J   BehaviourBase:ShouldWaitForActionToStopWhileLookingWhileSittingOrCarrying a  c                      b  b  c        self            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua "   BehaviourBase:IsSittingOrKneeling f  m         �   �    9   	 9  �   �    9             ModeManager    HasMode    Entity    EEntityModeType    EM_SITTING    EM_KNEELING        g  g  g  g  g  g  g  g  h  h  h  i  i  i  i  i  i  i  i  j  j  l  l  m        self            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua )   BehaviourBase:LookWhileSittingOrCarrying p  �    T     ~  9 �   9 ~   9 �   9 ~   9 �   9 ~ 	    �  9
   ��  9 �  	   ~    9~ �      9 �      9~   9   2  9 �      9           GetLocalHero     EOpinionTarget    EOT_HERO_DOG    GetLocalHeroDog    EOT_HENCHMAN_DOG    GetRemoteHeroDog    EOT_HENCHMAN    GetRemoteHero    LoopedActionID    MicroReactLabel    MicroReaction    ReactionTypes    None    Action    BreakSequence    Entity <   ShouldWaitForActionToStopWhileLookingWhileSittingOrCarrying    WaitForCurrentActionToFinish    ModeManager    IsAvailable    Look    IsSittingOrKneeling    LookAtEntity    TurnToFaceEntity   �@    T   q  q  r  r  s  s  s  s  t  t  t  t  u  u  u  u  v  v  v  v  w  w  w  w  x  x  x  {  {  {  {  {  {  {  {  {  |  |  |  |  |  }          �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     S      target     S      face_target    S       O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua 1   BehaviourBase:LookAtEntityWhileSittingOrCarrying �  �    9        �  9   ��  9 �      	~    9
~ �      9 �      9~   9   2  9 �      9           LoopedActionID    MicroReactLabel    MicroReaction    ReactionTypes    None    Action    BreakSequence    Entity  <   ShouldWaitForActionToStopWhileLookingWhileSittingOrCarrying    WaitForCurrentActionToFinish    ModeManager    IsAvailable    Look    IsSittingOrKneeling    LookAtEntity    TurnToFaceEntity   �@    9   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     8      face_target     8       O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:PlayGreeting �  �    %     �      9  �       9 �     
 9 �      9 2    9 2    	      Idle    IsAvailable    Entity    GetGreetingAnimation    PlayAnimation 	   Villager    IsRich    GreetingPosh 	   Greeting     %   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     $      greeting_anim 
          O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua )   BehaviourBase:ReturnHighestPriorityLabel �  �    C       9  ��  6 9
    9  ��  / 9    9  ��  ( 9    9  ��  ! 9    9  ��   9	    9  ��   9    9  ��   9    9  �	�   9    9  �
�   ��         MicroReaction    ReactionTypes    ReactingToAbuse 
   GivenGift    NoticeExpression    ReactingToDeed    GivingReward    HouseComment    InLove 	   Courting    Comment    None     C   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     B      can_comment     B      target     B      notice_exp     B      notice_deed     B      court_hero     B   
   love_hero     B      abused     B      give_reward     B      house_comment     B      gift_given     B       O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua .   BehaviourBase:CanChangeForHigherPriorityMicro �  �   
 �   
    ��   9   9   9   9
 
  � � 9
 
  � 9
    ��  9
    ��  9
    ��  9
    ��   9   9   9   9
 
  � � 9
 
  � 9
    �	�   9   9   9    9

 
�
  9

 
�
  9   9
 
  � r 9
 
  o 9
    ��  9
    ��  9
    ��  9
    ��   9   9   9   9
 
  � N 9
 
  K 9
    ��   9   9
 
  � @ 9
 
  = 9
    ��  	 9   9   9
 
  � 0 9
 
  - 9
    ��   9   % 9
 
  " 9
    ��   9
  
   9
    ��  9
      9   9  
 9   9   9   9   9
 
  �  9
 
 
  
         MicroReactLabel    MicroReaction    ReactionTypes    GivingReward    gift_given    ReadyForMarriage    InLove 	   Courting    HouseComment    DogOpinionReaction    EOpinionTarget    EOT_PLAYER    EOT_HENCHMAN    BehaviourSpeech    OpinionReaction 
   Gossiping    HintAboutReward    NoticeExpression    ReactingToDeed 
   GivenGift    ReactingToAbuse    None      �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  
      self     �      can_comment     �      target     �      notice_exp     �      notice_deed     �      court_hero     �   
   love_hero     �      abused     �      give_reward     �      house_comment     �       O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua %   BehaviourBase:CheckIfCanHouseComment �  �    	     �~ �      9 	   2 2
	 
 9	 H
   9
  d  9              Timing    GetWorldFrame    BehaviourHouseOpinion    WantToCommentAboutHouse 
   AIManager    GetBehaviourFromEntity    Entity    OpinionReactionBehaviourGroup     RepeatDelay    FrameLastRan        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self        
   cur_frame          want_to_comment          target       
   behaviour          repeat_delay          most_recent_use_allowed           O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua !   BehaviourBase:CanBeExtortedAgain               2 2
  9  �~H	 	  9	  d  9       
   
   AIManager    GetBehaviourFromEntity    Entity    RespondToCrimeBehaviourGroup    BehaviourRespondToExtortion     RepeatDelay    Timing    GetWorldFrame    FrameLastRan                                  
  
  
  
  
  
                  self        
   behaviour          repeat_delay 	         most_recent_use_allowed           O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua #   BehaviourBase:DealWithGiftMessages   $    G     �     ? 9 = 9~ 
�   5 9  	 
�� 
� 2	 �	 
�� 2l   
�   ~   
�  ~ 		~
     2	  2
  9 �~0 �~ 6         BehaviourReceiveGift    GetGift     GetID    OpinionReaction    GetLastGiftMessageReactedTo    Entity    MicroReactLabel #   SetMicroReactionLabelAndPriorities    MicroReaction    ReactionTypes 
   GivenGift    Logging 	   LogEvent    MicroBehaviour " "   GetMicroReactionNameFromEnumValue 
   " started    SetLastGiftMessageReactedTo    RespondToGift    GetExtraDataAsID    IsSittingOrKneeling 
   AIManager    GetBehaviourFromEntity    NoticeExpressionGroup    FrameLastRan    Timing    GetWorldFrame    LastCommented     G                                                                                                                                         "  "  "  $        self     F      just_speech     F      gift_given    F      gift_message    F      micro_react_label    F      behaviour_receive_gift 9   F       O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua )   BehaviourBase:CommentBasedOnOpinionCheck '  !
    7.    �      9      �   9           9 �      9~   9  	  9  
  9        9   �     
 9 �      9 �  �   9        �  ~~		~
 4	    9 � 2     
  ~  4	   9 "�      9  "�   $ "	!  9!!~  "$�   "   9  #   
       %   
        H$   &%   9 (O) 2*    �  9$    � n9+ ,&�~'  + -*�~*L(D (d c9 
I  .~	   9     9 / ~   .�      9 0.�  1 20� .  9 (  9  3~   !9	   9   9   9   9   94  � 
 95  �  9   9   9   9   	9+ ,.�~ N   &U67 84�94�7 80�:0� "  9       V 97 80�;0� " 
 9            5 6    < 6 F 97 80�=0� "  9            5 6   8 97 80�0� "  9          5 6   + 97 80�>0� "  9        5 6    97 80�?0� "  9        97 80�@0� "  9        97 80�A0� "  9      97 80�B0� "   9  
    9   967 84�:4�C D0�E 27 F4� "G 22l  !~ 8H I1      
+ ,0�~ N   0 9	! . 967 84�=4�C D0�E 27 F4�J  G 22l    K0�  !! ~  L0�  M!~ & (   N1  O 2 2
	1  9+ ,2�~�+ ,2�~ N   & 967 84�?4�C D0�E 27 F4�J  G 22l  Q R0�    & N1  S 2Q 2
	1 H9+ ,2�~�+ ,2�~ N ?9   59	 39    � 09    		 n 9T U4�  9T V4�  f 9W X5    &
	5 $967 8:�Y:�C D6�E 27 F:�J  G 28l  Z [6� *   6  9  \6�  ]  6^     1 9  \8�  _ `8� 4a9~  
 9  b:�   4 c9"d 2 !e9#f 2!  T U:�  	 9g h;    8! " &#i # ~   9T V:�   9g h;    8! " &#j # ~ + ,8�~�+ ,8�~ N �9k l4�     ) 9m n 2 o5h $ 967 88�p8�C D4�E 27 F8�J  G 26l  k q4�   N5  r 2k 2
	5 �9+ ,6�~�+ ,6�~ N �9   9T s4�  9g t5   4  u 2 v8�     6 9w9~   2 9x y:� 8/ ~ : * 9m z 2 {; % 9| }:�     9~ :�  � �<�:  9T s:�  9x �:� 8 Pf  9� 2  
 9x �:� 8 (;d  9� 2   9� 2  84   Q 967 8>��>�C D:�E 27 F>� J   G 2 <l  Z [:� *   :  9  \:�  ]~ :^     
 9  \<�  | �<�    6!  x   + ,<�~�+ ,<�~ N   9  9  9+ ,<�~+ ->�~�?L<D+ ,>�~ >d � 9�!/ ! ~ � �>�~ ��8 � 9   R 967 8>��>�C D:�E 27 F>� J   G 2 <l  Z [:� *   :  9  \:�  ]  :^     
 9  \<�  | �<�   � ! x   + ,<�~�+ ,<�~ N   � 9  � 9  � 9+ ,<�~+ ->�~�?L<D+ ,>�~ >d � 9�!/ ! ~ � �>�~ ��8 � 9  ` 9W X;   T  �@�! &
	; � 96 7  8@�  @�C D<�E 2 7  F@�!J   !G 2!>l   Z [<� *   <  9  \<�  ]   <^      * 9  \>�   _ `>�  : a? ~   
 9    b@�!  " :#c?%d 2#$e?&f 2$    /  ~		  9!T !sB� !  9!� !~  B!g !hC#  $ >% & &' @(  !+ ,>�~�+ ,>�~ N > 9� �:�  _ `<� :a=~  2 96!7 !8B�!�B�C D>� E 2!7 !FB�"J  !"G 2 "@l!  ]!  >  ^"    @ g  �A"  # <$ >% &&  '   +  ,@� ~ � +  ,@� ~  N  9	  9   	1  9� � 2   D9 N1  O 2� 2
	1 o9�0 + ,4�~4HP0 	9  9P0  8d d967 8<�<�� �8�      9� �8�  �  	9  9� �8�  �      9� �8�  �   	7C D8�E 27 F<�J  G 2:l    �8�  � 2	9  9  �<�    8 <  �<�    8   9z 2 � ! >    9	   9� �>�   !� !�B�   9   9� �>�      9~ >�    �  �@� @d  9� �>�   !� "� 2!  T s>� /  ~  8  9 T �@� ]" >  @ +  ,@� ~!+ !-B�!~!!XO !@D! !�B�"� "�D�#/ #~$�  !!   9#T #sF� #> 	 9# #�F�$� $�H�%� %~&�  #" H! F# F4$+ $,H�$~%+ %,J�%~&+ &-L�&~&{ML%&JD& H'( 2 (a(+ (,P�(~ Pd  9(  (�P�)  ((   9(Z ([P�) 8()   )P w9(  (�P�)  ( P(T sP�(/ (~ (8  9(T �P�(�* &((� )  * 8+� 2((    9   9(� (�P�)  *�9* ~( (]* >( P( (�P�)� )�R�* N((    9*+ *,T�*~*$TH *@D*+ *,T�*~$ T*!S*~' T  9*� + 8**    9*� *�T�+ 8**    9*+ *,T�*~*$TH *@D*+ *,T�*~$ T*  + \,� ,�X�-� -�Z�+t,� - V,  9!   91 1�b�2 `3/ 3~4�  1" d! b! �  91� 1~	c  92wc2~2    92 2�d�3 `4� 4~5�  2" f! d,  ��8,  -� -�Z�. 8--    9.� .�\�/ 8.	]  9/a]/~/   9/�]1� 2//    9/e]1� 2/0� 0�`�0^  90� 0�`� 0^   9, .� .�\�// / ~. .    9-   9.�0 .�]0  1 &.!   9-    9.+ .,\�.~ .Lh  9,   9.]0 >. \.�0 .�\�/  0 &1 8." ^! \.+ .,\�.~.$\H .@D*   9!   9-    9.� .�\�/  ..   9.� .�\�/  0� 1� 20 . .  /� /�^�0  1� 1�b�//     9. !   a9/�  0!E0~0^ \9/�1�E1 ~/  ^/ /0^�0  /01 0�`� 0^   9/ / 0_ 0``�1ME1 ~0 1� 1�b�0    92aa2~2   92ea4� 221 d2� 2�d�3  4 D22    92�2~2    92!E2~ 2` "�2� 2�d�3  22 2Ne4  5� 26� 22
	e  93+ 3,f�3~23�*  92  2�d�3  4ME4 ~2 2    92!E2~ 2`2� 2�d�3  22   92| 2�d�3  4� 22*  92�0 2�e4  5 D22   7 92�E2~	e 3 92�E2~3   3d . 92!E2~ 2`2�0 2�d�3  4 D5 ^22+ 2,d�2~3+ 3-f�3~3�gL%3dD  � 9.  � 9   � 92� 2�d�3  22  � 9	  � 92~ 2d�3  23� 3�f� 2fd � 92� 2�d�3  4� 5� 24 2  � 92� 2�d� 2b  92!E2~ 2`2�E2~	e � 92�E2~3   3d � 92| 2�d�3  4� 222| 2�d�3  22  � 92� 2�d�2~ ��8 � 92�0 2�e4 D22   & 92!E2~ 2`2�0 2�d�3  4 D5 &2  � 9.  � 9   � 92� 2�d�3  22  � 9	  � 92~ 2d�3  23� 3�f� 2fh  92� 2�d�3  4� 5� 24 2  w 92�0 2�d�3  4 D22   1 9/   / 92!E2~ 2`2�0 2�d�3  4�E4~5�E5~6 &2
2    93+ 3,f�3~ {gH  Z 9.  X 9   V 93� 3�f�4  33  P 9	  N 93~ 3f�4  34� 4�h� 3hd F 93� 3�f�4  5� 6� 25 3  > 92�0 2�d�3  4 D5 &6 82
 &e ) 93!E3~ 3`3+ 3,f�3~4+ 4-h�4~4�iL 4fD*   ' 9.  % 9   # 93� 3�f�4  33   9	   93~ 3f�4  34� 4�h� 3hd  93� 3�f�4  5� 6� 25 3   93!E3~ 3`3+ 3,f�3~4+ 4-h�4~4�iL 4fD* /+ /,^�/~ /Jh ! 9!   9/Z /[^�0 8/0   0^  9/� /�^�0 8//   9/]1 >/ ^/� /�_1  2  3 &4 8//+ /,^�/~0+ 0-`�0~0�aL%0^D*   9/� /�^�0 *//     9!  /� /�^�/~ u�8(+ (,P�(~(�(+ (,P�(~ (N 2 9   0 9 N1  O 2 2
	1 ( 9�0 + ,4�~4HP0 	9  9P0  8d  967 8<�><�C D8�E 27 F<�J  G 2:l   �8�    &+ ,8�~�+ ,8�~ N   e 9� 2� 2| �4�      9� 2� 2 N9   0  2
	9 S 9�8 + ,<�~<H P8 	A  9 P8  @d H 9 6"7 "8D�";D�  C  D@�!E 2"7 "FD�#J  "#G 2!#Bl"      !+ !,B�!~"+ "-D�"~"�EL!"BD"+ ",D�"~ !Dd   9    9"$ "#� #  �  9#+ #,F�#~$+ $-H�$~$�IL!$FD#  \$  $�H�%  $# H$� $�I&  ' F(  $
  H$� $�H�$~ ��8     9"+ ",D�"~"�"+ ",D�"~ "N�  &/  9�~ 
UJ  	/  9J  7 80�90�. 
 9C D.�E 27 F2�J  � 20l  67 82�92� 
I7 8&�9&� "  9*    �  9 
UJ    �  9J  7 8(�9(�& 
 9C D&�E 27 F*�J  � 2(l  67 8*�9*� 
I  �      OpinionReaction    IsAvailable    Entity    IsInPlayerTouch "   IsEntityWithinDistanceOfLODCentre    CommentLODDistance 	   Villager 
   IsExiting    CanCrowdMicroReact   
   AIManager    IsSimBehaviourDisabled    Follow    IsFollowing    OnActionUseBed    EnteredScript    GetCurrentBehaviour    CanComment    NoticeExpression    BehaviourReactToDeed    DoYouWantToReactToDeed    CheckIfCanMicroCourt    CheckIfCanMicroLoveSuggest    IsCarrying    MessageEvents    IsMessageSentTo    CarryingGiveReward    LastRewardMessage    CatchAbuseMessages    CheckIfCanHouseComment    BehaviourReceiveGift    GetGift    GetID    GetLastGiftMessageReactedTo    ReturnHighestPriorityLabel    WantToChangeMicroReactions     CanChangeForHigherPriorityMicro    LastCommented       �A   IsInMicroReactionMethod    Timing    GetWorldFrame    GetTickRate    IsSittingOrKneeling    GetLocalHero    GetOccupation 	   EJobType    JOB_BEGGAR    CanInterruptCurrentBehaviour    abuse    give_reward #   SetMicroReactionLabelAndPriorities    MicroReaction    ReactionTypes    None    GivingReward    ReactingToAbuse    given_gift 
   GivenGift    ReactingToDeed    HouseComment    ReadyForMarriage    InLove 	   Courting    Logging 	   LogEvent    MicroBehaviour " "   GetMicroReactionNameFromEnumValue 
   " started    BehaviourGivePlayerReward    FollowAndGiveReward    MicroReactLabel    SetLastGiftMessageReactedTo    RespondToGift    GetExtraDataAsID    GetBehaviourFromEntity    NoticeExpressionGroup    FrameLastRan    BehaviourHouseOpinion    MakeCommentAboutHouse    OpinionReactionBehaviourGroup    EOpinionTarget    EOT_HERO_DOG    EOT_HENCHMAN_DOG    BehaviourOpinionReaction    GetReaction    DogOpinionReaction 
   Targeting 
   GetTarget    GrabReacting    LookWhileSittingOrCarrying    SpinTillCanSpeak    GDB 
   GetRecord    IsNull    UseReaction    GetS32    TimeOut    GetEnum    ReactionType    ReactionHelpers    PerformReaction    GetLocalHeroDog    GetRemoteHeroDog    BehaviourHintAboutReward    DoYouWantToHint    GetRandomNumber   �B  pA   HintAboutReward    HintToPlayerAboutReward     PlayerInteractionBehaviourGroup    EOT_HENCHMAN %   ChooseGossipInsteadOfOpinionReaction        GetHome    IsAlive 	   Building    GetBuildingOwner   @@  �?   ScriptFunction    IsFamilyMemberOrNanny    Age    GetAgeGroup 
   EAgeGroup    EAGE_GROUP_CHILD    GetIncomeModifier    TEXT_AI_TENANTS_RENT_HIGH    TEXT_AI_TENANTS_RENT_LOW    TEXT_AI_TENANTS_RENT_NEUTRAL    RentSpeech    SaySimLine    @   TurnToFaceEntity 
   coroutine    yield    BehaviourSpeech    SpeechTopic    EOT_PLAYER    GetRemoteHero    Gossip    GetGossipItem 
   Gossiping    PerformGossip    print 4   Should never get here, something is very very wrong    BehaviourNoticeExpression    RepeatDelay    Navigation    IsPathfinding    StopMoving    LoopedActionID    Action    IsActionPluggedIn    BreakSequence    GetEntityToNoticeExpressionsOf   �?   GetMinDistForReaction    GetPointToMoveTo    GetRandomFloat    ModeManager    HasMode    EEntityModeType    EM_KNEELING    IsPerformingAnyAction    SetCurrentAction    ActionPlayAnim    SittingIdleNoticeHero   �@   IsMessageSentBy    EMessageEventType #   MESSAGE_EVENT_EXPRESSION_PERFORMED    LastExpressionMessage    IsToNoticeExpression    DealWithGiftMessages    IsDistanceBetweenThingsUnder    NavigatorControl    StepAwayFromPos    GetPosition    IsMessagePosted %   MESSAGE_EVENT_EXPRESSION_MENU_OPENED 	   IsPlayer    ExpressionPerformer    IsPerformingExpression .   MESSAGE_EVENT_ONE_TO_ONE_EXPRESSION_PERFORMED    pairs    GetExpressionBeingPerformed    Exists    ExpressionType    EExpressionType    EXPRESSION_TYPE_FOLLOW    EXPRESSION_TYPE_WAIT    Player    IsInPodiumMode    BehaviourInstance    WaitForPodiumExpression    ReactToExtendedStart    Idle #   LookAtEntityWhileSittingOrCarrying    GetEntitySentBy    JOB_SHIP_CAPTAIN    EXPRESSION_TYPE_GENERIC    BehaviourRespondToExtortion    IsExtortionExpression    CanBeExtortedAgain    Message    Update    RespondToCrimeBehaviourGroup    IsFeelingHarassed    Talk 
   IsTalking    TEXT_AI_HARASSMENT_OBJECTION    IsFollowExpression    GetEntitySentTo    FollowHero   �@%   TEXT_AI_DEED_REACT_GENERIC_CONFUSION    IsAvailableToSayLine    IsBeggingExpression    RespondToBegging    IsSeductionExpression +   ReactToSeductionAttemptCommonFunctionality    DoDeedReaction    PromptPlayer   B   PerformDeedReaction    SpouseBehaviourGroup    BehaviourSpouseReactToAbuse    IsPlayersChild    HerosChildBehaviourGroup    BehaviourChildReactToAbuse 
   is_posted +   GetStrongestInvisibleExpressionEffectTable    BehaviourReactToAbuse    ReactToAbuse 
   lookingAt    StopLooking    " finished    O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua     A  A            �  @�         OpinionReaction    ClearReacting    Entity        A  A  A  A  A  A            self O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua     c  c            �  @�         OpinionReaction    ClearReacting    Entity        c  c  c  c  c  c            self .  (  (  (  (  (  (  )  ,  ,  ,  -  1  1  1  1  2  2  2  2  2  2  3  3  3  3  4  4  4  4  4  4  4  4  5  5  5  5  5  5  8  ;  ;  ;  ;  ;  ;  ;  ;  ;  ;  ;  ;  ;  ;  ;  ;  =  F  F  F  F  G  G  G  H  H  H  I  I  I  I  J  J  K  K  L  L  M  N  N  O  O  O  O  O  O  O  O  S  S  S  T  T  U  Z  Z  Z  Z  Z  Z  Z  Z  [  [  [  [  [  [  ]  ]  ]  ]  ]  ]  ]  ]  ]  ]  ^  b  b  b  b  b  b  b  b  b  b  b  b  c  c  c  c  c  c  c  c  c  c  c  c  c  d  d  d  f  k  m  m  m  m  n  n  n  n  n  n  n  n  n  n  n  n  n  p  q  r  r  s  s  s  s  t  w  w  y  z  z  z  z  z  z  {  {  {  {  {  {  {  {  {  {  {  {  ~  ~          �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                    	  	  	  	  	  	  	  	  	  	  	  
  
  
  
  
                                                                                                                                                      !  !  !  !  !  !  !  !  !  !  "  "  "  "  #  #  #  #  #  #  $  %  %  &  &  &  &  &  &  '  (  (  *  +  .  0  0  1  1  1  1  1  2  2  2  2  2  2  2  2  2  2  2  3  3  3  3  3  3  3  5  5  5  5  9  9  9  <  <  <  ?  ?  @  @  @  @  A  A  A  A  A  A  A  E  E  E  E  F  F  F  F  H  H  H  H  H  H  I  I  I  I  I  I  I  I  K  K  K  K  K  L  L  L  L  M  M  M  M  O  Q  Q  R  R  R  R  R  S  S  S  S  S  S  S  S  S  S  S  T  T  T  T  T  T  T  V  V  V  V  [  [  [  [  ^  ^  ^  a  a  b  b  b  b  c  c  c  c  c  c  c  g  g  g  g  h  h  h  h  j  j  j  j  j  j  k  k  k  k  k  k  k  k  l  l  l  l  l  m  m  m  m  n  n  n  n  p  r  r  s  s  s  s  s  s  s  t  t  u  u  u  u  u  v  v  v  v  v  v  v  v  v  v  v  x  x  x  x  x  x  x  z  z  z  z  ~  ~  ~  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	   	   	   	   	   	   	   	   	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  		  		  
	  
	  
	  
	  
	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	   	   	   	   	   	   	   	   	   	  !	  !	  "	  "	  #	  #	  #	  #	  #	  #	  $	  $	  $	  $	  $	  $	  $	  $	  $	  	  '	  +	  ,	  ,	  ,	  ,	  -	  -	  .	  .	  .	  .	  /	  /	  /	  /	  /	  /	  /	  /	  /	  /	  /	  0	  0	  0	  1	  1	  1	  1	  1	  1	  1	  1	  2	  8	  8	  8	  8	  8	  8	  8	  8	  8	  9	  9	  9	  9	  9	  =	  =	  =	  =	  =	  =	  =	  =	  =	  =	  =	  ?	  ?	  ?	  ?	  @	  @	  @	  @	  @	  @	  @	  @	  C	  C	  C	  C	  C	  D	  D	  E	  E	  E	  E	  F	  F	  F	  F	  F	  F	  G	  G	  G	  G	  G	  G	  G	  K	  M	  M	  M	  M	  M	  M	  M	  M	  N	  Q	  Q	  Q	  Q	  Q	  Q	  Q	  R	  R	  R	  R	  R	  S	  S	  S	  S	  S	  S	  S	  S	  S	  S	  T	  T	  T	  T	  T	  U	  U	  V	  V	  V	  V	  V	  V	  X	  X	  X	  X	  [	  [	  [	  [	  [	  [	  [	  [	  [	  [	  [	  ]	  ]	  ]	  ^	  _	  _	  _	  _	  a	  a	  a	  a	  a	  a	  b	  b	  c	  c	  c	  c	  e	  e	  f	  f	  f	  f	  f	  f	  f	  f	  g	  g	  g	  h	  h	  h	  h	  h	  h	  i	  i	  i	  i	  i	  k	  k	  l	  l	  l	  l	  l	  m	  m	  m	  m	  m	  m	  m	  m	  m	  m	  m	  n	  n	  n	  o	  o	  o	  o	  o	  o	  p	  p	  p	  p	  p	  p	  p	  p	  r	  r	  r	  r	  r	  r	  r	  r	  r	  r	  r	  r	  r	  r	  r	  r	  r	  r	  r	  r	  r	  r	  s	  s	  s	  s	  s	  s	  s	  t	  u	  u	  u	  u	  v	  v	  v	  w	  w	  w	  w	  w	  w	  w	  w	  w	  x	  x	  x	  x	  x	  y	  y	  y	  y	  y	  y	  z	  z	  z	  z	  |	  }	  }	  }	  }	  }	  }	  ~	  ~	  ~	  	  	  	  	  	  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  	
  	
  	
  	
  	
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  !
  e      self     -     behaviour_inst =   -     can_comment @   -  
   behaviour @   -     target @   -     notice_exp C   -     notice_deed G   -     court_hero I   -  
   love_hero K   -     is_carrying M   -     givereward N   -     reward_message N   -     abused [   -     house_comment ]   -     house_target ]   -     gift_given ^   -     gift_message ^   -  
   new_label �   -     seconds_between_comments �   -     just_speech �   
     is_sitting �   
     player �   
  
   is_beggar �   
  
   lookingAt �   �     behaviour_receive_gift �  �     behaviour_house_op �  �     gossip �  �     behaviour_speech �  �     index �  A     allowed_to_speak   A     record   9     behaviour_hint g  q     comment_about_rent ~  �     rent_comment_line   �     home �  �     allowed_to_speak �    
   frame_end        allowed_to_speak 5  e  
   frame_end X  e     index o  �     allowed_to_speak �  �     record �  �     ent_to_face �  �     index �  �     record �  �     allowed_to_speak �  �     behaviour_n_e   N     repeat_delay   N  
   cur_frame   N     most_recent_use_allowed   N     entity_to_notice K  N  	   min_dist L  N     point_to_move_to Y  N  
   move_rand \  _  
   rand_dist _  _     look_at_targ �  N     stopPayingAttention �  N     expression_performed �  N     message �  N     look_at_handle �  N     lastFrameTweakedStop �  N     timeToPrompt �  N     timeToMiniDeed �  N     last_quick_menu_msg_id �  N     quick_menu_event �  E     quick_menu_message �  E     reset_bools   E     expression_messages !  E     (for generator) $  E     (for state) $  E     (for control) $  E     _ %  C     message_type %  C  	   henchman 4  C     performing_follow F  E     performing_expression J  E     current_expression P  g  
   expr_type ^  g  	   kneeling �  E     not_ship_captain �       record �       expression_type �       behaviour_extortion �  �  	   accepted �  �     reacted �       behaviour_react W  �     repeat_delay Z  �  
   cur_frame ]  �     most_recent_use_allowed ^  �     group �  �  
   behaviour �  �     is_player_child �  �     is_multiplayer_family �  �     behaviour_n_e �  �     repeat_delay �  �  
   cur_frame �  �     most_recent_use_allowed �  �     reacted �  �     stopwaitingforeffect �  �     catch �  �     expression_effect �  �      O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:KillTime $
  0
    !       �  9    �   9      9     9 �~ �~LD �~ d  9~	 
�~ ��8        WantToChangeMicroReactions    IsInPlayerTouch    CanSpinAndWait     Timing    GetWorldFrame    GetTickRate    CommentBasedOnOpinionCheck 
   coroutine    yield     !   %
  %
  %
  %
  %
  %
  &
  )
  )
  )
  )
  )
  )
  *
  *
  *
  *
  *
  *
  *
  *
  +
  +
  +
  +
  +
  ,
  ,
  -
  -
  -
  -
  0
        self            secs            time            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua (   BehaviourBase:FaceAndKillTimeIfTargeted 3
  @
    9       �  9    �   9      9    * 9 �~ �~LD �~ d  9  9~    9	 
�      9     2   	 9  2~ �~ ��8        WantToChangeMicroReactions    IsInPlayerTouch    CanSpinAndWait     Timing    GetWorldFrame    GetTickRate    IsAlive 
   Targeting 
   GetTarget    Entity    IsDistanceBetweenThingsUnder   �@   TurnToFaceEntity    A   CommentBasedOnOpinionCheck 
   coroutine    yield     9   4
  4
  4
  4
  4
  4
  5
  8
  8
  8
  8
  8
  8
  9
  9
  9
  9
  9
  9
  9
  9
  :
  :
  :
  :
  :
  :
  :
  :
  :
  :
  :
  :
  :
  :
  :
  :
  :
  :
  :
  :
  :
  :
  :
  :
  :
  ;
  ;
  ;
  ;
  <
  <
  =
  =
  =
  =
  @
        self     8      secs     8      target     8      time    8       O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:FaceAndKillTime C
  P
    ,       �  9    �   9   �~ �~LD �~ d  9     2    9  9	~    9
  2~ �~ ��8        WantToChangeMicroReactions    IsInPlayerTouch    Timing    GetWorldFrame    GetTickRate    IsDistanceBetweenThingsUnder    Entity   �@    IsAlive    TurnToFaceEntity    A   CommentBasedOnOpinionCheck 
   coroutine    yield     ,   D
  D
  D
  D
  D
  D
  E
  G
  G
  G
  G
  G
  G
  G
  G
  H
  H
  H
  H
  H
  H
  H
  H
  H
  H
  H
  H
  I
  I
  I
  I
  I
  I
  J
  J
  J
  J
  M
  M
  N
  N
  N
  N
  P
        self     +      secs     +      target     +      time    +       O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua 1   BehaviourBase:SetMicroReactionLabelAndPriorities S
  z
    S     ~  9~    9 ��   9 �    
 9	   ��   9 
�         9  \ 	   �� # 9 	    �  #�  9	  9      9  
   
  9    9   "  9  ��8  9  �  #�        GetLocalHero     IsAlive    MicroReaction    ReactionTypes    NoticeExpression    ExpressionPerformer    IncrementCrowdSize    Entity    MicroReactLabel    DecrementCrowdSize    MicroReactionPriorities    None 
   AIManager *   GetGroupAndBehaviourNamesForMicroReaction    GroupPriority        BehaviourPriority        GetBehaviourGroupFromEntity 	   Priority    ipairs    Name     S   V
  V
  W
  W
  W
  W
  W
  W
  X
  X
  X
  X
  X
  Y
  Y
  Y
  Y
  Y
  Y
  Z
  Z
  Z
  Z
  Z
  Z
  [
  [
  [
  [
  [
  _
  `
  `
  `
  a
  a
  c
  c
  c
  c
  c
  c
  e
  e
  e
  e
  f
  f
  g
  g
  i
  i
  i
  i
  j
  j
  j
  j
  j
  k
  k
  l
  l
  l
  n
  n
  n
  n
  o
  o
  o
  p
  p
  p
  q
  n
  r
  u
  w
  w
  x
  x
  z
        self     R      label     R      player    R      micro_group_name .   M      micro_react_name .   M      micro_group ;   M      (for generator) C   M      (for state) C   M      (for control) C   M      k2 D   K      v2 D   K       O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua $   BehaviourBase:LockOutMicroReactions 
  �
    	        9  	�  �        IsInMicroReactionMethod    MicroReactionPriorities     GroupPriority  PCH   BehaviourPriority     	   �
  �
  �
  �
  �
  �
  �
  �
  �
        self            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua #   BehaviourBase:UnlockMicroReactions �
  �
         �� 	     #   SetMicroReactionLabelAndPriorities    MicroReaction    ReactionTypes    None    IsInMicroReactionMethod         �
  �
  �
  �
  �
  �
  �
        self            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua 5   BehaviourBase:DoesCombatGroupMindStatePreventRunning �
  �
               9   � 	 9        9             CombatRegister    GetCombatInfo    Entity    Group     BehaviourIsValidForCombatStates 	   GetState        �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
        self           combat_info           O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:LookAtEntity �
  �
    	'        �  9   	~    9       9  ~   9 �   9 �    9~    9   	�
     
           LookEntity    IsAlive    StopLooking    ELookAtPriority    NORMAL_PRIORITY    ELookAt    WITH_HEAD_AND_EYES    LookHandle    Look    LookAtEntity    Entity     '   �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
        self     &      entity     &   	   priority     &      look_at_with     &       O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:LookAtPosition �
  �
    	    ~   9 �   9 � �     
 
  	      StopLooking    ELookAtPriority    NORMAL_PRIORITY    ELookAt    WITH_HEAD_AND_EYES    LookHandle    Look 
   LookAtPos    Entity        �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
        self           pos        	   priority           look_at_with            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:StopLooking �
  �
    	        �  9   ~          LookHandle    Clear     LookEntity     	   �
  �
  �
  �
  �
  �
  �
  �
  �
        self            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua     BehaviourBase:IsLookingAtTarget �
  �
         �   ,          Look    IsLookingAtTarget    Entity        �
  �
  �
  �
  �
  �
        self            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:SetAsUnshoveable �
  �
    	       �  9 �            ShoveableKey 
   Shoveable    SetAsNotShoveable    Entity     	   �
  �
  �
  �
  �
  �
  �
  �
  �
        self            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:SetAsShoveable �
  �
    
        �  9 �              ShoveableKey 
   Shoveable    RemoveAsNotShoveable    Entity      
   �
  �
  �
  �
  �
  �
  �
  �
  �
  �
        self     	       O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua (   BehaviourBase:MicroReactOnInterrogation �
  �
                      �
  �
  �
        self            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua    BehaviourBase:IsToAlwaysUpdate �
  �
                       �
  �
  �
        self            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua $   BehaviourBase:GetUpdateZoneOverride �
  �
        4              �
  �
  �
        self            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua 8   BehaviourBase:IsBehaviourBlockedByBuildingThePlayerIsIn �
  �
        ~    9 �     9 �    ,             IsAlive    Player    IsAvailable '   IsInHomeThisNPCCannotEnterForBehaviour    Entity        �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
        self           player            O   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\AIBase.lua '   BehaviourBase:AddModeWithAnimGroupName �
  �
         �     � �  9         ModeManager    AddModeWithAnimGroupName    Entity 
   AIManager    SleepFixUp    PlayAnimation        �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
        self           entity_mode           anim_group           anim            �                                                                                                         !   "   #   #      #   &   &   '   '   '   '   '   (   (   '   (   ,   .   ,   1   >   1   A   B   d   d   B   g   i   g   l   n   l   q   u   q   x   z   x   }      }   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �     �          &  '  &  *  +  *  /  V  /  \  w  \  y  ~  y  �  �  �  �  �  �  �  �  �  �  $  �  '  S  '  V  u  V  x  x  x  y  y  y  y  y  y  y  y  z  z  z  z  z  z  z  z  {  {  {  {  {  {  {  {  |  |  |  |  |  |  |  |  }  }  }  }  }  }  }  }  ~  ~  ~  ~  ~  ~  ~  ~  �  �  �  �  �  �  �  �  �  �  �  �  �    �    &    )  1  )  4  @  4  C  I  C  L  \  L  _  h  _  k  x  k  {  �  {  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �          !    $  ,  $  /  7  /  9  9  ;    ;  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     �    '    0  2  0  5  =  5  @  E  @  H  _  H  c  t  c  w  �  w  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �          +    .  =  .  @  F  @  I  ^  I  a  c  a  f  m  f  p  �  p  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          $    '  !
  '  $
  0
  $
  3
  @
  3
  C
  P
  C
  S
  z
  S
  
  �
  
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
        (for generator) .   3      (for state) .   3      (for control) .   3      k /   1      v /   1      behaviour_number :   �      