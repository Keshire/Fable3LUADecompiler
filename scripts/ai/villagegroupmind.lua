LuaQ Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\VillageGroupMind.lua    (main chunk)           ;        2     ��    �   �    x    x    x    x    x    x    x    x     x "  	 x $  
 x &   x (   x *   x ,   x .     
   GroupMind    CreateSubClass    VillageGroupMind    Type    Types 
   DrawDebug     UpdateTime   �A   New    CleanUp    GetNumberOfTransientExits    Update    GetNumberOfCrateStacks    FindConversationPoints    GetConversationPointInRange    GetClosestConversationPoint    GetNumberOfConversationPoints    DebugDrawing    DrawBoxAround    AddTransientToPool    AddTransientToTeleportList    GetRandomTransientExit    PickARandomGuardMarkerToFleeTo    Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\VillageGroupMind.lua    VillageGroupMind:New         _     �   � 2 �  � ~  	�  b f 	 9  2     9   2 %  (-  \. 
� � 2 � 	� 
    9 �    ��8 � 2 �	 
 
� 	�	 >  \@  \B
E
GI   %   
   GroupMind    New    EntityAttachedTo    SearchTools    StartNewSearch    marker    FilterWithEC    CrateStack 
   GetECType    GetSearchResults        GroupMindManager    AddGroupMindAttachedToEntity    CrateCarryingGroupMind    AddCrateStacks    SearchedForConversationPoints     GuardGroupMind    LastPosted     NumberOfCrateStacks    GetNumElements    GuardLastPosted    TransientExits    FilterByMarkerType    EMarkerType    MARKER_TYPE_TRANSIENT_EXIT    ipairs    table    insert    MARKER_TYPE_GUARD_PATROL_POINT    GuardMarkers    TransientPool    TransientTeleportList    UpdateCount    UpdateCount2    UseAPL     _                                                                                                      "   $   $   $   $   $   &   '   '   '   '   )   +   +   -   -   -   -   -   -   -   -   -   .   .   .   .   /   /   /   /   0   0   0   0   0   /   0   3   3   3   3   4   4   4   4   4   4   5   5   5   5   5   7   7   8   8   :   ;   =   ~            self     ^      entity_attached_to     ^      o    ^      crate_stack_search 	   ^      crate_stacks    ^      group_mind    !      exit_search 8   ^      exit_markers <   ^      (for generator) ?   G      (for state) ?   G      (for control) ?   G      j @   E      exit @   E      marker_search K   ^       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\VillageGroupMind.lua    VillageGroupMind:CleanUp �   �           2     2          GroupMindManager     RemoveGroupMindAttachedToEntity    CrateCarryingGroupMind    EntityAttachedTo    GuardGroupMind        �   �   �   �   �   �   �   �   �   �   �         self     
       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\VillageGroupMind.lua +   VillageGroupMind:GetNumberOfTransientExits �   �             ,          GetNumElements    TransientExits        �   �   �   �   �         self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\VillageGroupMind.lua    VillageGroupMind:Update �   
    [    �  �   9   � �     	�~   	 9   9
 �    ~     � ( 9    " 9	 
 

~

~ ~~ ~~D	
  
� ~  2 2 2

  
�  2 l
  ��8 �      9 �      9   9
 �    !   2f � 9 !   ~ 9	  
" 
#�  $ %�
 # 9" &�   '   Pf  9) *�  	 + ,� - .�!   / 0 21 2�  3�     4 & 95   6    6      97~    9) *�  ~ + ,� - .�!   / 8 21 2�  3�     9�  :~ ~    91 ;�     91 <�     9=~
 �    91 >� ? @� A B�   ~�8 � C
�  D  E ~   k 9 F�	 
   d 9~ � G�	  
H 
I�J K�L  9   9	  	M�
N 2	  	 
O  	 J 9P  Q 2  D 9  R� S 25 T 2 l ~    9 9U V� W X"�Y Z� J K"�[ \�   ] ^�  _  ~      9` a� _  ~ b c _  ~ d ~e  97~    9` a �  b c!    9	  ��8  f      Debug    StartMarriageICS    MessageEvents    IsMessageSentBy    EMessageEventType !   MESSAGE_EVENT_GENERATE_TRANSIENT    EntityAttachedTo    LastPosted    AmbientPopulationManager *   IsAmbientPopulationDisabledOnCurrentLevel    PopulationFunction    CreateTransient    GetID 
   DrawDebug    pairs    TransientPool 	   CVector3    entity    GetPosition    GetX    GetY    GetZ    @	   DrawLine   C       Draw3DText        Village    GetNumberOfTransients    GetMaxNumberOfTransients    PopulateTransients    GetNumElements    TransientTeleportList    ManagedLocations    GetLocation    ELocationType    ELS_PATROL_POINT    GetPositionForLocation .   GetSquaredDistanceBetweenPositionAndLODCentre   �C   Physics    TeleportToPosition    Navigation    StopMoving    table    remove    print "   ---- TELEPORT TO GUARD POINT ---- 
   Transient    SetHoursUntilTimeToLeave    GetHoursUntilTransientsLeave     GetRandomNumber    TransientExits    IsAlive &   ---- TELEPORT TO TRANSIENT POINT ----     IsThisTransientStillAprropriate 
   GetRecord    IsAvailable    CanLeaveRegion    Destroy    SwitchTransientMesh    OpinionReaction    ResetOpinions 	   Creature 
   ResetName    MESSAGE_EVENT_RESPAWN_GUARD    GuardLastPosted    GetLevelLoaded    AreGuardsDisabled    GetEntityName 	   EJobType 
   JOB_GUARD    EGender    EG_MALE    none    Error    No entity entry for guard    GuardMarkers "   IsEntityWithinDistanceOfLODCentre    B   CreateEntityAtPosition    guard_   zD   Age    SetAgeGroup 
   EAgeGroup    EAGE_GROUP_ADULT    Gender    Set 	   Villager    SetVillage    VillageCrimeManager    IsResistingArrest    GetLocalHero    Perception    MakeAwareOf    CombatRegister    AttackPlayer    GetRemoteHero      [  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                              �     
         self     Z     posted    Z     message    Z     transients_disabled    Z     (for generator) !   G      (for state) !   G      (for control) !   G      i "   E   
   transient "   E      top_pos 4   E      (for generator) a   �      (for state) a   �      (for control) a   �      i b   �   
   transient b   �      placed c   �   
   guard_loc i   �   
   guard_pos p   �      rand �   �      marker �   �      posted �   Z     message �   Z     world �   Z     level �   Z     entity_name    Z     (for generator)   Z     (for state)   Z     (for control)   Z     i   X     marker   X     guard   X  	   henchman G  W      Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\VillageGroupMind.lua (   VillageGroupMind:GetNumberOfCrateStacks                      NumberOfCrateStacks                    self            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\VillageGroupMind.lua (   VillageGroupMind:FindConversationPoints       #     � 2  �  �  �   \     9	 
�	 	     9	 	�
   	  ��8        SearchTools    StartNewSearch    marker    FilterByMarkerType    EMarkerType    MARKER_TYPE_CONVERSATION_POINT    GetSearchResults    ConversationPoints    ipairs    OwnedEntity 	   GetOwner    EntityAttachedTo    table    insert     #                                                                         	      self     "      conv_search    "      conv_points    "      (for generator)    "      (for state)    "      (for control)    "      i           point           village            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\VillageGroupMind.lua -   VillageGroupMind:GetConversationPointInRange !  2           �  9~     9     9 �  	 
       9   ��8 4   	      SearchedForConversationPoints    FindConversationPoints    ConversationPoints     pairs    ConversationPoint 	   GetRange    IsDistanceBetweenThingsUnder        #  #  #  $  $  %  (  (  (  )  )  )  )  *  *  *  *  +  +  +  +  +  +  +  ,  )  -  1  1  2        self           entity           (for generator)          (for state)          (for control)          i          point          range           Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\VillageGroupMind.lua -   VillageGroupMind:GetClosestConversationPoint 4  H    "       �  9~     9 2 4     9	 
   		    9	 
  	    ��8  4   	      SearchedForConversationPoints    FindConversationPoints    ConversationPoints    zD   pairs    IsDistanceBetweenThingsUnder    GetDistanceBetweenEntities     "   6  6  6  7  7  8  ;  ;  ;  <  =  >  >  >  >  ?  ?  ?  ?  ?  ?  ?  @  @  @  @  @  A  >  B  D  G  G  H  	      self     !      entity     !      cur_max_range 
         cur_closest          (for generator)          (for state)          (for control)          i          point           Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\VillageGroupMind.lua /   VillageGroupMind:GetNumberOfConversationPoints K  R           �  9~     ,          SearchedForConversationPoints    FindConversationPoints    GetNumElements    ConversationPoints        L  L  L  M  M  N  Q  Q  Q  Q  R        self     
       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\VillageGroupMind.lua    VillageGroupMind:DebugDrawing T  a            9      9 �  	 
      9
     ��8        ConversationPoints     pairs    ConversationPoint 	   GetRange    IsDistanceBetweenThingsUnder    DrawBoxAround        V  V  V  W  W  W  W  X  X  X  X  Y  Y  Y  Y  Y  Y  Y  [  [  [  \  W  ]  a        self           entity           (for generator)          (for state)          (for control)          i          point          range           Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\VillageGroupMind.lua    VillageGroupMind:DrawBoxAround d      a      ] 9 ~   Y 9 � ~  		~H		~H  ~H~D  		~	D		~	H  

~
D

~
D	 
�	 
 
 2 2 2	 
�	 
  2 2 2	 
�	 

  2 2 2	 
�	 
  2 2 2        IsAlive    ConversationPoint 	   GetRange    GetPosition 	   CVector3    SetX    GetX    SetY    GetY    Debug 	   DrawLine   C        a   e  e  e  e  e  e  f  f  f  f  h  h  k  k  k  l  l  l  l  l  m  m  m  m  m  n  n  n  o  o  o  o  o  p  p  p  p  p  s  s  s  t  t  t  t  t  u  u  u  u  u  v  v  v  w  w  w  w  w  x  x  x  x  x  z  z  z  z  z  z  z  z  {  {  {  {  {  {  {  {  |  |  |  |  |  |  |  |  }  }  }  }  }  }  }  }          self     `      point     `      range 
   `      centre    `      leftTop    `      leftBot    `   	   rightTop )   `   	   rightBot 6   `       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\VillageGroupMind.lua $   VillageGroupMind:AddTransientToPool �  �           �  9  \    \�  2 �            TransientPool    entity 	   teleport    GetRandomNumber    A   table    insert        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           entity           temp           Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\VillageGroupMind.lua ,   VillageGroupMind:AddTransientToTeleportList �  �           �  9  \   �            TransientTeleportList    table    insert        �  �  �  �  �  �  �  �  �  �  �        self     
      entity     
       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\VillageGroupMind.lua (   VillageGroupMind:GetRandomTransientExit V  \            b      9~     9         GetRandomNumber    TransientExits    IsAlive        W  W  W  W  X  X  Y  Y  Y  Y  Y  Y  Z  \        self           rand          marker           Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\VillageGroupMind.lua 0   VillageGroupMind:PickARandomGuardMarkerToFleeTo ^  q    8     \  1 9~   - 9  + 9~   ' 9     9		~

~
    9
 
�  

    9
    2

    9
	 

�  
  ��8 b f  9 b    4          IsAlive    pairs    GuardMarkers    GetPosition    Navigation    CanNavigateToPosition    IsDistanceBetweenThingsOver   �A   table    insert        GetRandomNumber     8   _  `  `  `  `  `  `  `  `  `  `  `  `  a  a  a  a  b  b  c  c  c  c  c  c  c  c  c  c  c  d  d  d  d  d  d  d  e  e  e  e  e  a  g  j  j  j  k  l  l  l  m  m  p  p  q        self     7      entity_fleeing     7      entity_fleeing_from     7      candidates    7      (for generator)    ,      (for state)    ,      (for control)    ,      i    *      marker    *      move_to_pos    *      num_choices 0   5      choice 3   5       ;   	   	   	   	   
   
   
   
   
                        �   �   �   �   �   �   �   
  �               !  2  !  4  H  4  K  R  K  T  a  T  d    d  �  �  �  �  �  �  V  \  V  ^  q  ^  q          