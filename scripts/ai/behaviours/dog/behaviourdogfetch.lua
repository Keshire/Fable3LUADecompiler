LuaQ i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\Dog\BehaviourDogFetch.lua    (main chunk)                    2    �   �   �    x    x    x    x    x    x    x         BehaviourBase    CreateSubClass    BehaviourDogFetch    IdleTimeAtEnd   @@   DistBeforeGrab    @   PickUpAttempts    PrepareToRun 
   HasTarget    IsStillRunnable    FillInStartAction    Update 	   FastExit 	   SlowExit    i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\Dog\BehaviourDogFetch.lua    BehaviourDogFetch:PrepareToRun 
             �    �      9~   
 9    9~    9 
  |             Dog    GetFetchTarget    Entity    GetFetchThrower    IsAlive    Target    ThrowerEntity    IsStillRunnable                                                                                                  self           thing_to_fetch          thrower_entity           i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\Dog\BehaviourDogFetch.lua    BehaviourDogFetch:HasTarget    $             �  9   ~   9       �    9             Target    IsAlive    Dog    GetFetchTarget    Entity                                                                   #   #   $         self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\Dog\BehaviourDogFetch.lua "   BehaviourDogFetch:IsStillRunnable )   0          �   � 	 9    �  9  ~    9             Dog    GetMoodType    Entity    EDogMoodType    DOG_MOOD_TYPE_SCARED    ThrowerEntity    IsAlive        *   *   *   *   *   *   *   *   +   +   +   +   +   +   +   +   ,   ,   /   /   0         self            i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\Dog\BehaviourDogFetch.lua $   BehaviourDogFetch:FillInStartAction 5   M     
.     �    �   �      		~ f   9  \ � f  9   9!  9!  9   9!   9! �  	         Physics    GetVelocity    Target    GetFacingVector    Entity    math    deg    GetAngleTo 	   GetCross    GetZ        Type    EScriptableAction    DOG_ANIMATION   �B   Anim    ExcitedOutOf110Right    ExcitedOutOf110Left    ExcitedOutOf180Right    ExcitedOutOf180Left    Action    SetCurrentAction     .   6   6   6   6   7   7   7   7   8   8   8   8   8   8   9   9   9   :   ;   ;   ;   ;   <   >   >   >   >   ?   ?   @   @   A   A   C   D   F   F   G   G   I   L   L   L   L   L   M         self     -   	   velocity    -      facing    -      angle    -      perp    -      turn_right    -      action    -       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\Dog\BehaviourDogFetch.lua    BehaviourDogFetch:Update R   �     e    �   2 �       	  
 2 �
	   2  � �    )~      P 9 �  	  9	~  B 9   
�   �    9 
�   �  )! "
�	     9#~ ) 9$ % & 2LF	  $ % & 2LF  $ % & 2LF	  $ % & 2LF  ~    9  '~  ( )
�~ ��8 *�   + ,�- 2  & 2.  & 2� q
/	
~h  9
0
~
   9	.   \ 9
  
1
~2  3  1~4 ~ 5 6�  7~  1~H 8�9~ :!d  9 ;d  9 < �  = �  >  \~�@ A"�      9    9B 2 ( 9C D$�   f  9  1%~HE%~ F'd 
 9@ G&�      9  ''~  9H  IL&H f  9E~&L (d  9   9( )$�~ ��8
0
~
    9 7 9    9
J
~
K 
L�  M N�

O \ Q��  S�

T 
U�    

    9   9  9
  
V 6
@ 
W�  

X 
Y�
~     2X Z�  &d  9( )�~ ��8[�rJ~	  	[ 2
 
8�
    9\ ]� ^�  _ 2		  ` a�      9` b�  c d�	& 2X Y�~X Z� e   d  9( )�~ ��8  ~    9  '~  f      DogLocomotion )   SetMatchSpeedToDestinationDistanceCutoff    Entity        Dog    SetIsPerformingTrick    LookAtEntity    Target    MoveToEntity    ThrowerEntity   @@   ENavigationSpeed    NAV_SPEED_SPRINT    TurnToFaceEntity   4B   ActionOfType    EScriptableAction    DOG_EXCITED_INTO    Action    SetCurrentAction 
   IsExcited    WaitForCurrentActionToFinish    Carried    GetCarrierEntity     IsAlive    ModeManager    HasMode    EEntityModeType    EM_DOG_EXCITED    RemoveMode     ExpressionPerformer    IsExtendedFailure    FillInStartAction    WaitForSeconds    GetRandomFloat   �?   Destroy 
   coroutine    yield    SetChasingBall    QuestManager 	   NewTimer   �A   PickUpAttempts    GetTime 
   HasTarget    GetPosition 	   CVector3    SetZ    GetZ    Physics    GetVelocity    GetLengthXY    NAV_SPEED_FAST_RUN    GetSquaredLengthXY   A   A   NAV_SPEED_RUN    ResetForceWalk    MoveToPositionNoWait    speed    Navigation 
   HasFailed   �@   Projectile    GetLastHitFrame    GetSquaredLength   �A   IsWaterTooDeepToWalk    DistBeforeGrab ���=   StopLooking    Look #   DisableLookingWithPriorityLessThan    ELookAtPriority    COMBAT_PRIORITY    PerformActionEx    Type    DOG_PICK_UP_BALL    BlendOutTime    ?	   Carrying    IsCarryingEntity    try_to_pick_up    StopMoving    Timing    GetWorldFrame    GetSecondsSince    @   PerformAction    DOG_DROP_BALL &   CreateExpressionMessageFromRecordName    ExpressionDogTrickFetch 	   DogStats    IsAvailable    ModifyTrainingXP    EDogTrainingType #   DOG_TRAINING_TYPE_TREASURE_HUNTING    IdleTimeAtEnd     e  S   S   S   S   S   T   T   T   T   T   V   X   X   X   [   [   [   [   [   [   ^   ^   ^   ^   a   a   a   a   b   b   b   b   b   c   d   d   f   f   f   h   i   i   j   j   j   j   l   l   l   l   l   l   m   n   n   n   n   n   n   n   n   o   o   o   o   o   o   q   r   r   r   r   r   r   s   s   s   u   u   u   u   u   u   v   v   v   w   w   w   w   w   w   x   x   x   y   y   y   y   y   y   z   z   z   {   {   {   {   {   {   |   |   |   |   |   }   }   }      �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     d  
   picked_up    d     action    d  
   ball_held (   d     ball_carrier .   z      chase_timer �   d     try_to_pickup �   d     (for index) �   -     (for limit) �   -     (for step) �   -     i �   ,     target_position �   �      position_to_go_to �   �   	   velocity �   �      speed �   �   
   to_target �   �      speed_to_use �   �      move_return �   �      navigation_failed �   �      x �   �      to_destination �   �      dist_to_check_against �   �      wait_start   ,     idle_start Q  d      i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\Dog\BehaviourDogFetch.lua    BehaviourDogFetch:FastExit �       E        �  9   ~    9 �         9 �   �   ~ 	
 �   �    9
 �   � �   �     �   � �     �    �          Target    IsAlive 	   Carrying    IsCarryingEntity    Entity    RemoveEntityFromSlot    DummyObjects    COMBAT_MOUTH    Destroy     ModeManager    HasMode    EEntityModeType    EM_DOG_EXCITED    RemoveMode    DogLocomotion !   ResetMatchSpeedToDestinationData    Dog    SetChasingBall    Look #   DisableLookingWithPriorityLessThan    ELookAtPriority    IDLE_PRIORITY    SetIsPerformingTrick    BehaviourBase 	   FastExit    ResetFetch     E   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                            self     D      maintained_modes     D       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\Dog\BehaviourDogFetch.lua    BehaviourDogFetch:SlowExit 
           �   ~    
 9  � 	�
   ~ �
          BehaviourBase 	   SlowExit    WaitForCurrentActionToFinish 
   IsExcited    ActionOfType    EScriptableAction    DOG_EXCITED_OUTOF    Action    SetCurrentAction    Entity    Dog    ResetFetch                                                                  self           maintained_modes           action                                             
      
      $      )   0   )   5   M   5   R   �   R   �     �   
    
            