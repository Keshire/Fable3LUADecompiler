LuaQ d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChicken.lua    (main chunk)           )        2     x    x      2    x    x      2    x    x      2    x    x         BehaviourBase    CreateSubClass    BehaviourChickenWander    PrepareToRun    Update    BehaviourChickenPanic    BehaviourChickenFast    BehaviourChickenDeathChicken    d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChicken.lua $   BehaviourChickenWander:PrepareToRun                                          self            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChicken.lua    BehaviourChickenWander:Update    6                         9 2 4       9   2 4   	 2
H   	~     
L	~  	   L
H&N	~  	   L	~ 	 	
 	  LD&N  ~ 	 

  2D  ~H	 	
  

~  2		   9	 		 	 	 9	 2 4  		 2 4  		 		~	 
 2	  ĸ8	 
 2	   9	  2 4  		 
! 2			BF
 2 	d sĸ8 2 4  
D öĸ8 kĸ8  "      NonCombatCreatureRadius    GetRegroupPoint    Entity    GetPatrolRadius &   IsDistanceBetweenThingAndPositionOver    PlayAnimation    Idle    MoveToPosition    GetRandomNumber   īB  4B   Physics    GetFacingVector    GetX    math    cos    rad    GetY    sin    ?   GetPosition 	   CVector3        Navigation    AIMeshRayCastHasCollided >   TurnToFacePoint 
   coroutine    yield    @  ?   A   FlutterFly    @                                                                                                                                                                                                                                                                                                                                               !   !   !   "   "   "   "   $   $   $   $   $   %   %   %   %   %   (   (   (   *   *   *   *   *   +   +   +   +   +   ,   ,   ,   ,   ,   .   .   .   .   /   0   0   1   1   1   1   1   2   2   4   6         self           regroup_point          regroup_distance          rand_angle #         facing_vector '         mult_x =         mult_y S         rand_point \         dir `         num          count           d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChicken.lua #   BehaviourChickenPanic:PrepareToRun >   F                   9~ 
~        	      MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_HIT    Entity    LastMessageID_Hit    GetID 	   FleeFrom    GetEntitySentBy        ?   ?   ?   ?   ?   ?   ?   @   @   A   A   A   B   B   B   C   C   E   E   F         self        
   is_posted          message           d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChicken.lua    BehaviourChickenPanic:Update I   Q            2 2 d 
 9 2 
  
 	~
D ōĸ8        FleeFromEntity 	   FleeFrom   @@       @   Wander    ENavigationSpeed    NAV_SPEED_RUN 
   coroutine    yield   ?       J   J   J   J   K   L   L   M   M   M   M   M   M   N   N   N   O   O   Q         self           x           d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChicken.lua "   BehaviourChickenFast:PrepareToRun [   ]                       \   \   ]         self            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChicken.lua    BehaviourChickenFast:Update `   t     Z      2H   ~  	
   L
~ 
 	   LHN~ 
 	   L
~  	   
LDN  ~   	 2
D  ~
H   ~	 

 2  	 9	 
	 

 \ 
* ~ Ķĸ8        GetRandomNumber   īB  4B   Physics    GetFacingVector    Entity    GetX    math    cos    rad    GetY    sin    @   GetPosition 	   CVector3        Navigation    AIMeshRayCastHasCollided >   TurnToFacePoint    MoveToPosition    speed    ENavigationSpeed    NAV_SPEED_RUN 
   coroutine    yield     Z   c   c   c   c   d   d   d   d   f   f   f   f   f   f   f   f   f   f   f   f   f   f   f   f   f   f   f   f   f   f   g   g   g   g   g   g   g   g   g   g   g   g   g   g   g   g   g   g   g   g   g   g   i   i   i   i   i   i   i   i   i   j   j   j   j   l   l   l   l   l   l   l   l   l   l   m   m   m   n   n   n   n   n   n   n   q   q   q   q   t         self     Y      rand_angle    X      facing_vector    X      mult_x    X      mult_y 4   X      rand_point =   X      dir A   X       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChicken.lua *   BehaviourChickenDeathChicken:PrepareToRun }                          Combat    SetIsAttacking    Entity        ~   ~   ~   ~   ~                  self            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChicken.lua $   BehaviourChickenDeathChicken:Update    ·     Ē     \  ~    9~    9    ~    9~    9     b     	 2
H   ~ 	 	
 
	  L~	 	
 
 

 	 	LH&N~	 	
 
 

 	 	L		~
 
  
 
 	
L	D&N	  		~
    2
	
D
  

~

H   ~  2  	 9   \ 8    9	~    9   \" #BH&K( )N+ ,T.[0_1 2~   hĸ8	~   dĸ8 3    ^ĸ8  4      GetLocalHero    IsAlive    table    insert    GetRemoteHero    GetRandomNumber    CombatRegister    StartAttacking    Entity   ðB  pB   Physics    GetFacingVector    GetX    math    cos    rad    GetY    sin    @   GetPosition 	   CVector3        Navigation    AIMeshRayCastHasCollided >   TurnToFacePoint    MoveToPosition    speed    ENavigationSpeed    NAV_SPEED_FAST_WALK    TurnToFaceEntity    PerformActionEx    Type    EScriptableAction    NPC_MAGIC_QUICK_CAST    Target    Anim    Burp 
   SpellType    ESpellType    SPELL_FIREBALL    SpellDirectionMode    ESpellCastDirMode    eSCDM_TARGETED    PowerLevel   ?   Dummy    Character.Focal.Eye.Left 
   coroutine    yield    StopAttacking     Ē                                                                                                                                                                                                                                                                           Ą   Ą   Ą   Ą   Ą   Ą   Ą   Ą   Ą   Ē   Ē   Ē   Ē   Ī   Ī   Ī   Ī   Ī   Ī   Ī   Ī   Ī   Ī   Ĩ   Ĩ   Ĩ   Ķ   Ķ   Ķ   Ķ   Ķ   Ķ   Ķ   Š   Š   Š   Š   Š   Š   Ŧ   Ŧ   Ŧ   ­   ­   ­   ­   ­   ­   ­   ­   ­   ­   ­   ­   ­   ­   ­   ­   °   °   °   ē   ē   ē   ē   ē   ē   ģ   ģ   ģ   ģ   ģ   ī   ·         self     Ą      targets           hero        	   henchman           target           rand_angle (          facing_vector ,          mult_x B          mult_y X          rand_point a          dir e           )                           6      ;   ;   ;   ;   >   F   >   I   Q   I   X   X   X   X   [   ]   [   `   t   `   z   z   z   z   }      }      ·      ·           