LuaQ f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHousewife.lua    (main chunk)           f        2     x    x    x 
   x     2    \
 ��t    x    x 
   x      2    x    \ � \ �)-1$ \ �-14 \ �-1:!A    x 
  	 x     " 2  " 
 x  "  x 
    # 2  #  x  #  x 
 #  x   $      BehaviourHomeBase    CreateSubClass    BehaviourHousewifeServeFood    PrepareToRun    IsStillRunnable    Update 	   FastExit    BehaviourHomeSeatedBase    BehaviourHousewifeServeSelf    MaintainedModes 
   AIManager    Modes    GROUP_MIND_HOME    BehaviourHousewifeClean    ScrubAction    Type    EScriptableAction    LOOP    IntoAction    CREATE_ENTITY_IN_SLOT    EntityName    ObjectDynamicScrubbingBrush    Anim    FemaleWashFloorInto    OverrideLooking    LoopAction    PLAY_ANIMATION    FemaleWashFloorLoop    OutOfAction    DESTROY_ENTITY_IN_SLOT    FemaleWashFloorOutOf 	   NumLoops   @@   BehaviourHousewifeStirFood    BehaviourHousewifeClearBowls    f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHousewife.lua )   BehaviourHousewifeServeFood:PrepareToRun    /     t      �  k 9  �  
�	 
� ` 9 �   � 
�  �	 �  N 9 L 9 �  ~   C 9	    > 9	  �  9	  �  0 9 � 	 ~  ' 9 0 �	 
 		~	    9	  	  9	  		   9	   �	  9	   �		 	�
  
  	 < > @	 	      !   	   JobPhase 
   EJobPhase    JOB_PHASE_WORK 
   GroupMind    ManagedLocations $   GetUnoccupiedLocationOnObjectOfType    EntityAttachedTo    ELocationType    ELS_PROP_BOWL    EObjectType    OBJECT_TABLE        GetCorrespondingLocation    ELS_SIT    ELS_USE    OBJECT_CUPBOARD    id    GetEntityOccupyingLocation    IsAlive    IsGroupMember 	   GetState    States 	   AT_TABLE    CHAT_AT_TABLE    LocationToServe    Entity 
   AddEntity    HOUSEWIFE_SERVE_FOOD 	   SetState    SetLocationOccupied    MyGroupMind    GuyToServe    LocationID     t                  	                                                                                                                                                                                                                                                                                                        "   "   "   "   "   "   #   $   %   &   &   .   .   /   	      self     s   	   ptr_data     s      group_mind    q      food_location    q      location_to_serve    q      cupboard_location    q      person_to_feed )   q      food E   q      guy_to_serve O   q       f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHousewife.lua ,   BehaviourHousewifeServeFood:IsStillRunnable 2   ;                 9 �   �     9 �   �     9                MyGroupMind    IsGroupMember    GuyToServe    ManagedLocations    IsLocationBeingExited    EntityAttachedTo    LocationToServe    IsLocationOccupied        3   3   3   3   3   3   4   4   4   4   4   4   5   5   5   5   5   5   5   5   5   5   6   6   8   8   :   :   ;         self            f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHousewife.lua #   BehaviourHousewifeServeFood:Update >   �     A    �  �    �  �  �   �   	 
�  \�    9    �  
�    
�   \ �$+/ 
�  \/� 
�      9 
�~ ��8  
�  � �  !� "  9#$ 2  �  � �	  	!�  ��8  %�  �     &�  �  	    �  �     �  �  '	 
  \�
   9( )�* 2 �~ ��8#	+ 2
  
  ,	-    �  �	  	�
.   �	  
 	 
�  /�	  	�
.  	 	�
   	 
�		  	0�
  
�.   1�	 "  9
#$ 2

  
0�  �.   1�
	  ��8
  
%�  �  
 	
  
&�  �    

  
�  �  
  �  �  '   \�
   9( )�2 2    0�  �   3�4 5�  6 7�" D 9   B 98~   > 9  9�  � 8~  8 9 �-   	 
$�  �   �    �  "� : ;&�< 2      &"�  $�  -    � 
 9  =#-      9  ,#-    9( )"�> 2  9( )�? 2  @      ManagedLocations    GetPositionForLocation    MyGroupMind    EntityAttachedTo    LocationID    GetEntityWhichContainsLocation    PhysicsFilterManager    AddFilterObject    Entity    EFilterObjectSource    FILTER_FROM_AI    MoveToPosition    check_destination     GetFacingDirForLocation    TurnToFaceDirection    Action    SetCurrentAction    Type    EScriptableAction    CREATE_ENTITY_IN_SLOT    EntityName    DynamicBowlProp    Anim    RemoveBowlFromCupboard    Use    IsPerformingAnyAction 
   coroutine    yield $   GetUnoccupiedLocationOnObjectOfType    ELocationType    ELS_USE    EObjectType    OBJECT_STOVE        PlayAnimation    FemaleIdleWithBowl    ClearLocation    SetLocationOccupied    MoveToPositionWithDirection    Debug    Error $   housewife unable to nav to location    FemaleBowlScoopFromPot 	   FillBowl    GuyToServe    LocationToServe (   GetAttachedEntityAssociatedWithLocation    GetCorrespondingLocation 
   ELS_SERVE 5   Unable to nav to pos even though check_dest = false!    ELS_PROP_BOWL 	   Carrying    GetEntityInSlot    DummyObjects    HAND_RIGHT    IsAlive    GetEntityOccupyingLocation    PerformAction 	   PUT_DOWN    FemalePlaceBowlOnTable    IsGroupMember    Guy not in group    No bowl location or bowl     A  @   @   @   @   @   @   A   A   A   A   A   A   A   A   B   B   B   B   B   B   B   D   D   D   D   D   F   F   G   K   K   K   K   K   K   L   L   L   N   N   N   N   N   N   N   N   N   N   O   O   O   O   O   O   P   P   P   P   P   P   Q   Q   Q   Q   U   U   U   U   U   U   U   U   U   V   V   X   X   X   Y   Y   Y   Y   Y   Y   Y   Y   Y   Y   Y   ]   ]   ]   ]   ]   ]   ^   _   _   _   _   _   _   _   b   b   b   b   b   b   b   d   d   d   d   d   d   e   e   e   e   e   e   e   e   f   f   f   f   g   g   g   g   j   j   j   j   j   k   k   k   k   m   m   m   m   m   m   m   m   n   n   n   n   n   n   n   o   o   o   o   o   o   p   p   p   p   p   p   p   s   s   s   s   s   s   s   s   t   t   u   u   u   v   v   v   v   v   v   v   v   v   v   z   z   z   z   z   z   {   |   |   |   |   |   |   |   ~   ~   ~   ~   ~   ~   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     @     move_to_pos    @     cupoard    @     result    @     facing_vector #   @     cooker_loc I   @     facing_vector t   @  	   my_table �   @     chair �   @  
   serve_loc �   @     move_to_pos �   @     facing_vector �   @     bowl_location �   @     bowls �   @     bowl_on_table   ;  	   bowl_pos   ;     bowl_facing   ;      f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHousewife.lua %   BehaviourHousewifeServeFood:FastExit �   �     &     �   �    9  �      
 9  �   
�   �  9~ 	�  
 
� �        	   Carrying    GetEntityInSlot    Entity    DummyObjects    HAND_RIGHT    IsCarryingEntity    RemoveEntityFromSlot    Destroy    PhysicsFilterManager    ClearFilterObjects    EFilterObjectSource    FILTER_FROM_AI    BehaviourHomeBase 	   FastExit     &   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     %      maintained_modes     %      bowl    %       f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHousewife.lua )   BehaviourHousewifeServeSelf:PrepareToRun �   �     	_      �  V 9   �   	�    9 
      9    � �   
�  : 9 � � 
� � 
� � � ( 9	 & 9 
� �    
� �         9    ��  9    �� 8 :          	   JobPhase 
   EJobPhase    JOB_PHASE_EAT    MyGroupMind 
   GroupMind    ModeManager    HasMode    Entity    EEntityModeType    EM_SITTING    HasFood    ManagedLocations    GetLocationOccupiedByEntity    EntityAttachedTo    ELocationType    ELS_SIT        GetUnoccupiedLocation $   GetUnoccupiedLocationOnObjectOfType    ELS_USE    EObjectType    OBJECT_CUPBOARD    SetLocationOccupied    IsGroupMember 
   AddEntity    States    HOUSEWIFE_SERVE_SELF 	   SetState    LocationID    SeatLocationID     _   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     ^   	   ptr_data     ^      curr_location    \      id (   \      cupboard_location 1   \       f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHousewife.lua #   BehaviourHousewifeServeSelf:Update �   o    �    �  �    �  �  �    �  �     \	�
    9  
 
�   \ �!%
 
�  \%�
 
�      9 
�~ ��8  
�  � � �   9 2  �  � �	 	�  ��8   �  �     !�  �  	    �  �     �  �  	 
  \	�
   9 �~ ��8	" 2
  
  #�  �	$  
 
%�   9
 2  #�	  	�
$   %�  ��8   �	  	�
     !�	  	�
      �	  	�
  	  	�
  
�  	
   \	�


   9
& 
'�( 2
  
  
#�  �   )�
* +�  , -� D 9   B 9.~   > 9  /�  � .~  8 90 1�   2 3 �  �  �   �  � 4 5"�6 2     !�   �      � 
 9  7      9  8    9& '�9 2  9& '�: 2  �  �  �$  0 1�   2 3 �  ;�  �$  0 1�   2 3"�   �  �  $     !�  �      �  �     �  �     \	�
   9 �~ ��8  8    ;�   �    # �  "�   <&�  "�  $�    $�  &�    #&�  (�   =,�  (�  *� &  *�  ,� &> ?,�    @ A0�B C2�  ( *D E,�  F G0�   9D H,�  F G0�I 24 A0�B J2�  " $  #,�  .�   )2�  K/      9LM 2N 2  ,   O/   ��8   .�  0�  P~4 A2�B C4�  ( *  Q      ManagedLocations    GetPositionForLocation    MyGroupMind    EntityAttachedTo    LocationID    GetEntityWhichContainsLocation    GetFacingDirForLocation    MoveToPositionWithDirection    check_destination     Action    SetCurrentAction    Entity    Type    EScriptableAction    CREATE_ENTITY_IN_SLOT    EntityName    DynamicBowlProp    Anim    RemoveBowlFromCupboard    Use    IsPerformingAnyAction 
   coroutine    yield $   GetUnoccupiedLocationOnObjectOfType    ELocationType    ELS_USE    EObjectType    OBJECT_STOVE        PlayAnimation    FemaleIdleWithBowl    ClearLocation    SetLocationOccupied    FemaleBowlScoopFromPot    GetCorrespondingLocation    SeatLocationID 
   ELS_SERVE    Debug    Error 5   Unable to nav to pos even though check_dest = false!    ELS_PROP_BOWL 	   Carrying    GetEntityInSlot    DummyObjects    HAND_RIGHT    IsAlive    GetEntityOccupyingLocation    PhysicsFilterManager    AddFilterObject    EFilterObjectSource    FILTER_FROM_AI    PerformAction 	   PUT_DOWN    FemalePlaceBowlOnTable    IsGroupMember 	   FillBowl    Guy not in group    No bowl location or bowl (   GetAttachedEntityAssociatedWithLocation    ELS_CHAIR_OUT    ELS_CHAIR_IN    PhysicsCharacter    SetAsPushableByHero    PushCleanupAction    MOVE_OBJECT    BehaviourHomeSeatedBase 
   StandAnim    ModeManager    HasMode    EEntityModeType    EM_SITTING    AddModeByEnumWithAnimGroupName    FarmSit    SitAnim    HasFood !   PlayLoopedAnimationPickUpPutDown    SitEatBowl   �?   Eat    PopCleanupAnimation     �  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                 	  	  	  	  	  	  	  	  
  
                                                                                                          !  !  !  !  !  !  !  !  #  #  #  #  #  #  %  %  %  %  %  %  %  %  (  (  (  (  (  (  )  )  )  )  +  +  +  +  +  +  +  -  -  -  -  -  -  .  .  .  .  .  .  /  /  /  /  /  /  /  /  0  0  0  0  0  0  0  2  2  2  2  2  2  2  2  2  4  4  4  4  4  6  6  6  6  8  :  :  :  :  >  >  >  >  >  >  >  >  ?  ?  ?  ?  ?  ?  ?  @  @  @  @  @  @  A  A  A  A  A  A  A  F  F  F  F  F  F  G  G  H  H  H  H  H  H  H  J  J  J  J  J  J  J  L  L  L  L  L  L  M  M  M  M  M  M  M  M  N  N  N  N  P  P  P  P  S  S  S  S  S  S  T  T  T  T  T  T  T  T  U  U  U  U  U  U  V  V  V  V  V  V  X  X  X  X  X  X  X  X  Y  Y  Y  Y  Y  Y  Z  Z  Z  Z  Z  Z  \  \  \  \  \  _  _  _  _  _  _  _  _  _  `  `  `  `  `  `  `  `  a  a  a  a  a  a  a  b  b  b  b  b  b  b  b  b  f  f  f  f  f  f  f  f  g  g  g  g  g  g  h  h  h  h  h  h  h  i  i  i  i  i  l  l  l  l  l  l  m  m  n  n  n  n  n  n  n  n  n  o        self     �     move_to_pos    �     cupoard    �     facing_vector    �     result    �     cooker_loc @   �     facing_vector k   �  
   serve_loc �   �     move_to_pos �   �     facing_vector �   �     bowl_location �   �     bowls �   �     bowl_on_table �     	   bowl_pos �        bowl_facing �     	   my_table   �     chair (  �     facing_vector K  �     chair a  �     chair_out_loc i  �     chair_out_pos o  �     chair_facing_vector u  �     chair_in_loc }  �     chair_in_pos �  �     chair_in_facing_vector �  �     food_location �  �      f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHousewife.lua %   BehaviourHousewifeServeSelf:FastExit r  �    	�        ��    9     ��  5 9 �      9 	�  
 �    9 �  
 � �  �   �  �   
� �  �   �   � �    �    �    9!~    9"~ �   #�     9!~    9 �  �   �  
�   � 
�  �  
 �   �$    �  9$  %  9 &�  �$    '     (   
   AIManager    IsModeMaintained    maintained_modes    Modes    SITTING    GROUP_MIND_HOME    ModeManager    IsAvailable    Entity    HasMode    EEntityModeType    EM_SITTING    RemoveMode    ManagedLocations (   GetAttachedEntityAssociatedWithLocation    MyGroupMind    EntityAttachedTo    LocationID    GetCorrespondingLocation    ELocationType    ELS_CHAIR_IN    GetPositionForLocation    SetPosition    PhysicsFilterManager    ClearFilterObjects    EFilterObjectSource    FILTER_FROM_AI    PhysicsCharacter    SetAsPushableByHero 	   Carrying    RemoveEntityFromSlot    DummyObjects    HAND_RIGHT    IsAlive    Destroy 
   HAND_LEFT    SeatLocationID        ClearLocation    MaintainGroupMindMembership     �   v  v  v  v  v  v  v  w  w  w  w  w  w  w  w  w  x  x  z  z  z  z  z  z  z  z  z  z  z  z  z  z  {  {  {  {  {  {              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	      self     �      chair ,   H      chair_in_loc 4   H      chair_in_pos :   H      bowls N   �      chair \   �      chair h         chair_in_loc p         chair_in_pos v          f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHousewife.lua %   BehaviourHousewifeClean:PrepareToRun �  �    +      �  " 9  �  
�	  9 
�         9   �  9   � " $          	   JobPhase 
   EJobPhase    JOB_PHASE_WORK 
   GroupMind    ManagedLocations    GetUnoccupiedLocation    EntityAttachedTo    ELocationType    ELS_CLEAN_FLOOR        SetLocationOccupied    Entity    IsGroupMember 
   AddEntity    States    HOUSEWIFE_CLEAN 	   SetState    MyGroupMind    LocationID     +   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     *   	   ptr_data     *      group_mind    (      clean_location    (       f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHousewife.lua    BehaviourHousewifeClean:Update �  �    8     2  P  PP �  
�   		~D
PH	~D
PH	 ~  �  �  	 

  \�#
    9   �  	 	� &~       �A   GetRandomNumber    A   ManagedLocations    GetPositionForLocation    MyGroupMind    EntityAttachedTo    LocationID 	   CVector3    GetX    @   GetY    GetZ    GetFacingDirForLocation    MoveToPositionWithDirection    radius ���=   check_destination     LoopedActionID    Action    SetCurrentAction    Entity    BehaviourHousewifeClean    ScrubAction *   WaitForActionToFinishWhileCommentChecking     8   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     7      max_offset    7      x    7      y 	   7   	   idle_pos    7      move_to_pos    7      facing_vector $   7       f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHousewife.lua !   BehaviourHousewifeClean:FastExit �  �         �   �    9~    9~     	   Carrying    RemoveEntityFromSlot    Entity    DummyObjects    HAND_RIGHT    IsAlive    Destroy        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           prop           f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHousewife.lua (   BehaviourHousewifeStirFood:PrepareToRun �  �    -      �  $ 9  �  
�	 
�  9 �         9   �  9   � & (          	   JobPhase 
   EJobPhase    JOB_PHASE_WORK 
   GroupMind    ManagedLocations $   GetUnoccupiedLocationOnObjectOfType    EntityAttachedTo    ELocationType    ELS_USE    EObjectType    OBJECT_STOVE        SetLocationOccupied    Entity    IsGroupMember 
   AddEntity    States    HOUSEWIFE_STIRFOOD 	   SetState    MyGroupMind    LocationID     -   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     ,   	   ptr_data     ,      group_mind    *      cooker_location    *       f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHousewife.lua "   BehaviourHousewifeStirFood:Update �  &    q      2 2 �  �  
�     a 9~   ] 9	 
�  2   V 9	~   R 9 
�    � 
�    � 
�  �   �  �  	 

  \)�
   0 9  2l 	 2	l	 
 2	
l
 \ �
2 \ �2<
8 \ �2<
> \ �2	<
@
B
#E% &�   H'   
() 2  
  *      GetRandomNumber   �@   StirPot    ManagedLocations    GetEntityWhichContainsLocation    MyGroupMind    EntityAttachedTo    LocationID    IsAlive    OwnerEntity    GetOwnedEntityByIndex   �?   PhysicsFilterManager    AddFilterObject    Entity    EFilterObjectSource    FILTER_FROM_AI    GetPositionForLocation    GetFacingDirForLocation    MoveToPositionWithDirection    check_destination     Into    Loop    OutOf    Type    EScriptableAction    LOOP    IntoAction    PLAY_ANIMATION    Anim    LoopAction    OutOfAction 	   NumLoops    KillFXOnFinish    PotLoopedActionID    Action    SetCurrentAction    PlayLoopedAnimation    PlayAnimation    FingerInPot     q   �  �  �  �                                                                  	  	  	  	  	  	  	                                                                                                                                       "  "  "  "  "  &        self     p   
   stir_time    p   
   anim_name    p      cooker    p      pot    p      move_to_pos 1   p      facing_vector 7   p      into B   p      loop E   p      out_of H   p      animation_loop `   p       f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHousewife.lua *   BehaviourHousewifeClearBowls:PrepareToRun .  A    	1      �  
� � �
	   9
     9   �  9   � �   � 
�     & (          
   GroupMind    ManagedLocations 7   GetUnoccupiedLocationWithCorrespondingOccupiedLocation    EntityAttachedTo    ELocationType    ELS_SIT    ELS_PROP_BOWL    EObjectType    OBJECT_TABLE        IsGroupMember    Entity 
   AddEntity    States    HOUSEWIFE_CLEAR_BOWLS 	   SetState    GetCorrespondingLocation 
   ELS_SERVE    SetLocationOccupied    LocationID    MyGroupMind     1   /  0  0  0  1  1  2  2  3  3  0  4  4  5  5  5  5  5  6  6  6  6  6  6  8  8  8  8  8  :  :  :  :  :  :  :  ;  ;  ;  ;  ;  ;  <  =  >  >  @  @  A        self     0   	   ptr_data     0      group_mind    0      empty_seat_id    0      clear_up_id $   .       f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHousewife.lua $   BehaviourHousewifeClearBowls:Update D  o    �     �  �    �  �     \�
   | 9  	�  �  
 �  �  
�   
�  �  � 2	 
  
�  �
 � �   9 2  �  �
 �	 	�  ��8  �  �     �  �  	    �  �    �  �	  
   \�
   9 �~ ��8  �	  	�
  
�  	 	�
     !� " 2 	 	 	�
  \$G�		 	%�
  		    9	 	�	~ ��8	&		~  '      ManagedLocations    GetPositionForLocation    MyGroupMind    EntityAttachedTo    LocationID    GetFacingDirForLocation    MoveToPositionWithDirection    check_destination     GetCorrespondingLocation    ELocationType    ELS_PROP_BOWL    GetEntityOccupyingLocation    ClearLocation    PerformAction    EScriptableAction    PICK_UP    FemalePlaceBowlOnTable $   GetUnoccupiedLocationOnObjectOfType    ELS_USE    EObjectType    OBJECT_CUPBOARD        PlayAnimation    FemaleIdleWithBowl    SetLocationOccupied    Entity 
   coroutine    yield    GetEntityWhichContainsLocation    Action    SetCurrentAction    ActionOfType 	   PUT_DOWN    PutBowlInCupboard    Anim    Use    IsPerformingAnyAction    Destroy     �   F  F  F  F  F  F  G  G  G  G  G  G  H  H  H  H  H  H  H  H  J  J  J  J  J  J  J  J  K  K  K  K  K  K  L  L  L  L  L  L  N  N  N  N  N  N  Q  Q  Q  Q  Q  Q  Q  Q  Q  S  S  T  T  T  U  U  U  U  U  U  U  U  U  U  U  Y  Y  Y  Y  Y  Y  Z  [  [  [  [  [  [  [  ]  ]  ]  ]  ]  ]  ^  ^  ^  ^  ^  ^  _  _  _  _  _  _  _  _  `  `  `  `  c  c  c  c  c  c  c  c  e  e  e  e  e  e  e  e  e  e  f  f  f  f  f  f  h  h  h  h  h  h  i  i  i  i  l  l  o  	      self     �      move_to_pos    �      facing_vector    �      bowl_location    �      bowl "   �      cupboard_location 7   �      move_to_pos [   �      facing_vector a   �      cupoard u   �       f   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourHousewife.lua &   BehaviourHousewifeClearBowls:FastExit r  |    &     �   �    9  �      
 9  �   
�   �  9~ 	�  
 
� �        	   Carrying    GetEntityInSlot    Entity    DummyObjects    HAND_RIGHT    IsCarryingEntity    RemoveEntityFromSlot    Destroy    PhysicsFilterManager    ClearFilterObjects    EFilterObjectSource    FILTER_FROM_AI    BehaviourHomeBase 	   FastExit     &   s  s  s  s  s  s  t  t  t  t  t  t  t  t  t  u  u  u  u  u  u  u  v  v  w  w  z  z  z  z  z  z  {  {  {  {  {  |        self     %      maintained_modes     %      bowl    %       f                  /      2   ;   2   >   �   >   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   o  �   r  �  r  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  &  �  +  +  +  +  .  A  .  D  o  D  r  |  r  |          