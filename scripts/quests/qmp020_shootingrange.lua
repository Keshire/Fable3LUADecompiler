LuaQ a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP020_ShootingRange.lua    (main chunk)           {       z �     � 2     x    x    x    x    x    x    x    x    x   	 x   
 x     x "   x $    � 2    x    x *   x ,    � 2    x    x *   x ,    � 2    x    x *   x 4   x 6    � 2    x    x *   x 4   x 6    � 2    x    x *   x 4   x 6        module    package    seeall    QuestManager    NewQuestQuestThread    QMP020_ShootingRange    Init    State_SETUP_SkipTo    State_SETUP_Main    State_COUNTDOWN_SkipTo    State_COUNTDOWN_Main    State_START_SkipTo    State_START_Main    State_GAME_OVER_SkipTo    State_GAME_OVER_Main    State_END_SkipTo    State_END_Main    InitialiseMainLayers    OnExit    NewQuestThread    QMP020_ScoreThread 
   StateEnum    Update    QMP020_TargetManagerThread    NewEntityThread    QMP020_Target    CustomUpdate    OnHit    QMP020_BonusTarget    QMP020_Chicken    a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP020_ShootingRange.lua    QMP020_ShootingRange:Init 
   ;     
5                # ' + / 3 7  \ :  \ < 2 2  2 q ! 2	 
	l	! ��r" #~ D"   H�%"  & #~ L&   H�%&    '      PlayerOneMultiplier   �?   PlayerTwoMultiplier    PlayerOneTargetsHit        PlayerTwoTargetsHit    PlayerOneHeadShots    PlayerTwoHeadShots    TotalScore    PlayerOneScore    PlayerTwoScore    MaxTargetNumber    A   InitalTargetNumber   @@   TimeForRound   �B
   ShowScore     HeadShotPoints    A   BodyShotPoints   �@   BonusHeadShotPoints   �A   BonusBodyShotPoints   pA   BonusChickenPoints   HB   TargetTable    PopUpTargetTable   A   StartNewEntityThread    QMP020_Target    QMP020_ScoreThread    new    ParentQuest    StartNewThread    QMP020_TargetManagerThread     5                                                         !   !   "   "   '   (   (   (   (   )   )   )   )   )   )   (   0   0   0   0   1   1   2   2   2   4   4   4   4   5   5   6   6   6   ;         self     4      num_of_targets    4      (for index)    "      (for limit)    "      (for step)    "      i    !       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP020_ShootingRange.lua (   QMP020_ShootingRange:State_SETUP_SkipTo A   B                     B         self             a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP020_ShootingRange.lua &   QMP020_ShootingRange:State_SETUP_Main D   P     +    ~ �  � ~ 2 ~    9~    9 � 	 2 2  
    9 � 	 
 2	    ��8        InitialiseMainLayers 	   Gameflow    SetOptionalQuestsSuspended    ScriptFunction !   MoveAndRotateEntityToMarkerNamed    GetLocalHero    QMP020_OlympicStartMarker    GetRemoteHero    IsAlive "   QMP020_OlympicStartMarkerHenchman    BonusTargetTable     GetAllEntitiesWithNameIncluding    QMP020_BonusTarget    ipairs    Action    SetCurrentAction    ActionPlayAnim    GoodHit     +   E   E   F   F   F   F   G   G   G   G   G   G   H   H   I   I   I   I   I   I   J   J   J   J   J   L   L   L   L   M   M   M   M   N   N   N   N   N   N   N   M   N   P         self     *   	   henchman    *      (for generator)     *      (for state)     *      (for control)     *      index !   (      entity !   (       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP020_ShootingRange.lua ,   QMP020_ShootingRange:State_COUNTDOWN_SkipTo V   Z         ~ �  � ~ 2        InitialiseMainLayers 	   Gameflow    SetOptionalQuestsSuspended    ScriptFunction !   MoveAndRotateEntityToMarkerNamed    GetLocalHero    QMP020_OlympicStartMarker        W   W   X   X   X   X   Y   Y   Y   Y   Y   Y   Z         self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP020_ShootingRange.lua *   QMP020_ShootingRange:State_COUNTDOWN_Main \   �     
�     � �D �D �D � 2	 2
 2 � 2 2 � � �  ~  � ~    3 9~   / 9~   9 \ �, �2 �8  � ~   9 \ �, �2 !�8  � ~  "�  ~     9# $�~ ��8% &� ~ ' ~   F 9~   B 9 �  ~  
� ~    0 9~   , 9~   9 \ �, �2 �8  � 	   9 \ �, �2 !�8  � 	  "�     9# $�~ ��8% &�  
 2 � 2( 2
 2  )      AddScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_NO_SPELLS ,   CUTSCENE_RULE_NO_HERO_MOVE_BUT_OTHER_INPUTS    CUTSCENE_RULE_NO_MELEE    CUTSCENE_RULE_NO_LOOKAT    GUI &   DisplayIntermissionScreenWithLifetime    @   Shooting Range begins in 3    WaitForTimeInSeconds   @@   Shooting Range begins in 2    RemoveScriptRules    CUTSCENE_RULE_NO_RANGED 	   Carrying     GetSlotWithSheathedRangedWeapon    GetLocalHero    GetEntityInSlot    IsAlive    GetName    Pistol    Type    EScriptableAction    UNSHEATHE_WEAPON    WeaponType    WeaponTypes    Ranged 	   DestSlot    DummyObjects 
   HAND_LEFT    Action    SetCurrentAction    HAND_RIGHT    IsPerformingAnyAction 
   coroutine    yield    Player    EnableRangedAutoAimingMode    GetRemoteHero    Shooting Range begins in 1     �   ^   ^   ^   _   _   _   `   `   `   `   `   `   ^   a   a   a   a   a   b   b   b   c   c   c   c   c   g   g   g   g   h   h   h   h   i   i   i   i   i   j   j   j   j   j   j   k   k   k   k   k   k   m   m   m   m   n   p   p   p   q   q   q   r   r   r   t   t   t   t   t   t   t   v   x   x   x   y   y   y   z   z   z   |   |   |   |   |   |                        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   
      self     �      hero_gun_slot '   �   	   hero_gun -   �      unsheathe_action A   G      unsheathe_action R   X   	   henchman k   �      henchman_gun_slot v   �      henchman_gun |   �      unsheathe_action �   �      unsheathe_action �   �       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP020_ShootingRange.lua (   QMP020_ShootingRange:State_START_SkipTo �   �          � 2~        Debug    Error D   This skipto may need content like calling the previous skipto, etc.    InitialiseMainLayers        �   �   �   �   �   �   �         self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP020_ShootingRange.lua &   QMP020_ShootingRange:State_START_Main �   �     F     �  �   � 2  	� 
~ f . 9 �~ 	�
 ~ 
~ h  9   �  9 2 2 2 q    b
  
  �	  
 ��r 
~ h ��8   � ��8 � 2 ��8         Multiplayer    SetPVPEnabled    QuestManager 	   NewTimer    TimeForRound   �A
   ShowScore    GUI    SetOlympicsTime    GetTime     
   coroutine    yield   �B   BonusTargetReleased   �?  @@   GetRandomNumber    BonusTargetTable    StartNewEntityThread    QMP020_BonusTarget    table    remove    ChickenReleased    Layers    ActivateLayer    QMP020_ChickenBonusLayer1      F   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     E   	   timeleft    E      chicken_timer    E      (for index) '   7      (for limit) '   7      (for step) '   7      i (   6      random_bonus_target ,   6       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP020_ShootingRange.lua ,   QMP020_ShootingRange:State_GAME_OVER_SkipTo �   �         ~        InitialiseMainLayers        �   �   �         self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP020_ShootingRange.lua *   QMP020_ShootingRange:State_GAME_OVER_Main �   �     	#      2 � 2        	  
   �~ �~   9 �~ ��8 �~    9 �~ ��8        cprint    Results shown here    GUI    DisplayMessageBox D   Score P1: %1 P2 %2
Targets Hit P1: %3 P2 %4
Head Shots P1: %5 P2 %6    PlayerOneScore    PlayerTwoScore    PlayerOneTargetsHit    PlayerTwoTargetsHit    PlayerOneHeadShots    PlayerTwoHeadShots 
   coroutine    yield    IsAnyMenuOpen     #   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     "       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP020_ShootingRange.lua &   QMP020_ShootingRange:State_END_SkipTo �   �          � 2        Debug    Error    This skipto needs content        �   �   �   �   �         self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP020_ShootingRange.lua $   QMP020_ShootingRange:State_END_Main �   �                     �         self             a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP020_ShootingRange.lua *   QMP020_ShootingRange:InitialiseMainLayers   
         � 2        Layers    ActivateLayer    QMP020_ShootingRange        	  	  	  	  
        self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP020_ShootingRange.lua    QMP020_ShootingRange:OnExit            � 2        Layers    DeactivateLayer    QMP020_ShootingRange                        self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP020_ShootingRange.lua    QMP020_ScoreThread:Init       	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	                           self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP020_ShootingRange.lua    QMP020_ScoreThread:StateEnum !  (        \  2 2 2t         SETUP    UPDATE    END        "  $  %  '  '  '  (        self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP020_ShootingRange.lua    QMP020_ScoreThread:Update -  [    	�     2  2 ~ �~ ~ 2   ( 9  
�  � ��8 	
�
 2 2  � 
� ~  �    9	~    9 	
� 2 2  � 
�   � 2 ��8 2   G 9  
�  9 	
�
 2 2  � 
� ~  �  
�  
�  9 	
� 2 2  � 
�   �  
�  
� � ��8 
�
 2 
� 2 
� ~  2    9	~    9 
�   2 2 �8 2   z�8 y�8            GetRemoteHero 
   coroutine    yield    IsState    SETUP    ParentQuest 
   ShowScore    GUI    SetCounter    QMP020PlayerOneScoreCounter    P1 Score: %1    PlayerOneScore    SetOlympicsScoreForPlayer    GetLocalHero    IsAlive    QMP020PlayerTwoScoreCounter    P2 Score: %1    PlayerTwoScore 	   SetState    UPDATE    RemoveCounter    END     �   /  0  1  1  4  4  4  5  5  7  7  7  7  7  8  8  8  8  9  9  9  9  9  9  9  :  :  :  :  :  :  :  ;  ;  ;  ;  ;  ;  <  <  <  <  <  <  <  =  =  =  =  =  =  ?  ?  ?  @  A  A  A  A  A  B  B  B  B  C  C  C  C  C  C  C  D  D  D  D  D  D  D  E  E  G  G  G  G  H  H  H  H  H  H  H  I  I  I  I  I  I  J  J  M  M  M  M  N  N  N  N  O  O  O  O  P  P  P  P  P  P  Q  Q  Q  Q  Q  Q  R  R  R  R  R  T  T  T  U  V  V  V  V  V  X  [        self     �      playeronescoreupdate    �      playertwoscoreupdate    �   	   henchman    �   	   henchman 	   �       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP020_ShootingRange.lua     QMP020_TargetManagerThread:Init b  g    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   c  c  c  c  c  e  e  e  g        self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP020_ShootingRange.lua %   QMP020_TargetManagerThread:StateEnum i  p        \  2 2 2t         SETUP    UPDATE    END        j  l  m  o  o  o  p        self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP020_ShootingRange.lua "   QMP020_TargetManagerThread:Update u  �    �     �~ 2   = 9  2   ��8  �  � ��8  	
 2 2  � d " 9D   � b  � � 
� 2(F  
�~  
�~  
�  �   
�~ ��8 � 2 2 ��8 2   5 9   �  � d % 9  �~   � b  � � � 2(F  �~
  �  
�  � 
� 2   ��8  � � ��8  2 ~�8  2   y�8  �  � u�8 2 q�8  !   
   coroutine    yield    IsState    SETUP    IsLevelLoaded    Albion\Mistpeak_RenegadeCamp    ParentQuest 
   ShowScore    TargetTable     GetAllEntitiesWithNameIncluding    QMP020_Target        InitalTargetNumber   �?   GetRandomNumber    QuestManager 	   NewTimer    math    random   @@  �@   PopUpTargetTable    GetTableKey    table    remove    Timing    Wait   A	   SetState    UPDATE    GetNumElements    MaxTargetNumber    END     �   z  z  z  {  {  {  {  {  |  |  |  |  |  |  |  |  |  }  }  }  }  }  ~          �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �      popup_table_size    E      random_number !   =      selected_target $   =      pop_up_time ,   =      random_number [   x      selected_target ^   x      pop_up_time f   x       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP020_ShootingRange.lua    QMP020_Target:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    WAIT     	   �  �  �  �  �  �  �  �  �        self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP020_ShootingRange.lua    QMP020_Target:StateEnum �  �        \  2 2 2 2t         WAIT    POP_UP    KNOCKED_DOWN    END        �  �  �  �  �  �  �  �        self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP020_ShootingRange.lua    QMP020_Target:CustomUpdate �  
    �     \ �   2  2 " �   2 2
" 4 ~	~ d  9 ~   9~  �  	 
 2   �   ~   ~   	 9~    9 �      �~ 2   " 9  �  ~   ��8	~  f ��8 
�   ~    	 9~    9 
�     2 ��8 2   ~ 9 �      9 �~ ��8 � 
�        9 ~ >  �  ~! "�  	# 2
   
 %I %M$   � & 9&   � # 9~  f  9 � �	  
      9	'	~
( 
)�~H
 *d  9 +M   9 +I
 
~ 
>
, 
	 	�	~ ��8- .�   �  		 

 2	   �  	 	~
   ~   	 9~    9 �	  
     �	  		~/ 0 1�	  	2�
  
3 2 P�83 2    9 2 G�84 2   B�8 A�8  5          GraphicAppearance    GetDummyObjectPosition    Entity    Prop.Focal.RangedWeaponTarget   �?   GetZ    Action    SetCurrentAction    ActionPlayAnim    GoodHit 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    GetRemoteHero    IsAlive 
   coroutine    yield    IsState    WAIT    ParentQuest    PopUpTargetTable    GetTableKey    GetTime 	   SetState    POP_UP    IsPerformingAnyAction    MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_CREATURE_SHOT    LastMessageID_Hit    GetID    ScriptFunction    PlayAnimationOnEntity    PopUp    BodyHit     HeadHit    GetPosition    math    abs ��L>   OnHit    Pose    Remove     table    insert    TargetTable    KNOCKED_DOWN    END     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                
        self     �      TempDummypos    �      HeadHeight    �   	   henchman 1   �   
   sub_table K   g   
   is_posted ~   �      message ~   �      timer �   �   
   is_posted �   �      message �   �      hit_pos �   �   	   henchman �   �       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP020_ShootingRange.lua    QMP020_Target:OnHit   $    Z     ~~ R 9~ ~  9~  H 9~ ~   9    �	D
    �  9    �  	
�D    
�	D - 9    �  
�D % 9   # 9~    9~   9    �	D    �  9    �  	
�D    �	D  9    �  
�D        GetRemoteHero    GetEntitySentBy     GetLocalHero    ParentQuest    PlayerOneTargetsHit   �?   HeadHit    PlayerOneScore    HeadShotPoints    PlayerOneHeadShots    BodyShotPoints    IsAlive    PlayerTwoTargetsHit    PlayerTwoScore    PlayerTwoHeadShots     Z                                                                                                                                                                                            $        self     Y      message     Y   	   henchman    Y       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP020_ShootingRange.lua    QMP020_BonusTarget:Init ,  1    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    WAIT     	   -  -  -  -  -  /  /  /  1        self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP020_ShootingRange.lua    QMP020_BonusTarget:StateEnum 3  :        \  2 2 2t         WAIT    POP_UP    END        4  6  7  9  9  9  :        self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP020_ShootingRange.lua     QMP020_BonusTarget:CustomUpdate ?  �    �     \ �   2  2 " �   2 2
" 4 ~	~ d  9 ~   9~  �  	 ~  
 ~   	 9~    9 �      �    2 2 2
 �~ 2    9  �  � ��8 �  	 ~    	 9~    9 �     2 ��8 2   d 9 �      9 �~ ��8 � 
�        9~ 8 �   	  2   "C "G!   � " 9#   �  9 � �  	      9$~	% 	&�

~
H	 'd  9 (G   9 (C		~ 	8	) 	 �~ ��8 �   	* 2   �  	 ~	  
 ~   	 9~    9 �  	 
  	+ 2 r�8+ 2   m�8 l�8  ,          GraphicAppearance    GetDummyObjectPosition    Entity    Prop.Focal.RangedWeaponTarget   �?   GetZ 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    GetRemoteHero    IsAlive    SetTintColour  �;E
   coroutine    yield    IsState    WAIT    ParentQuest    BonusTargetReleased 	   SetState    POP_UP    Action    IsPerformingAnyAction    MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_CREATURE_SHOT    LastMessageID_Hit    GetID    SetCurrentAction    ActionPlayAnim    PopUp    BodyHit     HeadHit    GetPosition    math    abs ��L>   OnHit    GoodHit    END     �   A  B  B  B  B  B  B  B  C  C  C  C  C  C  C  F  F  F  F  F  F  F  F  F  G  G  G  G  G  I  I  I  I  L  L  L  L  L  L  L  M  M  N  N  N  N  N  N  O  O  O  O  O  O  Q  Q  Q  Q  Q  Q  Q  T  T  T  V  V  V  V  V  W  W  W  W  X  X  X  X  X  X  X  Z  Z  Z  Z  Z  Z  [  [  [  [  [  [  ]  ]  ]  ^  _  _  _  _  _  `  `  `  `  `  `  a  a  a  a  c  c  c  c  c  c  c  d  d  e  e  e  g  g  g  g  g  g  g  h  i  j  j  j  j  j  j  k  k  k  k  k  k  k  l  l  m  m  n  n  n  n  n  n  n  n  o  o  q  t  t  t  u  u  u  x  x  x  x  z  z  z  z  z  z  z  {  {  {  {  {  {  {  |  |  }  }  }  }  }  }  ~  ~  ~  ~  ~  ~  �  �  �  �  �  �  �  �  �  �  �  
      self     �      TempDummypos    �      HeadHeight    �   	   henchman *   �   
   is_posted v   �      message v   �   
   is_posted �   �      message �   �      hit_pos �   �   	   henchman �   �       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP020_ShootingRange.lua    QMP020_BonusTarget:OnHit �  �    Z     ~~ R 9~ ~  9~  H 9~ ~   9    �	D
    �  9    �  	
�D    
�	D - 9    �  
�D % 9   # 9~    9~   9    �	D    �  9    �  	
�D    �	D  9    �  
�D        GetRemoteHero    GetEntitySentBy     GetLocalHero    ParentQuest    PlayerOneTargetsHit   �?   HeadHit    PlayerOneScore    BonusHeadShotPoints    PlayerOneHeadShots    BonusBodyShotPoints    IsAlive    PlayerTwoTargetsHit    PlayerTwoScore    PlayerTwoHeadShots     Z   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     Y      message     Y   	   henchman    Y       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP020_ShootingRange.lua    QMP020_Chicken:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    WAIT     	   �  �  �  �  �  �  �  �  �        self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP020_ShootingRange.lua    QMP020_Chicken:StateEnum �  �        \  2 2 2t         WAIT    FLY    DEAD        �  �  �  �  �  �  �        self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP020_ShootingRange.lua    QMP020_Chicken:CustomUpdate �  �    =     �~ 2    9 	 2 ��8 2   # 9 	�
 �        9~     � ��8 	�
 �       ��8 		~   2 ��8 ��8 2   ��8 ��8     
   coroutine    yield    IsState    WAIT    BodyHit  	   SetState    FLY    MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_CREATURE_SHOT    Entity    LastMessageID_Hit    GetID    OnHit    DEAD     =   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     <   
   is_posted    5      message    5   
   is_posted (   4      message (   4       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QMP020_ShootingRange.lua    QMP020_Chicken:OnHit �  �    <     ~~ 4 9~ ~  9~  * 9~ ~   9    �	D
    �  
�D 
  9    9~    9~   9    �	D    �  
�D 
        GetRemoteHero    GetEntitySentBy     GetLocalHero    ParentQuest    PlayerOneTargetsHit   �?   PlayerOneScore    BonusChickenPoints    BodyHit    IsAlive    PlayerTwoTargetsHit    PlayerTwoScore     <   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     ;      message     ;   	   henchman    ;       {                              
   ;   
   A   B   A   D   P   D   V   Z   V   \   �   \   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �     
                        !  (  !  -  [  -  `  `  `  `  b  g  b  i  p  i  u  �  u  �  �  �  �  �  �  �  �  �  �  �  
  �    $    )  )  )  )  ,  1  ,  3  :  3  ?  �  ?  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          