LuaQ y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\ActionUseScripts\OnActionUseKnockDoor.lua    (main chunk)                  ~   6    �     x 
    x         OnActionUseKnockDoor    OnActionUseBase    new    AlwaysOnServer    Update    DoDoorAnswering    y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\ActionUseScripts\OnActionUseKnockDoor.lua    OnActionUseKnockDoor:Update    �     W     ~   P9  ~   K9 �      E9 �     
 9      '9 �      !9 	�   
  9~    9 � ~     9 �      �      �         �    ~  2 2  \	~   9	~ 2 	 2
 q	 ~   9	  ��r 
b 4f b 9 2  
 	 9~ �    4f   9D  ��8 4f 3 9 �   	   �   	 
   
  �   	! 2 �    ~ 
 2	"# 2		   +9
  

  9~  �    4f  9 $ �   
  ��8 9 �    ~ 
 2	%& 2	
' 
(� 
   9
 
)�   * 2

 
+�   
 � 9 ,�      � 9- .�~/ 0�      91 2�~- 3�  hf   9   ,�     ��8   ��85 �      f 96 7�5 8�	   
6 
7�   96 9�5 8�	   
    S 9 2	5 	:�
     2	
5 
:�     2
;~    9<    <     d  9 2	 = >� ?~ d  9@ <     <    A       d  9 d   9    B 5 C�     2   D!~  D#~ H@! 2E!~F G"�     2H �	      9H I�	   / 0�	      91 2�~ ��8J K�	  
L 
M�
N� \	P 	Q�	�	 \
P 
S�	
�	U�	W�	�	 \
P 
S�	
�	Y�	W�	�	 \
P 
S�	
�	[�	W�	�	   	�^�	/ 	_�
   	
  9		~	    9	` 	a�
 \
cň   
�
�		/ 	0�
  		    9	1 	2�	~ ��8	J 	K�
  L M�f�		H 	�
  		   	 9	H 	g�
   	  9 +�    
b 4f � 9 2  
 	 9~ �    4f   9D  ��8  w 9h ~	i 	j�
   	
  \   % 9i k �      9i l �       9 m �n 2 "l    9  �n 2 "l!o 2#~   9 b%D
$   ��8    
  9    9!~+~ ,  9   9  ��8  ��8   , 9~ p�    �      �       
  �   ! 2  9q �       9q l�        9   �        r      ItemBeingUsed    IsAlive    EntityUsingItem    Door    IsAvailable 	   IsLocked 	   IsPlayer    IsLockedForPlayer    OwnedEntity 	   GetOwner     PlayerProperties    IsOwnedByPlayer    GetLocalHero 
   SetLocked    SetLockedForPlayer    SetOpen    GDB 
   GetRecord    GetName    DoorComponent    UnlockedBy    IsNull    GetNumSubRecords   �?   GetSubRecordAtIndex        ipairs    GetID 
   Inventory    GetNumberOfItemsOfRecordID    OnActionUse    SetWorldIconTextTag    GUI_USE_OPEN    GetBoolean    RemoveKeyOnUnlock    RemoveItemOfType 
   GetString    OverrideMessageTextTag    string    len    SetLockedMessageTextTag    GUI_LOCKED    DisplayLockedMessage    IsKnockable    Timing    GetWorldFrame    Action    IsPerformingAnyAction 
   coroutine    yield    GetSecondsSince   �@   GraphicAppearance    DummyObjects    ACTION_KNOCK    HasDummyObject    ACTION_GENERIC    GetDummyObjectPosition 
   IsNonZero $   GetDistanceBetweenEntityAndPosition    Navigation    GetBestHeightFor    GetZ    SetZ    GetDistanceBetweenEntities    SetPosition    GetDummyObjectFacingDirection    GetPosition 
   Normalise    Physics    SetFacingVector    Player    StartInteractionMode    CameraManager    SetCannedActionCameraMode    CannedActionCamera    Types    CANNEDACTION_KNOCK_DOOR    Type    EScriptableAction    KNOCK_ON_DOOR    IntoAction    PLAY_ANIMATION    Anim    BangDoorInto    OverrideLooking     LoopAction    BangDoorLoop    OutOfAction    BangDoorOutOf    Target 	   NumLoops   @@   SetCurrentAction    MessageEvents    PostMessage    type 
   DoorKnock    from    to    CANNEDACTION_NONE    StopInteractionMode    GetLevelLoaded    QuestTracker !   GetAllUnlockedQuestNamesForLevel    IsCompleted 	   IsActive    RecordExists    Quest_    SpecialDoorKey    AddItemOfType 
   LevelExit     W                                                                                                     	   	   	   	   
   
   
   
   
   
   
   
   
   
   
   
   
   
                                                                                                                                                               "   "   "   $   %   %   %   %   &   &   '   '   '   '   '   '   '   (   %   )   ,   ,   -   -   -   -   -   .   .   .   .   .   .   .   /   /   /   /   /   0   0   0   0   0   0   1   1   1   2   2   2   3   3   4   4   4   4   5   5   6   6   6   6   6   6   6   7   7   7   7   7   4   8   :   =   =   =   =   =   =   >   >   >   ?   ?   ?   @   @   @   @   @   @   A   A   A   A   A   C   C   C   C   D   F   F   F   F   F   F   G   G   G   H   H   H   H   H   H   I   I   I   L   L   L   L   L   L   M   P   P   P   P   P   P   R   S   W   W   W   W   W   W   X   X   Y   Y   Y   Y   Y   Y   Y   Y   Z   Z   ]   ]   ]   ]   ]   ]   ]   ^   _   _   _   _   _   _   a   a   a   a   a   a   b   b   b   b   c   c   c   c   c   c   c   c   c   c   d   e   j   j   j   j   k   k   k   k   l   l   l   q   q   q   q   s   s   s   s   u   u   u   u   w   w   w   w   y   |   |   |   |   ~   ~   ~   ~   ~   ~                        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   I      self     V     building_of_door %   B     record J   B     door_component M   B     unlocked_by_component P   B     key_records Q   B     no_of_keys W   g      (for index) Z   g      (for limit) Z   g      (for step) Z   g      i [   f      player_keys_for_this_door k   �      (for generator) n   {      (for state) n   {      (for control) n   {      i o   y      key o   y      key_id q   y      record �   �      door_component �   �      remove_keys �   �      (for generator) �   �      (for state) �   �      (for control) �   �      i �   �      key �   �      key_id �   �      record �   �      door_component �   �      override_message �   �      time_began �   �     dummy_object �   [     index   [  
   dummy_pos   [     second_pos   [     height (  [     dist 3  [     player_dummy_dist 7  [     player_door_dist ;  [     dummy_facing J  [     facing Q  [     interaction_mode_key \  �     action �  �     player_keys_for_this_door �  B     (for generator) �  �     (for state) �  �     (for control) �  �     _ �  �     key �  �     key_id �  �     world �  B     level �  B     all_quests_in_region �  B     keys_player_should_have �  B     (for generator) �       (for state) �       (for control) �       _ �       quest �       quest_record        key_record 	       should_have_key   B     (for generator)   '     (for state)   '     (for control)   '     _   %     key_for_this_door   %     (for generator)   %     (for state)   %     (for control)   %     _   #     should_have_this_key   #     key ,  B      y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\ActionUseScripts\OnActionUseKnockDoor.lua %   OnActionUseKnockDoor:DoDoorAnswering �       g     �~  �~LD  �~ d  9 �~ ��8 �  	 
�   L 9 �  	 
� 2 2 �  	 
� 2	~    9         d  9 2  
� ~ d  9 
 2  2    9 2 � 	 2
 
  �	 
 2  � !�	     9 �~ ��8"~  #      Timing    GetWorldFrame    GetTickRate   �?
   coroutine    yield    GraphicAppearance    HasDummyObject    ItemBeingUsed    DummyObjects    ACTION_GENERIC    GetDummyObjectPosition       �?
   IsNonZero $   GetDistanceBetweenEntityAndPosition    EntityUsingItem    Navigation    GetBestHeightFor    GetZ    SetZ    MarkerAnswerDoorMale    GetRandomNumber    @   MarkerAnswerDoorFemale    Debug    CreateEntityAtPosition    Respond to Knock    SetPosition    Talk &   TEXT_AI_HOME_DOOR_KNOCK_RESPONSE_BUSY    EGroupSelectionMethod    GROUP_SELECT_RANDOM_NO_REPEAT 
   IsTalking    Destroy     g   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                            	  
  
  
  
  
                                                                    self     f      wait_until    f   
   dummy_pos     f      index !   f      second_pos (   f      height <   f   	   ent_name D   f      ent P   f                               �      �     �             