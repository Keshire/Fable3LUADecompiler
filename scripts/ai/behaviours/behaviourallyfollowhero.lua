LuaQ k   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourAllyFollowHero.lua    (main chunk)                   2     x    x    x 
        BehaviourBase    CreateSubClass    BehaviourAllyFollowHero    PrepareToRun    Update 	   FastExit    k   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourAllyFollowHero.lua %   BehaviourAllyFollowHero:PrepareToRun         )     ~  2    9  2      9     9   	  9
   	              GetPlayerHero    GroupMindManager    GetGroupMindAttachedToEntity    FollowGroupMind    AddGroupMindAttachedToEntity    IsGroupMember    Entity 
   AddEntity    States    FOLLOW_DEFAULT 	   SetState    MyGroupMind     )                        	   	   
   
   
   
   
   
                                                                                       self     (      player    (      group_mind    (       k   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourAllyFollowHero.lua    BehaviourAllyFollowHero:Update    L          ~ 4  ~ d $ 9  9     2    9	  \  a 9     2    9  2 
 S 9    N 9        	D   ? 9~  ~   		~

~	
H

~~
H~~H	 	
  
 	  	Bf  9
 " 2" 2" 2
 
 
#    
 

    9
	  \ 
  9
 
  
  9 
  $ %~ ĸ8  &      GetPlayerHero    Physics    GetVelocity    GetSquaredLength ÍĖĖ= &   IsDistanceBetweenThingAndPositionOver    Entity ÍĖL?   MoveToPositionNoWait    radius    ?   speed    ENavigationSpeed    NAV_SPEED_FAST_WALK    IsDistanceBetweenThingsOver   @   MoveToEntityNoWait   @@   NAV_SPEED_SPRINT    Navigation    StopMoving    MyGroupMind 	   GetAngle    GetPosition    GetFacingVector 	   CVector3    GetX    GetY    GetZ    math    deg    GetAngleTo   īB        AdjustToValidAngleAgainstAIMesh 
   coroutine    yield                 !   !   !   !   !   !   !   !   #   #   #   #   #   #   #   #   #   $   $   $   $   $   $   $   $   $   '   '   '   '   '   '   '   (   (   (   (   (   (   (   *   *   *   *   ,   1   1   1   1   3   3   3   3   3   3   3   4   4   5   5   5   6   6   6   6   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   9   9   9   9   9   9   ;   ;   <   <   <   <   <   <   >   >   >   >   >   >   >   >   >   >   ?   ?   ?   ?   ?   ?   ?   ?   A   C   C   C   C   D   F   F   F   F   J   J   J   J   L   
      self           player          target_pos          angle 4         dist 4         pos =   z      my_pos @   z      facing D   z      vector_to_hero U   z      angle_to_hero [   z       k   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourAllyFollowHero.lua !   BehaviourAllyFollowHero:FastExit O   V     "          
      9  ~   9  	    
  9              GroupMindManager    RemoveEntity 
   GroupMind    Types    FollowGroupMind    Entity    MyGroupMind    GetNumGroupMembers        IsManagedGroupMind    RemoveGroupMind      "   P   P   P   P   P   P   P   P   R   R   R   R   R   R   R   R   R   R   R   R   R   R   R   R   R   S   S   S   S   S   S   S   U   V         self     !                                  L      O   V   O   V           