LuaQ h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourAvoidCombat.lua    (main chunk)                   2    �    x 
   x    x    x   	      BehaviourBase    CreateSubClass    BehaviourAvoidCombat    AvoidDistance   �A   PrepareToRun    Update    IsStillRunnable 	   FastExit    h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourAvoidCombat.lua "   BehaviourAvoidCombat:PrepareToRun         4          9        " 9 �     9    ~     9	   
      9   �      9 �            
   AIManager    GetScriptCanFlee    Entity    CombatRegister    IsInCombat    GroupEvent    IsCrowdMember    GetNearestFight    GetPosition &   IsDistanceBetweenThingAndPositionOver 	   Position    AvoidDistance 	   Defender    Shopkeeper    IsAvailable    CloseMyShop     4   	   	   	   	   	   	   
   
                                                                                                                                             self     3      fight    1       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourAvoidCombat.lua    BehaviourAvoidCombat:Update    6     0     �      9  �     9  �          9 �    	 
�~ ��8    �
	 
�~ �     ��8  ��8        NPCVaulting    IsAvailable    Entity    GetCanVault    SetCanVault    SetVaulting    BehaviourScriptControlFlee    WhimperAndAnimate 
   coroutine    yield    FleeFromEntityNoWait 	   Defender    ENavigationSpeed    NAV_SPEED_RUN    Navigation 
   HasFailed     0                                                           !   %   (   (   )   )   )   )   *   +   +   +   +   -   -   -   -   -   -   /   /   /   1   1   1   1   1   1   2   4   6         self     /      default_to_whimper    /       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourAvoidCombat.lua %   BehaviourAvoidCombat:IsStillRunnable 9   I     )        �  9   ~   9          9    �      9 �        	 
�    9          	   Defender    IsAlive    CombatRegister    IsInCombat    Mood    IsAvailable    Entity    UpdateInCombat    IsDistanceBetweenThingsUnder    BehaviourAvoidCombat    AvoidDistance     )   :   :   :   :   :   :   :   :   ;   ;   >   >   >   >   >   >   ?   ?   B   B   B   B   B   B   C   C   C   C   E   E   E   E   E   E   E   E   F   F   H   H   I         self     (       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourAvoidCombat.lua    BehaviourAvoidCombat:FastExit L   P          �      9    9  �            NPCVaulting    IsAvailable    Entity    SetVaulting     SetCanVault        M   M   M   M   M   M   M   M   M   N   N   N   N   N   P         self           maintained_modes                                             6      9   I   9   L   P   L   P           