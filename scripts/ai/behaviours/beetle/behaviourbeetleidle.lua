LuaQ n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\Beetle\BehaviourBeetleIdle.lua    (main chunk)                   2     x    x    x 
   x         BehaviourBase    CreateSubClass    BehaviourBeetleIdle    PrepareToRun    Update 	   FastExit 	   SlowExit    n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\Beetle\BehaviourBeetleIdle.lua !   BehaviourBeetleIdle:PrepareToRun 	            ~   2FD    
          TimeTillFlipBehaviour    Timing    GetWorldFrame    SecondsToFrames    GetRandomNumber   @@  ?
   Wandering 	   RoofIdle         
   
   
   
   
   
   
   
   
   
   
   
                        self            n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\Beetle\BehaviourBeetleIdle.lua    BehaviourBeetleIdle:Update    a               9         9    \	 
~      1 9 \	 # \	 &-/ 2     8      Į 9     9 ~  ~H  !   " #~ äĸ8 ą 9$ %  $ &   'd   9( 2       9)         9*+ 2 4  , -  \/L\1 2`    9  3 4  *+ 2 4  5 6 27H  8  9	~: ;: <   
L=	~: >: <	   L
H~N9	~: >: <	   L=	~: ;	: 	<
 	  LD~N  ~@ 	 

  2DA B	  
 ' 2C 2D 2 2 A E	 
      9F
  \/]1 2`    9) 	  
 / 2   
 9) 	  
     9" #~ íĸ83 4	  *
+ 2 4  G 	5 
H 2		?D" #~ Xĸ8  I      ModeManager    IsAvailable    Entity    HasMode    EEntityModeType 
   EM_FLYING    Action    SetCurrentAction    Type    EScriptableAction    LAND_FROM_FLIGHT    Anim    Land    WaitForCurrentActionToFinish    Beetle    IsOnCeiling    LOOP    IntoAction     LoopAction    PLAY_ANIMATION    UpsideDownIdle    OutOfAction 	   NumLoops     	   Priority    EActionPriority    PRIORITY_MOVEMENT 	   RoofIdle    QuestManager    HeroEntity    GetPosition    Physics    SetFacingVector 
   coroutine    yield    Combat    GetRegroupPoint    GetPatrolRadius ÍĖĖ=  @@&   IsDistanceBetweenThingAndPositionOver    PlayAnimation    Idle    TurnToFacePoint    MoveToPosition    radius    ?   speed    ENavigationSpeed    NAV_SPEED_SLOW_WALK    Navigation    StopMoving    GetRandomNumber   īB  4B   GetFacingVector    GetX    math    cos    rad    GetY    sin    @	   CVector3    Kynapse    GetNearestNavigablePoint    A   A   IsPointNavigable    MoveToPositionNoWait    WaitForSeconds    @                                                                                                                   !   !   !   !   !   !   "   #   %   %   %   (   (   (   (   (   (   *   *   *   *   *   *   ,   ,   ,   ,   .   .   .   .   .   .   .   .   /   /   /   /   /   1   1   1   1   2   5   5   5   5   6   6   6   6   7   7   8   ;   ;   ;   ;   ;   ;   <   <   <   <   <   <   <   =   =   =   =   =   >   >   >   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   ?   @   B   B   B   B   C   C   C   C   C   F   F   F   F   G   G   G   G   I   I   I   I   I   I   I   I   I   I   I   I   I   I   I   I   I   I   I   I   I   I   J   J   J   J   J   J   J   J   J   J   J   J   J   J   J   J   J   J   J   J   J   J   L   L   L   L   L   L   L   L   L   N   N   N   N   N   N   N   N   N   N   P   P   P   P   P   P   P   R   R   R   R   R   R   R   R   R   R   S   S   S   S   S   T   T   T   T   T   T   T   T   T   U   U   U   U   Z   Z   Z   Z   [   [   [   [   [   \   \   \   \   \   \   ^   ^   ^   ^   a   
      self          loop /   P      facing G   L      regroup_point U        regroup_distance Y        rand_angle         facing_vector         mult_x Ī        mult_y š        rand_point Ã         n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\Beetle\BehaviourBeetleIdle.lua    BehaviourBeetleIdle:FastExit f   k     	          9         	   RoofIdle    Action    FinishAllActions    Entity      	   g   g   g   h   h   h   h   i   k         self           maintained_modes            n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\Beetle\BehaviourBeetleIdle.lua    BehaviourBeetleIdle:SlowExit p   v     
          9            	   RoofIdle    Action    BreakSequence    Entity      
   r   r   r   s   s   s   s   s   t   v         self     	      maintained_modes     	                      	      	      a      f   k   f   p   v   p   v           