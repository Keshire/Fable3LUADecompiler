LuaQ V   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LarpGroupMind.lua    (main chunk)           �        2     \ 2 2 2 2t     \
 2 2 2 2t    �   !�   #�    x &   x (   x *   x ,   x .   x 0   x 2   x 4   x 6  	 x 8  
 x :   x <   x >   x @   x B   x D   x F   x H   x J   x L   x N   x P   x R   x T   x V   x X   x Z   x \   x ^   x `   x b   x d    x f  4   
   GroupMind    CreateSubClass    LarpGroupMind    States    CreateEnum    LARP_STANDARD    LARP_GATHER 
   LARP_WAIT    LARP_ENCOUNTER 	   LarpType 	   LT_MELEE    LT_WILL 
   LT_RANGED    LT_DOG    MAX_PLAYERS   @@   MIN_PLAYERS    TIME_BETWEEN_COMMENTS    A   New 
   AddEntity    RemoveEntity    CreateEntityInfo    DebugDrawing    GetMetricForComparison    IsSpace 
   GetLeader    IsGroupReady    IsEncounterOver    GetGoal    SetGoal 
   ResetGoal    IsContinue    SetContinue    GetQuestTag    SetQuestTag    IsLeaderReady    SetLeaderReady    GetAnnounced    SetAnnounced    GetAttacking    SetAttacking    GetEncounterStart    SetEncounterStart    GetTextTag    GetAttackAnimation 	   SoundOff    RandomComment    IsLarpType 	   SetEnemy 	   GetEnemy    MaintainGroupMindMembership !   V   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LarpGroupMind.lua    LarpGroupMind:New    #          �  !#      
   GroupMind    New    EntityAttachedTo    GameStarted  	   Continue    Goal  	   HaveGoal 	   QuestTag    LeaderReady    LastCommentTick     
   Announced    IsAttacking    EncounterStart    Leader    Enemy                                                         !   "   #         self           entity_attached_to           o           V   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LarpGroupMind.lua    LarpGroupMind:AddEntity &   ,          �      �    9      
   GroupMind 
   AddEntity    States 
   LARP_WAIT    Leader        '   '   '   '   '   '   )   )   )   )   *   ,         self           entity           state            V   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LarpGroupMind.lua    LarpGroupMind:RemoveEntity /   A     
         9     9 	   	  9     9  ��8       9  �            Leader    pairs    GroupMembers    Entity  
   GroupMind    RemoveEntity        0   0   0   2   2   2   2   3   3   3   3   4   4   5   2   6   :   :   :   ;   @   @   @   @   @   @   A         self           entity        
   behaviour           (for generator)          (for state)          (for control)          i          member           V   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LarpGroupMind.lua    LarpGroupMind:CreateEntityInfo D   [     *         2 	  9  	
�  9 
	  9  
�  9  
� 
� �     2 h  9  �      
   GroupMind    CreateEntityInfo    Entity    Ready     GetRandomNumber   @@  �?	   LarpType 	   LT_MELEE    @   LT_WILL 
   LT_RANGED    OpinionReaction    GetScaledRenownValue 	   Villager    GetPerceivedRenownOfHero    GetRandomFloat   �@   LT_DOG     *   F   F   F   F   F   G   I   K   K   K   L   L   M   M   M   M   N   N   O   O   O   O   Q   Q   Q   U   U   U   U   U   U   U   V   V   V   V   V   W   W   W   Z   [         self     )      entity     )      state     )      info    )      rand 
   )      renown     )       V   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LarpGroupMind.lua    LarpGroupMind:DebugDrawing ^   l         ~ ~~D      9 ��8        GetPosition    SetZ    GetZ   @@   Leader        b   b   c   c   d   d   d   d   d   f   f   f   f   l         self           entity           pos          top_pos           V   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LarpGroupMind.lua %   LarpGroupMind:GetMetricForComparison o   q          2        �?       p   p   q         self           entity            V   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LarpGroupMind.lua    LarpGroupMind:IsSpace v   x             �d   9           GetNumElements    GroupMembers    LarpGroupMind    MAX_PLAYERS        w   w   w   w   w   w   w   w   w   w   x         self     
       V   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LarpGroupMind.lua    LarpGroupMind:GetLeader {   }                    Leader        |   |   }         self            V   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LarpGroupMind.lua    LarpGroupMind:IsGroupReady �   �     
         9   2     9	   �    9	D  ��8
   h  9              GameStarted        pairs    GroupMembers 	   GetState    Entity    States 
   LARP_WAIT   �?   MIN_PLAYERS        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self           count          (for generator) 	         (for state) 	         (for control) 	         i 
         member 
          V   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LarpGroupMind.lua    LarpGroupMind:IsEncounterOver �   �     	         9
   �   9     ��8          pairs    GroupMembers 	   GetState    Entity    States    LARP_ENCOUNTER        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self           (for generator)          (for state)          (for control)          i          member           V   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LarpGroupMind.lua    LarpGroupMind:GetGoal �   �                   	   HaveGoal    Goal        �   �   �   �         self            V   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LarpGroupMind.lua    LarpGroupMind:SetGoal �   �                   Goal 	   HaveGoal        �   �   �         self           pos            V   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LarpGroupMind.lua    LarpGroupMind:ResetGoal �   �              	   HaveGoal         �   �         self            V   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LarpGroupMind.lua    LarpGroupMind:IsContinue �   �                 	   Continue        �   �   �         self            V   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LarpGroupMind.lua    LarpGroupMind:SetContinue �   �               	   Continue        �   �         self           val            V   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LarpGroupMind.lua    LarpGroupMind:GetQuestTag �   �                 	   QuestTag        �   �   �         self            V   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LarpGroupMind.lua    LarpGroupMind:SetQuestTag �   �               	   QuestTag        �   �         self           tag            V   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LarpGroupMind.lua    LarpGroupMind:IsLeaderReady �   �                    LeaderReady        �   �   �         self            V   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LarpGroupMind.lua    LarpGroupMind:SetLeaderReady �   �                  LeaderReady        �   �         self           bool            V   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LarpGroupMind.lua    LarpGroupMind:GetAnnounced �   �                 
   Announced        �   �   �         self            V   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LarpGroupMind.lua    LarpGroupMind:SetAnnounced �   �               
   Announced        �   �         self           bool            V   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LarpGroupMind.lua    LarpGroupMind:GetAttacking �   �                 
   Attacking        �   �   �         self            V   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LarpGroupMind.lua    LarpGroupMind:SetAttacking �   �               
   Attacking        �   �         self           bool            V   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LarpGroupMind.lua     LarpGroupMind:GetEncounterStart �   �                    EncounterStart        �   �   �         self            V   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LarpGroupMind.lua     LarpGroupMind:SetEncounterStart �   �                  EncounterStart        �   �         self           bool            V   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LarpGroupMind.lua    LarpGroupMind:GetTextTag �       7       2     , 9   	 ' 9     
�   9 2  9     
�   9 2  9     	
�   9
 2  9     
�   9 2  9 � 2         GetIDFromEntity        GroupMembers 	   LarpType  	   LT_MELEE    TEXT_AI_CHILD_LARP_MELEE    LT_WILL    TEXT_AI_CHILD_LARP_WILL 
   LT_RANGED    TEXT_AI_CHILD_LARP_RANGED    LT_DOG    TEXT_AI_CHILD_LARP_DOG    Debug    Error    Doesn't have a LARP type     7   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �             self     6      entity     6      id    6   	   text_tag    6       V   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LarpGroupMind.lua !   LarpGroupMind:GetAttackAnimation       B         2  
   4 9  

  / 9  

   � 
  9 2  % 9  

   � 
  9 2  9  

   	� 
  9
  2   9 2  9 2  9  

   � 
  9 2  9 
� 2           GetIDFromEntity        GroupMembers 	   LarpType  	   LT_MELEE    SwingSword    LT_WILL 
   CastSpell 
   LT_RANGED    GetRandomNumber    @  �?   FireGun    FireBow    LT_DOG    BooRoar    Debug    Error    Doesn't have a LARP type     B           	  
  
  
  
  
  
  
  
  
                                                                                                                self     A      entity     A      id    A      looped    A   	   anim_tag    A       V   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LarpGroupMind.lua    LarpGroupMind:SoundOff    :    =       �  ~     / 9 2	  + 9	 
  
� 
  9	 2  9	 
  

� 
  9 2  9	 
  
� 
  9 2 
 9	 
  
� 
  9 2  9	 	�
 2		 	�
  		 	 		 	�	~  ��8        Stats 	   GetTitle    GetLocalHero    pairs    GroupMembers     	   LarpType  	   LT_MELEE    TEXT_AI_CHILD_ANNOUNCE_MELEE    LT_WILL    TEXT_AI_CHILD_ANNOUNCE_WILL 
   LT_RANGED    TEXT_AI_CHILD_ANNOUNCE_RANGED    LT_DOG    TEXT_AI_CHILD_LARP_DOG    Debug    Error    Doesn't have a LARP type    ScriptFunction    SaySimLine    Entity 
   AIManager    WaitForMicroBehaviourToFinish 
   coroutine    yield     =   #  $  $  $  $  $  %  %  %  %  &  '  '  '  )  )  )  )  )  *  *  +  +  +  +  +  ,  ,  -  -  -  -  -  .  .  /  /  /  /  /  0  0  2  2  2  2  5  5  5  5  5  6  6  6  6  7  7  7  %  8  :  	      self     <      hero_bagsied    <      hero_title    <      (for generator) 	   <      (for state) 	   <      (for control) 	   <      i 
   :      member 
   :   	   text_tag    :       V   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LarpGroupMind.lua    LarpGroupMind:RandomComment =  G             �~LD �~ d  9 4  2 �~           LastCommentTick    TIME_BETWEEN_COMMENTS    Timing    GetTickRate    GetWorldFrame    TEXT_AI_CHILD_LARP_RANDOM        ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  @  @  C  E  E  E  E  F  G        self        	   text_tag           V   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LarpGroupMind.lua    LarpGroupMind:IsLarpType J  R                9             GetIDFromEntity    GroupMembers 	   LarpType        K  K  K  M  M  M  M  M  N  N  Q  Q  R        self           entity           larp           id           V   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LarpGroupMind.lua    LarpGroupMind:SetEnemy U  W                 Enemy        V  W        self           ent            V   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LarpGroupMind.lua    LarpGroupMind:GetEnemy Z  \                   Enemy        [  [  \        self            V   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\LarpGroupMind.lua *   LarpGroupMind:MaintainGroupMindMembership a  n    3        ��   9 ~    �  9 ~   9	 
 
�
�    9	  
�
�   �  9   �  9 �        
   AIManager    IsModeMaintained    Modes    GROUP_MIND_LARP    MyGroupMind    RemoveEntity 
   GetEntity    GetNumGroupMembers        GroupMindManager    IsManagedGroupMind 
   GroupMind    Types    LarpGroupMind    RemoveGroupMind    DontClearLocation    LocationID    ManagedLocations    ClearLocation    EntityAttachedTo     3   b  b  b  b  b  b  b  b  b  c  c  c  c  c  c  e  e  e  e  e  e  e  e  e  e  e  e  e  e  e  e  e  f  f  f  f  f  f  f  j  k  k  k  k  k  l  l  l  l  l  n        self     2      maintained_modes     2   
   behaviour     2       �                                 
   
      
                                                      #      &   ,   &   /   A   /   D   [   D   ^   l   ^   o   q   o   v   x   v   {   }   {   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �     �            :     =  G  =  J  R  J  U  W  U  Z  \  Z  a  n  a  n          