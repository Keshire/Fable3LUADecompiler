LuaQ d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU040_LockedDoorManager.lua    (main chunk)           )       z �     � 2     x    x    x    x    x     � 2    x    x    x    x         module    package    seeall    QuestManager    NewQuestQuestThread    QU040_LockedDoorManager    Init    State_START_SkipTo    UpdateHeatHaze    State_START_Main    GetAllQuestDoors    NewEntityThread 
   QuestDoor 
   StateEnum    CustomUpdate    PlayerHasAKeyForMe 	   d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU040_LockedDoorManager.lua    QU040_LockedDoorManager:Init                                  self             d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU040_LockedDoorManager.lua +   QU040_LockedDoorManager:State_START_SkipTo                                  self             d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU040_LockedDoorManager.lua '   QU040_LockedDoorManager:UpdateHeatHaze    )     /     �~   ( 9   � % 9~ 
�  � ~ �~H	~	
D		
L		D
L
L	
D
 
�  
	 
n  9
 
�

~
         CameraManager    GetCurrentCamera    Camera    GetPosition    GetForwardVector    GetRightVector 
   Normalise    QuestManager    HeroEntity    GetLengthXY   �@  �?   GetGroundPositionAtPosition     /                                                                 !   !   !   !   "   "   "   #   #   #   #   #   #   $   $   $   $   $   $   %   %   %   %   %   %   %   )   
      self     .      offset     .   
   cam_table    .      cam    .      camera_position 
   .      camera_facing    .      camera_right    .      player_pos    .      distance_from_hero_to_camera    .      desired_position !   .       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU040_LockedDoorManager.lua )   QU040_LockedDoorManager:State_START_Main +        D    ~       
 9 � 
   9   	   ��8 	�~
     % 9 �~ � 2 	�~ ��8 ~   	�~      
 9 �    9	   	
   ��8 ��8        QuestDoors     GetAllQuestDoors    ipairs    QuestManager    HasEntityScriptForEntity    StartNewEntityThread 
   QuestDoor    ScriptFunction    GetLevelName    IsLevelLoaded 
   coroutine    yield    Timing    Wait   �?    D   -   .   .   .   0   0   0   0   1   1   1   1   1   1   2   2   2   2   2   0   3   5   5   5   :   :   :   :   :   <   <   <   >   >   >   >   q   q   q   q   q   r   s   s   s   t   t   t   t   v   v   v   v   w   w   w   w   w   w   x   x   x   x   x   v   y   {            self     C      (for generator)          (for state)          (for control)          i          door          level    C      (for generator) 4   B      (for state) 4   B      (for control) 4   B      i 5   @      door 5   @       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU040_LockedDoorManager.lua )   QU040_LockedDoorManager:GetAllQuestDoors �   �     U     \  \  � 2  �  � ~   �    $ 9

~	 2
 2~   9~ 2  2	 q "%~   9 b%D	$ ��r  9 � 2~l  ��8    9

~	 2 2 �  .f  9 bD	   ��8         SearchTools    StartNewSearch    object    FilterWithEC    Door 
   GetECType    GetSearchResults    ipairs 
   GetRecord    DoorComponent    UnlockedBy    IsNull    GetNumSubRecords   �?   GetSubRecordAtIndex    Debug    Error *   No UnlockedBy field in Door Component of     GetName 
   GetString    UnlockedByScript    string    len         U   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     T      quest_doors    T      doors_with_special_keys    T      search    T   
   all_doors    T      (for generator)    <      (for state)    <      (for control)    <      i    :      door    :      record    :      door_component    :      unlocked_by    :      no_of_keys #   2      (for index) &   2      (for limit) &   2      (for step) &   2      i '   1      (for generator) ?   S      (for state) ?   S      (for control) ?   S      i @   Q      door @   Q      record B   Q      door_component E   Q      unlocked_by_quest H   Q       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU040_LockedDoorManager.lua    QuestDoor:Init �   �     	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    WAITING     	   �   �   �   �   �   �   �   �   �         self            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU040_LockedDoorManager.lua    QuestDoor:StateEnum �   �         \  2 2 2t         WAITING    ACTIVE    END        �   �   �   �   �   �   �         self            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU040_LockedDoorManager.lua    QuestDoor:CustomUpdate �   �     	�      ~ 2 2 �  f  9 	 

   �  9   9 � 2   ~ 2
l �~ 2   ( 9 �       9 �      � 
� 	   
    ��8 � 
� 	   
    ��8 2 ��8 2   + 9 �      9  �      9 !�       9 �     � 
� 	   
   ��8"~  ��8# 2 ��8# 2   ��8 �      ��8  �      9 !�      ��8 �      ��8  $      Entity 
   GetRecord    DoorComponent 
   GetString    UnlockedByScript    string    len        ScriptActivation    ScriptCode    name 
   QuestCode    Debug    Error    Quest code passed to     GetName     but not a valid quest!! 
   coroutine    yield    IsState    WAITING 	   Targeted    IsTargetable    SetAsTargetable    QuestTracker    IsRegistered    QuestManager    HeroEntity    IsUnlocked 	   SetState    ACTIVE    Door 	   IsLocked    IsLockedForPlayer    PlayerHasAKeyForMe    END     �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     �      record    �      door_component    �      unlocked_by_quest 	   �       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU040_LockedDoorManager.lua    QuestDoor:PlayerHasAKeyForMe �       ;      ~ 2 2  \~   9~ 2 
 2
 q
 


~
   9
 

 ��r b f  9 2	   
 9
~ � �  f   9D  ��8  f  9          Entity 
   GetRecord    DoorComponent    UnlockedBy    IsNull    GetNumSubRecords   �?   GetSubRecordAtIndex        ipairs    GetID 
   Inventory    GetNumberOfItemsOfRecordID    QuestManager    HeroEntity    player_keys_for_this_door     ;   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               �           	  	  	  	  
  
                    	                      self     :      record    :      door_component    :      unlocked_by_component 	   :      key_records 
   :      no_of_keys           (for index)           (for limit)           (for step)           i          player_keys_for_this_door $   5      (for generator) '   5      (for state) '   5      (for control) '   5      i (   3      key (   3      key_id *   3       )                                                   )      +      +   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �     �             