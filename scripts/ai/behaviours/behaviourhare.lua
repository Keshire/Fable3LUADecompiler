LuaQ a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHare.lua    (main chunk)           9        2     x    x    x 
     2    x    x      2    x    x      2    x    x     	 2  	 	 x  	 
 x  	  x 
  
      BehaviourBase    CreateSubClass    BehaviourHare    PrepareToRun    Update 	   FastExit    BehaviourHareAvoidPlayer    BehaviourRat    BehaviourRatAvoidPlayer    BehaviourHareDreamworld    a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHare.lua    BehaviourHare:PrepareToRun                                          self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHare.lua    BehaviourHare:Update 	   `        \   \ \   \ 
  \  t \   \ \ 
 	 \  	 \  	t
   
            9 2 4
     2 4
   2  2   9 2  9   9 2  9    9 2   ~	 	 
 
! 

 	 	L	"	~
 
# ! 
 
 	
L	HHN		~
 
# ! 
 
 	
L
"
~   ! 
  
L	
D		HN
  
%
~&   ' 2
D (  ' 2 Nf  9)  D*~ d I 9+ ,  %~ - 2  ? 9  %~   .LD(   ' 2 Nf  9)  D*~ d ' 9+ ,  %~ - 2   9   %~   .LD(   ' 2 Nf  9)  D  2  Őÿ8   9 Óÿ8/ 0~  9 1 2  <ÿ8 2 "4   6ÿ8  2      Type    EScriptableAction    BATCH    Actions    PLAY_ANIMATION    Anim    Walk    OverrideLooking    Run    NonCombatCreatureRadius    GetRegroupPoint    Entity    GetPatrolRadius &   IsDistanceBetweenThingAndPositionOver    PlayAnimation    Idle    TurnToFacePoint    PerformActionEx   8B   GetRandomNumber   @  ?  8Â   @  ¶B  @@  ¶Â   Physics    GetFacingVector    GetX    math    cos    rad    GetY    sin   À?   GetPosition 	   CVector3        GetWaterDepthAt    GetLandscapeHeightAt    GetZ    Navigation    AIMeshRayCastHasCollided >   @
   coroutine    yield    @      
                                                                                                                                                                      !   !   !   !   $   $   $   $   $   $   $   %   %   %   %   %   &   &   &   '   '   '   )   )   )   )   )   ,   -   -   -   .   .   /   /   0   0   1   1   2   2   3   6   6   6   6   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   ;   ;   ;   ;   ;   ;   ;   ;   ;   <   <   <   =   =   =   >   ?   ?   @   @   @   @   B   B   B   B   B   B   B   B   B   B   B   B   B   B   C   C   C   C   C   C   C   C   C   E   E   E   E   F   G   G   H   H   H   H   J   J   J   J   J   J   J   J   J   J   J   J   J   J   K   K   K   L   L   L   L   L   L   L   L   L   M   M   M   M   N   O   O   P   P   P   P   T   T   T   T   T   U   V   Z   Z   Z   \   \   \   \   \   \   ]   ]   ]   ]   ]   ^   `         self          walk_action         run_action 2        regroup_point 6        regroup_distance :        rand_angle R        r U        facing_vector d        mult_x z        mult_y         rand_point         depth         water_height          forward_point œ   ô       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHare.lua    BehaviourHare:FastExit c   e                    Action    FinishScriptedActions    Entity        d   d   d   d   e         self           maintained_modes            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHare.lua &   BehaviourHareAvoidPlayer:PrepareToRun l   q             ~ 2    9             IsDistanceBetweenThingsUnder    Entity    GetLocalHero    A       m   m   m   m   m   m   m   m   n   n   p   p   q         self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHare.lua     BehaviourHareAvoidPlayer:Update t        G    \   \   ~

 \  !        ~    9        9 ~     2   îÿ8       9 çÿ8    2~           Type    EScriptableAction    LOOP 	   NumLoops        LoopAction    AMBIENT_ANIMAL_FLEE    Target    GetLocalHero    Anim    Sprint    MinDistance    A   OutOfAction    PLAY_ANIMATION    Pose    OverrideLooking    Action    FinishScriptedActions    Entity    SetCurrentAction    IsActionPluggedIn 
   coroutine    yield    IsDistanceBetweenThingsOver   A   BreakSequence    AmbientCreature    SetStuckFrameCount    WaitForCurrentActionToFinish     G   u   w   w   w   x   y   {   {   {   |   |   |   }   ~                                                                                                                                                                                    self     F      flee_action    F      handle    F   
   flee_from !   F       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHare.lua    BehaviourRat:PrepareToRun                           Navigation    SetAvoidWateryDestination    Entity                                      self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHare.lua    BehaviourRat:Update    Ÿ                         9 2 4       9   2 4   	 2
H   	~     
L	~  	   L
H&N	~  	   L	~ 	 	
 	  LD&N  ~ 	 

  2D  ~H	 	
  

~  2		   9	 		 	 	 9	 2 4  		 2 4  		 		~	 2 4  	 ÿ8        NonCombatCreatureRadius    GetRegroupPoint    Entity    GetPatrolRadius &   IsDistanceBetweenThingAndPositionOver    PlayAnimation    Idle    MoveToPosition    GetRandomNumber   ŽB  4B   Physics    GetFacingVector    GetX    math    cos    rad    GetY    sin    @   GetPosition 	   CVector3        Navigation    AIMeshRayCastHasCollided >   TurnToFacePoint 
   coroutine    yield                        Ą   Ą   Ą   Ą   Ł   Ł   Ł   Ł   Ł   Ł   Ł   €   €   €   €   €   „   „   „   „   „   Š   š   š   š   š   š   Ș   Ș   Ș   Ș   «   «   «   «   ­   ­   ­   ­   ­   ­   ­   ­   ­   ­   ­   ­   ­   ­   ­   ­   ­   ­   ­   ­   ­   ­   ź   ź   ź   ź   ź   ź   ź   ź   ź   ź   ź   ź   ź   ź   ź   ź   ź   ź   ź   ź   ź   ź   °   °   °   °   °   °   °   °   °   ±   ±   ±   ±   ł   ł   ł   ł   ł   ł   ł   ł   ł   ł   Ž   Ž   Ž   ”   ”   ”   ”   ·   ·   ·   ·   ·   ž   ž   ž   ž   ž   »   »   »   Œ   Œ   Œ   Œ   Œ   Œ   Ÿ   	      self           regroup_point          regroup_distance          rand_angle #         facing_vector '         mult_x =         mult_y S         rand_point \         dir `          a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHare.lua %   BehaviourRatAvoidPlayer:PrepareToRun Ć   Ì                        Ë   Ë   Ì         self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHare.lua    BehaviourRatAvoidPlayer:Update Î   æ         \   \   ~

         Type    EScriptableAction    LOOP 	   NumLoops        LoopAction    FLEE_TARGET    Target    GetLocalHero    Anim    Walk    MaxDistance    A   PerformActionEx        Ï   Ń   Ń   Ń   Ò   Ó   Ő   Ő   Ő   Ö   Ö   Ö   Ś   Ű   Ù   Ü   Ü   Ü   æ         self           flee_action           a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHare.lua %   BehaviourHareDreamworld:PrepareToRun î   đ                       ï   ï   đ         self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHare.lua    BehaviourHareDreamworld:Update ó   (    ·     2  2   9 2  9   9 2  9    9 2	 
  ~ 
    L~     
LH$N~     
L~  	   L
D$N  ~  	 

 2D	   ~	 
	  LD 	  6 2 6  *f  9 	 
 		D 6 		~ 	d 1 9 	  		~
  2  ' 9
 \  !
>
#E
%I
%M  ~		 	

  		L	D 	  6 2 6  *f  9 	 
 		D 6 	 2  Êÿ8   9 Èÿ8' (~)
* 2 4  ' (~)
* 2 4   	+ 2F *f Oÿ8H	' 	(	~ űÿ8 Iÿ8  ,     8B   GetRandomNumber   @  ?  8Â   @  ¶B  @@  ¶Â   Physics    GetFacingVector    Entity    GetX    math    cos    rad    GetY    sin    ?   GetPosition 	   CVector3        TurnToFacePoint    depth    GetWaterDepthAt    water_height    GetLandscapeHeightAt    GetZ    Navigation    AIMeshRayCastHasCollided    PerformActionEx    Type    EScriptableAction    PLAY_ANIMATION    Anim    Walk    OverrideLooking    Looping 
   coroutine    yield    PlayAnimation    Idle   à@    ·   ś   ű   ű   ű   ù   ù   ú   ú   û   û   ü   ü   ę   ę   ț                                                                                                                                             	  	  	  	  
  
                                                                                                                                                                  !  !  !  !  "  "  #  $  $  $  $  %  (  	      self     ¶      rand_angle    ”      r    ”      facing_vector    ”      mult_x )   ”      mult_y ?   ”      rand_point H   ”      forward_point T   ”      x ź   ”       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHare.lua !   BehaviourHareDreamworld:FastExit +  -                   Action    FinishScriptedActions    Entity        ,  ,  ,  ,  -        self           maintained_modes            9                        	   `   	   c   e   c   i   i   i   i   l   q   l   t      t                           Ÿ      Â   Â   Â   Â   Ć   Ì   Ć   Î   æ   Î   ë   ë   ë   ë   î   đ   î   ó   (  ó   +  -  +  -          