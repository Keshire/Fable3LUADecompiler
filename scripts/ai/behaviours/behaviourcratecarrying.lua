LuaQ j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCrateCarrying.lua    (main chunk)           (        2    \ ��t     x    x    x    x      2    x    x    x    x         BehaviourBase    CreateSubClass    BehaviourCrateCarrying    MaintainedModes 
   AIManager    Modes    CRATE_CARRYING    PrepareToRun    Update    IsStillRunnable 	   FastExit    BehaviourDeliverCrates 	   SlowExit    j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCrateCarrying.lua $   BehaviourCrateCarrying:PrepareToRun         ?      ��     2 9 �   	�  * 9      
    �  9
  ~    9    �  9  ~    9      9   
�  9   
�             GroupMindManager    GetValidGroupMind 
   GroupMind    Types    CrateCarryingGroupMind    Entity 	   Villager    GetCurrentJobPhase 
   EJobPhase    JOB_PHASE_WORK    Crate    GetCrateToCarry    CrateStack    GetCrateDestination    IsAlive    MyGroupMind    IsGroupMember 
   AddEntity    States    CRATE_CARRIER_WALK_TO_CRATE 	   SetState     ?   	   	   	   	   	   	   	                                                                                                                                                                                 self     >      group_mind    >       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCrateCarrying.lua    BehaviourCrateCarrying:Update    X     �           9   � � �  * 9  ~    9  	 
�   2 2	 �   2 2      9   
�    � 2	  
   � 
� �  6 9   �    ~ 	 \	7�
 
�	
:
     9   �! 2	  
    �  9 "
�       ~  # 
    9$  %  	  & '�  ( 2   �)    3  *      MyGroupMind 	   GetState    Entity  	   SetState    States    CRATE_CARRIER_WALK_TO_CRATE    Crate    IsAlive    GraphicAppearance    GetDummyObjectPosition    Prop.Action.Generic        GetDummyObjectFacingDirection    MoveToPositionWithDirection    ShoveableKey 
   Shoveable    SetAsNotShoveable    PerformAction    EScriptableAction    PICK_UP    PickUpCrate "   CRATE_CARRIER_WALK_TO_DESTINATION    Physics    GetFacingVector    CrateStack    GetPosition    radius ���=   speed    ENavigationSpeed    NAV_SPEED_WALK 	   PUT_DOWN    PutDownCrate    RemoveAsNotShoveable    SetPosition    RemoveCrateFromCrateStack    AddCrateToCrateStack    ScriptFunction    SaySimLine    TEXT_AI_CRATE_CARRIER_DELIVERY    ReleaseResource     �      !   !   !   "   "   #   #   #   #   #   $   $   '   '   '   '   (   (   (   (   (   )   ,   ,   ,   ,   ,   ,   -   -   -   -   -   -   /   /   /   /   /   /   1   4   4   4   4   4   5   5   5   5   5   5   7   7   7   7   7   8   8   ;   ;   ;   ;   <   =   =   =   =   >   >   >   >   >   >   >   >   >   >   >   >   >   ?   B   B   B   B   B   B   C   C   C   D   D   D   D   D   E   H   H   H   J   J   J   J   L   L   M   M   M   N   N   N   N   R   R   R   R   R   T   T   T   T   T   U   U   U   V   W   X         self     �      group_mind    �      current_state    �      pick_up_pos    <   	   face_dir #   <      success A   w      facing_vector E   w   	   position e   w       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCrateCarrying.lua '   BehaviourCrateCarrying:IsStillRunnable [   `             �  9   ~   	 9    �  9  ~    9             Crate    IsAlive    CrateStack        \   \   \   \   \   \   \   \   \   \   \   \   \   \   \   \   ]   ]   _   _   `         self            j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCrateCarrying.lua     BehaviourCrateCarrying:FastExit c   �     
c        � D 9   A 9  ~   < 9 �   � 4 9  	     
�   �    9~    9    �     9 �   �        2	 2  9~    �  9 �     %    �  9  	   +   
�
�   9  ��    
         Crate    Entity     IsAlive 	   Carrying    GetEntityInSlot    DummyObjects    HAND_RIGHT    MyGroupMind    ReleaseResource    RemoveEntityFromSlot    RemoveCrateFromCrateStack 
   Breakable    IsAvailable    SetKillPieces    Break        Destroy    ShoveableKey 
   Shoveable    RemoveAsNotShoveable    CrateStack 
   AIManager    IsModeMaintained    Modes    CRATE_CARRYING    GroupMindManager    RemoveEntity 
   GroupMind    Types    CrateCarryingGroupMind     c   d   d   d   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   e   f   f   f   f   g   i   i   i   i   i   i   j   j   j   j   j   j   k   k   k   k   l   l   l   l   l   l   m   m   m   m   m   n   n   n   n   n   n   n   n   n   n   p   p   t   t   t   u   u   u   u   u   v   {   {   {   |   |   |   |   }   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     b      maintained_modes     b      crate    H       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCrateCarrying.lua $   BehaviourDeliverCrates:PrepareToRun �   �     I      ��     < 9 �   	�  4 9
 �  �~     � ( 9 & 9
 �   
�  9     9   �  9   � 0
 �     4 6    9             GroupMindManager    GetValidGroupMind 
   GroupMind    Types    ShopGroupMind    Entity 	   Villager    GetCurrentJobPhase 
   EJobPhase    JOB_PHASE_WORK    ManagedLocations    GetUnoccupiedLocation    EntityAttachedTo    ELocationType 
   ELS_STORE 
   DeliverTo    GetDelivery        ELS_DELIVERY_POINT    IsGroupMember 
   AddEntity    States    DELIVER_CRATE 	   SetState    MyGroupMind    SetLocationOccupied    LocationID    DeliveryLocation    RemoveDelivery     I   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     H      group_mind    H      store_location    F      delivery_location %   F       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCrateCarrying.lua    BehaviourDeliverCrates:Update �   �     
t     �  �    �  �        9      
 � 2 2 ~~	 2   	    �  9 �   $ �   
�	    �   
� 3 9  �  
�    �     \ ?�   9
 !
�" 2  #~l  $% &�' 2		  
 (
�     )%* +
�  , 2  -
�   	   )  9
 !�. 2  /      ManagedLocations    GetPositionForLocation    MyGroupMind    EntityAttachedTo    LocationID    GetFacingDirForLocation    MoveToPositionWithDirection    RemoveDelivery 
   DeliverTo    Crate    Debug    CreateEntityAt !   ESA_CrateBasic_Breakable_Dynamic    crate 	   CVector3    GetX    GetY        ShoveableKey 
   Shoveable    SetAsNotShoveable    Entity 	   Carrying    PutEntityInSlot    DummyObjects    HAND_RIGHT    GetUnoccupiedLocation    ELocationType    ELS_DELIVERY_POINT    ClearLocation    MoveToPosition    radius   �?   Error    can't deliver crate to     GetName    PerformAction    EScriptableAction 	   PUT_DOWN    PutDownCrate    RemoveAsNotShoveable     ScriptFunction    SaySimLine    TEXT_AI_CRATE_CARRIER_DELIVERY    SetLocationOccupied    no delivery point     t   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     s      move_to_pos    s      facing_vector    s   	   location 9   s      move_to_pos F   n       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCrateCarrying.lua     BehaviourDeliverCrates:SlowExit �   �     
        �  9 �  �           LocationID    ManagedLocations    SetLocationExiting    MyGroupMind    EntityAttachedTo     
   �   �   �   �   �   �   �   �   �   �         self     	      maintained_modes     	       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourCrateCarrying.lua     BehaviourDeliverCrates:FastExit �   �     +     �   �    9~    9  	�     9 
�      �  9 �         �  9 �  �       	   Carrying    RemoveEntityFromSlot    Entity    DummyObjects    HAND_RIGHT    IsAlive    Crate  
   Breakable    IsAvailable    SetKillPieces    ShoveableKey 
   Shoveable    RemoveAsNotShoveable    LocationID    ManagedLocations    ClearLocation    MyGroupMind    EntityAttachedTo     +   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     *      maintained_modes     *      crate    *       (                                                X      [   `   [   c   �   c   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �           