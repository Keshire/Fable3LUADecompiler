LuaQ b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV110_ResistanceHQSim.lua    (main chunk)           �       z �     � 2     x    x    x    x    x     � 2    x    x    x     � 2    x   	 x   
 x     � 2    x    x    x     � 2    x    x    x     � 2    x    x    x     � 2    x    x    x     � 2    x    x    x     � 2    x    x    x ,   x .        module    package    seeall    QuestManager    NewQuestQuestThread    QV110_ResistanceHQSim    Init    State_SETUP_SkipTo    State_SETUP_Main    InitialiseMainLayers    OnExit    NewEntityThread    QV110_SittingDownGuy 
   StateEnum    CustomUpdate    QV110_DrinkingGuy    QV110_ChattingPeople    QV110_PatrolGuard    QV110_SleepingSoldier    QV110_Soldiers    QV110_CrateCarrier    QV110_ResistanceTrigger    Update    OnLevelUnload    b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV110_ResistanceHQSim.lua    QV110_ResistanceHQSim:Init 
   %     9     2  
  2  
  2  
  2  
  2   2   2  	 2
   2
   2   2   2   2         StartNewEntityThread    QV110_SittingDownGuy    QV110_DrinkingGuy    QV110_ChattingSoldier    QV110_ChattingPeople    QV110_ChattingGuy    QV110_CrateCarrier    QV110_PatrolGuard    QV110_PatrolGuard2    QV110_SleepingSoldier1    QV110_SleepingSoldier    QV110_SleepingSoldier2    QV110_Grove    QV110_Soldiers    QV110_Gould    QV110_Tick    QV110_ResistanceTrigger     9                                                                                                                                                                           %         self     8       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV110_ResistanceHQSim.lua )   QV110_ResistanceHQSim:State_SETUP_SkipTo +   ,                     ,         self             b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV110_ResistanceHQSim.lua '   QV110_ResistanceHQSim:State_SETUP_Main .   @     ?    ~ � �   9   �  9 � 2 	
  2    9   �  9    �  9 � �D 	  9
  2   9   �  9   � 
 9    �  9 � �D  �~ ��8        InitialiseMainLayers 	   Gameflow    CurrentChapter 	   Chapters    BowerstoneBoat    SoldierLayerSwitchedOn    Layers    ActivateLayer    QV110_ResistanceHQSoldiers    IsLevelLoaded    Albion\Sewers 	   RulesSet    InResistance    AddScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_NO_WEAPONS    CUTSCENE_RULE_NO_SPELLS    RemoveScriptRules  
   coroutine    yield     ?   /   /   1   1   1   1   1   1   1   1   1   2   2   2   2   3   6   6   6   6   6   6   6   6   6   6   6   7   7   7   7   7   7   7   8   8   9   9   9   9   9   9   9   9   9   9   9   9   9   9   :   :   :   :   :   :   :   ;   =   =   =   =   @         self     >       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV110_ResistanceHQSim.lua +   QV110_ResistanceHQSim:InitialiseMainLayers J   M     	     � 2  � 2        Layers    ActivateLayer    QV110_ResistanceHQSim    QV110_ResistanceHQTrigger     	   K   K   K   K   L   L   L   L   M         self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV110_ResistanceHQSim.lua    QV110_ResistanceHQSim:OnExit V   Z          � 2  � 2 � �D        Layers    DeactivateLayer    QV110_ResistanceHQSim    QV110_ResistanceHQSoldiers    RemoveScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_NO_WEAPONS    CUTSCENE_RULE_NO_SPELLS        W   W   W   W   X   X   X   X   Y   Y   Y   Y   Y   Y   Y   Z         self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV110_ResistanceHQSim.lua    QV110_SittingDownGuy:Init _   d     	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   `   `   `   `   `   b   b   b   d         self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV110_ResistanceHQSim.lua    QV110_SittingDownGuy:StateEnum f   m         \  2 2 2t         SETUP    SITTING    END        g   i   j   l   l   l   m         self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV110_ResistanceHQSim.lua "   QV110_SittingDownGuy:CustomUpdate r   �     /     �   ~   �     �~	 2   
 9
 �   � 2 2 ��8 2    9 2 ��8 2   ��8 ��8     	   Hittable    SetEntityAsHittableByEntity    Entity    GetLocalHero    PhysicsCharacter    SetAsPushableByHero 
   coroutine    yield    IsState    SETUP    ModeManager    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    SitOnFloor 	   SetState    SITTING    END     /   t   t   t   t   t   t   t   u   u   u   u   u   w   w   w   y   y   y   y   y   z   z   z   z   z   z   z   {   {   {   {   |   |   |   |   |   }   }   }   }   ~   ~   ~   ~   ~      �         self     .       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV110_ResistanceHQSim.lua    QV110_DrinkingGuy:Init �   �     	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �   �   �   �   �   �   �   �   �         self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV110_ResistanceHQSim.lua    QV110_DrinkingGuy:StateEnum �   �         \  2 2 2t         SETUP 	   DRINKING    END        �   �   �   �   �   �   �         self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV110_ResistanceHQSim.lua    QV110_DrinkingGuy:CustomUpdate �   �     /     �   ~   �     �~	 2   
 9
 �   � 2 2 ��8 2    9 2 ��8 2   ��8 ��8     	   Hittable    SetEntityAsHittableByEntity    Entity    GetLocalHero    PhysicsCharacter    SetAsPushableByHero 
   coroutine    yield    IsState    SETUP    ModeManager    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    CampSit 	   SetState 	   DRINKING    END     /   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     .       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV110_ResistanceHQSim.lua    QV110_ChattingPeople:Init �   �     	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �   �   �   �   �   �   �   �   �         self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV110_ResistanceHQSim.lua    QV110_ChattingPeople:StateEnum �   �         \  2 2 2t         SETUP    TALKING    END        �   �   �   �   �   �   �         self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV110_ResistanceHQSim.lua "   QV110_ChattingPeople:CustomUpdate �   �     Y     �     �   ~   �~	 2   4 9
 �     ~  
 9 � \  #'+   9   9 � 2 2   ~    
 9~    9 �    !
� 
 �   "# 2 ��8# 2    9"$ 2 ��8$ 2   ��8 ��8  %      PhysicsCharacter    SetAsPushableByHero    Entity 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero 
   coroutine    yield    IsState    SETUP    Navigation    SetMovementPaused    GetName    QV110_ChattingSoldier    LoopedActionID    ScriptFunction    PlayLoopedAnimation    AnimationGroup 
   WarmHands    NumberOfLoops     
   UpperBody    QV110_ChattingGuy    Debug    CreateEntityAt    DynamicTankardProp    object    GetPosition    IsAlive 	   Carrying    PutEntityInSlot    DummyObjects    HAND_RIGHT 	   SetState    TALKING    END     Y   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     X      entity_name    H      mug 3   E       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV110_ResistanceHQSim.lua    QV110_PatrolGuard:Init �   �     	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �   �   �   �   �   �   �   �   �         self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV110_ResistanceHQSim.lua    QV110_PatrolGuard:StateEnum �   �         \  2 2 2t         SETUP    WALK    END        �   �   �   �   �   �   �         self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV110_ResistanceHQSim.lua    QV110_PatrolGuard:CustomUpdate �       	:     �     �   ~   �~	 2    9 2 2  2 ��8 2    9 
    9 \$�')-  ��8 2 ��8 2   ��8 ��8        PhysicsCharacter    SetAsPushableByHero    Entity 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero 
   coroutine    yield    IsState    SETUP    WalkToMarkers     GetAllEntitiesWithNameIncluding    QV110_WalkToPoint    marker 	   SetState    WALK    ipairs    StartScriptMovement    dest_entity    speed    range    @   wait    END     :   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                       	  
                                      self     9      (for generator) %   /      (for state) %   /      (for control) %   /      i &   -      marker &   -       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV110_ResistanceHQSim.lua    QV110_SleepingSoldier:Init        	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	                            self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV110_ResistanceHQSim.lua     QV110_SleepingSoldier:StateEnum "  )        \  2 2 2t         SETUP    SLEEP    END        #  %  &  (  (  (  )        self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV110_ResistanceHQSim.lua #   QV110_SleepingSoldier:CustomUpdate .  L    \     �      �    �   ~   �   	 
�   �    	 �    	 �     �   � � �     �~ 2    9	 � \  ; ?"C 6#$ 2 ��8$ 2    9#% 2 ��8% 2   ��8 ��8  &      PhysicsCharacter    SetAsPushableByHero    Entity    SetAsAbleToPushCharacters 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Health    SetAsInvulnerable    ScriptFunction    DisableSimBehaviours    OpinionReaction    SetRespondToExpressions    SetCanFight    SetCanFlee    Faction    AddTemporaryEntityRelationship    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_ALLY    Combat    SetCanBeAttacked 
   coroutine    yield    IsState    SETUP    LoopedActionID    PlayLoopedAnimation    AnimationGroup    Sleep    NumberOfLoops     
   UpperBody  	   SetState    SLEEP    END     \   0  0  0  0  0  1  1  1  1  1  2  2  2  2  2  2  2  3  3  3  3  3  4  4  4  4  5  5  5  5  5  6  6  6  6  6  7  7  7  7  7  8  8  8  8  8  8  8  8  9  9  9  9  9  ;  ;  ;  =  =  =  =  =  ?  ?  ?  A  A  B  C  D  @  E  F  F  F  F  G  G  G  G  G  H  H  H  H  I  I  I  I  I  J  L        self     [       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV110_ResistanceHQSim.lua    QV110_Soldiers:Init T  Y    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   U  U  U  U  U  W  W  W  Y        self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV110_ResistanceHQSim.lua    QV110_Soldiers:StateEnum [  b        \  2 2 2t         SETUP    DRINK    END        \  ^  _  a  a  a  b        self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV110_ResistanceHQSim.lua    QV110_Soldiers:CustomUpdate g  �    �     �      �    �   ~   �   	 
�   �    	 �    	 �     �   � � �     �    2 2   	 9~    9 �       �~!" 2   b 9  #~ $  9% &�  ' (
�) 2*  , -�. 2/ 2  V0 1�  2 3
�*  +� A 9 4  95 2 2    9~    9 6�  7 ~   98 2 2   	 9~    9 6�  7 ~ , 9�: 2 2  7 ~    
 9~    90 1�  2 3� 	 <� \  >{@B� vCD 2 ��8!D 2    9CE 2 ��8!E 2   ��8 ��8  F      PhysicsCharacter    SetAsPushableByHero    Entity    SetAsAbleToPushCharacters 	   Hittable    SetEntityAsHittableByEntity    GetLocalHero    Health    SetAsInvulnerable    ScriptFunction    DisableSimBehaviours    OpinionReaction    SetRespondToExpressions    SetCanFight    SetCanFlee    Faction    AddTemporaryEntityRelationship    QuestManager    HeroEntity    EFactionStatus    FACTION_STATUS_ALLY    Combat    SetCanBeAttacked    Navigation    SetMovementPaused    GetEntityWithName    Table_Standard_Worn    object    IsAlive    Physics    SetCanCollideWithEntity 
   coroutine    yield    IsState    SETUP    GetName    QV110_Grove    ModeManager    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    SoldierReadingEntityMode    ParentQuest    Book    Debug    CreateEntityAtEntitysPosition    Book_General_Sim     	   Carrying    PutEntityInSlot    DummyObjects    HAND_RIGHT    QV110_Gould    Soldier_Chair_Wooden_Worn_1    TeleportToPosition    GetPosition    Soldier_Chair_Wooden_Worn_2    CreateEntityAt    DynamicTankardProp    LoopedActionID    PlayLoopedAnimation    AnimationGroup    SitBeerDepressed    NumberOfLoops     
   UpperBody  	   SetState    DRINK    END     �   i  i  i  i  i  j  j  j  j  j  k  k  k  k  k  k  k  l  l  l  l  l  m  m  m  m  n  n  n  n  n  o  o  o  o  o  p  p  p  p  p  q  q  q  q  q  q  q  q  r  r  r  r  r  s  s  s  s  s  t  t  t  t  u  u  u  u  u  u  v  v  v  v  v  v  y  y  y  {  {  {  {  {  |  |  |  }  }  ~  ~  ~  ~  ~  ~  ~                  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     �      table ?   �      entity_name V   �      Chair v   �      Chair �   �      mug �   �       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV110_ResistanceHQSim.lua    QV110_CrateCarrier:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �  �  �  �  �  �  �  �  �        self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV110_ResistanceHQSim.lua    QV110_CrateCarrier:StateEnum �  �        \  2 2t         SETUP    END        �  �  �  �  �  �        self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV110_ResistanceHQSim.lua     QV110_CrateCarrier:CustomUpdate �  �         �   ~   �     �~	 2    9
 2 ��8 2   ��8 ��8     	   Hittable    SetEntityAsHittableByEntity    Entity    GetLocalHero    PhysicsCharacter    SetAsPushableByHero 
   coroutine    yield    IsState    SETUP 	   SetState    END        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV110_ResistanceHQSim.lua    QV110_ResistanceTrigger:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �  �  �  �  �  �  �  �  �        self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV110_ResistanceHQSim.lua "   QV110_ResistanceTrigger:StateEnum �  �        \  2 2 2 2t         SETUP    WAIT_FOR_TRIGGER_FIRED    TRIGGER_FIRED    CLEANUP        �  �  �  �  �  �  �  �        self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV110_ResistanceHQSim.lua    QV110_ResistanceTrigger:Update �  �    ;     �   � �~ 2    9	
 2 ��8
 2    9  �     ��8  �	 2 ��8 2    9  �    ��8  �	
 2 ��8 2   ��8 ��8        Trigger    SetToTriggerOnSpecificEntity    Entity    QuestManager    HeroEntity 
   coroutine    yield    IsState    SETUP 	   SetState    WAIT_FOR_TRIGGER_FIRED #   IsTriggerEntityInsideTriggerVolume    ParentQuest    InResistance    TRIGGER_FIRED     CLEANUP     ;   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     :       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QV110_ResistanceHQSim.lua &   QV110_ResistanceTrigger:OnLevelUnload �  �          � 2        ParentQuest    InResistance  	   SetState    WAIT_FOR_TRIGGER_FIRED        �  �  �  �  �  �        self            �                              
   %   
   +   ,   +   .   @   .   J   M   J   V   Z   V   \   \   \   \   _   d   _   f   m   f   r   �   r   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �     �                  "  )  "  .  L  .  Q  Q  Q  Q  T  Y  T  [  b  [  g  �  g  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          