LuaQ T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    (main chunk)                       x     x     x 
    x     x     x     x   x 
 6    x    	 x    
 x              x "    x $    x &    x (    x *    x ,    x .    x 0    x 2    x 4    x 6    x 8    x :    x <    x >    x @    x B    x D    x F    x H  x % 6     x L   ! x N   " x P   # x R   \ * 6 * $ x V   % x X   & x Z   ' x \  /      Debug    NumberOfTestCombatantsCreated        CreateTestCombatants    GiveEntityWeapon    GiveHeroWeapon    GiveHenchmanWeapon    GiveHeroGun    GiveEntityGauntlet    SetHeroWearingGauntletOfType    GetLocalHeroTarget    GetDistanceCounter 	   TrackDog    ClearTracking    AddLuaDebugKeyFunc 
   EInputKey    KB_END    CreateEntityByHero    CreateEntityByHenchman    CreateCombatantsAroundHero    CreateEnemyVillagers    SpawnExperienceOrbs    CreateHobbes    GetAllEntitiesAroundHero    ResetAllAmbushes    SetFOV 	   MakeFlee    GiveHeroPistol    DrawEntityFacing    CreateHuggerBeetles    CreateSpitterBeetles    CreateDervishAmbush    ShadowRenegade    ShadowDervish    OverrideHeroGunCapacity    TestFX    CreaturePlaceMeDo    ShowCombinations    CreateFollower    SpawnCreatureFamily    ControlCreature    SetDrawCreatureGenerators 	   Smithers    ReleaseTheHounds 
   TestFlock    DoMiniLevelingEffect !   SetCarriedGauntletReadyToLevelUp (   T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    Debug.CreateTestCombatants         @    n   9  2n   9 2 ~ 2  21 q	 
 2	
	
~

~	
D	H
  2
	~	~
D
H
 
 D
   2
 l    2          9   2Ìÿr        @   CreatureHobbe    GetLocalHero   ?   GetRandomNumber   HB   GetPosition    GetX   ÈA   GetY    Debug    NumberOfTestCombatantsCreated    CreateEntityAt    TestCombatant 	   CVector3        assert 
   Inventory    IsAvailable    AddItemOfType    ObjectInventoryPotionHealth     @                                       	   	   	   	   	   	   	   	   	   
   
   
   
   
   
   
   
   
                                                                                                               number     ?      creature_type     ?      num_to_create    ?      name    ?      hero    ?      (for index)    ?      (for limit)    ?      (for step)    ?      i    >      x    >      y    >      geeza 0   >       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    Debug.GiveEntityWeapon    H     u       k 9 ~   g 9n  9 ~      ` 9 4 
      9 
       
	 2   9 	
    2 
   B 9 	~   > 9
 
     8 9 
 
    
    9
      & 9 ~   9 ~    9
   
 	  
 
  
   
 	  
 
  
       9    2          IsAlive 
   Inventory    GetInitialHeroMeleeWeapon    IsAvailable    GetNumberOfItemsOfType        AddItemOfType    InstantiateItem        InstantiateItemOfType 	   Carrying    Weapon    GetWeaponClass    RemoveAllWeaponsOfClass    PutWeaponInSheatheSlot    GetLocalHero    GetRemoteHero    GetEntityInSlot    DummyObjects 
   HAND_LEFT    HAND_RIGHT    PutEntityInDefaultSlot    assert ;   bad entity passed into Debug.GiveEntityWeapon, tsc, tsc...    null     u                                                                                                                     !   !   !   !   !   !   !   $   $   $   $   $   $   &   &   &   &   &   &   ,   ,   ,   ,   -   -   -   -   -   /   /   0   0   0   0   0   1   1   7   7   7   7   7   7   7   7   8   8   8   8   8   8   8   8   8   8   9   9   9   9   9   9   9   9   9   9   <   <   <   <   <   =   B   D   D   D   D   G   G   H         entity     t      weapon_name     t      start_sheathed     t      record_name    m      weapon_entity    m      weapon_item    %      weapon_class =   m       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    Debug.GiveHeroWeapon J   L     	      ~    ,          Debug    GiveEntityWeapon    GetLocalHero     	   K   K   K   K   K   K   K   K   L         weapon_name           start_sheathed            T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    Debug.GiveHenchmanWeapon N   P     	      ~    ,          Debug    GiveEntityWeapon    GetRemoteHero     	   O   O   O   O   O   O   O   O   P         weapon_name           start_sheathed            T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    Debug.GiveHeroGun R   T                ~   ,           Debug    GiveHeroWeapon 
   Inventory    GetInitialHeroRangedWeapon        S   S   S   S   S   S   S   T           T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    Debug.GiveEntityGauntlet V   q     	A       = 9 ~   9 9      3 9 4     	  9     
    2 
  9     2     9 ~    9	     	 9n  9
 	 
              IsAlive 
   Inventory    IsAvailable    GetNumberOfItemsOfType        AddItemOfType    InstantiateItem        InstantiateItemOfType    SpellGauntlet    EHand    HAND_RIGHT    Equip     A   W   W   W   W   W   W   Y   Y   Y   Y   Y   Y   Z   \   \   \   \   \   \   \   ]   ]   ]   ]   ]   ^   ^   ^   ^   ^   ^   ^   ^   `   `   `   `   `   `   `   c   c   c   c   c   c   e   e   e   e   e   e   f   f   f   f   g   g   g   g   g   g   j   n   q         entity     @      gauntlet_name     @      hand     @      gauntlet_entity    @      gauntlet_item           equip_hand 8   >       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua #   Debug.SetHeroWearingGauntletOfType s        $       9n  9     9  ~ 
  9  ~ 	
 4 
  ~    ,              EHand    HAND_RIGHT 
   HAND_LEFT 	   Carrying    ReturnEntityToInventory    GetLocalHero    DummyObjects    ELBOW_LEFT    ELBOW_RIGHT    Debug    GiveEntityGauntlet     $   t   t   u   u   u   u   v   v   v   v   w   w   w   w   w   w   w   w   y   y   y   y   y   y   y   |   |                                    gauntlet_name     #      hand     #      equip_hand           T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    GetLocalHeroTarget                 ~    
 9       9    ,   4         GetLocalHero 
   Targeting    IsAvailable 
   GetTarget                                                                    hero           T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    Debug.GetDistanceCounter             n  9  ~~  x             GetLocalHero    GetPosition    T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua                   @   ~ @  H  2  ~ l        GetPosition    print    Distance traveled =  	   tostring 
   GetLength                                                        delta             entity 	   position                                           ent     
      entity    
   	   position    
       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    Debug.TrackDog                   ~          TrackingCamera    Track    GetLocalHeroDog                                  T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    Debug.ClearTracking                  4         TrackingCamera    Track                               T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    Debug.CreateEntityByHero ¢   »     0     ~   * 9n   9  \~       9 2L
D	 	
  n   9 2 	
	 

 

    9
	 
  

 
    9
 
 L
	         GetLocalHero    GetPosition    Physics    GetFacingVector    Dist   ?   Debug    CreateEntityAt     	   Creature    IsAvailable 
   PlaceNear 	   FaceHero    SetFacingVector   ¿    0   £   £   ¥   ¥   ¦   ¦   ¦   ¨   ¨   ©   ©   ©   ©   «   «   «   «   ¬   ¬   ¯   ¯   ¯   ¯   ¯   ¯   ¯   ¯   ±   ±   ±   ±   ±   ±   ²   ²   ²   ²   ²   µ   µ   µ   ¶   ¶   ¶   ¶   ¶   ¹   »   
      record_name     /      entity_name     /      extra_params     /      hero    /      params    /   	   hero_pos 	   /      facing    /      dist    /      pos    /      ent    /       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    Debug.CreateEntityByHenchman ½   Ö     0     ~   * 9n   9  \~       9 2L
D	 	
  n   9 2 	
	 

 

    9
	 
  

 
    9
 
 L
	         GetRemoteHero    GetPosition    Physics    GetFacingVector    Dist   ?   Debug    CreateEntityAt     	   Creature    IsAvailable 
   PlaceNear 	   FaceHero    SetFacingVector   ¿    0   ¾   ¾   À   À   Á   Á   Á   Ã   Ã   Ä   Ä   Ä   Ä   Æ   Æ   Æ   Æ   Ç   Ç   Ê   Ê   Ê   Ê   Ê   Ê   Ê   Ê   Ì   Ì   Ì   Ì   Ì   Ì   Í   Í   Í   Í   Í   Ð   Ð   Ð   Ñ   Ñ   Ñ   Ñ   Ñ   Ô   Ö   
      record_name     /      entity_name     /      extra_params     /      hero    /      params    /   	   hero_pos 	   /      facing    /      dist    /      pos    /      ent    /       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua !   Debug.CreateCombatantsAroundHero Ø   ü     e   n   9  2 ~   9   9     V 9 f T 9  2P 2	 2
  2	I q    	  2
~n   9 2LD    2  &"l        9      "#D     "       $    9    $   LD	´ÿr       @@   GetLocalHero        math    deg   ´C  ?	   CVector3    sin    cos    GetPosition    @   Debug    CreateEntityAt    TestCombatant 	   tostring    NumberOfTestCombatantsCreated 	   Creature    IsAvailable 
   PlaceNear    assert    Faction    AddCombatFlags    ECreatureCombatFlags    CCF_RAGDOLL_CLIFFEDGE_KILLABLE    SetCurrentFaction    EFactionID    FACTION_GENERIC_ENEMY    Physics    SetFacingVector   ¿    e   Ù   Ù   Ù   Ú   Ú   Û   Û   Û   Û   Û   Û   Ý   Ý   Ý   Ý   Þ   Þ   Þ   Þ   Þ   à   â   â   â   â   ã   ã   ã   ã   ã   ã   ã   ã   ã   ã   ã   ä   ä   ä   ä   ä   ä   ä   æ   æ   æ   æ   æ   æ   æ   æ   æ   æ   æ   è   è   è   è   è   è   é   é   é   é   é   ì   ì   ì   ì   ì   î   î   î   ï   ï   ï   ï   ï   ï   ñ   ñ   ñ   ñ   ñ   ñ   ó   ó   ô   ô   ô   ô   ô   ô   ÷   ÷   ÷   ÷   ÷   ù   â   ü         type     d      num     d      preserve_faction     d      radius     d      num_to_create    d      hero    d   
   make_evil    d   
   delta_ang    d      ang    d      (for index)    d      (for limit)    d      (for step)    d      i    c      delta $   c      pos +   c   	   villager 6   c       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    Debug.CreateEnemyVillagers þ              2          Debug    CreateCombatantsAroundHero    CreatureVillager        ÿ   ÿ   ÿ   ÿ   ÿ            num            T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    Debug.SpawnExperienceOrbs       <     ~~  ~~D 2   2( q 	 2	
 2
    2
   	 2H	 
 2		H
  2
           2   2 2Õÿr        QuestManager    HeroEntity    GetPosition    GetX    GetY    @  ?   Debug    CreateEntityAt    ObjectExperienceOrbBase    TestOrb 	   CVector3    GetRandomNumber   @@  À@  @   Physics    SetVelocity    ExperienceOrb    SetBaseExperience   ÈB   EExperienceType    EXPERIENCE_GENERAL    EExperienceGainMethod    EXPERIENCE_GAIN_METHOD_GENERAL     <                                                                 	  	  	  	  
  
  
                                                    count     ;      x    ;      y    ;      (for index)    ;      (for limit)    ;      (for step)    ;      i    :      orb    :      xv    :      yv #   :      zv &   :       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    Debug.CreateHobbes                 2 2          Debug    CreateCombatantsAroundHero    CreatureHobbe    @                             T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    Debug.GetAllEntitiesAroundHero   !          ~  n   9 2  ~n   9 2      9
	  
  úÿ8   
      GetLocalHero    SearchTools    StartNewSearch    all    FilterWithinDistanceOfPos    GetPosition    A   GetSearchResults    pairs    print                                                                        !  
      type           range           hero          search          results          (for generator)          (for state)          (for control)          _          entity           T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    Debug.ResetAllAmbushes #  /     	         2       ~         9    ùÿ8	 
~        SearchTools    StartNewSearch    marker    FilterWithEC    Ambush 
   GetECType    GetSearchResults    pairs    Reset    Debug    ResetSpawnedCreatures        %  %  %  %  &  &  &  &  &  &  &  '  '  '  '  )  )  )  )  *  *  *  *  )  *  .  .  .  /        search          markers          (for generator)          (for state)          (for control)          i          entity           T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    Debug.SetFOV 1  4             ~           CameraManager 	   DebugFOV    Camera    SetFOV    GetCurrentCamera        2  2  3  3  3  3  3  3  3  3  4        fov     
       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    Debug.MakeFlee 6  @        n  9  ~    9      9 ~        GetLocalHeroTarget    CombatRegister    GetCombatInfo 	   FleeFrom    GetLocalHero        7  7  7  7  9  9  :  :  :  :  <  <  =  =  =  @     
   combatant           targ          combat_info 
          T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    Debug.GiveHeroPistol B  R     !       ~ 2       9       9           9      	      GetLocalHero    ObjectInventoryPistol 
   Inventory    IsAvailable    GetNumberOfItemsOfType        AddItemOfType    WeaponSetManager    EquipWeaponOfType     !   C  C  D  G  G  G  G  G  G  H  H  H  H  H  H  H  I  I  I  I  I  N  N  N  N  N  N  O  O  O  O  O  R        hero           record_name            T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    Debug.DrawEntityFacing T  b    	    \    x          Entity    Update    GeneralScriptManager 
   AddScript    T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    script_me_do:Update W  _    
$          9   ~    9       ~  2 2 2D 	 D
 2 2 2	 \	 ~ Üÿ8        Entity    IsAlive    Physics    GetFacingVector    GetPosition 	   CVector3       ?   Debug 	   DrawLine   C   DrawInFrontOfScene 
   coroutine    yield     $   X  X  X  X  X  X  X  X  Y  Y  Y  Y  Z  Z  Z  Z  Z  Z  Z  Z  Z  [  [  [  [  [  [  [  [  [  [  ]  ]  ]  ]  _        self     #      facing    "      origin    "       	   U  U  _  W  a  a  a  a  b        entity           script_me_do           T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    Debug.CreateHuggerBeetles d  }    F    \ \ \ \t 2 2   26 q ~		~
H  2D		~
H  2D		 	
n   9
 


   2 	
 

 
  \ * 0  22
D
 b d   9 2Çÿr        Beetle    CreatureBeetleBasic    CreatureBeetleHuggerArmoured    CreatureBeetleHuggerNocturnal   ?   QuestManager    HeroEntity    GetPosition    SetX    GetX   @@   GetRandomNumber   À@   SetY    GetY    Debug    CreateEntityAt    Hugger    SetPosition    Action    SetCurrentAction    Type    EScriptableAction    AMBUSH    Target    Delay    @    F   e  f  g  g  h  h  i  j  l  n  n  n  n  o  o  o  o  p  p  p  p  p  p  p  p  p  q  q  q  q  q  q  q  q  q  s  s  s  s  s  s  s  s  s  s  t  t  t  v  v  v  v  v  v  v  v  v  v  v  v  v  v  v  x  y  y  y  z  n  }  
      number     E      force_variant     E      huggers    E      index 	   E      (for index)    E      (for limit)    E      (for step)    E      i    D   	   hero_pos    D      beetle -   D       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    Debug.CreateSpitterBeetles       F    \ \ \ \t 2 2   26 q ~		~
H  2D		~
H  2D		 	
n   9
 


   2 	
 

 
  \ * 0  22
D
 b d   9 2Çÿr        Beetle    CreatureBeetleSpitterBasic    CreatureBeetleSpitterArmoured    CreatureBeetleSpitterNocturnal   ?   QuestManager    HeroEntity    GetPosition    SetX    GetX   @@   GetRandomNumber   À@   SetY    GetY    Debug    CreateEntityAt    Spitter    SetPosition    Action    SetCurrentAction    Type    EScriptableAction    AMBUSH    Target    Delay    @    F                                                                                                                                               
      number     E      force_variant     E   	   spitters    E      index 	   E      (for index)    E      (for limit)    E      (for step)    E      i    D   	   hero_pos    D      beetle -   D       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    Debug.CreateDervishAmbush   ¬    @     2    29 q ~		~	H
  2
	
D		
	~	H
  2
	
D 4    9 	 2
 2    9 	 2
 2  
  	 
 \ 
& 
,  2
.Äÿr       ?   QuestManager    HeroEntity    GetPosition    SetX    GetX   @@   GetRandomNumber   À@   SetY    GetY    Debug    CreateEntityAt    CreatureDervishElite    Dervish    CreatureDervish    SetPosition    Action    SetCurrentAction    Type    EScriptableAction    AMBUSH    Target    Delay    @    @                                                          ¢  ¢  £  £  £  £  £  £  £  £  ¥  ¥  ¥  ¥  ¥  ¥  ¥  ¨  ¨  ¨  ª  ª  ª  ª  ª  ª  ª  ª  ª  ª  ª  ª  ª  ª  ª    ¬        number     ?      elite     ?      (for index)    ?      (for limit)    ?      (for step)    ?      i    >   	   hero_pos    >      dervish    >       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    Debug.ShadowRenegade ®  ±              2     \ 
	 
  2        Debug    CreateEntityByHero    CreatureShadowRenegade    Action    SetCurrentAction    Type    EScriptableAction    AMBUSH    Target    QuestManager    HeroEntity    Delay    GetRandomNumber    @       ¯  ¯  ¯  ¯  °  °  °  °  °  °  °  °  °  °  °  °  °  °  °  ±        dude           T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    Debug.ShadowDervish ³  ¶              2     \ 
	 
  2        Debug    CreateEntityByHero    CreatureShadowDervish    Action    SetCurrentAction    Type    EScriptableAction    AMBUSH    Target    QuestManager    HeroEntity    Delay    GetRandomNumber    @       ´  ´  ´  ´  µ  µ  µ  µ  µ  µ  µ  µ  µ  µ  µ  µ  µ  µ  µ  ¶        dude           T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    Debug.OverrideHeroGunCapacity ¸  ¾          ~     9~   
 9      9      	   	   Carrying    GetEntityInSlot    GetLocalHero    DummyObjects    HAND_RIGHT    IsAlive    Firearm    IsAvailable    OverrideCapacity        ¹  ¹  ¹  ¹  ¹  ¹  ¹  »  »  »  »  »  »  »  »  »  »  »  »  ¼  ¼  ¼  ¼  ¼  ¾     
   num_shots           gun           T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    Debug.TestFX À  Ï         \    n   9 2  x  
          Effect    Debug    CreateEntityByHero    Speed ÍÌÌ=   Update    GeneralScriptManager 
   AddScript    T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    script:Update Æ  Ì         ~    9   ~   @L       	~D ~ çÿ8  	      Effect    IsAlive    Physics    GetFacingVector    GetLocalHero    TeleportToPosition    GetPosition 
   coroutine    yield        Ç  Ç  Ç  Ç  Ç  È  È  È  È  È  È  È  É  É  É  É  É  É  É  É  Ê  Ê  Ê  Ê  Ì        self           delta             speed    Á  Ã  Ã  Ã  Ã  Ã  Ä  Ä  Ä  Ä  Ì  Ì  Æ  Î  Î  Î  Î  Ï        fx_name           speed           script           T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    Debug.CreaturePlaceMeDo Ñ  ä             9     \ 
  2 2 2	    x           Debug    PlaceMeDoScript    Go     CreatureRadius    SearchRadius    LastPos 	   CVector3        Update    GeneralScriptManager 
   AddScript    T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    Debug.PlaceMeDoScript:Update Ø  á              9  ~    	P   
 9 ~~  	      
 ~ äÿ8        Go &   IsDistanceBetweenThingAndPositionOver    GetLocalHero    LastPos    SearchRadius    @   GetPosition 	   Creature    RenderCreaturePlacerPoints    CreatureRadius 
   coroutine    yield        Ù  Ù  Ù  Ú  Ú  Ú  Ú  Ú  Ú  Ú  Ú  Ú  Û  Û  Û  Û  Û  Ü  Ü  Ü  Ü  Ü  Ü  ß  ß  ß  ß  á        self               Ò  Ò  Ò  Ò  Ó  Ó  Ó  Ö  Ö  Ö  Ö  Ö  Ö  Ö  Ö  Ö  Ö  Ö  Ö  Ø  Ø  á  Ø  ã  ã  ã  ã  ã  ä        creature_radius           search_radius            T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    ShowCombinations æ      =      9  \  b   9 4     9    9	 
 2
l   9 2	 
  

l  ñÿ8    9  b 2  2 q 	  	 	
  			 
    		 	
 		 	
   2 	æÿr  
      ipairs    ,      	   tostring    print   ?   table    remove    insert    ShowCombinations     =   ç  ç  ç  ç  é  é  é  ê  ë  ë  ë  ë  ì  ì  í  í  í  í  ï  ò  ò  ò  ò  ò  ë  ò  õ  õ  õ  õ  ÷  ù  ù  ù  ù  ú  ú  ú  ú  û  û  û  û  û  ý  ý  ý  ý  ý  ÿ  ÿ  ÿ  ÿ                    ù       
   attackers     <      num_prongs     <      combination     <      str          (for generator)          (for state)          (for control)          _          v          num_attackers    <      (for index) "   <      (for limit) "   <      (for step) "   <      i #   ;   	   attacker '   ;       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    Debug.CreateFollower                  
 2        Debug    CreateEntityByHero    Follow    FollowEntity    QuestManager    HeroEntity    @                                       recordname           entityname           entity           T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    Debug.SpawnCreatureFamily 
      G       ~  = 9 2~  6 9~  2P 2	 2 	 2) q

   
  
 2
 ~LD ~     2  l     2  L
DÔÿr        GDB 
   GetRecord    IsNull 
   Creatures    GetNumSubRecords    math    deg   ´C      ?	   CVector3    sin    cos    QuestManager    HeroEntity    GetPosition    @   GetSubRecordAtIndex    GetID    CreateEntityFromIDAt     -  	   Creature 
   PlaceNear    Physics    SetFacingVector   ¿    G                                                                                                                                                       recordname     F      record    F   
   creatures    F      count    F   
   delta_ang    F      ang    F      (for index)    F      (for limit)    F      (for step)    F      i    E      delta &   E      pos ,   E      sub_record /   E      id 1   E      dude 9   E       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    Debug.ControlCreature !  Q    .     x                                	   
      Debug    AddLuaDebugKeyFunc 
   EInputKey 
   KB_DELETE    KB_PAGEDOWN    KB_END    KB_HOME 
   KB_INSERT 
   KB_PAGEUP 	   KB_SPACE    T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    Control "  H        @ ~   { 9 \  \  @	 
    9  _ 9	     9  X 9	     9  Q 9	     9  J 9	     9 \  @  = 9	     9 \ / \ \ 
 @ \  @t2  ! 9	     9   @  ! ~    9 \ "  !F  
 9 \ $& 'J  !P ) *  @) +  @   ,      IsAlive    Type    EScriptableAction    LOOP    LoopAction    STRAFE    Target 	   NumLoops     
   EInputKey 
   KB_DELETE    Anim    CombatStrafeLeft    KB_PAGEDOWN    CombatStrafeRight    KB_END    CombatStrafeBackwards    KB_HOME    CombatStrafeForwards 
   KB_INSERT    CombatJumpForward 	   KB_SPACE    BATCH    IsCombo    Actions    MELEE_STRIKE    StrikeLeft    StrikeRight 
   KB_PAGEUP 	   Carrying    GetEntityInSlot    DummyObjects    HAND_RIGHT    SHEATHE_WEAPON    SourceSlot    UNSHEATHE_WEAPON    WeaponType    WeaponTypes    Melee 	   DestSlot    Action    FinishScriptedActions    SetCurrentAction        #  #  #  #  #  $  $  $  $  $  $  $  $  $  $  $  $  &  &  &  &  '  '  '  (  (  (  (  )  )  )  *  *  *  *  +  +  +  ,  ,  ,  ,  -  -  -  .  .  .  .  /  /  /  /  /  /  /  /  /  0  0  0  0  1  3  3  3  4  5  6  7  7  7  7  7  7  7  8  8  8  8  8  8  9  9  :  :  ;  ;  ;  ;  <  <  <  <  <  <  >  >  >  >  ?  ?  ?  ?  ?  ?  ?  ?  ?  A  A  A  A  A  A  A  A  A  A  A  E  E  E  E  F  F  F  F  F  H        key           strafe_action       
   held_item `   x         dood    targ .   H  H  H  J  J  J  J  J  J  K  K  K  K  K  K  L  L  L  L  L  L  M  M  M  M  M  M  N  N  N  N  N  N  O  O  O  O  O  O  P  P  P  P  P  P  Q        dood     -      targ     -      Control    -       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua     Debug.SetDrawCreatureGenerators S  ¨    
A       9      2    ~    \ 
  \ \ !# \ !# \ !# \	 		!#t    x,           Debug    CreatureGeneratorRenderer     SearchTools    StartNewSearch    markers    FilterWithEC    CreatureGenerator 
   GetECType    Generators    GetSearchResults    Circles    Func    GetPatrolRadius    R   C   G    B        GetChaseRadius    GetCreateRadius    GetDestroyRadius    Update    GeneralScriptManager 
   AddScript    T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua '   Debug.CreatureGeneratorRenderer:Update i  ¥             9     9~  \ 	    9  
 f  9 	  \  ðÿ8 2	 2

~  
    9  2
l  
   ' 9  
  2  
l f  9  
  
H  2  
l  
   	 9  2  
l  9  2
l     2 \;
 h - 9  ! "   #   $  2    9
" LD"  2 2%!L$D  &&"  $" '," (." )0 \;  æÿ8	D Ïÿ8  qÿ8* +~ eÿ8  ,      Debug    CreatureGeneratorRenderer    ipairs    Generators    GetPosition    Circles    Func        table    insert    Radius    Info 
   LastPoint   ´A   GetName    CreatureGenerator 
   IsDynamic     (Dynamic)    HasTriggered    GetTotalNumSpawned    
Spawned:  	   tostring    GetNumSavedCreatures    GetNumSpawnedStillAlive 
   
Active:  	   
Saved:     
Not Triggered    Draw3DText   @?   DrawInFrontOfScene   ´C   math    rad 	   CVector3    sin    cos ÍÌÌ=	   DrawLine    R    G    B 
   coroutine    yield        j  j  j  j  k  k  k  k  l  l  m  o  o  o  o  p  p  p  r  r  s  s  s  s  s  s  s  s  o  t  w  x  z  z  |  |  |  |  |  |  }  }  }                                                                                                                                                                                                                    k     £  £  £  £  ¥        self           (for generator)          (for state)          (for control)          _       
   generator          generator_pos 
         circles_to_draw          (for generator)          (for state)          (for control)          _          circle          radius          angle          delta           str "         spawned 5   X      saved A   X      active F   X      angle_radians j         spoke u         (for generator) x         (for state) x         (for control) x         i y         circle y         next_point           A   T  T  U  U  V  Y  Y  Y  Y  [  [  [  [  [  [  [  ]  ]  _  _  _  _  _  `  a  b  b  b  b  b  b  b  c  c  c  c  c  c  c  d  d  d  d  d  d  d  e  e  e  e  e  e  f  f  g  i  i  ¥  i  §  §  §  §  §  ¨        enable     @      search 	   @       T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    Smithers.ReleaseTheHounds «  ±    
    n   9  2 2  2 q  2 2	 \			öÿr  
      @  ?   Debug    CreateEntityByHero    CreatureWolf        Dist   pA	   FaceHero        ¬  ¬  ¬  ®  ®  ®  ®  ¯  ¯  ¯  ¯  ¯  ¯  ¯  ¯  ®  ±     	   how_many           num          (for index)          (for limit)          (for step)          i           T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    Debug.TestFlock ³  Â         2      9 2 ~~~D   	~    9
           TestCrowFlock    TestBatFlock    GetLocalHero    GetPosition    SetZ    GetZ   @   Debug    CreateEntityByHero    IsAlive    SetPosition    CreatureGenerator    ResetAndTrigger        ´  µ  µ  ¶  ¹  ¹  ¹  ¹  º  º  º  º  º  ¼  ¼  ¼  ¼  ¼  ½  ½  ½  ½  ¾  ¾  ¾  À  À  À  À  Â        bats           entity_name          pos       
   generator           T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua    Debug.DoMiniLevelingEffect Ä  Ç              ~     6    ~           weapon 	   Carrying    GetCarriedWeapon    GetLocalHero    WeaponLevelingMonitor    PerformMiniLeveling        Å  Å  Å  Å  Å  Å  Æ  Æ  Æ  Æ  Æ  Æ  Ç          T   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\CombatDebug.lua '   Debug.SetCarriedGauntletReadyToLevelUp Ê  ß    &     ~  9~    9        9      9~   
 9 	     9 
          GetLocalHero     IsAlive    DummyObjects    ELBOW_LEFT    ELBOW_RIGHT 	   Carrying    GetEntityInSlot    CustomisableWeapon    IsAvailable    DebugSetIsWaitingToLevelUp     &   Ì  Ì  Î  Î  Î  Î  Î  Î  Ï  Ò  Ò  Ô  Ô  Õ  Õ  Ø  Ø  Ø  Ø  Ø  Ú  Ú  Ú  Ú  Ú  Ú  Û  Û  Û  Û  Û  Û  Ü  Ü  Ü  Ü  Ü  ß        is_right_gauntlet     %      hero_entity    %      carrying_slot    %   	   gauntlet    %                            H      J   L   J   N   P   N   R   T   R   V   q   V   s      s                                                                ¢   »   ¢   ½   Ö   ½   Ø   ü   Ø   þ      þ                 !    #  /  #  1  4  1  6  @  6  B  R  B  T  b  T  d  }  d          ¬    ®  ±  ®  ³  ¶  ³  ¸  ¾  ¸  À  Ï  À  Ñ  ä  Ñ    æ        
    
  !  Q  !  S  ¨  S  ª  ª  «  ±  «  ³  Â  ³  Ä  Ç  Ä  Ê  ß  Ê  ß          