LuaQ x   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\ActionUseScripts\OnActionUseGoldDoor.lua    (main chunk)                  ~   6     x     x     x 
        OnActionUseGoldDoor    OnActionUseBase    new    Update    RumbleAndShakeStart    RumbleAndShakeOpen    x   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\ActionUseScripts\OnActionUseGoldDoor.lua    OnActionUseGoldDoor:Update    *     z      ~ 2 2      f 9 f h 9 	�
  ~     9 �
 ~ 2 d  9 f  9 �    2 �      �      2  2 q �	
 	~
 2��r~ � 2 2    ~  2 2 2 q	   		~
  2 2 � 2 2 
 	
D
 
�  2 2 
! "�  2# $�~��r%~& '
�( 2 
�) 2 2    ~   9 �     *      ItemBeingUsed 
   GetRecord    DoorComponent    GetU32    GoldKeysRequired    IsHeroGameOwner    EntityUsingItem     
   Inventory    IsAvailable    GetLocalHero    GetNumberOfItemsOfType    ObjectInventoryGoldKey   �?   Door    SetLockedMessageTextTag    TEXT_GOLD_DOOR_LOCKED_MULTIPLE    DisplayLockedMessage    SetOpen    RemoveItemOfType    RumbleAndShakeStart    Debug    CreateEntityAtPosition    fxscr_gold_door_open        GetPosition    A	   CVector3    math    random   @@  �@   FXENV_Falling_Dust    ParticleEmitter    KillParticleWithFadeOut 
   coroutine    yield    RumbleAndShakeOpen    Timing    Wait    ?   fxscr_gold_door_open_part_2     z                                                   
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
   
   
   
                                                                                                                                                                                                                        "   "   #   #   #   #   %   %   %   %   %   %   %   %   &   (   (   (   (   *         self     y      main_record    y      door_record    y      gold_keys_needed 	   y      (for index) 4   <      (for limit) 4   <      (for step) 4   <      i 5   ;      fx F   t      (for index) I   f      (for limit) I   f      (for step) I   f      i J   e      pos W   e      dust_fx ]   e      fx t   t       x   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\ActionUseScripts\OnActionUseGoldDoor.lua (   OnActionUseGoldDoor:RumbleAndShakeStart ,   A          � � \ �

  � � \ �

        Player    AddScreenShake    QuestManager    HeroEntity    ID    ERumbleTypes    RUMBLE_TYPE_PLAYER_HIT 	   MaxLevel    ?   AttackTime ���=
   DecayTime 	   Duration ���>   AddRumbleFromTable   �@       .   .   .   .   .   0   0   0   1   2   3   4   .   7   7   7   7   7   9   9   9   :   ;   <   =   7   A         self            x   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\ActionUseScripts\OnActionUseGoldDoor.lua '   OnActionUseGoldDoor:RumbleAndShakeOpen C   X          � � \ �

  � � \ �

        Player    AddScreenShake    QuestManager    HeroEntity    ID    ERumbleTypes    RUMBLE_TYPE_PLAYER_HIT 	   MaxLevel    @   AttackTime   �?
   DecayTime 	   Duration   @@   AddRumbleFromTable        E   E   E   E   E   G   G   G   H   I   J   K   E   N   N   N   N   N   P   P   P   Q   R   S   T   N   X         self                              *      ,   A   ,   C   X   C   X           