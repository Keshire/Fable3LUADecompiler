LuaQ g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBlacksmith.lua    (main chunk)           !        2    \ �� ��t     x    x    x    x    x    x         BehaviourBase    CreateSubClass    BehaviourBlacksmithHammer    MaintainedModes 
   AIManager    Modes    CHARACTER_INTERACTION 	   SPEAKING    PrepareToRun    Update    GetPositionFromRecord    IsStillRunnable 	   SlowExit 	   FastExit    g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBlacksmith.lua '   BehaviourBlacksmithHammer:PrepareToRun    '     F      ��     9 9 �   	�  1 9
 �  �   9
 �  
�    9     9   �  9   � ,
 �      0 3 7 9 ;               GroupMindManager    GetValidGroupMind 
   GroupMind    Types    ShopGroupMind    Entity 	   Villager    GetCurrentJobPhase 
   EJobPhase    JOB_PHASE_WORK    ManagedLocations    GetUnoccupiedLocation    EntityAttachedTo    ELocationType 	   ELS_REST        ELS_TILL_SHOPKEEPER    IsGroupMember 
   AddEntity    States    BLACKSMITH_STANDARD 	   SetState    LocationID    SetLocationOccupied    MyGroupMind 
   HammerPos     HammerVector 	   MetalPos    MetalVector    SetAsShopKeeper     F                        	   	   	   	   	   	   	   	   	   	   
   
   
   
   
   
                                                                                                                                    "   "   &   &   '         self     E      group_mind    E      id    C       g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBlacksmith.lua !   BehaviourBlacksmithHammer:Update *   }          �  � � �    9  	 
�  � 2 
� � 9~   � 9	 �    � 9 � 9 �    �  �  �   *  �  �      �  �    �  
�   
�      	 \	9�
   9 
�  2 � 9  !~   9  "   	 

�  2 #�	 
�  2	 	$� � 9~   � 9 ~ 9~   z 9&	 
 J (� 
 N&	  R (�  T \, -�V \	, 	/�	V1adf5i\ \	, 	7�	V8a5il	 \	, 	:�	V;adf	%  	x	'  	z	)  	|	*  	~5ir�B C�	  
  � 4D E�~	F 
G 2			�F
D 
I�
~	
L	D	J 	K�
  	
L 
M� 
 R 9	N 	O�	~	D 	E�	~ 	d  9	P 	Q�
  	
R 
S�   

T 
U  

D 
E�
~F G 2�FD I�~LD	N 	O�	~	V	~ ��8 * 9 �W 2 % 9 �X 2  �  �    �  
�    	 \	9�
    9J K
�  L M� 
  9N O
�~Y~ ��8  Z      ManagedLocations $   GetUnoccupiedLocationOnObjectOfType    MyGroupMind    EntityAttachedTo    ELocationType    ELS_USE    EObjectType    OBJECT_ANVIL        OwnerEntity    GetOwnedEntityByIndexOfType   �?    IsAlive    IsAvailable    PhysicsFilterManager    AddFilterObject    Entity    EFilterObjectSource    FILTER_FROM_AI    ClearLocation    LocationID    SetLocationOccupied    GetPositionForLocation    GetFacingDirForLocation    Physics    SetCanBePushedByPlayer    MoveToPositionWithDirection    check_destination     Debug    Error O   Blacksmith can't move to use point on anvil! Is the anvil the right way round?    IsShopOpen    SetShopOpen    OBJECT_HAMMER    OBJECT_METALPIECE 
   HammerPos    GetPositionFromRecord    HammerVector    GetFacingVector 	   MetalPos    MetalVector    Type    EScriptableAction    LOOP    IntoAction    PICK_UP_BOTH_HANDS    Anim    HammerInto    Target    LeftHandObject    OverrideLooking    LoopAction    PLAY_ANIMATION    HammerLoop    OutOfAction    PUT_DOWN_BOTH_HANDS    HammerOutOf    RightPosition    RightOrientation    LeftPosition    LeftOrientation 	   NumLoops    LoopedActionID    Action    SetCurrentAction    Timing    GetWorldFrame    GetRandomNumber   �A   A   GetTickRate 	   Villager    GetCurrentJobPhase 
   EJobPhase    JOB_PHASE_WORK 
   coroutine    yield    Shopkeeper    GetHawkingDialogue    ScriptFunction    SaySimLine 
   AIManager    WaitForMicroBehaviourToFinish    CommentBasedOnOpinionCheck /   Anvil doesn't have hammer or metal work piece! ^   Either the blacksmith doesn't have an anvil or the anvil doesn't have an EntityOwnerComponent &   CommentAndTurnBackToOriginalDirection        +   +   +   +   +   +   +   +   +   -   -   .   2   2   2   2   2   2   2   2   3   3   3   3   3   3   3   3   3   3   3   3   3   3   4   4   4   4   4   4   4   6   6   6   6   6   6   7   8   8   8   8   8   8   8   :   :   :   :   :   :   <   <   <   <   <   <   =   =   =   =   =   >   >   >   >   >   >   >   >   ?   ?   ?   ?   ?   B   B   B   B   B   C   C   C   C   C   G   G   G   G   G   G   G   H   H   H   H   H   H   H   I   I   I   I   I   I   I   I   I   I   I   I   K   K   K   K   L   L   L   L   L   M   M   M   M   N   N   N   N   N   P   R   R   R   S   S   S   S   S   S   S   S   S   T   T   T   T   T   T   T   U   U   U   U   U   V   V   W   W   W   W   X   X   X   X   Y   Y   Z   \   \   \   \   \   \   ]   `   `   `   `   `   `   `   `   `   `   `   `   b   b   b   b   b   b   b   b   c   c   c   d   d   d   d   d   e   e   e   e   f   f   f   f   f   g   g   g   g   h   h   h   h   h   h   h   h   h   h   h   h   j   j   j   k   k   k   l   n   n   n   n   p   r   r   r   r   t   t   t   t   t   t   u   u   u   u   u   u   v   v   v   v   v   v   v   v   w   w   w   w   w   w   w   w   x   x   x   y   y   y   }         self       
   anvil_loc 	        anvil         move_to_pos =   �      facing_vector C   �      hammer f   �      metal m   �      animation_loop �   �      next_comment_time �   �   	   text_tag �   �      move_to_pos        facing_vector 	        g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBlacksmith.lua 0   BehaviourBlacksmithHammer:GetPositionFromRecord �   �            9 ~    9~    9~   9 2    9~   9 2 ,          IsAlive 
   GetRecord    IsNull "   PhysicsSimulationDynamicComponent 
   GetVector 	   Position        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self           entity           record          physics_record           g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBlacksmith.lua *   BehaviourBlacksmithHammer:IsStillRunnable �   �          �   �   9          	   Villager    GetCurrentJobPhase    Entity 
   EJobPhase    JOB_PHASE_WORK        �   �   �   �   �   �   �   �   �   �   �   �   �         self            g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBlacksmith.lua #   BehaviourBlacksmithHammer:SlowExit �   �     ,     �   �  �   
�    9~    9    9~    9	 \ 	
�       $  (-      	   Carrying    GetEntityInSlot    Entity    DummyObjects    HAND_RIGHT 
   HAND_LEFT    IsAlive    Type    EScriptableAction    PUT_DOWN_BOTH_HANDS    Anim    HammerOutOf    Target    LeftHandObject    RightPosition 
   HammerPos    RightOrientation    HammerVector    LeftPosition 	   MetalPos    LeftOrientation    MetalVector    OverrideLooking    PerformActionEx     ,   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     +      maintained_modes     +      hammer    +      metal    +      action (   +       g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourBlacksmith.lua #   BehaviourBlacksmithHammer:FastExit �   �     [     �    �   � �   
�   5 9~   1 9   / 9~   + 9 	�   � 	�   �
    �  9
  ~    �  9  �       �  9  ~    �  9  �    �  
�    	    �   �        Physics    SetCanBePushedByPlayer    Entity 	   Carrying    GetEntityInSlot    DummyObjects    HAND_RIGHT 
   HAND_LEFT    IsAlive    RemoveEntityFromSlot 
   HammerPos    SetPosition    StopRigidBodyMotion    HammerVector    SetFacingVector 	   MetalPos    MetalVector    ManagedLocations    ClearLocation    MyGroupMind    EntityAttachedTo    LocationID    MaintainGroupMindMembership    PhysicsFilterManager    ClearFilterObjects    EFilterObjectSource    FILTER_FROM_AI     [   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     Z      maintained_modes     Z      hammer    Z      metal    Z       !                                                '      *   }   *   �   �   �   �   �   �   �   �   �   �   �   �   �           