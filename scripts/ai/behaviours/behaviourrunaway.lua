LuaQ d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourRunAway.lua    (main chunk)                   2    \ ��t     x    x    x    x    x         BehaviourScriptControlFlee    CreateSubClass    BehaviourRunAway    MaintainedModes 
   AIManager    Modes    MOVING    CantRunRightNow    DoYouWantToRunAwayFromHero    PrepareToRun    IsStillRunnable    Update    d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourRunAway.lua !   BehaviourRunAway:CantRunRightNow         E     �  = 9 � 7 9 � 3 9 � / 9 � + 9 � ' 9 � # 9 	�  9 
�  9 �  9 �  9 �  9 �  9 �  9 �  9 �   9          
   EJobPhase    JOB_PHASE_WORK 	   EJobType    JOB_SHOPKEEPER    JOB_STALL_VENDOR    JOB_BARMAN    JOB_GYPSY_TRADER    JOB_COACH_DRIVER    JOB_STYLIST    JOB_JEWELLER    JOB_ALCHEMIST    JOB_TATTOOIST    JOB_TAILOR    JOB_STONE_CUTTER    JOB_WEAPON_DEALER    JOB_FURNITURE_SELLER    JOB_BLACKSMITH    JOB_TRAVELLING_TRADER     E   	   	   	   	   
   
   
   
                                                                                                                                                                                                self     D      curr_phase     D      occupation     D       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourRunAway.lua ,   BehaviourRunAway:DoYouWantToRunAwayFromHero     G     u     �    k 9  �  �    a 9 � ] 9  �       9    ~ 	
�  
 � �  d B 9   	 	�
 	      9 �     9 �    9   � � 	     ! 9~	 
 		    9 
 9	 
 		    9	 	�
 	   9	 	�
 		    9	 	�
 		   9	 	         	   Villager    IsAvailable    GetOccupation    OpinionReaction 	   EJobType    JOB_SHIP_CAPTAIN    GetCurrentJobPhase    CantRunRightNow    GetLocalHero    GetCurrentOpinion    EOpinionAxes 	   EOA_FEAR    GetBravery    IsDistanceBetweenThingsUnder    Perception    GetPerceptionDistance    NPCRewardGiver    IsReadyToGiveReward    MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_HIT    LastMessageID_Hit    GetEntitySentBy 	   IsPlayer    IsDog    Dog 
   GetMaster     u   !   !   !   !   !   !   "   "   "   "   #   #   #   #   #   #   #   #   #   #   $   $   $   $   %   %   %   %   %   %   &   &   )   )   *   *   *   *   *   *   *   -   -   -   -   -   -   .   .   .   .   .   .   .   .   .   .   0   0   0   0   0   0   0   0   0   0   0   0   1   1   7   7   7   7   7   7   7   8   8   9   9   :   :   :   :   :   :   :   :   :   :   :   :   :   :   :   :   :   :   =   =   =   =   =   =   =   =   =   =   =   =   >   >   F   F   G   	      self     t      entity     t      occupation 
   r      curr_phase    r      player "   r      fear )   r   
   is_posted N   r      message N   r      ent R   r       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourRunAway.lua    BehaviourRunAway:PrepareToRun I   �     �          9    �   �    9    ~ 	
 �      9
 �       9         9  �      9 �      9~    9    9 % �      9 �    
 �     � 9
 �     | 9 �    M 9 �   G 9     2   @ 9 �     : 9 �      9~    9   9  % �~ �~ 	LD 8 �      9 �      9   �~ �~!	LD 8 �      9 �    " ~# $ 9~     9 �     9 �    9    2    9   �      9 �         $   
   AIManager    GetScriptCanFlee    Entity 	   Creature    IsCreatureOfType    ECreatureType    CREATURE_GUARD    GetLocalHero    FleeingFromMagic     Faction    IsAvailable 
   IsMyEnemy    DoYouWantToRunAwayFromHero 	   FleeFrom    Follow    GetFollowTarget    IsAlive    FleeWhileFollowing    Shopkeeper    CloseMyShop    PlayerSpellManager    IsUsingMagic    Player    IsSafetyModeEnabled    IsDistanceBetweenThingsUnder   pA   MustRunUntil    Timing    GetWorldFrame    GetTickRate   �@   A   GetRemoteHero      �   K   K   K   K   K   K   L   L   P   P   P   P   P   P   P   P   Q   Q   S   S   T   W   W   W   W   W   W   W   W   W   W   W   W   W   X   X   Z   Z   Z   Z   Z   [   \   \   \   \   \   \   ]   ]   ]   ]   ^   ^   ^   ^   ^   ^   ^   ^   _   c   c   c   c   c   c   d   d   d   d   f   f   j   j   j   j   j   j   j   j   j   j   j   j   j   k   k   k   k   k   k   l   l   l   l   l   l   m   m   m   m   m   m   m   n   n   n   n   n   n   o   o   o   o   p   p   p   p   p   p   p   p   q   r   s   s   s   s   s   s   s   s   s   t   t   t   t   t   t   u   u   u   u   w   w   w   y   z   {   {   {   {   {   {   {   {   {   |   |   |   |   |   |   }   }   }   }         �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     �      player    �      follow_target 4   =      follow_target s   �   	   henchman �   �       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourRunAway.lua !   BehaviourRunAway:IsStillRunnable �   �     k     �      9  �        9  2  
 9 	�      9 
�   2     �  9    � % 9   " 9  ~    9 �      9 �      9  2  
 9 	�      9 
�   2      9 �~   d  9  2  
 9 	�      9 
�   2             Mood    IsAvailable    Entity    UpdateInCombat    DoYouWantToRunAwayFromHero    GetRandomNumber    A  �?   ScriptFunction    IsAvailableToSayLine    SaySimLine    TEXT_AI_OPINION_FLEE    FleeingFromMagic    FleeWhileFollowing 	   FleeFrom     IsAlive    PlayerSpellManager    IsUsingMagic    MustRunUntil    Timing    GetWorldFrame     k   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     j       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourRunAway.lua    BehaviourRunAway:Update �   �     �     �      9  �     9  �        9   �  9	 
     
 9   ~   9 � ~    2  
 9 �      9 �   2 �   �   9 � 2 � \  !�>  D$~F  &	~J    �  9'~ d 9 (�      9)~    9* �     9* +�    9,~   H 9   F 9 -�   @ 9)~   < 9. /�    6 90 12 2 -�     , 93~	 ( 94   ~5 6�	        97 ~)~   	 94   
	5 	6�
  	     9  9)~   9&	~ p9~     9  :~  ;      NPCVaulting    IsAvailable    Entity    GetCanVault    SetCanVault    SetVaulting    FleeWhileFollowing     BehaviourFollow    SortOutStopFollowing 	   FleeFrom    GetLocalHero    Stats    AddEntityAsScaredByHero    GetRandomNumber    A  �?   ScriptFunction    IsAvailableToSayLine    SaySimLine    TEXT_AI_OPINION_FLEE 	   Villager    GetOccupation 	   EJobType 	   JOB_THUG    GDB 
   GetRecord    ThugRunAway    MessageEvents    PostMessage    type    EMessageEventType    MESSAGE_EVENT_DEED_PERSON    from    extra_data    GetID    pos    GetPosition    BeScaredUpdate    GetHome    IsAlive 	   Building    AreDoorsLocked    FleeHomeUpdate    GetVillage    Village    GetCanFleeToTransientExits    GroupMindManager    GetGroupMindAttachedToEntity    VillageGroupMind    GetRandomTransientExit    IsDistanceBetweenThingsOver    Perception    GetPerceptionDistance    GetRemoteHero 
   FleeToPos    FleeToScriptPosUpdate    FleeOutOfSightUpdate     �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     �      record F   V      home `   �      village |   �      group_mind �   �      marker �   �   	   henchman �   �                                                        G       I   �   I   �   �   �   �   �   �   �           