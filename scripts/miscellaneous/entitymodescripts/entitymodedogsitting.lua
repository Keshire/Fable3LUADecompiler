LuaQ z   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\EntityModeScripts\EntityModeDogSitting.lua    (main chunk)                   \     x    x    x    x 
   x    x    x    x    x         BaseObjects    EntityModeDogSitting    new    Create    GetModeType    GetModeInterface    OnActivate    Update    SetupIdleIfNecessary    UpdateIdle    OnDeactivate 	   z   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\EntityModeScripts\EntityModeDogSitting.lua    EntityModeDogSitting:new    	           9  \                 setmetatable    __index                                      	         self     
      o     
       z   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\EntityModeScripts\EntityModeDogSitting.lua    EntityModeDogSitting:Create              ~         EntityModeDogSitting    new                             self           o           z   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\EntityModeScripts\EntityModeDogSitting.lua !   EntityModeDogSitting:GetModeType              �         EEntityModeType    EM_DOG_SITTING                          self            z   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\EntityModeScripts\EntityModeDogSitting.lua &   EntityModeDogSitting:GetModeInterface              �         EEntityModeInterface    EMI_MOVEMENT                          self            z   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\EntityModeScripts\EntityModeDogSitting.lua     EntityModeDogSitting:OnActivate    !         ~   2  	  ~      	 
   
� � 2      
   GetEntity    Sit    CAnimationControlSimple    SitLoop    CurrSitTime        TotalSitTime    GetAnimDuration    SetPutLocatorMovementIntoHips    SetLooping    CreateCompositeAnimation    EAnimationUsePriority    AUP_MOVEMENT 
   IdleTimer    QuestManager 	   NewTimer    A                                                                                                      !         self           entity           z   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\EntityModeScripts\EntityModeDogSitting.lua    EntityModeDogSitting:Update #   2         ~    T  D  T  9~  D   	           GetUpdateTime    CurrSitTime    TotalSitTime    SetupIdleIfNecessary    Sit    SetRunningTime    UpdateIdle        $   $   '   '   '   (   (   (   (   *   *   +   +   .   .   .   0   0   0   0   1   1   1   2         self           update_time          old_mod          new_mod 	          z   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\EntityModeScripts\EntityModeDogSitting.lua *   EntityModeDogSitting:SetupIdleIfNecessary 4   =           ~ h  9 ~ 2    	~ 
   �    2     
   IdleTimer    GetTime     	   IdleAnim    CAnimationControlSimple 
   GetEntity    SitIdle    CurrIdleAnimTime    TotalIdleAnimTime    GetAnimDuration    CreateCompositeAnimation    EAnimationUsePriority    AUP_ACTION    SetTime  @F       5   5   5   5   5   6   6   6   6   6   6   7   8   8   8   8   9   9   9   9   9   ;   ;   ;   ;   =         self            z   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\EntityModeScripts\EntityModeDogSitting.lua     EntityModeDogSitting:UpdateIdle ?   L             �  9  D      d  9~     2F
   
�  9          	   IdleAnim    CurrIdleAnimTime    TotalIdleAnimTime    RemoveCompositeAnimation  
   IdleTimer    SetTime    GetRandomNumber   �@  @@   CreateCompositeAnimation    Sit    EAnimationUsePriority    AUP_MOVEMENT    SetRunningTime        @   @   @   A   A   A   B   B   B   B   D   D   E   F   F   F   F   F   F   F   G   G   G   G   G   G   I   I   I   I   L         self           update_time            z   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\EntityModeScripts\EntityModeDogSitting.lua "   EntityModeDogSitting:OnDeactivate O   W         ~    9  ~    9  ~        RemoveCompositeAnimation    Sit     Clear 	   IdleAnim        P   P   Q   Q   Q   R   R   R   T   T   T   U   U   U   W         self                           	                                    !      #   2   #   4   =   4   ?   L   ?   O   W   O   W           