LuaQ g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourSpireSlave.lua    (main chunk)                   2    \ ��t     x    x    x   
      BehaviourBase    CreateSubClass    BehaviourSpireSlave    MaintainedModes 
   AIManager    Modes    WEAPON_OUT    PrepareToRun    Update 	   FastExit    g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourSpireSlave.lua !   BehaviourSpireSlave:PrepareToRun          5     �     + 9~   ' 9 	  	 
 2 f   9 	 2    �  9 �  
�   9 �  
�  	 9 & ( �               	   Villager    GetVillage    Entity    IsAlive    Digger 
   RightHand  	   LeftHand    GetRandomFloat   �?   ?        ManagedLocations    GetUnoccupiedLocation    ELocationType    ELS_USE    ELS_SCULPT    LocationID    Village    SetLocationOccupied     5                                    	   
                                                                                                                                  self     4      village    4      id    2       g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourSpireSlave.lua    BehaviourSpireSlave:Update #   a     �     �      �       \�
   � 9 4	   � I 9 � 2 
    �  9
  	~    9 �   �
   � 2 (    �  9  	~    9 �   �   \ 
�.5 \ �.=58 \ �.!=5@ \ �.#=5D% & 2NFH)Q  5 9 �* 2 
    �  9
  	~    9 �   �
   \ 
�.5 \ +�.,=5
  Z/]8 \ +�.0=5
  Z/]@ \ �.1=5D)Q     93 4�    d 45 6�~3 7�      9  8    ' 2   ��8   ��8  9      ManagedLocations    GetPositionForLocation    Village    LocationID    GetFacingDirForLocation    MoveToPositionWithDirection    reset_constraints     check_destination    Digger 
   RightHand    Debug    CreateEntityByHero    ObjectDynamicHammer    IsAlive 	   Carrying    PutEntityInSlot    Entity    DummyObjects    HAND_RIGHT 	   LeftHand    ObjectDynamicChisel 
   HAND_LEFT    Type    EScriptableAction    LOOP    OverrideLooking    IntoAction    PLAY_ANIMATION    Anim    SculptInto    LoopAction    SculptLoop    OutOfAction    SculptOutOf    SpeedMultiplier    GetRandomFloat   �?   ?	   NumLoops        ObjectInventorySpade    DIG    DigInto    Spade    ParticleEffect    fxcha_digging_npc    DigLoop 	   DigOutOf    LoopedActionID    Action    SetCurrentAction 
   coroutine    yield    IsPerformingAnyAction &   IsDistanceBetweenThingAndPositionOver     �   $   $   $   $   $   %   %   %   %   %   &   &   &   &   &   &   &   &   &   (   *   *   *   +   +   +   +   +   ,   ,   ,   ,   ,   ,   ,   ,   -   -   -   -   -   -   -   /   /   /   /   /   0   0   0   0   0   0   0   0   1   1   1   1   1   1   1   4   6   6   6   7   8   8   8   8   8   8   8   9   9   9   9   9   9   9   :   :   :   :   :   :   :   ;   ;   ;   ;   ;   <   =   =   ?   ?   ?   ?   ?   @   @   @   @   @   @   @   @   A   A   A   A   A   A   A   D   F   F   F   G   H   H   H   H   H   H   H   H   H   H   I   I   I   I   I   I   I   I   I   I   J   J   J   J   J   J   J   K   L   O   O   P   P   P   P   P   P   Q   T   T   T   V   V   V   V   V   V   W   Z   Z   Z   Z   Z   Z   Z   [   \   a         self     �   	   idle_pos    �      facing_vector 
   �      action_loop    �       g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourSpireSlave.lua    BehaviourSpireSlave:FastExit d   v     =        
�
�  - 9    �  9 �        9 �  	 
�     �  9  ~    �  9 �        9 �  	 �     �  9  ~ �         
   AIManager    IsModeMaintained    Modes    WEAPON_OUT 
   RightHand 	   Carrying    IsCarryingEntity    Entity    RemoveEntityFromSlot    DummyObjects    HAND_RIGHT    Destroy 	   LeftHand 
   HAND_LEFT    ManagedLocations    ClearLocation    Village    LocationID     =   e   e   e   e   e   e   e   e   e   f   f   f   f   f   f   f   f   f   f   g   g   g   g   g   g   g   h   h   h   i   i   i   m   m   m   m   m   m   m   m   m   m   n   n   n   n   n   n   n   o   o   o   p   p   p   u   u   u   u   u   v         self     <      maintained_modes     <                                                     #   a   #   d   v   d   v           