LuaQ X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    (main chunk)           O      z �     � 2     x    x    x    x    x    x    x    x    x   	 x   
 x     x "   x $   x &    � 2    x    x ,   x .   x 0   x 2   x 4   x 6   x 8   x :    � 2    x    x ,   x .   x >   x @   x B   x D    �# 2  #  x  #  x , #   x . # ! x H # " x J # # x L # $ x N   ( �) 2  ) % x  ) & x T   ( �+ 2  + ' x  + ( x T + ) x X + * x Z + + x \ + , x ^ + - x ` + . x b + / x d + 0 x f + 1 x h + 2 x j + 3 x l + 4 x n + 5 x p + 6 x r + 7 x t + 8 x v + 9 x x + : x z + ; x | + < x ~ + = x � + > x � + ? x � + @ x � + A x � + B x �    �F 2  F C x  F D x , F E x .    �G 2  G F x  G G x , G H x . G I x �    �I 2  I J x  I K x , I L x . I M x �   ( �J 2  J N x T   ( �K 2  K O x  K P x , K Q x T K R x �    �M 2  M S x  M T x , M U x . M V x � M W x �    �P 2  P X x . P Y x :    �Q 2  Q Z x .  R      module    package    seeall    QuestManager    NewQuestQuestThread    QO130_Chess    Init    State_START_SkipTo    State_START_Main    State_FAKE_GAME_SkipTo    State_FAKE_GAME_Main    State_BATTLE_SkipTo    State_BATTLE_Main    State_PLAY_SkipTo    State_PLAY_Main    InitialiseMainLayers    FakeNotePause 	   SendData    ChangeTurns    OnExit    NewEntityThread    QO130_ChessPiece 
   StateEnum    CustomUpdate    CanMove    DisplaySelectTag    Pulse 
   PawnFight    Tint    OnTerminated    QO130_Sign    ChestyMoves    ChestyValidSelection    GetChestyDestTile    ChestySelect    QO130_Chesty    ChestyFadeOut    ResetChesty    DeactivatePiece    ActivatePiece    NewQuestThread    ChessNetworkListener    Update    ChessTileControl    InitTileControl    CreateChessPiece    ResetBoard 
   GetSquare    GetSquareInfo    ResetHighlights    ResetValidForMove    CheckForCheck    CheckForCheckMate    GetAllPiecesFromEnemyTeam    CanMovePreventCheckMate    CanPieceMoveToSquare    CanMoveCauseCheck    CanPieceCapture    GetPotentialMovesForEntity 
   Highlight    HighlightSquare    ComputeMoveDestination    PawnHighlight    AxisMoverHighlight    RookHighlight    BishopHighlight    QueenHighlight    SpecialMoverHighlight    KnightHighlight    KingHighlight    QO130_ChestyBook    QO130_ChestyBed *   ShouldQuitLoopBecauseRemoteHeroHasChanged    QO130_ReturnBed    PianoPuzzle    MirrorPuzzle 	   Teleport    QO130_Mimic    IsPlayerInBoundArea    FollowHero    QO130_Armour    QO130_AtmosTrigger [   X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_Chess:Init 
   �     �        \
 �� 	 	   \  	 	 2  2  2  2  2 2 2 q 2 l ��r 2  2  2  2  2  2  2   2  2 2 2 q! 2 l ��r" 2 # 2 $ 2 % 2 & 2 ' 2 ( 2 ) 2 * 2+ , 2+ - 2- . /~ \.   `�1.  2 /~ d2   `�12  3 /~ f3   `�13  5  \6 27 28 29 2: 2; 2	< 2
= 2t h  \ |>  4  6� \�A�C�E�G� >  4  7� \��A�I� >  4  8� \��J� >  4  9� \�K�I� >  4  :� \��L� >  4  ;� \��M� >  4  <� \��N� >  4  =� \��O�   P      ResetTheBoard    BoardIsResetting  	   Gameflow    Chess    Turn    White    ChestyPiecesLost        HeroPiecesLost 	   BookRead 
   Moveables    RemoteJoinMsg    RemoteQuitMsg    StartNewEntityThread    QO130_ChestyBook    QO130_Chesty 
   QO130_Bed    QO130_ChestyBed    QO130_ReturnBed   �?   A   WhiteChessPiecePawn    QO130_ChessPiece    WhiteChessPieceKnight1    WhiteChessPieceKnight2    WhiteChessPieceBishop1    WhiteChessPieceBishop2    WhiteChessPieceRook1    WhiteChessPieceRook2    WhiteChessPieceQueen1    WhiteChessPieceKing1    BlackChessPiecePawn    BlackChessPieceKnight1    BlackChessPieceKnight2    BlackChessPieceBishop1    BlackChessPieceBishop2    BlackChessPieceRook1    BlackChessPieceRook2    BlackChessPieceQueen1    BlackChessPieceKing1    QO130_White_StarterSign    QO130_Sign    QO130_Black_StarterSign    QO130_AtmosTrigger    ChessTileControl    new    ParentQuest    StartNewThread    ChessNetworkListener    PianoPuzzle 
   Objective    CreateEnum    BED    FIRST_CHESTY    CHESS    CHESTY    PAWNS    KNIGHTS    ROOKS    KING    QuestObjectives    new_entity_name    new_tag    TEXT_QUEST_QO130_OBJECTIVE_10    objective_level    optional\sunset house    travel_marker    Travel_SHFromMW 
   bc_radius   @@   remove_entity_name    @   TEXT_QUEST_QO130_OBJECTIVE_20    TEXT_QUEST_QO130_OBJECTIVE_30    TEXT_QUEST_QO130_OBJECTIVE_40    TEXT_QUEST_QO130_OBJECTIVE_50    TEXT_QUEST_QO130_OBJECTIVE_60    TEXT_QUEST_QO130_OBJECTIVE_70     �                                                                                                                                       #   #   #   #   $   $   $   $   %   %   %   %   &   &   &   &   '   '   '   '   (   (   (   (   )   )   )   )   *   *   *   *   ,   ,   ,   ,   -   -   -   -   -   -   ,   0   0   0   0   1   1   1   1   2   2   2   2   3   3   3   3   4   4   4   4   5   5   5   5   6   6   6   6   7   7   7   7   9   9   9   9   :   :   :   :   <   <   <   <   ?   ?   ?   ?   @   @   A   A   A   C   C   C   C   D   D   E   E   E   G   G   G   G   H   H   I   I   I   M   M   O   P   Q   R   S   T   U   W   W   N   W   Y   Y   Z   Z   Z   Z   \   ]   ^   _   `   a   c   c   c   c   e   f   g   i   j   l   l   l   l   o   p   s   u   u   u   u   w   x   z   {   }   }   }   }      �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   	      self     �      (for index) "   *      (for limit) "   *      (for step) "   *      i #   )      (for index) M   U      (for limit) M   U      (for step) M   U      i N   T       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_Chess:State_START_SkipTo �   �     6     � 2  � 2  � 2  � 2  � 2  � 2	   
  9 �~  2   ��8 2  ��8	    � 	 9	  ~    9 �	           Layers    ActivateLayer    HOUSECOMPLETE    DayStatues    layer_SH_Normal    LevelExitEvilLayer    DeactivateLayer    HOUSENIGHT    NightStatues    HouseEntrance  
   coroutine    yield    IsLevelLoaded    optional\sunset house    GetEntityWithName    QO130_MarkerLevelExitToEvil    IsAlive 
   LevelExit    SetAsActive     6   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     5       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_Chess:State_START_Main �       
�    ~   2   9 �~ ��8 2   
 9	~    9
 �  ~ 2   
 9	~    9
 �  ~ �~    � ��8   9 ��8 ~ \ \ 2t"'+ � \  0 2    9	~    9
 �     

 �    2 2    9		~    9 
�     
�"C�#  $~%& 2'   �  9 
�~ ��8 (O) *
�+ 2, -
�. 2) /
�0 2, -
�. 212 3�, 4
� 2, 6
�  j7 8
�9  ~ : ;
�9 ~2 <�= 2	> 	?�
@ 2    9	~    9 A�9 ~B ~  �~C ��) E�+ 2  ���%G 2  H      InitialiseMainLayers    AtmosVariable        IsLevelLoaded    Optional\Sunset House 
   coroutine    yield    GetEntityWithName    QO130_MirrowDoor    IsAlive    Door 
   SetLocked    SetAsLevelSaving    QO130_StartDoor 	   BookRead    SaveFailQuestSave    StartQuest    activate_layers    QO130_Chess    unlock_quest    set_quest_as_active    ScriptFunction    EnableRegionLocking    quest_name 
   QuestName    SetOpen    MarkerLevelExit_FromEvilHouse    marker 
   LevelExit    SetAsActive 	   Gameflow    Chess    Turn    White    ChessTileControl    InitTileControl    UpdateObjective    BED    UsedBed     GUI    FadeScreenOut   �@   Timing    Wait    @
   PlaySound    SE_SCRIPT_SLEEP_TRANSITION    AddScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_HIDE_DOG    SetTimeOfDay    TimeKey    SetTimeAsStopped    Player    StopScriptControlMode    GetLocalHero    ScriptRulesManager    RemoveScriptRules    CUTSCENE_RULE_ALL    SleepFunction    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_NORMAL    QO130_ChestyBattleStartPos !   MoveAndRotateEntityToMarkerNamed    GetName 
   SACCamera    SetBehindHero    FadeScreenIn    InFakeGame    FIRST_CHESTY     �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                         	  	  	  	  	  	                                                      self     �      door1    �      door2    �      door H   �      exit ^   �      marker �   �       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua #   QO130_Chess:State_FAKE_GAME_SkipTo   .        ~ �~ \ \ 2t		  ~ �	� ! 2        State_START_SkipTo    AddScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_HIDE_DOG    InitialiseMainLayers    StartQuest    activate_layers    QO130_Chess    unlock_quest    set_quest_as_active    ChessTileControl    InitTileControl 	   Gameflow    Chess    InFakeGame    AtmosVariable        UpdateObjective    FIRST_CHESTY                               #  #  #  $  %    (  (  (  )  )  )  *  -  -  -  .        self            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua !   QO130_Chess:State_FAKE_GAME_Main 0  W    `       �  9 � 2 �      �  9 �~ ��8 	�
 ~   �~    � ��8   9 ��8 ~   
 9~    9 �   ~ 	�
 ~  2    9~   	 9 �    �    2    9~   	 9 �    �    �5�        TimeKey    Timing    SetTimeOfDay        SetTimeAsStopped    ChestyOpened 
   coroutine    yield    QuestTracker    SetShouldShowTopBox    GetLocalHero    StopBattle    GetRemoteHero    IsAlive    CameraManager    SetSpectator    SetDefaultCamera    GetEntityWithName    QO130_White_StarterSign 	   Targeted    SetAsTargetable    OnActionUse    SetCanDisplayWorldIcons    QO130_Black_StarterSign 	   Gameflow    Chess    InFakeGame      `   2  2  2  3  3  3  3  4  4  4  4  4  7  7  7  8  8  8  8  :  :  :  :  :  :  =  =  =  ?  ?  ?  @  A  D  D  F  F  F  F  F  F  G  G  G  G  G  H  H  J  J  J  J  J  J  K  K  K  L  L  L  L  L  L  M  M  M  M  M  N  N  N  N  N  Q  Q  Q  R  R  R  R  R  R  S  S  S  S  S  T  T  T  T  T  V  V  V  W        self     _      remote_hero #   _      white_sign 9   _      black_sign L   _       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua     QO130_Chess:State_BATTLE_SkipTo \  _        ~ ��        State_FAKE_GAME_SkipTo 	   Gameflow    Chess    InFakeGame         ]  ]  ^  ^  ^  _        self            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_Chess:State_BATTLE_Main a  �    	�     �~    � ��8   9 ��8 \	�	 \ 2t 2   	 9~    9 � ~   �~ � 2 � 2 � 9 � 2    �  9  �    ! 2    9~    9" #� ~$ ~ % M�' 2    9~   	 9( )�  * +�  , 2    9	~   	 9( )
�  * +
�   -
� 2" .
�~/ 20 2    9~    91 2� 
  � 23 4�5 2 m  7   
   coroutine    yield    BattleOver    CompleteQuest    show_epilogue_screen    set_epilogue_tag    TEXT_QUEST_QO130_EPILOGUE    set_epilogue_image    QO130_Epilogue_Screen_Image    unlock_achievement    ACH_SUNSET_MANOR_STORY    activate_layers    BuyingSign    GetEntityWithName 	   MF_Manor    IsAlive    PlayerProperties    PurchasePropertyQuietly    GetLocalHero    GUI    FadeScreenOut   �@   Timing    Wait    RemoveScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_HIDE_DOG    ResetTheBoard    SetTimeOfDay    A   TimeKey    SetTimeAsStopped    QO130_ReturnMarker    ScriptFunction !   MoveAndRotateEntityToMarkerNamed    GetName 
   SACCamera    SetBehindHero    QO130_White_StarterSign 	   Targeted    SetAsTargetable    OnActionUse    SetCanDisplayWorldIcons    QO130_Black_StarterSign    FadeScreenIn    DisableRegionLocking    MarkerLevelExit_FromEvilHouse    marker 
   LevelExit    SetAsActive    Layers    ActivateLayer    QO130_ChessboardVaultLine    BackInHouse     �   e  e  e  g  g  g  h  i  m  m  o  p  q  r  s  v  v  v  n  x  x  x  y  y  y  y  y  y  z  z  z  z  z  z  }  }  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �      manor    �      marker A   �      white_sign S   �      black_sign f   �      exit �   �       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_Chess:State_PLAY_SkipTo �  �    K    ~~ 2   
 9~    9 �     
 �	 2
 \�# \ 2t& 2    9~    9 2   	 9~    9 �  ~  2   	 9~    9 � ~         State_BATTLE_SkipTo    InitialiseMainLayers    GetEntityWithName    QO130_StartDoor    IsAlive    Door    SetOpen    Layers    ActivateLayer    QO130_ChessboardVaultLine    CompleteQuest    show_epilogue_screen     set_epilogue_tag    TEXT_QUEST_QO130_EPILOGUE    set_epilogue_image    QO130_Epilogue_Screen_Image    unlock_achievement    ACH_SUNSET_MANOR_STORY    activate_layers    BuyingSign    QO130_Chesty    QO130_ChestyOffScreenMarker    Physics    TeleportToPosition    GetPosition 	   MF_Manor    PlayerProperties    PurchasePropertyQuietly    GetLocalHero     K   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     J      door    J      chesty &   J      marker /   ;      manor >   J       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_Chess:State_PLAY_Main �  X    	>    ~      �    � 2 	
 2 	 2 	 2  2 2 2 q	 2 l 	 2 l ��r �~    � H 9 � 2 � 2 � 2 � 2 � �  2 "�  B# $�%  ~ & '�% ~ (�) 2* +
�
,- 2    9.~    9/ 0�% ~1 ~ 2 4g�/ 5� \7  l 8� 2 9):    � H 9 � 2 � 2 � 2 � 2' � �; 2!    �  9 "�  !  # $�%  ~ & '�% ~ (�) 2* +
�
,< 2    9.~    9/ 0�% ~1 ~ 2 4g� 9u/ =�~ 8� 2> ? 2   : 9@    �  9A B�D��E  G�� 9�A B�9�� 9�A B�9��E  F� �  9E  K~    9 4�A B�H�  � $ 9L 2A B�H�    9M 2N O�P 2 Q� \9��9�U V��;�  �X 2 4�  9!    �  9 "�  !   GCY   � �8A B�C�  � �8Z A B�C� [ �8[ \�A B�C�] 2    9[ \�A B�C�D 2    9A B�D��  9A B�^��_~ 4� ��8 4� ��8  `      MirrorPuzzle    new    ParentQuest    StartNewThread    Layers    ActivateLayer    QO130_MirrorCollisionLayer    MimicCount   �?   StartNewEntityThread    QO130_Mimic1    QO130_Mimic    QO130_Mimic2    QO130_Mimic3   �@   QO130_BadArmour    QO130_Armour    QO130_GoodArmour 
   coroutine    yield    UsedBed    GUI    FadeScreenOut    Timing    Wait    @
   PlaySound    SE_SCRIPT_SLEEP_TRANSITION    AddScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_HIDE_DOG    SetTimeOfDay        TimeKey    SetTimeAsStopped    Player    StopScriptControlMode    GetLocalHero    ScriptRulesManager    RemoveScriptRules    CUTSCENE_RULE_ALL    SleepFunction    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_NORMAL    GetEntityWithName    QO130_ChestyBattleStartPos    IsAlive    ScriptFunction !   MoveAndRotateEntityToMarkerNamed    GetName 
   SACCamera    SetBehindHero    EnableRegionLocking    quest_name 
   QuestName    FadeScreenIn     UsedReturnBed    A   QO130_ReturnMarker    DisableRegionLocking    IsLevelLoaded    optional\sunset house    ResetTheBoard 	   Gameflow    Chess    Turn    White    ChessTileControl    TileControl     Loser    LeaveBoard 
   ForceExit    InitTileControl    TEXT_QUEST_QO130_WIN_BLACK    TEXT_QUEST_QO130_WIN_WHITE    SoundTools 
   PlayMusic    MUSIC_QO130_CHESS_WIN    DisplayInfoBoxParams    ShowAButton    ShowYButton    DisplayBoxStyle    EDisplayBoxStyle    DBS_INFO_BOX 	   LifeTime   @@	   BugFixed    type    string    find    Was    Black 	   SendData     >  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                           	  	  	  	                                                                                                            !  !  !  !  !  #  #  #  $  $  $  %  %  &  '  '  '  (  )  )  )  ,  ,  ,  ,  -  -  -  -  -  .  2  2  2  2  2  3  4  4  4  4  4  5  7  7  7  7  8  8  8  8  8  8  8  8  8  8  8  9  9  9  9  :  ;  >  >  >  ?  ?  ?  ?  ?  @  D  D  D  E  E  E  E  E  F  F  F  F  F  F  F  G  G  G  G  G  G  G  G  G  H  H  H  H  H  H  H  H  H  I  I  I  I  K  K  K  M  M  N  N  P  T  X        self     =     (for index)    +      (for limit)    +      (for step)    +      i    *      marker `   z      marker �   �      tag �         X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua !   QO130_Chess:InitialiseMainLayers `  b         � 2        Layers    ActivateLayer    QO130_ChessBook        a  a  a  a  b        self            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_Chess:FakeNotePause g  u    !     �    9 �  �~   9 �~ ��8 �~    9 �~ ��8 �  	      AddScriptRules    EInteractiveCutsceneRule ,   CUTSCENE_RULE_NO_HERO_MOVE_BUT_OTHER_INPUTS    GUI    DisplayMessageBox    IsAnyMenuOpen 
   coroutine    yield    RemoveScriptRules     !   i  i  i  i  j  j  k  k  k  k  l  l  l  l  l  m  m  m  m  p  p  p  p  p  q  q  q  q  s  s  s  s  u        self            tag             X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_Chess:SendData w  �         \   �   9
   ��8 � 2         pairs 	   Gameflow    Chess    NetLuaEventManager 
   PostEvent    ChessDataFromHost        y  z  z  z  z  z  {  z  {  ~  ~  ~  ~  ~  �        self        
   new_table          (for generator)    	      (for state)    	      (for control)    	      k          v           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_Chess:ChangeTurns �  �    B     �� � ; 9 2    9  
    ��8 	� 
 2    9  ��  9  �
� 2  �� 
	   9 2    
�   9  ��	  9 � 2 � \-�1 �29      	   Gameflow    Chess    Loser     GetAllEntitiesWithNameIncluding    ChessPiece    ipairs    ChessTileControl    GetPotentialMovesForEntity    string    find    White    Turn    Black    TEXT_QUEST_QV960_TURN_BLACK    TEXT_QUEST_QV960_TURN_WHITE    QuestState    States 
   FAKE_GAME    GUI 
   PlaySound    SE_SCRIPT_CHESS_TAKETURN    DisplayInfoBoxParams    ShowAButton     ShowYButton    DisplayBoxStyle    EDisplayBoxStyle    DBS_INFO_BOX 	   LifeTime   @@    B   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	      self     A      team     A      remaining_pieces    A      (for generator)          (for state)          (for control)          _          ent          tag "   A       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_Chess:OnExit �  �         � 2        Layers    DeactivateLayer    QO130_Chess        �  �  �  �  �        self            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_ChessPiece:Init �  �    3     ~     ~  � 	 2   
 
�  2    9    9    �      �    *  �    , 2        States    CreateEnum 
   StateEnum    Entity    GetName    Number 	   tonumber    string    sub   ��   find    White    Team    Black 
   FirstMove    CurrentSquare    ParentQuest    ChessTileControl 
   GetSquare    GetSquareInfo    OccupiedBy    OccupiedByEntity 	   SetState    INTRO     3   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     2      name    2       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_ChessPiece:StateEnum �  �    	    \  2 2 2 2 2 2 2t         INTRO    VANISH    COLLECT_ALL    WAIT 	   SELECTED    MOVE    FIGHT        �  �  �  �  �  �  �  �  �  �  �        self     
       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_ChessPiece:CustomUpdate �  �    
s   \ � �
   �   �      �~ 2   * 9 �      9 �     - �   ~ 7 \ � �
   �   �      2 �9 2   % 9   !�  � �9" #�$ %�& 2'P( )�* 2+ 2  ,	 ~  -�   2. /�0 1�   ~ 2 �9 2   S 92    �  9~  3 4�5� 
 93 4�5�6     93 4�5� ,  9  3 4�5�  93 4�5�6    9~3 4�5� ,3 4�5�6    �97~   �96   8  9   9� �  96   : �9   ;�  � �9<   � 	 90 =�> 2 x?~~ �9<  @~ A {9 By y9C 2   5 9D   �  9 � �  ( )�F 2+ 2   G�H	I  J K A 2A 2L 2D �3 4�M�    9 N�E  O~ �      23 4�P�    B9Q 2 >9Q 2   R9   G�H3 4�R�S   69E  O~ N�3 4�T 26  lj3 4�U 26  l    G�H3 4�R�V   �  9   G�H3 4�R�V 6    9W 2 9X Y�  Z~[ \� ] 2   9[ \� ^ 2    9X _�` a�     G
�H3 4�R�J
    
 - 9  ,~   G�H	3 4�R�J H. b�   
 \ c� \ e�f�h�A�� k�      9 �~ ��8 �  	    G�H3 4
�R
�6  �   G�H3 4
�R
�  �   G�HI  B�   G�HI  B�3 4�R� �    �   9 N7` m�     9 k�     ] 9 �~[ \� ] 2   ! 9n      G
�H3 4�R�J
 o 2    9. p�     G
�H3 4�R�J
 ` q�   �  r   �  90 =�' 2 �r  @~ A ��8n      G
�H3 4�R�J
 s 2    9. p�     G
�H3 4�R�J
 ` q�   ��80 =�t 2 � ��8 �     u6   B�3 4�B��3 4�B��3 4�B��3 4�v�  �  93 4�N�   G�w      x~ �      2 � 9   G�y~   G�z~3 4�B��3 4�B��C 2 � 9W 2   � 9{   � i 9 B�   G�H3 4�R�l  �|  Z~[ \� ] 2   9` }�|   �|    9` ~�|     ��|  |     ��      � ��|    � ��  |  � �
�� ��|  � ��|  	H ^  � ��|   � ��    �  Z~[ \� ] 2    9�|    9` }�  � ��  |  � 2X _�
�    �  9�  @~ A   9 ��  |     B0 =�� 2 "  9�   �  9�   |  � 2    90 =�� 2  %" #�h 2�    �  9�  @~ A  9� ��|    � �� B#   G�H3 4�R�l   �  9   G�H3 4�R�l �~  % 9   G�H3 4�R�B�   G�H3 4�R�B�` ��  � ��     ��      N� B B# N%Q 2C 2   ��83 4�5�  � ��8� 3 4�5� [ ��8[ \�3 4�5�T 2   ��8[ \�3 4�5�8 2    93 4�8k�  93 4�:k�   x~ ��8  �      PausedIdle    Type    EScriptableAction    PLAY_ANIMATION_HOLD_LAST_FRAME 	   Priority    EActionPriority    PRIORITY_INTERACTION    SpeedMultiplier   �?   Anim 
   ChessIdle    Action    FinishAllActions    Entity    SetCurrentAction 
   coroutine    yield    IsState    INTRO    Look    IsAvailable    SetUseIdleLooking    StoredTurn    Start    GraphicAppearance    SetAsDrawable    Tint 
   FirstMove 	   SetState    WAIT    VANISH    ParentQuest    CreatePieces    Timing    Wait    math    random   �A   A   Debug    CreateEntityAtPosition    FX_Deadrise_Appear    effect    GetPosition 	   SetAlpha    Physics    SetCanCollideWithEntity    QuestManager    HeroEntity    Hit 	   Gameflow    Chess    Turn    Team    CanMove    White    WhiteInUse    Black    BlackInUse    FlashPiecesTimer 	   NewTimer   pA   Pulse    GetTime      	   SELECTED    Highlighted    MyHighlight    FX_HeroHill_Hero_S    ChessTileControl    GetSquareInfo    CurrentSquare    Pos 	   CVector3 ��L>	   Selected     Destroy    MoveEntity    MOVE 	   MoveTile    ValidForMove    Was    Reset    OccupiedBy    FIGHT    ENavigationSpeed    NAV_SPEED_WALK    GetName    string    find    WhiteChessPiecePawn    Bishop    NAV_SPEED_FAST_WALK    ScriptFunction    StartScriptControlledMovement    SetFacingVector    LOOP    LoopAction    PLAY_ANIMATION    Run    OverrideLooking    ?	   NumLoops    KillFXOnFinish    IsPerformingAnyAction    OccupiedByEntity %   IsPerformingScriptControlledMovement '   IsDistanceBetweenThingAndPositionUnder ���>   TeleportToPosition    StopScriptControlledMovement 
   MoveTimer    @  @@   ChangeTurns    Check    CheckForCheck 	   SendData    ResetHighlights    ResetValidForMove 
   Attacking    EnemyEntity    EnableSimBehaviours    SetFacingEntity 	   Hittable     SetEntityAsOnlyHittableByEntity    Health    SetAsInvulnerable    Faction    AddTemporaryEntityRelationship    EFactionStatus    FACTION_STATUS_ENEMY    Modify    Get    Combat    SetCanBeAttacked 
   PawnFight    Navigation    MoveToEntity   �@   FightTimer    SetEntityAsHittableByEntity    FightFallbackTimer    FightFallbackStarted    IsDistanceBetweenThingsUnder 	   Creature    Kill    EAttackType    ATTACK_MELEE    IsAlive    DisableSimBehaviours    type     s  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                   	  	  	  	  	                                                                                                                                             !  !  !  "  #  #  #  #  $  $  $  $  $  $  $  $  $  $  $  $  $  $  $  $  $  $  &  &  &  &  &  &  '  (  (  (  )  )  )  )  )  *  *  *  -  -  -  -  -  -  .  .  .  /  0  0  0  0  0  2  2  2  2  2  2  2  2  2  2  3  3  3  4  5  5  5  5  5  5  6  6  6  6  6  6  7  7  7  7  7  7  7  8  8  8  8  8  8  8  8  8  8  8  8  8  8  9  9  9  9  ;  ;  <  <  <  =  =  =  =  =  =  =  >  >  >  >  >  >  >  ?  ?  A  A  A  A  A  A  A  A  A  A  A  A  A  A  A  C  C  C  D  D  D  D  D  D  D  D  E  F  F  F  F  F  G  I  I  I  J  J  J  J  J  J  J  J  K  L  N  N  N  N  N  N  O  O  O  O  Q  Q  Q  Q  Q  U  U  U  U  U  U  U  U  U  V  V  V  V  V  V  V  V  V  Y  Y  Y  Y  Y  Y  Z  Z  Z  Z  Z  Z  \  \  \  \  ^  ^  ^  _  f  f  f  f  g  g  g  g  g  g  g  g  h  h  h  i  i  i  i  i  i  i  j  j  j  j  j  j  j  j  j  j  j  j  j  j  k  k  k  k  k  k  k  k  k  k  k  k  l  l  l  l  m  m  m  m  p  p  p  q  q  q  q  q  s  s  s  s  s  t  t  t  t  t  t  t  t  t  t  t  t  t  t  u  u  u  u  u  u  u  u  u  u  u  u  v  v  v  v  v  x  x  x  x  x  z  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	      self     r     speed ?  J     name B  J     pos d  �     target_pos l  �     facing m  �     action �  �     enemy_name r  �     name �  �      X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_ChessPiece:CanMove �  �          �   bf   9           ParentQuest    ChessTileControl    GetPotentialMovesForEntity    Entity            �  �  �  �  �  �  �  �  �  �  �  �        self           moves           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua "   QO130_ChessPiece:DisplaySelectTag        .     �  ~ 2 2 4   9 2  9   9	 2  9 
  9 2 
 9   9 2  9   9 2  9    9 2 � \)�- 
�07;=          string    sub    Entity    GetName   �A   �   Pawn    TEXT_QUEST_QO130_PAWN    Rook    TEXT_QUEST_QO130_ROOK    Knight    TEXT_QUEST_QO130_KNIGHT    Bishop    TEXT_QUEST_QO130_BISHOP    King    TEXT_QUEST_QO130_KING    Queen    TEXT_QUEST_QO130_QUEEN    GUI    DisplayInfoBoxParams    Name    SelectionBox    Title        DisplayBoxStyle    EDisplayBoxStyle    DBS_INFO_BOX    ShowAButton     ShowYButton 	   LifeTime   �@    .                                         	  	  
  
                                                      self     -      my_type    -      tag 	   -       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_ChessPiece:Pulse   I    
\    4     + 9 2 2 H	P d  9 
�
� �  9 	
�~D
 
�    	 
 ��8 d < 9 
�
� � 7 9 	
�~H
 
�    	 
 ��8 * 9 2 2 H	P d  9 
�
� �  9 	
�~D
 
�    	 
 ��8 d  9 
�
� �  9 	
�~H
 
�    	 
 ��8        Team    Black   HB  �C  pA	   Gameflow    Chess 	   Selected 
   coroutine    yield    GraphicAppearance    SetTintColour    Entity   zD  HC    \   "  #  #  #  $  %  &  '  '  (  (  )  )  )  )  )  *  *  *  +  ,  ,  ,  ,  ,  ,  ,  ,  /  /  0  0  0  0  0  1  1  1  2  3  3  3  3  3  3  3  3  4  6  7  8  9  9  :  :  ;  ;  ;  ;  ;  <  <  <  =  >  >  >  >  >  >  >  >  A  A  B  B  B  B  B  C  C  C  D  E  E  E  E  E  E  E  E  I        self     [      start_value    [      target_value    [      current_tint    /   
   increment 	   /      current_tint 3   [   
   increment 5   [       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_ChessPiece:PawnFight K  Z    4      0 9 ~   , 9~  ( 9 �~ �     2	 
�
   ��8 ~   ��8 �    �   \ 
�$' 
�* 
�07; ��8        IsAlive 	   IsCorpse 
   coroutine    yield    Navigation    MoveToEntity    Entity    EnemyEntity   �@   ENavigationSpeed    NAV_SPEED_FAST_WALK    ScriptFunction    TurnToFaceEntity    Action    SetCurrentAction    Type    EScriptableAction    NPC_MAGIC_QUICK_CAST    Target    Anim    Burp 
   SpellType    ESpellType    SPELL_VORTEX    SpellDirectionMode    ESpellCastDirMode    eSCDM_TARGETED    PowerLevel   �?   Dummy    Character.Focal.Eye.Left     4   M  M  M  M  M  M  M  M  M  M  O  O  O  Q  Q  Q  Q  Q  Q  Q  Q  S  S  S  S  S  S  T  T  T  T  T  U  U  U  U  U  U  U  U  U  U  U  U  U  U  U  U  U  U  V  Z        self     3      target     3       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_ChessPiece:Tint \  q    4         9 �   2 2 2
   � % 9 ~     9 �   2 2 2
  9      9 �  	 2	 2	 2
   �  9 ~    9 �  	 2	 2	 2
  
      Team    Black    GraphicAppearance    SetTintColour    Entity   HB   weapon    IsAlive    White   zD    4   e  e  e  f  f  f  f  f  f  f  g  g  g  g  g  g  g  g  h  h  h  h  h  h  h  i  j  j  j  k  k  k  k  k  k  k  l  l  l  l  l  l  l  l  m  m  m  m  m  m  m  q        self     3       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_ChessPiece:OnTerminated s  �    ]     2  ~    9 � 2 2 ~ 	 
�  2 � 2 2 ~ ~  �  �  9     9  � �  9  %�  9    �D$  9  � �  9  )�  9    �D( � �      9 �  ~ 2 2   9     9  �"C�  9  �C�  #~  $   	   SetState    INTRO    Entity 
   GetCorpse    Debug    CreateEntityAtPosition    FX_Statue_Destroy    effect    GetPosition    ParticleEmitter    SetScaleNetworked    ?   fxscr_stone_explosion    Destroy    ParentQuest    ChestyOpened    Team    Black    ChestyPiecesLost   �?   HeroPiecesLost    MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_KILLED    string    sub    GetName   �A   �   King 	   Gameflow    Chess    Loser    @	   SendData     ]   t  t  t  u  u  u  v  v  w  w  w  w  w  w  w  x  x  x  x  x  y  y  y  y  y  y  y  z  z  |  |  |  |  }  }  }  ~  ~  ~  ~        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     \      corpse    \      effect          my_type M   \       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_Sign:Init �  �         ~    2  ~ � 	 2    9 	   9         States    CreateEnum 
   StateEnum 	   SetState    INTRO    Entity    GetName    string    find    White    Team    Black        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           name           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_Sign:StateEnum �  �    	    
\  2 2 2 2 2
t         INTRO    BATTLE    WAIT    USE    IN_USE     	   �  �  �  �  �  �  �  �  �        self            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_Sign:CustomUpdate �  \    	a     �   �� h  9 2 �~	 2   � 9
 �       �  � ��8    � 9 � ~ 2 ~    9~    9 �   \  2 2 22  2  2! 2<#E%I'M �~ \ ( 2) 2* 22 + 2, 2- 2<#E'I%M. /�0 2 \ 1 22 23 22 4 25 26 2<#E%I'M �~ \ 7 28 29 22 : 2; 2< 2<#E'I%M. /�0 2 \ = 2> 2? 22 @ 2A 2B 2<#E%I �~ \ C 2D 2E 22 F 2G 2H 2<#E'I%M. /�0 2   IJ 2K 2L~M N�  O P� H�8Q 2 D�8Q 2   8 9R S�T� U  9R S�V� �  9R S�W� �  9   X� Yd  9   Z� [d  9\   �  9]^   _�  9\    �   9 `�   Z��j  9   X��j 	 9R S�V� �  9R S�W�  � 
�8 2 �8 2    9
 a�     ��8b c�d e�  f     ��8g~ �K 2 ��8K 2    9     9   _ш  9   _ӈj 2 ��8j 2   ��8   k�  �  9   `׈l m�  % 2. /�n 2l m�  n 2   o� �  9R S�V�  � ��8R S�_�     9   `ш  9   `ӈ 2 ��8  q      ParentQuest    InitialState    States    PLAY 	   SetState    WAIT 
   coroutine    yield    IsState    INTRO 	   Targeted    SetAsTargetable    Entity    ChestyOpened    Team    White    ScriptFunction !   MoveAndRotateEntityToMarkerNamed    GetLocalHero    QO130_PlayerBattlePos    GetRemoteHero    IsAlive    CameraManager    SetSpectator    SetFixedCamera 	   Position 	   CVector3 ��r��MXBff�A   Focus �q���[B���A   FOV   \B   BlendInSeconds        BlendOutSeconds   4CZd}�TcaBsh�A�z��JdB���A   Timing    Wait   �@o�.�5�qBX�Amg2�  sB+��A�A4�%F�B��A^�7�DK�B/�Aj�i�V��B��A  m�ff�BZd�A-�s�N��B���A��v��y�B�ΦA   UpdateObjective    CHESS    USE    SetDefaultCamera    OnActionUse    Use    QuestManager    HeroEntity    BATTLE 	   Gameflow    Chess    Turn    Black    Loser    Check    HeroPiecesLost    @   ChestyPiecesLost   @@   ChestyMoved    ChestyMoves    BattleMove     IsTargetable    MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_INTERACTED_WITH    MyLastMessageID_InteractedWith    GetID    WhiteInUse    BlackInUse    IN_USE    NoMove    Mortar    SetReticuleReloadPercentage   �?   LeaveBoard 
   ForceExit     a  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                        �            	  	  	  	  	  	  
  
  
  
  
  
                                                                                                   !  !  !  !  !  !  "  "  "  "  #  #  #  $  $  $  %  &  (  (  (  )  -  -  -  -  .  .  .  .  /  /  /  0  0  0  0  0  0  0  1  1  1  2  4  4  4  4  4  6  6  6  6  6  6  7  7  7  7  7  7  7  8  8  9  9  9  :  :  :  <  >  >  >  >  >  @  @  @  A  A  A  C  C  E  E  E  E  F  F  F  F  F  H  H  H  H  I  I  J  J  J  J  J  K  K  K  K  L  L  L  L  L  O  P  P  P  P  P  P  P  P  Q  Q  Q  R  R  R  S  S  S  U  U  W  W  W  Z  \        self     `     remote_hero &   �   
   is_posted        message         X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_Sign:ChestyMoves ^  �    [     �~ �~ ��  �~  �~ ��  � ��8   9 ��8 	�
 � 2 2   � ��~ � � � ��~ 2 2 4   9 2  9   9 2  9   9 2 
 9   9 2  9   9 2  9     9! 2" #� \%I�'M) *�P,W,[/]   0   
   coroutine    yield 	   Gameflow    Chess 	   Selected    ChestySelect    NewSelection    Timing    Wait    math    random   �?  �@   MoveEntity    GetChestyDestTile 	   MoveTile    string    sub    GetName   �A   �   Pawn    TEXT_QUEST_QO130_PAWN_CHESTY    Rook    TEXT_QUEST_QO130_ROOK_CHESTY    Knight    TEXT_QUEST_QO130_KNIGHT_CHESTY    Bishop    TEXT_QUEST_QO130_BISHOP_CHESTY    King    TEXT_QUEST_QO130_KING_CHESTY    Queen    TEXT_QUEST_QO130_QUEEN_CHESTY    GUI    DisplayInfoBoxParams    Name    ChestyMoveBox    Title        DisplayBoxStyle    EDisplayBoxStyle    DBS_INFO_BOX    ShowAButton     ShowYButton 	   LifeTime   �@    [   a  a  a  c  c  c  c  c  d  d  d  f  f  f  g  g  g  i  i  i  i  i  j  k  o  o  o  o  o  o  o  o  q  q  q  q  q  q  r  r  s  s  s  u  u  u  u  u  u  u  u  u  u  w  w  w  x  x  y  y  z  z  {  {  |  |  }  }  ~  ~      �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     Z      num (   Z   	   his_type 5   Z      tag 6   Z       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua     QO130_Sign:ChestyValidSelection �  �         �  �� |          QuestManager    EntitiesWithQuestThread    GetIDFromEntity 	   Gameflow    Chess 	   Selected    CanMove        �  �  �  �  �  �  �  �  �  �  �  �        self           piece_thread           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_Sign:GetChestyDestTile �  �    
      � ��    9   �	   	   9   ��8
 � b         ParentQuest    ChessTileControl    GetPotentialMovesForEntity 	   Gameflow    Chess 	   Selected    pairs    GetSquareInfo    OccupiedBy    White    math    random        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           moves          (for generator) 
         (for state) 
         (for control) 
         _          move          random           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_Sign:ChestySelect �  �    s     \   � ��  �� ! 9	 2
 2		 2 q   ��
    9 \ �
" 6 b	D  \  b $ b   �  &��r  ��8   �  9 �
 2 \ �� # 2 -   �       
 9   �	     9   �    ��8   �  9 � b 6   � 
� b >f  9 � 2   � �          ParentQuest    ChestyThinking 	   Gameflow    Chess    NewSelection     pairs    ReverseColumnLookupTable   �?   A   ChessTileControl    TileControl    OccupiedBy    Black 
   find_tile    col    row    Number    Entity    GetSquareInfo    OccupiedByEntity    ChestyMovedBefore    math    random    ChestyTileChosen   �@   ipairs    CanPieceCapture    tile    GetPotentialMovesForEntity         s   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     r      temp_table    r      (for generator)    0      (for state)    0      (for control)    0      _    .      i    .      (for index)    .      (for limit)    .      (for step)    .      j    -      random 7   G      (for generator) J   X      (for state) J   X      (for control) J   X      i K   V      piece K   V   
   my_random _   r       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_Chesty:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    INTRO     	   �  �  �  �  �  �  �  �  �        self            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_Chesty:StateEnum �  �        \  2 2 2 2 2 2 2	 2
 2	 2
 2t         INTRO    BATTLE    AFTER_BATTLE    FIGHT_PAWNS    FIGHT_TWO_INTRO 
   FIGHT_TWO    FIGHT_THREE_INTRO    FIGHT_THREE    FIGHT_FOUR_INTRO    FIGHT_FOUR    END        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_Chesty:CustomUpdate �  �    E     �   �� h  9 2  ~    �  9  ~ 	~
 �~ 2   7 9    � ��8    2   #� � 2 2  	 ~  & �     �     2   	 9~    9  �   ~ ! "�# 2$ %�  # 2& 2 ��8& 2   C 9   '�  �  9   '� Pj  9   S�   *�  �  9   *� Vj  9   S�, -�.�  �  9   S�, -�/�  �  9   S�   )�  � ��80 1�2 2   g�   4�5~	~6 7�  # 2 �      89 2: 2 v�8: 2   $ 9    � n�8   ; 2< = ,�>�? 2= @�> 2A~! "�B 2   8C 2DE 2F G 2 L�8G 2   - 9DE 2 H    9I~    9    ��8    9= J�~	~   89 26 7�  # 2 �   K 2  �8! "�# 2 �8K 2   $ 9    � �8   L 2= @�> 2A~! "�B 2   8M 2DN 2F DO 2F P 2 ��8P 2   ; 9 DN 2H    9I~    9    ��8DO 2H    9	I	~	    9    ��8    9= J�~	~6 7�  # 2   8	9 2 �   Q 2  ��8! "�# 2 ��8Q 2    9    � ��8   R 2= @�> 2A~   8S 2! "�B 2DT 2F U 2 ��8U 2   - 9DT 2 H    9I~    9    ��8    9= J�~	~6 7�  # 2   89 2 �   V 2  \�8! "�# 2 W�8V 2   $ 9    � O�8   W 2= @�> 2A~! "�B 2   8X 2DY 2F DZ 2F [ 2 -�8[ 2   ; 9 DY 2H    9I~    9    ��8DZ 2H    9	I	~	    9    ��8    9= J�~	~6 7�  # 2   8	9 2 �    2  ��8! "�# 2 ��8 2   ��8    � ��8   \ 2A~   ��! "�^ 2   ��  `~ ��8  a      ParentQuest    InitialState    States    PLAY 	   SetState    END 
   ChestyPos    Entity    GetPosition    ResetChesty 
   coroutine    yield    IsState    INTRO    Interacted    FakeNotePause !   TEXT_QUEST_QO130_CHESTY_INTRO_10    ChestyOpened    Effect    Debug    CreateEntityAtPosition    FX_Standard_Teleporter    effect    ScriptFunction    FadeEntityOut 	   Targeted    SetAsTargetable    GetEntityWithName    QO130_ChestyOffScreenMarker    IsAlive    Physics    TeleportToPosition    Timing    Wait   �?   ParticleEmitter    KillParticleWithFadeOut    BATTLE    ChestyPiecesLost   @@   StopBattle    HeroPiecesLost    @	   Gameflow    Chess    Loser    Check    SoundTools 
   PlayMusic    MUSIC_QO130_CHESTY_GAME_OVER    LeaveBoard    ChessTileControl    ResetBoard    GraphicAppearance 	   SetAlpha    UpdateObjective    CHESTY    AFTER_BATTLE %   TEXT_QUEST_QO130_CHESTY_WON_CHESS_10    assert 
   Orchestra    CHESS_FIGHTS "   Error CHESS_FIGHTS does not exist    SetFromGameflow    ChestyFadeOut    ?   PAWNS     GetAllEntitiesWithNameIncluding    BlackChessPiecePawn    ActivatePiece    FIGHT_PAWNS    ipairs 	   IsCorpse    SetToDefaultForChapter    FIGHT_TWO_INTRO *   TEXT_QUEST_QO130_CHESTY_DEFEATED_PAWNS_10    KNIGHTS    BlackChessPieceKnight    BlackChessPieceBishop 
   FIGHT_TWO    FIGHT_THREE_INTRO ,   TEXT_QUEST_QO130_CHESTY_DEFEATED_KNIGHTS_10    ROOKS    BlackChessPieceRook    FIGHT_THREE    FIGHT_FOUR_INTRO *   TEXT_QUEST_QO130_CHESTY_DEFEATED_ROOKS_10    KING    BlackChessPieceQueen    BlackChessPieceKing    FIGHT_FOUR !   TEXT_QUEST_QO130_CHESTY_OUTRO_10    BattleOver   �@   ResetTheBoard    Destroy     E  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                       
  
  
                                                                                                                                          !  !  !  !  "  "  "  "  #  #  '  '  '  '  '  (  (  +  +  +  +  +  ,  ,  /  /  /  /  0  0  0  0  1  1  2  2  2  2  3  3  4  4  4  4  4  5  5  5  5  5  6  6  6  6  8  8  8  9  ;  ;  ;  ;  ;  <  <  <  =  =  =  =  ?  ?  ?  ?  ?  ?  @  @  @  @  B  B  C  C  C  C  D  D  D  D  E  E  E  F  F  F  G  G  G  H  I  I  I  I  I  K  K  K  L  M  M  M  M  N  N  N  N  O  M  P  S  S  T  T  T  U  U  V  V  V  V  W  W  W  W  W  X  X  X  X  X  Y  Y  Y  \  \  ]  ]  ]  ]  ^  `  `  `  `  `  a  a  a  b  b  b  b  c  c  c  c  d  d  e  e  e  e  f  f  f  f  g  g  g  h  h  h  i  i  i  j  j  j  k  k  k  l  m  m  m  m  m  o  q  q  q  r  r  r  r  s  s  s  s  t  r  u  w  w  w  x  x  x  x  y  y  y  y  z  x  {  ~  ~        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  0      self     D     marker >   V      pawns �   �      pieces �   �   	   all_dead �   �      (for generator) �   �      (for state) �   �      (for control) �   �      _ �   �      ent �   �      knights   &     bishops    &  	   all_dead -  g     pieces 0  g     (for generator) 3  ;     (for state) 3  ;     (for control) 3  ;     _ 4  9     ent 4  9     pieces >  g     (for generator) A  I     (for state) A  I     (for control) A  I     _ B  G     ent B  G     rooks �  �     pieces �  �  	   all_dead �  �     (for generator) �  �     (for state) �  �     (for control) �  �     _ �  �     ent �  �     queen �  �     king �  �  	   all_dead �  )     pieces �  )     (for generator) �  �     (for state) �  �     (for control) �  �     _ �  �     ent �  �     pieces    )     (for generator)        (for state)        (for control)        _   	     ent   	      X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_Chesty:ChestyFadeOut �  �    ,    � 2 2  	 ~    �    	 
�     2   	 9~    9 �   ~  � 2 �    2        Effect    Debug    CreateEntityAtPosition    FX_Standard_Teleporter    effect    Entity    GetPosition 	   Targeted    SetAsTargetable    ScriptFunction    FadeEntityOut    GetEntityWithName    QO130_ChestyOffScreenMarker    IsAlive    Physics    TeleportToPosition    Timing    Wait   �?   ParticleEmitter    KillParticleWithFadeOut     ,   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     +      marker    +       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_Chesty:ResetChesty �      3     �   �       9 �       �  9 	�
 2 2   ~   �     � 2  �  �  9 �~ ��8 �   2        Chest    SnapToClosed    Entity 
   Inventory    Clear    AddItemOfType 
   ChestyPos    Effect    Debug    CreateEntityAtPosition    FX_Standard_Teleporter    effect    GetPosition    Physics    TeleportToPosition    Timing    Wait   �?   ParentQuest    BoardIsResetting 
   coroutine    yield    ParticleEmitter    KillParticleWithFadeOut     3   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          self     2      item     2       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_Chesty:DeactivatePiece       7       / 9 � 2	 2

 ~  � 	 2	 
� �	 
   � 	  �  � 	   � 	   � 	 
  � 2  ��8        ipairs    Debug    CreateEntityAtPosition    FXCRE_Cultist_Staff_Summon    effect    GetPosition    ScriptFunction    Ghost 
�#<   Physics    SetCanCollideWithEntity    QuestManager    HeroEntity    Health    SetAsInvulnerable    DisableSimBehaviours    Combat    SetCanBeAttacked 	   Targeted    SetAsTargetable 	   Hittable     SetEntityAsOnlyHittableByEntity    Timing    Wait ���=    7                                   	  	  	  	  	  	  	  
  
  
  
  
                                                              self     6      table     6      (for generator)    6      (for state)    6      (for control)    6      i    4      ent    4       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_Chesty:ActivatePiece   *    a       Y 9 �  � 2	 2

 ~  	� 	
 2

 2
 2
 � �	 
  � 	  � 	 
   � 	 	�
  � 	  � 	   �  � 	  � 	 	�
 2 �
  !�"~	# 2
# 2 $  9% &� 	' 	(�) *�+ 2  ��8  ,      ipairs    Action    FinishAllActions    Debug    CreateEntityAtPosition    FXCRE_Cultist_Staff_Summon    effect    GetPosition    GraphicAppearance    SetTintColour   HB   Physics    SetCanCollideWithEntity    QuestManager    HeroEntity 	   Targeted    SetAsTargetable 	   Hittable     SetEntityAsOnlyHittableByEntity    SetEntityAsHittableByEntity    SetCanBePushedByPlayer    Health    SetAsInvulnerable    ScriptFunction    EnableSimBehaviours    Combat    SetCanBeAttacked    Navigation    MoveToEntity   �@   ENavigationSpeed    NAV_SPEED_FAST_WALK    string    sub    GetName   �?   B    Faction    SetCurrentFaction    EFactionID    FACTION_GENERIC_ENEMY    Timing    Wait ���=    a                                                                                                                          !  !  !  !  "  "  "  "  "  #  #  #  #  #  #  #  #  #  $  $  $  $  $  $  $  $  $  %  %  %  %  %  %  '  '  '  '    '  *        self     `      table     `      (for generator)    `      (for state)    `      (for control)    `      i    ^      ent    ^       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    ChessNetworkListener:Init 1  4                 LastMessageID_ChessDataRequest  "   LastMessageID_ChessDataFromClient        2  3  4        self            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    ChessNetworkListener:Update 6  c    U     �~ ~    9 ~~   
 9 � 2      9   		~ �
 2     ��8    " 9   9	 	�	�	 �  9	 	�
  \	
 	 	�	�	"�  9   9	 	�	�	 �  9	 	�
  \	
 	 	�	�	&�  9	 	�	   ��8  �  9 �)� � 2 ��8     
   coroutine    yield    GetRemoteHero    IsAlive    NetLuaEventManager    GetNextEventOfType    ChessDataRequest    LastMessageID_ChessDataRequest    ParentQuest 	   SendData    ChessDataFromClient "   LastMessageID_ChessDataFromClient    pairs    MoveTileCol 	   Gameflow    Chess 	   MoveTile    col    MoveTileRow    row 	   Selected  
   PostEvent    ChessClientDataAcknowledged     U   :  :  :  <  <  <  <  <  <  <  <  <  <  >  >  >  >  >  ?  ?  @  A  A  A  F  F  F  F  F  G  G  H  I  I  I  I  J  J  K  K  K  K  K  L  L  L  L  N  N  N  N  N  O  O  P  P  P  P  P  Q  Q  Q  Q  S  S  S  S  S  V  V  V  I  W  Z  Z  Z  [  [  [  ]  ]  ]  ]  ^  c        self     T      got_message          message_id          message          got_message    S      message_id    S      message    S      (for generator) #   I      (for state) #   I      (for control) #   I      k $   G      v $   G       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    ChessTileControl:Init k  z         ��  � \ 2 2 2 2	 2
 2	 2
 2t  � \�     	   Gameflow    Chess    Turn    White    ReverseColumnLookupTable    a    b    c    d    e    f    g    h    ColumnLookupTable   �?   @  @@  �@  �@  �@  �@   A       l  l  l  n  n  n  n  n  n  n  n  n  n  n  n  n  o  o  o  q  r  s  t  u  v  w  x  y  z        self            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    ChessTileControl:Update |  �    �     �~    � ��8 ��  � � 9 �  �� �	�  � l 9
~    9 � ��   9   9~ 2~ N 9 � ��   9  D 9 2 ��  �   9 2 � \5�9  
�<"C"G%I  'M� (�) 2 �*�  � " 9+  �*� ,  9, -� �*�. 2    9, -� �*�/ 2    9 �/U�  9 �U�  0~ �1� �"� "e  0~ z�8 �3�  � " 94~ � ��   9  i�8 45 
�3
�6   �  97 2   98 22   � Z�8 (�9 2 l 'e R�8: �� L�84~ I�8  ;   
   coroutine    yield    TileControl 	   Gameflow    Chess 	   Selected    QuestManager    EntitiesWithQuestThread    GetIDFromEntity    NewSelection    CanMove    ParentQuest    QuestState    States 
   FAKE_GAME    Team    Black    DisplaySelectTag 	   SetState 	   SELECTED    Tint    TEXT_QUEST_QO130_NO_MOVE    Check    TEXT_QUEST_QO130_NO_MOVE_CHECK    GUI    DisplayInfoBoxParams    Name    SelectionBox    Title        DisplayBoxStyle    EDisplayBoxStyle    DBS_INFO_BOX    ShowAButton     ShowYButton 	   LifeTime   �@   NoMove 
   PlaySound "   SE_SCRIPT_CHESS_INVALID_SELECTION    Turn    type    string    find    Was    White 	   SendData     MoveSoundPlayed 	   MoveTile    ResetHighlights    GetSquareInfo    OccupiedBy    ATTACK    MOVE    SE_SCRIPT_CHESS_ 
   Highlight     �   ~  ~  ~        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �      piece_thread    �      no_move_reason 9   }   
   move_type �   �       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua !   ChessTileControl:InitTileControl �  �    `     �� �  9  � \ 2 2 2 2 2 2		 2

 2t  �� �  9  � \�	  \ (   �� . 9    \
  2 2 2& q
 2 2 
 2 l
     \   	~4  	9  	=  	?  	A  	C��r  ��8" |    #   	   Gameflow    Chess    ReverseColumnLookupTable    a    b    c    d    e    f    g    h    ColumnLookupTable   �?   @  @@  �@  �@  �@  �@   A   TileControl    pairs        GetEntityWithName    Tile_    _    Pos    GetPosition    OccupiedBy     OccupiedByEntity    ValidForMove    ShouldHighlight    HighlightEntity    ResetBoard     `   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     _      (for generator) *   \      (for state) *   \      (for control) *   \      _ +   Z      i +   Z      (for index) 1   Z      (for limit) 1   Z      (for step) 1   Z      j 2   Y      tile 3   Y       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua "   ChessTileControl:CreateChessPiece �      �      2   � 9 
�      � 2 2	  			  	� 

 �  2    9 � 
 2	 2
 2
 � 
 �	 2	      9 � 
 �	 2	     � 
 2	 2
 2
   9  \1"5"9"="!A""   	 9# $� 
 % &� 
   ��8 & 9'  9(  9 ) 	 9 \+ ,�T- .� 
	   9 /  90 1� 
2 2	3 2    94~    90 5� 
	 
 6~ 4    9     7      IsLevelLoaded    optional\sunset house    Debug    CreateEntityAtPosition    TileControl    Pos    FX_Deadrise_Appear    effect    ScriptFunction    DisableSimBehaviours    string    find    Black    GraphicAppearance    SetTintColour   HB   Physics    SetFacingVector    GetFacingVector    GetEntityWithName    QO130_BlackAlignmentMarker    QO130_WhiteAlignmentMarker   zD   WhiteChessPieceKing1   �?   ObjectClothingBootsChicken    @   ObjectClothingGlovesChicken   @@   ObjectClothingHatChicken   �@   ObjectClothingMaskChicken   �@   ObjectClothingTopChicken    ipairs 
   Inventory    AddItemOfType    AppearanceModifierManager    AddAndReplaceItemOfType    BlackChessPieceKing1    BlackChessPieceKnight1    BlackChessPieceKnight2    Type    EScriptableAction    RISE_FROM_UNDERGROUND    Action    SetCurrentAction    BlackChessPieceQueen1    ObjectAttachment    GetEntityAttachedToDummy    Character.Carry.Mouth        IsAlive    RemoveEntity    Destroy     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                               	  
  
                                                                                              self     �      base_entity_name     �      piece_name     �      column     �      row     �      ent    �      suit H   ]      (for generator) P   ]      (for state) P   ]      (for control) P   ]      i Q   [      item Q   [      rise_action h   m      cigar v   �       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    ChessTileControl:ResetBoard !  �    z     �~ 2    9 �	 2	
 2

 ~  � 	 2 � 2  2   9     ��8    9~  ��8  ��  9 2	 2
 	
l
 
 2   9    � 2  ��8 2 2 2  2   9    2! 2" 2  2   9    � 2# 2$ 2% 2  2   9   # 2& 2' 2  2   9    � 2( 2) 2* 2  2   9   ( 2+ 2, 2  2   9    � 2- 2. 2/ 2  2   9   0 21 22 2  2   9    � 2  ��  93 2	4 2
 	
l
 
5 2   9    � 2  ��86 27 2% 28 2   9   6 29 2' 28 2   9    � 2: 2; 2 28 2   9   : 2< 2" 28 2   9    � 2= 2> 2* 28 2   9   = 2? 2, 28 2   9    � 2@ 2A 2/ 28 2   9   B 2C 22 28 2   9    � 2 2   D 9D E� 	  F G� 	H 	I�
  F J� 	 
 K L� 	  M N� 	 O P� 	Q 	R�S T� 	  U	 K V�	 
W  X 
Y 

Z  	  
 9K [�    \ ]�    ��8  ��8^_ 2    9~  ��8   `�    a      ParentQuest    BoardIsResetting    ResetHighlights     GetAllEntitiesWithNameIncluding    ChessPiece    ipairs    Debug    CreateEntityAtPosition    FXCRE_Cultist_Staff_Summon    effect    GetPosition    ScriptFunction    Ghost        Timing    Wait ��L>   IsLevelLoaded    optional\sunset house    Destroy 	   Gameflow    Chess    ReverseColumnLookupTable    CreateChessPiece    CreatureChessChicken    WhiteChessPiecePawn    @���=   CreatureChessSoldier    WhiteChessPieceKnight1    b   �?   WhiteChessPieceKnight2    g    CreatureChessVillagerRook    WhiteChessPieceRook1    a    WhiteChessPieceRook2    h    CreatureChessMonk    WhiteChessPieceBishop1    c    WhiteChessPieceBishop2    f    CreatureChessVillagerQueen    WhiteChessPieceQueen1    d    CreatureChessTownCrier    WhiteChessPieceKing1    e    CreatureChessHobbe    BlackChessPiecePawn   �@   CreatureChessHobbeBoss    BlackChessPieceRook1    A   BlackChessPieceRook2    CreatureChessHollowMan    BlackChessPieceKnight1    BlackChessPieceKnight2    CreatureChessDervish    BlackChessPieceBishop1    BlackChessPieceBishop2    CreatureChessRenegadeLeader    BlackChessPieceQueen1    CreatureChessSimmons    BlackChessPieceKing1 	   Targeted    SetAsTargetable 	   Hittable    SetEntityAsHittableByEntity    QuestManager    HeroEntity     SetEntityAsOnlyHittableByEntity    Physics    SetCanBePushedByPlayer    Health    SetAsInvulnerable    Faction    SetCurrentFaction    EFactionID    FACTION_GENERIC_FRIEND    Combat    SetCanBeAttacked 
   GetSquare    TeleportToPosition    TileControl    col    row    Pos    SetCanCollideWithEntity    Navigation    AddShouldNotAvoidObstacle    GetAllEntitiesWithName    SummonedMinion      z  "  "  #  #  &  &  &  '  '  '  '  (  (  (  (  (  (  (  )  )  )  )  )  *  *  *  *  +  +  +  +  +  ,  ,  '  -  0  0  0  0  1  1  0  1  6  6  6  6  6  6  7  7  7  7  7  7  7  7  7  7  7  7  8  8  8  8  6  8  <  <  <  <  <  <  <  <  <  <  =  =  =  =  =  =  =  =  =  =  >  >  >  >  A  A  A  A  A  A  A  A  A  A  B  B  B  B  B  B  B  B  B  B  C  C  C  C  F  F  F  F  F  F  F  F  F  F  G  G  G  G  G  G  G  G  G  G  H  H  H  H  K  K  K  K  K  K  K  K  K  K  L  L  L  L  L  L  L  L  L  L  M  M  M  M  P  P  P  P  P  P  Q  Q  Q  Q  Q  Q  Q  Q  Q  Q  Q  Q  R  R  R  R  P  R  V  V  V  V  V  V  V  V  V  V  W  W  W  W  W  W  W  W  W  W  X  X  X  X  [  [  [  [  [  [  [  [  [  [  \  \  \  \  \  \  \  \  \  \  ]  ]  ]  ]  `  `  `  `  `  `  `  `  `  `  a  a  a  a  a  a  a  a  a  a  b  b  b  b  e  e  e  e  e  e  e  e  e  e  f  f  f  f  f  f  f  f  f  f  g  g  g  g  i  i  i  j  j  j  j  l  l  l  l  l  m  m  m  m  m  m  m  n  n  n  n  n  n  o  o  o  o  o  p  p  p  p  p  q  q  q  q  q  q  r  r  r  r  r  u  u  u  v  v  v  v  v  v  v  v  v  v  x  x  x  x  y  y  y  y  y  y  z  z  z  z  z  x  z  j  {        �  �  �  �  �  �  �  �  �  �  �  �  �  (      self     y     remaining_pieces    ,      (for generator) 
   $      (for state) 
   $      (for control) 
   $      _    "      ent    "      (for generator) '   ,      (for state) '   ,      (for control) '   ,      _ (   *      ent (   *      (for generator) 1   D      (for state) 1   D      (for control) 1   D      number 2   B      column 2   B      (for generator) �   �      (for state) �   �      (for control) �   �      number �   �      column �   �      all_pieces   y     (for generator) "  j     (for state) "  j     (for control) "  j     _ #  h     piece #  h     square M  h     (for generator) Z  h     (for state) Z  h     (for control) Z  h     _ [  f     ent [  f     minions m  y     (for generator) p  u     (for state) p  u     (for control) p  u     _ q  s     ent q  s      X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    ChessTileControl:GetSquare �  �    	     � 2  �  ~   
�~	 2   
�~
 2
 2 \�         SearchTools    StartNewSearch    marker    GetNearestEntity    GetPosition 	   tonumber    string    sub    GetName   ��  @�   col    row        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           entity           search          tile 
         row          column           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    ChessTileControl:GetSquareInfo �  �                     TileControl    col    row        �  �  �  �  �  �  �        self           square            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua !   ChessTileControl:ResetHighlights �  �    "      ��  9 2 2 2 q
  

	

  

	
	 
  � 	 9
  

	
	 


~
  

	
��r  ��8        pairs 	   Gameflow    Chess    ReverseColumnLookupTable   �?   A   TileControl    ShouldHighlight     HighlightEntity    Destroy     "   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  
      self     !      (for generator)    !      (for state)    !      (for control)    !      _          i          (for index) 	         (for limit) 	         (for step) 	         j 
          X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua #   ChessTileControl:ResetValidForMove �  �          ��  9 2 2 2 q
  

	
��r  ��8  	      pairs 	   Gameflow    Chess    ReverseColumnLookupTable   �?   A   TileControl    ValidForMove         �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  
      self           (for generator)          (for state)          (for control)          _          i          (for index) 	         (for limit) 	         (for step) 	         j 
          X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    ChessTileControl:CheckForCheck �  �    ,        # 9    9		~
 
�  2 2
   9    9 	�� � \�! �$+/1 2    ��8           CanPieceCapture    pairs    GetName    string    sub   �A   �   King 	   Gameflow    Chess    Check    GUI    DisplayInfoBoxParams    Name    SelectionBox    Title        DisplayBoxStyle    EDisplayBoxStyle    DBS_INFO_BOX    ShowAButton     ShowYButton 	   LifeTime   �@   TEXT_QO130_CHESS_CHECK     ,   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     +      entity     +      apply     +      capturable_pieces    +      (for generator)    )      (for state)    )      (for control)    )      _ 	   '      piece 	   '      piece_name    '      piece_type    '       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua #   ChessTileControl:CheckForCheckMate �  �    2      �� ( 9 2 2	 2# q  ��
	 
    9 \�
 6   bD  \    b    b  �   ��r  ��8        pairs 	   Gameflow    Chess    ReverseColumnLookupTable   �?   A   ParentQuest    ChessTileControl    TileControl    OccupiedBy 
   from_team 
   find_tile    col    row    temp_table    Number    Entity    GetSquareInfo    OccupiedByEntity     2   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     1      team     1      (for generator)    1      (for state)    1      (for control)    1      _    /      i    /      (for index) 	   /      (for limit) 	   /      (for step) 	   /      j 
   .       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua +   ChessTileControl:GetAllPiecesFromEnemyTeam �  �    <       9 2  9    9  2  \  
�
� ) 9	 2
 2 2	$ q  	�
�    9    9    9   9 \� 6 bD  \  b  b  	�   	��r  ��8         White    Black    pairs 	   Gameflow    Chess    ReverseColumnLookupTable   �?   A   ParentQuest    ChessTileControl    TileControl    OccupiedBy    col    row 
   find_tile    Number    Entity    GetSquareInfo    OccupiedByEntity     <   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     ;      team     ;      except_square     ;      temp_table    ;      (for generator)    :      (for state)    :      (for control)    :      _    8      i    8      (for index)    8      (for limit)    8      (for step)    8      j    7       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua )   ChessTileControl:CanMovePreventCheckMate �  �              9    9	 		    9	  	   ��8          GetAllPiecesFromEnemyTeam    pairs    CheckForCheck    Entity        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	      self           square        
   from_team           temp_table          (for generator) 	         (for state) 	         (for control) 	         _ 
         piece 
          X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua &   ChessTileControl:CanPieceMoveToSquare �  	             9   	 9	 
  
  9	 
  
  9	 	   ��8           GetPotentialMovesForEntity    ipairs    col    row        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	   	  �  	  	  	  	  	      self           entity           dest_square           moves          (for generator)          (for state)          (for control)          _ 	         square 	          X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua #   ChessTileControl:CanMoveCauseCheck 	  	    #                9  
  9       9   9  ��8           GetSquareInfo    OccupiedBy    GetAllPiecesFromEnemyTeam    pairs    CheckForCheck    Entity     #   	  		  		  		  		  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	        self     "      dest_square     "      team     "      result    "   	   old_team    "      temp_table    "      (for generator)          (for state)          (for control)          _          piece           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua !   ChessTileControl:CanPieceCapture 	  ,	    +      �    \    9
 

 
  �  9
 

    9
 
	�  
 
  ��8 b    9 4         GetPotentialMovesForEntity    QuestManager    EntitiesWithQuestThread    GetIDFromEntity    ipairs    GetSquareInfo    OccupiedBy    Team    table    insert    OccupiedByEntity         +   	  	  	  	  	  	  	  	  	  	   	   	   	   	  !	  !	  !	  "	  "	  "	  "	  "	  "	  "	  "	  "	  "	  #	  #	  #	  #	  #	  #	  #	  #	   	  $	  '	  '	  '	  (	  +	  ,	  
      self     *      entity     *      moves    *      piece_thread 	   *      capturable_pieces 
   *      (for generator)    %      (for state)    %      (for control)    %      _    #      square    #       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua ,   ChessTileControl:GetPotentialMovesForEntity .	  F	    	@     �     �  9   1 9 �~ 2 2  \ 		  9
   ! 9 	  9    9 	  9    9 	  9    9 	  9    9 	  9            QuestManager    EntitiesWithQuestThread    GetIDFromEntity    PossibleMoves    string    sub    GetName   �A   �   Pawn    PawnHighlight    Rook    RookHighlight    Knight    KnightHighlight    Bishop    BishopHighlight    King    KingHighlight    Queen    QueenHighlight     @   0	  0	  0	  0	  0	  0	  2	  2	  2	  2	  2	  3	  3	  3	  3	  3	  3	  3	  4	  5	  5	  6	  6	  6	  6	  6	  7	  7	  8	  8	  8	  8	  8	  9	  9	  :	  :	  :	  :	  :	  ;	  ;	  <	  <	  <	  <	  <	  =	  =	  >	  >	  >	  >	  >	  ?	  ?	  @	  @	  @	  @	  C	  E	  E	  F	        self     ?      entity     ?      recompute_moves     ?      piece_thread    ?      my_type    =      pot_sq    =       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    ChessTileControl:Highlight H	  Z	             9 b f  9    9~    9	 		 		  ��8           GetPotentialMovesForEntity        ResetValidForMove    ipairs    HighlightSquare    GetSquareInfo    ValidForMove        J	  J	  J	  L	  L	  M	  M	  M	  O	  O	  P	  R	  R	  S	  S	  S	  S	  T	  T	  T	  U	  U	  U	  U	  S	  U	  Y	  Y	  Z	  	      self           entity           moveable_check           pot_sq          (for generator)          (for state)          (for control)          i          sq           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua !   ChessTileControl:HighlightSquare \	  i	    H       � @ 9       �  9   � 2 2  	 
  2	 2
 2D �    2  9   � 2 2  	 
  2	 2
 2D �    2        GetSquareInfo    ShouldHighlight    OccupiedBy    HighlightEntity    Debug    CreateEntityAtPosition    FX_HeroCircle_Symbol_Red_S    effect    Pos 	   CVector3     ��L>   ParticleEmitter    SetScaleNetworked ��?   FX_HeroCircle_Symbol_S     H   ^	  ^	  ^	  ^	  ^	  ^	  _	  _	  _	  _	  `	  `	  `	  `	  `	  `	  a	  a	  a	  a	  a	  a	  a	  a	  a	  a	  a	  a	  a	  a	  a	  a	  a	  a	  a	  b	  b	  b	  b	  b	  b	  b	  b	  b	  d	  d	  d	  d	  d	  d	  d	  d	  d	  d	  d	  d	  d	  d	  d	  d	  d	  d	  d	  e	  e	  e	  e	  e	  e	  e	  e	  i	        self     G      square     G       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua (   ChessTileControl:ComputeMoveDestination k	  z	         \  ��  D  
Df  9f  9	d  9 d  9 4 
  �	�   
   	   Gameflow    Chess    ColumnLookupTable    col    right    row    up    A  �?   ReverseColumnLookupTable        l	  m	  m	  m	  m	  m	  m	  m	  n	  n	  n	  p	  p	  q	  q	  r	  r	  s	  s	  t	  t	  w	  x	  x	  x	  x	  x	  y	  z	        self           current_square           relative_move           result          new_col          new_row           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    ChessTileControl:PawnHighlight |	  �	    `    \� \� \�    9  \ 	     9		 
    9 
bD    �  9	 
    �  9		 
    9 
bD  	     9		 
  	 9		 
    9 
bD  	     9		 
  	 9		 
    9 
bD          up   �?   right       ��   Team    Black    ComputeMoveDestination    CurrentSquare    GetSquareInfo    OccupiedBy  
   FirstMove     `   ~	  ~	  ~	  	  	  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  	      self     _      piece_thread     _      forward    _      left    _      right 	   _      pot_sq    _      forward_destination    2      right_destination 6   H      left_destination L   ^       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua $   ChessTileControl:AxisMoverHighlight �	  �	    *     \      9	  		    9
 

    9
 b
D	  
 9
 

   	 9
 b
D	   9
  
	  ��8  ��8         ipairs    ComputeMoveDestination    CurrentSquare    GetSquareInfo    OccupiedBy    �?   Team     *   �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  
      self     )      piece_thread     )      directions     )      pot_sq    )      (for generator)    (      (for state)    (      (for control)    (      _    &   
   direction    &      move 	   &       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    ChessTileControl:RookHighlight �	  �	        \ \� \� \� \�t   ,          up        right   �?  ��   AxisMoverHighlight        �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	        self           piece_thread           directions           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua !   ChessTileControl:BishopHighlight �	  �	        \ \� \� \� \�t   ,          up   �?   right   ��   AxisMoverHighlight        �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	        self           piece_thread           directions           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua     ChessTileControl:QueenHighlight �	  
         \ \� \� \� \� \� \�	 \	�	
 \
�
t   ,          up   �?   right   ��       AxisMoverHighlight         �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	   
   
   
  
  
  
  
  
  
  
  
  
        self           piece_thread           directions           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua '   ChessTileControl:SpecialMoverHighlight 
  
         \     9	  		    9
 

   9
 

    9
 b
D	   ��8         ipairs    ComputeMoveDestination    CurrentSquare    GetSquareInfo    OccupiedBy     Team   �?       
  	
  	
  	
  	
  

  

  

  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  	
  
  
  
  
      self           piece_thread           moves           pot_sq          (for generator)          (for state)          (for control)          _          move          move_destination 	          X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua !   ChessTileControl:KnightHighlight 
  *
         \ \� \� \� \� \� \�	 \	�	
 \
�
t   ,          up    @   right   �?  ��   �   SpecialMoverHighlight         
  
  
  
  
   
   
   
  !
  !
  !
  "
  "
  "
  #
  #
  #
  $
  $
  $
  %
  %
  %
  &
  &
  '
  )
  )
  )
  )
  )
  *
        self           piece_thread           moves           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    ChessTileControl:KingHighlight ,
  <
         \ \� \� \� \� \� \�	 \	�	
 \
�
t   ,          up   �?   right   ��       SpecialMoverHighlight         .
  /
  0
  0
  0
  1
  1
  1
  2
  2
  2
  3
  3
  3
  4
  4
  4
  5
  5
  5
  6
  6
  6
  7
  7
  8
  :
  :
  :
  :
  :
  <
        self           piece_thread           moves           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_ChestyBook:Init D
  I
    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    WAIT     	   E
  E
  E
  E
  E
  G
  G
  G
  I
        self            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_ChestyBook:StateEnum K
  Q
        \  2 2t         WAIT    READ        L
  N
  P
  P
  P
  Q
        self            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_ChestyBook:CustomUpdate V
  d
         �~ 2    9    � ��8  �	 2 ��8	 2   ��8 ��8  
   
   coroutine    yield    IsState    WAIT    Interacted    ParentQuest 	   BookRead 	   SetState    READ        Y
  Y
  Y
  [
  [
  [
  [
  [
  ]
  ]
  ]
  ^
  ^
  _
  _
  _
  `
  a
  a
  a
  a
  a
  b
  d
        self            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_ChestyBed:Init l
  p
    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    WAIT     	   m
  m
  m
  m
  m
  n
  n
  n
  p
        self            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_ChestyBed:StateEnum r
  y
        \  2 2 2t         WAIT    MAIN    END        s
  u
  v
  x
  x
  x
  y
        self            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_ChestyBed:CustomUpdate ~
  �
    {     �~ 2    9    � ��8 �  ~  	� ~
 � 2 
�
 �   ~       2 ��8 2   G 9 �      9~   9  �~ ��8 �      9 �  9 2  5� � �    9  !� "� �   #�   ��8 #�   $�  ~  %� ~
 � 2 �
 2 ��8& 2   ��8 ��8  '   
   coroutine    yield    IsState    WAIT    Interacted    Player    StartScriptControlMode    GetLocalHero    ScriptRulesManager    AddScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_ALL    SleepFunction    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_NORMAL    Bed    DisplayBedInteractionMenu    Entity 	   SetState    MAIN    IsWaitingForResponse *   ShouldQuitLoopBecauseRemoteHeroHasChanged    GetSleepType    ESleepType    SLEEP_NONE    ParentQuest    UsedBed    HandHoldingIK    IsHandHolding    QuestManager    HeroEntity    HandHolding    ClearHandHolding    GetPartner    Clear    StopScriptControlMode    RemoveScriptRules    END     {   �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
        self     z      sleep_selection >   s       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua :   QO130_ChestyBed:ShouldQuitLoopBecauseRemoteHeroHasChanged �
  �
    #     � �  �    9  ~
    � �  
�    �  9  ~       	      MessageEvents    IsMessagePosted    EMessageEventType %   MESSAGE_EVENT_NET_REMOTE_HERO_JOINED    ParentQuest    RemoteJoinMsg    GetID #   MESSAGE_EVENT_NET_REMOTE_HERO_QUIT    RemoteQuitMsg     #   �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
        self     "   
   is_posted    "      message    "       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_ReturnBed:Init �
  �
    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �
  �
  �
  �
  �
  �
  �
  �
  �
        self            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_ReturnBed:StateEnum �
  �
    	    
\  2 2 2 2 2
t         SETUP    START    WAIT    MAIN    END     	   �
  �
  �
  �
  �
  �
  �
  �
  �
        self            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_ReturnBed:CustomUpdate �
      �      �   �� h  9 2 �~	 2    9
 �     �     2 ��8 2    9   �  � ��8
 �    �    2 ��8 2    9    � ��8 �  ~  � ~ � 2 
�
 �   ~       2 ��8 2   8 9 �      9 ~   9 �~ ��8 !�      9" #� 	 9 2   %I� &�   ��8 '�  ~  (� ~ � 2 �
 2 &�   p�8) 2   k�8 j�8  *      ParentQuest    InitialState    States    PLAY 	   SetState    WAIT 
   coroutine    yield    IsState    SETUP    OnActionUse    SetCanDisplayWorldIcons    Entity 	   Targeted    SetAsTargetable    START    BattleOver    Interacted    Player    StartScriptControlMode    GetLocalHero    ScriptRulesManager    AddScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_ALL    SleepFunction    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_NORMAL    Bed    DisplayBedInteractionMenu    MAIN    IsWaitingForResponse *   ShouldQuitLoopBecauseRemoteHeroHasChanged    GetSleepType    ESleepType    SLEEP_NONE    UsedReturnBed    Clear    StopScriptControlMode    RemoveScriptRules    END     �   �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
                                         self     �      sleep_selection r   �       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua :   QO130_ReturnBed:ShouldQuitLoopBecauseRemoteHeroHasChanged 
      #     � �  �    9  ~
    � �  
�    �  9  ~       	      MessageEvents    IsMessagePosted    EMessageEventType %   MESSAGE_EVENT_NET_REMOTE_HERO_JOINED    ParentQuest    RemoteJoinMsg    GetID #   MESSAGE_EVENT_NET_REMOTE_HERO_QUIT    RemoteQuitMsg     #                                                                               self     "   
   is_posted    "      message    "       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    PianoPuzzle:Update   +         � �  9 �~ ��8 2   
 9~    9 �     
  	   	   Gameflow    SunsetHousePianoUnlocked 
   coroutine    yield    GetEntityWithName    QO130_PianoDoor    IsAlive    Door    SetOpen                    "  "  "  "  &  &  &  '  '  '  '  '  '  (  (  (  (  (  (  (  +        self           door           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    MirrorPuzzle:Init 2  7    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   3  3  3  3  3  5  5  5  7        self            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    MirrorPuzzle:StateEnum 9  E    
    \  2 2 2 2 2 2 2	 2t         SETUP    START 	   FOLLOW_1 	   FOLLOW_2 	   FOLLOW_3    WIN 	   END_GOOD 	   END_EVIL        :  <  =  >  ?  @  A  B  D  D  D  E        self            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    MirrorPuzzle:Update G  �    	D     2   9 �~ ��8 2  2 
 2  2  �~ 2   ( 9 2 2  2 
 2  2    ��8~   ��8 �     
 �    2 ��8 2    9 2 ��8 2    9  �  ��8 2 ��8 2    9  �  ��8 2 ��8 2    9  � 6f ��8 2 ��8 2   % 9 2 <    � ��8  ~   ��8  !�   " #�$ 2	    � 	 9	  ~    9% &�	   ' 2 s�8( 2   � 9    � k�8  ~   f�8) !�   ) *�     � 9    �  9  ~   
 9  +�     9  !�       � E�8  ~   @�8) !�   ) *�     5�8, ~  - ~    9- ~~    9 ) .�  ,  ~     9- ~ / 0�1 22 23 24 5�6 27 24 5�8 27 2  :s�  <w�= >�3 2	    �  9	  ~    9	  ?~@ 2   
 9~    9A B�C ~D ~ E ~    9E ~	~    9F 2   
 9	~    9A B
�E ~D	 ~     9G " H�I 2" #�J 2/ 0�1 2: 2K 2' 2 ��8    � ��8  ~   ��8  +�     ��8  !�     ��8' 2   ��8    � ��8  ~   ��8) !�   ) *�     � 9    �  9  ~   
 9  +�     9  !�       � v�8  ~   q�8) !�   ) *�     f�8, ~  - ~    9- ~~    9 ) .�  ,  ~     9- ~ / 0�1 22 23 24 5�6 27 24 5�8 27 2  2s�  <w�= >�3 2	    �  9	  ~    9	  ?~L 2   
 9~    9A B�C ~D ~     9G E ~    9E ~	~    9M 2   
 9	~    9A B
�E ~D	 ~ " H�J 2" #�I 2/ 0�1 2: 2K 2( 2 ��8    � ��8  ~   ��8  +�     ��8  !�     ��8  N      IsLevelLoaded    optional\sunset house 
   coroutine    yield    EvilTrigger    GetEntityWithName    QO130_EnterEvilTrigger    GoodTrigger    QO130_EnterGoodTrigger    Chest    QO130_LureChest    SafeTrigger    QO130_SafeVolume    IsState    SETUP    QO130_MirrowDoor    IsAlive    Door    SetOpen 
   SetLocked 	   SetState    START 	   FOLLOW_1    ParentQuest    MimicCount    @	   FOLLOW_2   @@	   FOLLOW_3    WIN    Vault    QO130_MirrorVault 
   VaultLine    SetAsActive    Layers    DeactivateLayer    QO130_MirrorCollisionLayer    GraphicAppearance    SetAsDrawable 	   END_EVIL 	   END_GOOD    Trigger    IsTriggered 	   IsActive    GetLocalHero    GetRemoteHero $   IsSpecificEntityInsideTriggerVolume    EnvironmentTheme    BlendToEnvironmentTheme    EnvThemeNuclearTheme   �?���>   SoundTools    PlayEventOnHero 1   SE_PARTICLE_CREATE;FXENV_WINDOWBREAK_SMALL_BROWN        SE_SCRIPT_MIRROR_TRANSITION    AtmosVariable        UpdateAtmos    Timing    Wait    Destroy    QO130_DogSitMarkerEvil    Physics    TeleportToPosition    GetLocalHeroDog    GetPosition    GetRemoteHeroDog    QO130_RemoteDogSitMarkerEvil 	   Teleport    ActivateLayer    LevelExitEvilLayer    LevelExitGoodLayer ��L>   QO130_DogSitMarkerGood    QO130_RemoteDogSitMarkerGood     D  I  I  I  I  I  J  J  J  J  M  M  M  M  N  N  N  N  O  O  O  O  P  P  P  P  T  T  T  V  V  V  V  V  W  W  W  X  X  X  X  Y  Y  Y  Y  Z  Z  Z  Z  [  [  [  [  ]  ]  ]  ]  ]  ]  ^  ^  ^  ^  ^  ^  ^  _  _  _  _  _  `  `  `  a  b  b  b  b  b  c  c  c  c  d  d  d  d  d  e  e  e  e  f  f  f  g  h  h  h  h  h  i  i  i  i  j  j  j  k  l  l  l  l  l  m  m  m  m  n  n  n  o  p  p  p  p  p  q  q  q  q  r  r  r  r  r  r  r  r  s  s  s  s  s  t  t  t  t  u  u  u  u  u  u  u  u  v  v  v  v  v  x  x  x  y  z  z  z  z  z  {  {  {  {  {  {  {  {  |  |  |  |  |  }  }  }  }  }  }  ~  ~  ~  ~  ~  ~  ~  ~              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  
      self     C     door $   I      entity �   _  	   teleport �   _     marker "  _     marker <  I     entity �  .  	   teleport �  .     marker �  .     marker         X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    MirrorPuzzle:Teleport �      W      2 2 2 �   �  
�RL
~ � 
~	 
~~ f   9J �	 
 
	 2		    9

~
    9

~~ ~~~~HH �  
 
� 

 
�  

 
� 
     	   CVector3       �?   Physics    GetFacingVector    GetDot    math    acos    pi   4C
   Normalise 	   GetCross    GetZ    ScriptFunction    RotateVectorByDegrees    GetEntityWithName    QO130_CentreMarker    IsAlive    GetPosition    GetX    GetLocalHero    SetX    TeleportToPosition    Player    StartScriptControlMode    SetFacingVector    StopScriptControlMode     W   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                              	  	  	  	  	  	  	  	  
  
  
  
  
                                    self     V      entity     V      up    V      dot    V      radians    V      degrees    V      facing    V      cross    V      new_facing +   V      marker .   V      marker_pos 6   I      centre 8   I      new_pos <   I       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_Mimic:Init   +    /     ~    2 2 
	 
�~   2 2 2   �  ~ 2    - 1     9 - 1  9     9 - 1        States    CreateEnum 
   StateEnum 	   SetState    WAIT    Bounds    GetEntityWithName    QO130_MirrorBounds 
   PlayerPos    QuestManager    HeroEntity    GetPosition    Destination 	   CVector3        Number 	   tonumber    string    sub    Entity    GetName   ��	   DockGlow    FX_Flit_Glow_Outer    Mesh    Melee    @   Ranged   @@   Magic     /                                                                               !  "  #  #  #  $  %  %  &  &  &  '  (  +        self     .       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_Mimic:StateEnum -  4        \  2 2 2t         WAIT    COPY    END        .  0  1  3  3  3  4        self            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_Mimic:CustomUpdate 9  �    -    �~ 2   A 9  �    + 9 �	   
 �	   2 �	     �~  ~   ��8 2   	 9~    9~~ 0   9 1 2 ��8 �	     ��8 �	    
 �	   2 ��8 2   � 9 �~   ~ >	  ~    9 !�	    ~   9 2"    � a 9"  ~   \ 9# 2   $   9% 2& 	  "  	~    ��8' (�) 2     9* +�~, -  9]_0 \2 3 2	4 2
5 2b2 7 2	8 2
9 2l;u_]  90 \2 < 2= 2> 2b2 ? 2@ 2A 2l;u_]' B�) 2C D�	  E F� !�	  "  	~2  2 2G 2HH 2 1�8I 2  l D"    � (�8"  ~   #�8K L�M 2N 2"  	 ~  � �8H 2   �8 O�	    �8"    �  9"  ~    9K L�P 2N 2"  	 ~ Q R� S 2K L�T 2N 2"   ~ ' B� 2J    �  9J  ~    9J  U~V~' (� 2    �D
	  U~ ��8  W   
   coroutine    yield    IsState    WAIT    ParentQuest    MimicCount    Number    GraphicAppearance    SetAsDrawable    Entity    ParticleAttacher    SetParticleAlpha   �?   FlitSwitch    SetMesh    Mesh 
   PlayerPos    QuestManager    HeroEntity    GetPosition    IsPlayerInBoundArea    GetEntityWithName    QO130_CentreMarker    IsAlive    CentreX    GetX ���B	   SetState    COPY    IsDrawable        Destination    FollowHero    SetDestinationPos    Dock   �?  @@���?)   IsDistanceBetweenThingAndPositionUnder2D    Timing "   SetWorldSecondsPerSecondCrescendo    ?   CameraManager    GetCurrentCamera    OverriddenData     BlendOutSeconds    BlendInSeconds    SetFixedCamera 	   Position 	   CVector3 �ǰB��C�p�@   Focus �~�B�ĩC%�@   FOV   �A?��BH��C�Q�@���Bj�C;��@   Wait    Bob    SetMoveEntityType    EBobTypeMoveEntity    MOVE_ENTITY_NEVER 33�?   END    QO130_Dock    TargetParticle    Debug    CreateEntityAtPosition    FX_Flit_Glow_Outer    effect    IsMovingToDestination     fxcs_nightcrawler_on_fire_burst    ParticleEmitter    SetScaleNetworked 33�>   FX_Silver_Key    Destroy    SetDefaultCamera     -  <  <  <  >  >  >  >  >  ?  ?  ?  ?  ?  @  @  @  @  @  A  A  A  A  A  B  B  B  B  B  C  C  C  C  C  D  D  D  D  E  E  E  F  F  F  F  F  F  G  G  G  G  G  G  I  K  K  K  L  N  N  N  N  N  N  O  O  O  O  O  P  P  P  P  P  R  S  S  S  S  S  U  U  U  U  U  V  V  V  X  X  X  X  X  X  Y  Y  Y  Y  Y  \  \  \  \  ]  ]  ]  `  `  `  `  `  `  `  `  a  b  b  b  c  e  e  e  e  e  e  e  e  e  f  f  f  f  g  g  g  h  h  h  i  j  j  k  l  n  n  p  p  p  p  p  p  q  q  q  q  q  q  r  s  t  o  u  w  w  y  y  y  y  y  y  z  z  z  z  z  z  {  |  }  x  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     ,     marker (   8      value r   �   
   cam_table �   �   
   overrides �   �      effect         X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua     QO130_Mimic:IsPlayerInBoundArea �  �            �  9   ~   
 9 �     ~     9    9 2          Bounds    IsAlive    Trigger $   IsSpecificEntityInsideTriggerVolume    GetLocalHero    GetEntityWithName    QO130_MirrorBounds        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_Mimic:FollowHero �  �    	      ~  ~~   ~  H  H          
   PlayerPos    GetY    Entity    GetPosition    GetZ    GetX    CentreX 	   CVector3        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           dest_y          dest_z          hero_dist_from_centre          dest_x          dest           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_Armour:CustomUpdate �  �         �  ~ 2     �  ~ 2 2 
 
   9  �~ ��8        Number 	   tonumber    string    sub    Entity    GetName   ��  �@   �   CounterAlignment    Bad    Good 
   coroutine    yield        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           my_side           X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua    QO130_Armour:OnTerminated �  �    (     2   2  l    9~    9 � ~	 
� 2~   	 
 2 2 2	   �  \#�')          GetEntityWithName    QO130_    CounterAlignment    Armour    Number    IsAlive    SpellManager    CreateScriptedSpellShot    GetLocalHero    ESpellType    SPELL_FORCE_PUSH   �?   GetPosition 	   CVector3     	   Hittable    Hit 
   Knockdown  
   Blockable    Damage  �yD    (   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     '      counterpart    '       X   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QO130_Chess.lua     QO130_AtmosTrigger:CustomUpdate �      G     �     � �  9  	� �~  �     , 9	   �  9
 � 2 2 �~
 � 2  �   �  � ��8 2  � 
f   9 2
 � 2  �~
 � 2  �  � ��8	    � ��8  ��8        Trigger    SetAsActive    Entity    ParentQuest    AtmosVariable     
   coroutine    yield    IsTriggered    InsideHouse    Sound    SetSoundVariableValue    SV_Sunset_House_Mirror ���=   UpdateAtmos      G   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �               self     F      value +   @       O                             
   �   
   �   �   �   �     �     .    0  W  0  \  _  \  a  �  a  �  �  �  �  X  �  `  b  `  g  u  g  w  �  w  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            I    K  Z  K  \  q  \  s  �  s  �  �  �  �  �  �  �  �  �  �  �  \  �  ^  �  ^  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �          *    /  /  /  /  1  4  1  6  c  6  i  i  i  i  k  z  k  |  �  |  �  �  �  �    �  !  �  !  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �  	  	  	  	  ,	  	  .	  F	  .	  H	  Z	  H	  \	  i	  \	  k	  z	  k	  |	  �	  |	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  
  �	  
  
  
  
  *
  
  ,
  <
  ,
  A
  A
  A
  A
  D
  I
  D
  K
  Q
  K
  V
  d
  V
  i
  i
  i
  i
  l
  p
  l
  r
  y
  r
  ~
  �
  ~
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
    �
  
    
            +    0  0  0  0  2  7  2  9  E  9  G  �  G  �    �            +    -  4  -  9  �  9  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �            