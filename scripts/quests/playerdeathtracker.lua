LuaQ _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\PlayerDeathTracker.lua    (main chunk)           5        \    
\ 2 2 2 2 2
t     x    x    x    x    x    x    \  6   �    �     '�   +�   /�   x 2   x 4        BaseObjects    PlayerDeathTracker 
   ScarTable    LEGS    BODY    FACE    new    Create    Initialise    StartHeartBeatOnEntityIfNeeded    UpdateDeath "   GetNumberOfFollowersToLoseOnDeath    PlayerDeathOrbParticleSettings    XPType    EExperienceType    EXPERIENCE_LOST_ON_DEATH    XPGainMethod    EExperienceGainMethod    EXPERIENCE_GAIN_METHOD_LOST    Efficiency        Spread   @@   VerticalTweakToSpawn    ?   GenerateLostXPParticles    Update    _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\PlayerDeathTracker.lua    PlayerDeathTracker:new               9  \                 setmetatable    __index                                               self     
      o     
       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\PlayerDeathTracker.lua    PlayerDeathTracker.Create              ~          PlayerDeathTracker    new    Entity                                entity           o           _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\PlayerDeathTracker.lua    PlayerDeathTracker:Initialise    �     =        � � 9 � � � 9 �~  c 9~   _ 9  2  	�~     9  
 ~~    9
 ~   9   � 2 �  � ~  �  
4    9~    9 �    9   9    9    9   ��8    9~     9  9 �~ ` ~    9 � 
 ~    9 � 
     9 8�  ~    9 �~  
 9 �     9  � ! 2"   � > 9# $� % &�' 2# $� % (�' 2# $� % )�' 2# $� % *�' 2# $� % +�' 2# $� % ,�' 2# $� % -�' 2# $� % .�' 2# $� % /�' 2 �~  ^ 9~   Z 9 �    T 9 0�1 22 2 ~  3�     
4 5� 4 6
�    0�7 28 2 ~  3�     
4 5� 4 6�     � 9 2  � : 2 0�; 2< 2 ~  3
�    	 
= 
�     9= >
�  ? @�A ~B C�   9 D�  E�   F      Entity 	   Gameflow    GameflowMode    GameComponentSwitchManager    IsGUIActive    IsManagedLocally    cprint    PLAYER DEATH TRACKER    Multiplayer 	   IsClient    GetGameOwningHero    IsAlive    SearchTools    StartNewSearch 	   creature    FilterWithEC    Dog 
   GetECType    GetSearchResults    pairs    IsRemoteHerosDog    Debug    CreateDogAt    GetPosition 
   SetMaster 	   Creature 
   PlaceNear    QuestManager 
   DogEntity    AllowHenchman 
   Inventory    IsAvailable    AddItemOfType    ObjectInventoryGuildSeal    EnableMultiplayerPVP    Stats    SetHeroAbilityLevel    EHeroAbilityType    HERO_ABILITY_WILL_LIGHTNING   �@   HERO_ABILITY_WILL_FIREBALL    HERO_ABILITY_WILL_SLOW_TIME    HERO_ABILITY_WILL_SWORDS    HERO_ABILITY_WILL_VORTEX    HERO_ABILITY_WILL_CHAOS    HERO_ABILITY_WILL_FORCE_PUSH    HERO_ABILITY_WILL_DEAD_RISING    HERO_ABILITY_WILL_ICE_STORM    CreateEntityAt    ObjectInventoryLivingSword    DefaultWeapon 
   AddEntity 	   Carrying    PutEntityInSlot    GetSlotToSheatheWeapon    ObjectInventoryLivingRifle    DefaultRangedWeapon    ObjectInventoryLivingPistol    ObjectInventoryLivingHammer #   ObjectClothingSpellGauntletEnflame    DefaultSpellGauntlet    SpellGauntlet    Equip    EHand    HAND_RIGHT    GetDemoMode 
   EDemoMode    DEMO_F3_OYO    SetHeroGodMode    SetHenchmanGodMode     =                                                              #   %   %   %   %   %   &   *   *   *   *   *   *   *   *   *   *   +   2   2   2   2   3   3   3   3   3   3   3   4   4   4   4   6   7   7   7   7   8   8   8   8   9   9   9   9   :   :   :   :   :   :   :   :   ;   7   =   @   @   @   @   @   @   @   B   B   B   B   B   B   B   C   C   C   C   D   D   D   D   D   H   H   H   H   I   I   I   I   I   J   J   K   K   S   S   S   V   V   V   V   W   W   W   W   W   X   X   X   X   X   X   Z   Z   Z   Z   Z   c   c   c   d   d   d   d   d   d   d   e   e   e   e   e   e   e   f   f   f   f   f   f   f   g   g   g   g   g   g   g   h   h   h   h   h   h   h   i   i   i   i   i   i   i   j   j   j   j   j   j   j   k   k   k   k   k   k   k   l   l   l   l   l   l   l   q   q   q   q   q   r   r   r   r   s   s   s   s   s   s   v   v   v   v   v   v   v   w   w   w   w   w   w   w   x   x   x   x   x   x   x   x   x   x   z   z   z   z   z   z   z   {   {   {   {   {   {   {   |   |   |   |   |   |   |   |   |   |   ~   ~   ~   ~   ~   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     <     entity    <  	   is_local    q      search *   q      dogs 5   q      dog 6   q      (for generator) 9   M      (for state) 9   M      (for control) 9   M      _ :   K      dog_ent :   K      is_remote_dog B   K      sword �   .     rifle �   .  	   gauntlet   .      _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\PlayerDeathTracker.lua 2   PlayerDeathTracker:StartHeartBeatOnEntityIfNeeded �   �          �~T   9 �     9 �  �  	      Timing    GetWorldFrame   pA       Player    IsAvailable    StartRumbleEvent    ERumbleEvents "   RUMBLE_EVENT_HEARTBEAT_NEAR_DEATH        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self           entity            _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\PlayerDeathTracker.lua    PlayerDeathTracker:UpdateDeath �   "    m      h9~   d9 4    � � 9 � 
�    
   � � 9	~  
 ~  ! 9 �~    9    �  9 
!� 	~ � 2 2 2 �    � 2 2 � 2 2 
  ~    9~    9  � 
    9 !� 
     9 " #� " $� " %�	 
H    9& '�	 & (�	 & )�	 & *�	 
 2+~, 2 2 2- 2 .�	 \
 
0�	
^	b	d
4 
5�	
f6  �	    ? 97 8�	 
9 2	:T  7 9	; 	<�
 = >�	  / 9	6 	?�
 	
D 
�f  96 A�  # 9B  
 C  96 D� E F�  9B  
 G  96 D� E H�  96 D� E I�  9J K� L  M� N
� O   
   � � 9	~ � P ~  k 9 �~  f 9 �   � 2 2 2 P Q	~ P!� R�  � 	 9 S	  4 \U��W�P�
  9 S	  4 \U��Y�P�
 4Z #
� [ \� 
  9] 2   9^ 2 
�  27 _
�  Ud  9 � ` 2l 2  9 � a 2l 2 b�c 2J d� e f� ~  .� \ 0�^~bd4 g�fh~ *f  9i 7 j
�  ^7 k
� l m
� \
݈
�q��t u��v 2   w      Entity     IsAlive    IsDead    MessageEvents    IsMessageSentBy    EMessageEventType     MESSAGE_EVENT_KNOCKDOWN_RECOVER    LastRecoverMessageID    GetID     GetLocalHero    Network    IsInCouchGame    InDeathThroes 
   Orchestra    DisableListeningForMessages    EndTopOpenFlourish    EnvironmentThemeProto    BlendToEnvironmentThemeLocal    EnvThemeNewCombatFailure       �?   GraphicAppearance    SetSaturationMask    SoundTools !   StopSoundCategoryPlayingOnCamera    PLAYER_DEATH    PlayEventOnCamera    SE_HERO_RESURRECTED    GetEntitySentBy 	   Villager    IsAvailable    IsGuard    Health    Get    GetMax    Modify    SpellManager    ResetEntityMagic    ResetEntityMagicAffects    ResetEntityInvokedMagicAffects (   CreateScriptedSpellShotForcePushOnDeath    GetPosition   ��   @   PostMessage    type    MESSAGE_EVENT_COMBAT_COMMENT    from    to    extra_data    ECombatCommentEvent "   COMBAT_COMMENT_EVENT_HERO_REVIVED    Morph    Stats    GetTrackedStat )   STAT_COMBAT_NUMBER_OF_TIMES_KNOCKED_DOWN    @	   Creature "   GetNumberOfTimesAugmentedWithType    EAugmentationType    AUGMENTATION_STONESKIN    GetNumberOfScarredAreas   �@   AddRandomScar 
   ScarTable    FACE    AddScar 
   EBodyArea 	   EBA_FACE    BODY 	   EBA_BODY 	   EBA_LEGS    ExperienceReward    DestroyFarthestOrb    StartHeartBeatOnEntityIfNeeded    IsMessageSentTo    MESSAGE_EVENT_KILLED    LastMessageID_Killed    EndAllFlourishes    UseHeroDeathQuickCamera    StartFlourishFromTable    Delay    ?   FlourishName    HeroDeathQuick 
   ForceOpen 
   HeroDeath    Gender    EGender    EG_MALE    SO_HERO_MALE;SE_DEATH    SO_HERO_FEMALE;SE_DEATH    GetMoralityPercentage    _EVIL    _GOOD 
   PlayMusic    MUSIC_HERO_DEATH 1   SetFrameBeyondWhichNewOrbsDoNotNeedToBeDestroyed    Timing    GetWorldFrame !   COMBAT_COMMENT_EVENT_HERO_KILLED "   GetNumberOfFollowersToLoseOnDeath    GenerateLostXPParticles    ModifyRenown "   UpdateRenownGuildSealMeterOnDeath    GUI    DisplayInfoBoxParams    ShowYButton    ShowAButton 	   LifeTime    A   TargetHero    DisplayBoxStyle    EDisplayBoxStyle    DBS_INFO_BOX    TEXT_GUI_DEATH_FOLLOWERS     m  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                            
  
  
  
  
  
  
                                                                                                              "        self     l     entity    l  
   is_posted    l     message    l     resisting_arrest B   �      killer D   �      current_health [   �      maximum_health _   �      death_count �   �   
   num_scars �   �      scar_index �   �      death_event   O     morality_percentage %  O     followers_to_lose Q  l      _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\PlayerDeathTracker.lua 5   PlayerDeathTracker:GetNumberOfFollowersToLoseOnDeath $  1            9~   
 9 �  � H   9 2         Entity     IsAlive    Stats    GetRenownTotal '   GetTotalRenownRequiredForCurrGuildSeal            '  (  (  (  (  (  (  *  *  *  *  +  +  +  +  ,  ,  ,  .  .  1        self           entity          num_current_renown          num_for_curr_guild_seal           _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\PlayerDeathTracker.lua +   PlayerDeathTracker:GenerateLostXPParticles :  S    	?        � : 9   ~   5 9 �    �   H 
f * 9P  \ 
f & 9 
� 
� 	
� 

�   ~  ~ �D 
� & 
�L( 
�            Entity    IsAlive    Stats '   GetTotalRenownRequiredForNextGuildSeal '   GetTotalRenownRequiredForCurrGuildSeal        XPType    PlayerDeathOrbParticleSettings    XPGainMethod    Efficiency    Spread    Pos    GetPosition    SetZ    GetZ    VerticalTweakToSpawn    SealColour    EExperienceGuildSealColour    EXPERIENCE_GUILD_SEAL_GOLD    XP 	   OrbCount    math    abs   �A   ExperienceReward    SpawnExperienceOrbsAtPos     ?   <  <  <  <  <  <  <  <  =  =  =  =  =  =  =  =  =  >  >  ?  @  A  A  B  B  B  C  C  C  D  D  D  E  E  E  F  F  F  F  I  I  I  I  I  I  I  I  I  K  K  K  M  N  N  N  N  N  O  O  O  O  O  S        self     >      followers_to_lose     >      amount_to_divide    >      ratio_followers_losing    >      orbs_settings    >       _   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\PlayerDeathTracker.lua    PlayerDeathTracker:Update U  W        ~        UpdateDeath        V  V  W        self            5                              
   
   
                        �      �   �   �   �   "  �   $  1  $  3  3  4  4  4  4  5  5  5  5  6  6  7  7  8  8  :  S  :  U  W  U  W          