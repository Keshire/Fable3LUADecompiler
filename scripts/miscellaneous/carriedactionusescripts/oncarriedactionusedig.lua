LuaQ �   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CarriedActionUseScripts\OnCarriedActionUseDig.lua    (main chunk)                  ~   6    �     x 
    x         OnCarriedActionUseDig    OnActionUseBase    new    AlwaysOnServer    Update    OnExit    �   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CarriedActionUseScripts\OnCarriedActionUseDig.lua    OnCarriedActionUseDig:Update    �     �     ~   �9 �        9   �  �  ~     9 	�  ~     9~    9
 �  � 2 �  � ~  �  �    	 ~  &    � G9  ~   B9 2 �       9 �     �       9 �~ ��8 �      2  \  !
�  "  # $
�   % &� ' 2 (�     6 9 �      0 9 )�        ) 9 *�     9 +�      9, 2- �      9- .�    /        9~    90 1� 	2 	3�
4 
5�6 2
 \8 9�n; <�t \8 >�n@>z \8 >�nB>� \8 D�n~�F� G�~   9H I�   	J 	K�	L�N O�~ � P�   	  2 �	       9N Q�	R 	S�
   M      9
T
~ 
�
U
~  ,f   9  9
 
�
~ ��8 G�~   9H I�	   
J 
K�
V� ,f   9 �	       9 W�	   
 # X�	   
% 
&�- �	      9- .�	  
  �	        � < 9  ~   7 9 ,  9   	 	�
 		   
 9	 	�
  		    9	Y   	 [�	# 	\�
    2F 2		 	]�
     	 *�	      9^ _�	` 	a�    9 �~b c�~    9 �~ ��8H I�	   
J 
K�
V� �	       9 W�	   
  �	  # X�	   
% 
&�  d      EntityUsingItem    IsAlive    Action    IsPerformingAnyAction    Network *   SetLevelTransitionBlockedBecauseOfDigging    HandHoldingIK    IsHandHolding    GetLocalHero    GetPartner    HandHolding    ClearHandHolding    SearchTools    StartNewSearch    marker    FilterWithEC    DiggingSpot 
   GetECType    FilterActiveDiggingSpot    DigSpot    GetNearestEntity    GetPosition        Player    IsAvailable    StartInteractionMode 
   coroutine    yield 
   Inventory    InstantiateItem    InventoryItemBeingUsed    Spade    table    insert !   StartPreloadingMeshesForEntities 	   Carrying    PutEntityInSlot    DummyObjects    HAND_RIGHT    DigOutofFail 	   IsActive    IsWithinValidDiggingDistance    HasBeenDugByDog    IsDiggableWithoutDog    DigOutofSuccess 
   DogLeadTo 
   SetActive    GetDog    Dog    SetMoodTypeForTime    EDogMoodType    DOG_MOOD_TYPE_HAPPY    EDogMoodPriority    DOG_MOOD_PRIORITY_BEHAVIOUR   �A   Type    EScriptableAction    LOOP 	   Priority    EActionPriority    PRIORITY_INTERACTION    IntoAction    DIG    Anim    DigInto    LoopAction    DigLoop    OutOfAction    PLAY_ANIMATION 	   NumLoops   �?   IsInCouchGame    CameraManager    SetCannedActionCameraMode    CannedActionCamera    Types    CANNEDACTION_OPEN_CHEST    LastMessageID_ActionFinished    MessageEvents    GetMostRecentMessageID    SetCurrentAction    IsMessageSentBy    EMessageEventType    MESSAGE_EVENT_ACTION_FINISHED    GetID    GetExtraDataAsNumber    CANNEDACTION_NONE    StopInteractionMode    ReturnEntityToInventory !   TransferItemsFromObjectToPlayers    DidTransferItems     AddAmountForConditionalAugments    OnDug    TutorialManager    DisplayTutorial    ETutorialType    TUTORIAL_DOG_TREASURE_3    GUI    IsUIActive     �                                                                                                                                                                                                                                                     "   "   "   "   "   "   #   #   #   #   '   '   '   '   '   '   )   *   *   *   *   *   +   +   +   -   -   -   -   -   -   -   0   1   1   1   1   1   1   2   2   2   2   2   2   2   2   2   2   2   2   2   3   3   3   3   3   3   3   3   3   3   3   3   4   6   6   6   6   6   6   7   7   7   7   7   :   :   :   ;   ;   ;   ;   ;   ;   <   <   <   <   <   <   <   <   <   B   D   D   D   E   E   E   F   F   F   F   F   F   F   G   G   G   G   G   G   G   H   H   H   H   H   H   I   L   L   L   L   L   M   M   M   M   M   M   M   P   P   P   P   S   S   S   S   S   V   W   W   W   W   W   W   X   X   X   X   X   X   X   Y   Y   Z   Z   Z   \   \   \   ]   ]   ^   b   b   b   b   e   e   e   e   e   f   f   f   f   f   f   f   i   i   j   j   j   j   j   j   k   k   k   k   k   n   n   n   n   n   n   p   p   p   p   p   p   q   q   q   q   q   t   t   t   t   v   y   y   y   y   y   y   y   y   {   {   |   }   }   }   }   ~   ~   ~   ~   ~   ~   ~   ~   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     �     partner    &      search *   �     interaction_mode_key F   �     spade a   �     preload_me_table b   �     outof_anim r   �     dog �   �   	   dig_loop �   �     interrupted �   �  
   is_posted �   �      message �   �      receiving_entity 7  S      �   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CarriedActionUseScripts\OnCarriedActionUseDig.lua    OnCarriedActionUseDig:OnExit �   �             9   ~    9   �  9 �     �       9 �        	      DigSpot     IsAlive    DidTransferItems    DiggingSpot    SetAsActive 
   DogLeadTo    IsAvailable 
   SetActive        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self                                    �      �   �   �   �           