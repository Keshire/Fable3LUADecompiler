LuaQ a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBard.lua    (main chunk)           8        2     x    x    x 
     2    x    x    x 
     2    x    x    x   	 x 
    	 2  	 
 x  	  x  	  x 
  
      BehaviourBase    CreateSubClass    BehaviourBardPerform    PrepareToRun    Update 	   FastExit    BehaviourBardScriptedSong    BehaviourVillagerDanceByBard    IsStillRunnable    BehaviourVillagerListenToBard    a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBard.lua "   BehaviourBardPerform:PrepareToRun         .      ��     ! 9 � 	 
�  9     9   �  9   � " �      &             GroupMindManager    GetValidGroupMind 
   GroupMind    Types    BardGroupMind    Entity    ManagedLocations    GetUnoccupiedLocation    EntityAttachedTo    ELocationType 
   ELS_DANCE        IsGroupMember 
   AddEntity    States    BARD_DEFAULT 	   SetState    LocationID    SetLocationOccupied    MyGroupMind     .                        
   
                                                                                                                        self     -      group_mind    -      id    +       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBard.lua    BehaviourBardPerform:Update    T     
}     �  �    �  �     \�

   f 9  �         �� �   
�  9~  
 9 � 2 
�   �  \ 
�:!A 
�D $
�F \ �:%A $�D �F&   �  9  \ L' (�&  ) 2	 
* +�   ,~- .�~- /�~`ND- .�~ d 	 91 2�~3	4 23	5 2 ��86~  7      ManagedLocations    GetPositionForLocation    MyGroupMind    EntityAttachedTo    LocationID    GetFacingDirForLocation    MoveToPositionWithDirection    check_destination     radius ���=   TurnToFaceDirection    ShoveableKey 
   Shoveable    SetAsNotShoveable    Entity 	   SetState    States 
   BARD_SING 	   Carrying    GetEntityInSlot    DummyObjects    SHEATHE_BACK     IsAlive    Debug    CreateEntityByHero    ObjectInventoryLute    PutEntityInSlot    Type    EScriptableAction    MOVE_TO_CARRY_SLOT    Anim    UnsheatheLute    SourceSlot 	   DestSlot    HAND_RIGHT    Sheathe    CleanupAnimations    table    insert   �?   Action    SetCurrentAction    WaitForCurrentActionToFinish    Timing    GetWorldFrame    GetTickRate   pB
   coroutine    yield    PlayAnimation    Strum    Sing    PlayCleanupAnimations     }                           !   !   !   !   !   !   "   "   "   "   "   "   "   "   "   #   #   #   %   %   %   %   %   (   (   (   (   (   (   (   *   *   *   *   *   *   ,   ,   ,   ,   ,   ,   -   -   -   -   .   .   .   .   .   .   .   1   3   3   3   4   5   5   5   6   6   6   8   :   :   :   ;   <   <   <   =   =   =   @   @   @   A   A   C   C   C   C   C   C   E   E   E   E   E   F   F   I   I   I   I   I   I   I   I   K   K   K   K   K   L   L   L   M   M   M   N   N   N   N   Q   Q   T         self     |      move_to_pos    |      facing_vector    |      lute *   |      lute 4   ;      unsheathe_action F   |      sheathe_action Q   |   	   end_time k   |       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBard.lua    BehaviourBardPerform:FastExit W   f     /        �  9 �       �   �    9	~    9 
�   
�  �   
�       �  �          ShoveableKey 
   Shoveable    RemoveAsNotShoveable    Entity  	   Carrying    GetEntityInSlot    DummyObjects    HAND_RIGHT    IsAlive    RemoveEntityFromSlot    PutEntityInSlot    SHEATHE_BACK    MyGroupMind    MaintainGroupMindMembership    ManagedLocations    ClearLocation    EntityAttachedTo    LocationID     /   X   X   X   Y   Y   Y   Y   Y   Z   ]   ]   ]   ]   ]   ]   _   _   _   _   _   _   `   `   `   `   `   `   `   a   a   a   a   a   a   a   d   d   d   d   d   e   e   e   e   e   e   f         self     .      maintained_modes     .      lute    .       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBard.lua '   BehaviourBardScriptedSong:PrepareToRun o   y                9  	          
   AIManager    GetBardSongLines    Entity    Lines    ClearedLines         p   p   p   p   r   r   s   t   u   u   x   x   y         self           lines           a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBard.lua !   BehaviourBardScriptedSong:Update |   �     x     �   �  9~  
 9 �	 2  
�   
�  \ � �  �" \ � �  �"   �  9  \ ( �   2  �   ~ 2    ) 9
 
�  

   9
  
!�
~ ��8
 
"�   
	D
 
�  

   9
  
!�
~ ��8 #	  9
 
�  

   9
  
!�
~ ��8
$% 2
 2  ��8& '   )Q*~  +   	   Carrying    GetEntityInSlot    Entity    DummyObjects    SHEATHE_BACK     IsAlive    Debug    CreateEntityByHero    ObjectInventoryLute    PutEntityInSlot    Type    EScriptableAction    MOVE_TO_CARRY_SLOT    Anim    UnsheatheLute    SourceSlot 	   DestSlot    HAND_RIGHT    Sheathe    CleanupAnimations    table    insert   �?   Action    SetCurrentAction    WaitForCurrentActionToFinish        pairs    Lines    ScriptFunction    IsAvailableToSayLine 
   coroutine    yield    SaySimLine    @   PlayAnimation    Strum 
   AIManager    ClearBardSongLines    ClearedLines    PlayCleanupAnimations     x   }   }   }   }   }   }                     �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     w      lute    w      lute          unsheathe_action "   w      sheathe_action -   w      line_count @   w      (for generator) C   p      (for state) C   p      (for control) C   p      k D   n      v D   n       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBard.lua #   BehaviourBardScriptedSong:FastExit �   �            �  9           ClearedLines 
   AIManager    ClearBardSongLines    Entity        �   �   �   �   �   �   �   �         self           maintained_modes            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBard.lua *   BehaviourVillagerDanceByBard:PrepareToRun �   �              
�   9     9   �  9	   �            
   GroupMind    Bard 	   GetState    States 
   BARD_SING    IsGroupMember    Entity 
   AddEntity    VILLAGER_DANCE 	   SetState    MyGroupMind         �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self        	   ptr_data           group_mind          bard           a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBard.lua $   BehaviourVillagerDanceByBard:Update �   �     q     �    ~  2F~ 	
� 
� 2  LL~ 	� 
� 2  
LL ~D~D		 ~ H 4	 
  \!�  2$
   6 9	  
 2 \ �. \	 \
 
�	
.	9	=
 \ �
.
 9
=t4!  "
      9!  #
  	!  	$�	%� 	  9&
 '
( 2 2 
&
 )
* 2 4 
 ��8  +      Physics    GetFacingVector    Bard    GetPosition    GetRandomNumber    @  �?   GetX    math    cos    rad        GetY 	   CVector3    GetZ    MoveToPositionWithDirection    check_destination     radius    GetRandomFloat   �?   TurnToFaceEntity    A   Type    EScriptableAction    BATCH    Actions    PLAY_ANIMATION    Anim    DanceOnSpotA    OverrideLooking    DanceOnSpotB    MyGroupMind    IsGroupMember 	   GetState    States 
   BARD_SING    PerformActionEx    PlayLoopedAnimation    DanceStepCircle    PlayAnimation    DanceTurnOnSpot     q   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     p      facing_vector    p   	   bard_pos    p      dist    p      x_new    p      y_new !   p      new_pos +   p      DanceAB P   p       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBard.lua -   BehaviourVillagerDanceByBard:IsStillRunnable               �  9   ~    9        
 9       ��   9             Bard    IsAlive    MyGroupMind    IsGroupMember 	   GetState    States 
   BARD_SING                                                                      self            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBard.lua &   BehaviourVillagerDanceByBard:FastExit 
                       MyGroupMind    MaintainGroupMindMembership                          self           maintained_modes            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBard.lua +   BehaviourVillagerListenToBard:PrepareToRun                                      self        	   ptr_data            a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBard.lua %   BehaviourVillagerListenToBard:Update   G    z     �    ~  2F~ 	
� 
� 2  LL~ 	� 
� 2  
LL ~D~D		 ~ H 4	 
  \!�  2$
   ? 9	  
 2	    	     0 9  	    ��  ' 9	  
 2  2   9
 2  9   9
  2  9 !  9
" 2  9 #  9
$ 2  9
% 2& '�~(~ ��8)~  *      Physics    GetFacingVector    Bard    GetPosition    GetRandomNumber    @  �?   GetX    math    cos    rad        GetY 	   CVector3    GetZ    MoveToPositionWithDirection    check_destination     radius    GetRandomFloat   �?   TurnToFaceEntity    A   LookAtEntity    MyGroupMind    IsGroupMember 	   GetState    States    BARD_STORY   �@   PlayAnimation    Browse    SpotSomething   @@   ExpressionEncourage   �@   ReactLikeNod    SpeechIdle 
   coroutine    yield &   CommentAndTurnBackToOriginalDirection    StopLooking     z                         !  !  !  !  !  !  !  !  !  !  !  "  "  "  "  "  "  "  "  "  "  "  $  $  $  $  $  $  $  $  $  $  &  (  *  *  *  *  *  *  *  *  *  *  *  *  .  .  .  .  /  /  /  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  2  2  2  2  4  4  4  6  6  7  7  7  7  8  8  9  9  9  9  :  :  ;  ;  ;  ;  <  <  =  =  =  =  ?  ?  ?  B  B  B  C  C  C  E  E  G        self     y      facing_vector    y   	   bard_pos    y      dist    y      x_new    y      y_new !   y      new_pos +   y      rand V   v       a   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBard.lua '   BehaviourVillagerListenToBard:FastExit J  M        ~             StopLooking    MyGroupMind    MaintainGroupMindMembership        K  K  L  L  L  L  L  M        self           maintained_modes            8                           T      W   f   W   l   l   l   l   o   y   o   |   �   |   �   �   �   �   �   �   �   �   �   �   �   �   �         
    
                  G    J  M  J  M          