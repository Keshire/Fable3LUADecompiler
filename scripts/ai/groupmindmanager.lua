LuaQ Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\GroupMindManager.lua    (main chunk)           ,     \   6    \ ��   ��   ��   ��   ��   �	�	   �
�
   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   ��   � �    �!�!   �"�"   �#�#   �$�$   �%�%   �&�&   �'�'   �(�(   �)�)   �*�*   �+�+   �,�,   �-�-        \ \     x ^    x `    x b    x d    x f    x h    x j    x l    x n   	 x p   
 x r    x t    x v    x x    x z    x |    x ~    x �    x �    x �    x �    x �    x �    x �    x �    x �    x �  J      GroupMindManager    GroupMindGenerator 
   GroupMind    Types    BarGroupMind    TagGroupMind    ShopGroupMind    CutsceneGroupMind    CrateCarryingGroupMind    VillageGroupMind    GuardGroupMind    HomeGroupMind    CampGroupMind    ConversationGroupMind    BarmanJobGroupMind    InteractiveCutsceneGroupMind    PairedGroupMind    BarPairedGroupMind    WanderPairedGroupMind    FamilyDivorceGroupMind    StallGroupMind    BarConversationGroupMind    BarStaffConversationGroupMind    BenchGroupMind     LookingForConversationGroupMind    FarmGroupMind    MonkGroupMind %   WalkAndTalkPairConversationGroupMind    CoachHouseGroupMind    GypsyCampGroupMind    LarpGroupMind    CultistGroupMind    DuelingGroupMind    GuardConversationGroupMind    ThugGroupMind    PrisonCellGroupMind    LuciensGuardGroupMind &   ParentChildInteractionPairedGroupMind    VillagerDanceGroupMind    CommotionConversationGroupMind )   LookingForCommotionConversationGroupMind    BardGroupMind    FollowGroupMind    MortarGroupMind    OrphanageGroupMind    FactoryGroupMind    GroupMinds    New 
   AddEntity    GetGroupMind    RemoveEntity    IsGroupMember    AddGroupMind    RemoveGroupMind    GetValidGroupMind    GetGroupMindIndex    IsManagedGroupMind    AddGroupMindAttachedToEntity     RemoveGroupMindAttachedToEntity    GetGroupMindAttachedToEntity %   GetAllEntitiesHoldingGroupMindOfType %   GetCutsceneGroupMindContainingEntity    GetCutsceneGroupMind    AddCutsceneGroupMind    ReloadCutscenes    FinishActiveCutscenes    Update    OnLoadedFromSaveGame 6   GetClosestUnattachedConversationMindLookingForPartner 5   GetClosestCommotionConversationMindLookingForPartner    IsAForegroundCutscenePlaying %   IsACutscenePlayingThatRequiresICSCam    GetNumCutscenesOfType    GetNthCutsceneOfType    Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\GroupMindManager.lua    GroupMindManager:New 7   >     
   n   9  \                setmetatable    __index     
   8   8   8   :   :   :   :   ;   =   >         self     	      old     	      o    	       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\GroupMindManager.lua    GroupMindManager:AddEntity A   G     	          9	           GetValidGroupMind 
   AddEntity        B   B   B   B   C   C   D   D   D   D   E   G         self           type           entity           state           group_mind           Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\GroupMindManager.lua    GroupMindManager:GetGroupMind J   R               9      9
      9   ��8        GroupMinds    pairs    IsGroupMember        K   K   K   K   L   L   L   L   L   M   M   M   M   M   N   L   O   R         self           type           entity           (for generator)          (for state)          (for control)          i 	         group_mind 	          Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\GroupMindManager.lua    GroupMindManager:RemoveEntity U   ]           9        9              GetGroupMind    RemoveEntity        W   W   W   W   W   W   W   X   X   Y   Y   Y   Z   Z   \   \   ]         self           type           entity           group_mind            Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\GroupMindManager.lua    GroupMindManager:IsGroupMember `   i               9      9
     9    ��8           GroupMinds    pairs    IsGroupMember        a   a   a   a   b   b   b   b   b   c   c   c   c   c   d   d   b   e   h   h   i         self           type           entity           (for generator)          (for state)          (for control)          i 	         group_mind 	          Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\GroupMindManager.lua    GroupMindManager:AddGroupMind l   v     	      	~  
   9    \  
�     9	           GroupMindGenerator    New    GroupMinds    table    insert  
   AddEntity        m   m   m   m   n   n   n   n   o   o   o   q   q   q   q   q   q   r   r   s   s   s   s   u   v         self           type           entity           state           new_group_mind           Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\GroupMindManager.lua !   GroupMindManager:RemoveGroupMind y   �     
         9  	 9  ~       ��8 � 2        pairs    GroupMinds    CleanUp     Debug    Error 1   Trying to remove a group mind that doesn't exist        z   z   z   z   z   {   {   |   |   |   |   |   }   }   }   ~   ~   z      �   �   �   �   �         self           type        
   to_delete           (for generator)          (for state)          (for control)          i          group_mind           Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\GroupMindManager.lua #   GroupMindManager:GetValidGroupMind �   �               9    b  9 4 2      9
 
 
d  9    ��8         GroupMinds        pairs    GetMetricForComparison        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self           type           entity           best_valid_group_mind 
         best_metric          (for generator)          (for state)          (for control)          i          group_mind          metric           Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\GroupMindManager.lua #   GroupMindManager:GetGroupMindIndex �   �     
     2   
  9    9  D  ��8 � 2       �?   pairs    GroupMinds    Debug    Error !   Group mind is not in the manager        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   	      self           type           group_mind           index          (for generator)          (for state)          (for control)          i    
      v    
       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\GroupMindManager.lua $   GroupMindManager:IsManagedGroupMind �   �     	         9   9    ��8           pairs    GroupMinds        �   �   �   �   �   �   �   �   �   �   �   �   �   �         self           type           group_mind           (for generator)          (for state)          (for control)          i    	      v    	       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\GroupMindManager.lua .   GroupMindManager:AddGroupMindAttachedToEntity �   �          �  	   
   9    \  
�         
   GroupMind    Types    GroupMindGenerator    New    GroupMinds    table    insert        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self        
   type_name           entity_attached_to           type          new_group_mind           Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\GroupMindManager.lua 1   GroupMindManager:RemoveGroupMindAttachedToEntity �   �          �  	  9   
 
 9	    9	  				~	  		   ��8     
   GroupMind    Types    GroupMinds     pairs    EntityAttachedTo    CleanUp        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   	      self        
   type_name           entity_attached_to           type          (for generator)          (for state)          (for control)          k          group_mind           Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\GroupMindManager.lua .   GroupMindManager:GetGroupMindAttachedToEntity �   �             9 ~    9 � 4  
    9     9
     9   ��8   9 
4  4         IsAlive 
   GroupMind    Types    GroupMinds    pairs    EntityAttachedTo         �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   
      self        
   type_name           entity_attached_to           type 	         result 
         (for generator)          (for state)          (for control)          k          group_mind           Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\GroupMindManager.lua 6   GroupMindManager:GetAllEntitiesHoldingGroupMindOfType �   �          �  \      9   
  9	 	  �  9	 	�
  	  ��8      
   GroupMind    Types    GroupMinds    pairs    EntityAttachedTo    table    insert        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   	      self        
   type_name           type          result          (for generator)          (for state)          (for control)          k          group_mind           Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\GroupMindManager.lua 6   GroupMindManager:GetCutsceneGroupMindContainingEntity �   �            ��    9     
�
�  9    9~   9
      9   ��8        GroupMinds 
   GroupMind    Types    InteractiveCutsceneGroupMind    pairs    GetCutsceneID    IsGroupMember        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self           entity           cutscene_id           (for generator)          (for state)          (for control)          i          group_mind           Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\GroupMindManager.lua &   GroupMindManager:GetCutsceneGroupMind �   �     
        ��    9     
�
�  9~  	 9  9   9 	  	   9   ��8        GroupMinds 
   GroupMind    Types    InteractiveCutsceneGroupMind    pairs    GetCutsceneID     TemplateID         �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self           cutscene_id        
   arguments           (for generator)          (for state)          (for control)          i          group_mind           Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\GroupMindManager.lua &   GroupMindManager:AddCutsceneGroupMind       	     ��  
	          AddGroupMind 
   GroupMind    Types    InteractiveCutsceneGroupMind    SetCutsceneID                                      self           entity           state           cutscene_id           group_mind           Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\GroupMindManager.lua !   GroupMindManager:ReloadCutscenes            ~   ��    9    ��  9~  ��8     
   ReloadGDB    GroupMinds 
   GroupMind    Types    InteractiveCutsceneGroupMind    pairs    Reload        
  
                                                self           (for generator)          (for state)          (for control)          i          group_mind           Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\GroupMindManager.lua '   GroupMindManager:FinishActiveCutscenes              ��    9     ��  9~  ��8        GroupMinds 
   GroupMind    Types    InteractiveCutsceneGroupMind    pairs     ForceFinishSuccessfullyIfActive                                                      self           (for generator)          (for state)          (for control)          i          group_mind           Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\GroupMindManager.lua    GroupMindManager:Update   #             9   
  9~  ��8  ��8        pairs    GroupMinds    Update                                     !  #        self           (for generator)          (for state)          (for control)          _          group_minds          (for generator)          (for state)          (for control)          _    
      group_mind    
       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\GroupMindManager.lua &   GroupMindManager:OnLoadedFromSaveGame &  .            
 9   
  9   �  9~  ��8  ��8        pairs    GroupMinds    OnLoadedFromSaveGame        '  '  '  '  (  (  (  (  )  )  )  *  *  (  +  '  ,  .        self           (for generator)          (for state)          (for control)          _          group_minds          (for generator)          (for state)          (for control)          _          group_mind           Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\GroupMindManager.lua G   GroupMindManager:GetClosestUnattachedConversationMindLookingForPartner 1  >    .   n   9  2 4   ��
     9    ��  9

~~   9	       	 9
    9~
H~    ��8        �A   GroupMinds 
   GroupMind    Types    ConversationGroupMind    pairs    GetConversationCentre    GetNumGroupMembers   �?'   IsDistanceBetweenThingAndPositionUnder    EntityAttachedTo     GetPosition 
   GetLength     .   2  2  2  3  4  4  4  4  4  4  4  5  5  5  5  5  5  5  5  6  6  7  7  7  7  7  7  7  7  7  7  7  7  7  7  8  8  8  8  8  8  9  5  :  =  >        self     -      entity     -      range     -   	   max_dist    -      mind_to_return    -      (for generator)    ,      (for state)    ,      (for control)    ,      i    *      group_mind    *      centre    *       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\GroupMindManager.lua F   GroupMindManager:GetClosestCommotionConversationMindLookingForPartner B  R    1   n   9  2 4   ��
   # 9    ��  9

~   9

~	  9

~


~        9
~
H~    ��8        �A   GroupMinds 
   GroupMind    Types    CommotionConversationGroupMind    pairs    GetNumGroupMembers   �?   GetSpeaker     GetPosition '   IsDistanceBetweenThingAndPositionUnder 
   GetLength     1   C  C  C  D  E  E  E  E  E  E  E  F  F  F  F  F  F  F  F  G  G  G  G  G  G  G  G  H  H  H  H  I  I  I  I  I  I  I  J  J  J  J  J  J  K  F  M  P  R        self     0      entity     0      range     0   	   max_dist    0      mind_to_return    0      (for generator)    /      (for state)    /      (for control)    /      i    -      group_mind    -      centre    -       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\GroupMindManager.lua .   GroupMindManager:IsAForegroundCutscenePlaying U  ^           ��    9     ��  9
  �  9
   �  9    ��8           GroupMinds 
   GroupMind    Types    InteractiveCutsceneGroupMind    pairs    BackgroundCutscene    Active        V  V  V  V  V  V  V  W  W  W  W  W  W  W  W  X  X  X  X  X  X  Y  Y  W  Z  ]  ]  ^        self           (for generator)          (for state)          (for control)          i          group_mind           Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\GroupMindManager.lua 6   GroupMindManager:IsACutscenePlayingThatRequiresICSCam a  j           ��    9     ��  9
   �  9
   �  9    ��8           GroupMinds 
   GroupMind    Types    InteractiveCutsceneGroupMind    pairs    UseCutsceneCamera    Active        b  b  b  b  b  b  b  c  c  c  c  c  c  c  c  d  d  d  d  d  d  e  e  c  f  i  i  j        self           (for generator)          (for state)          (for control)          i          group_mind           Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\GroupMindManager.lua '   GroupMindManager:GetNumCutscenesOfType m  w    
     2   
�
�    9    ��
  9	    9	     9D  ��8   	          GroupMinds 
   GroupMind    Types    InteractiveCutsceneGroupMind    pairs    BackgroundCutscene    Active   �?       n  o  o  o  o  o  o  o  p  p  p  p  p  p  p  p  q  q  q  q  q  q  r  p  s  v  w  	      self           background           active           num          (for generator)          (for state)          (for control)          i          group_mind           Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\GroupMindManager.lua &   GroupMindManager:GetNthCutsceneOfType z  �    �    D 2   ��
   � 9    �� � 9
   � 9
   � 9 	D h � 9
 	 2
l
   �  9  2
l  2 
l   9  
l �~    9  2 �~ 2
l   �  9  2 ~ 2
l   9~    9~~ ~~H~    �  9  D  2   2! "&�# 2  2
l $ 2% & 2' ( 2
l) * ) +  6 9  \ *    9,!   ��8 +   9- .  %~"    9- .  %~"#   ��8)   f  9 / 2
l    90 1"�  �  9  2 2
"l  9   2
"l  ��8
   b�83 2  2 
l   4     �?       GroupMinds 
   GroupMind    Types    InteractiveCutsceneGroupMind    pairs    BackgroundCutscene    Active    :    UseCutsceneCamera    []<         Name    TemplateID  
   Cinematic    IsPerformingCinematic     {    GetRunTimeString    }     TriggerArea    [triggered by     GetName    ]    GetMainCharacter    GetPosition    GetLocalHero 
   GetLength    MaxRangeFromPlayer    RangeBufferSize     [r=     d=    string    format    %g     (SE:     CurrElement    /    NumElements    )    GetNumElements    Characters    GroupMembers    EntityRoles    Entity     waiting for:     Debug    LotsOfWaitingCharacters    
    Invalid Cutscene Index      �   {  |  }  }  }  }  }  }  }  ~  ~  ~  ~  ~  ~  ~  ~              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  ~  �  �  �  �  �  �  �  �        self     �      n     �      background     �      active     �      i    �      (for generator)    �      (for state)    �      (for control)    �      _    �      group_mind    �      str    �      character_pos L   e      player_pos P   e      dist S   e      range T   e      required_characters u   �      (for generator) x   |      (for state) x   |      (for control) x   |      k y   z      v y   z      (for generator)    �      (for state)    �      (for control)    �      k �   �      v �   �      (for generator) �   �      (for state) �   �      (for control) �   �      k �   �      _ �   �       ,                             	   	   	   	   	   
   
   
   
   
                                                                                                                                                                                                                                                                                                                                                  !   !   !   !   !   "   "   "   "   "   #   #   #   #   #   $   $   $   $   $   %   %   %   %   %   &   &   &   &   &   '   '   '   '   '   (   (   (   (   (   )   )   )   )   )   *   *   *   *   *   +   +   +   +   +   ,   ,   ,   ,   ,   -   -   -   -   -   .   .   .   .   .   /   /   /   /   /   0   0   0   0   0   1   1   1   1   1   2   4   4   4   7   >   7   A   G   A   J   R   J   U   ]   U   `   i   `   l   v   l   y   �   y   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                       #    &  .  &  1  >  1  B  R  B  U  ^  U  a  j  a  m  w  m  z  �  z  �          