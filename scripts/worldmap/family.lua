LuaQ U   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Family.lua    (main chunk)                  �    �     x 
    x     x     x     x     x     x     x      	   WorldMap    MinNeutralOpinion        MaxNeutralOpinion    ?
   AddFamily    GetSpouseHash    DangleFamily    RemoveFamily    PickupFamily    PlaceFamily    AskFamilyMovingQuestion    UpdateFamily    U   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Family.lua    WorldMap:AddFamily    t     �       � � 9       � 9~ ~  2 2      x           \  2	 2 4	 2
 4
   9
   9
 	     9 ��  �
   9 ��
�  9 ��  �
   9 ��
� bTD �   
   2 2 2    D  2 2 2  L   $ 9   #  9 "�   
  *�*�+L     9 "�   
  *�*�  *L    ^ j   9D  ��8  v      	   EntityID    FamilyHomes    HideCharacters    Entity 
   GetFacing    GetDummyPos    Prop.Action.Generic        Family   @@   SpouseName         GetSpouseHash    SpouseGender   �?	   WorldMap    Meshes    SpouseFemale    CurrentRegion    OptionalSpouseMesh 	   Villager    SpouseMale    table    insert 	   CVector3 	   GetCross    ?   ipairs 	   Children    Gender    GetRandomItemInTable    U   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Family.lua    NewFamilyMember    H    ~    \  � �� ��
  @D @LD
  @ @�� @
� @
�
�  � 2 9 
� ~ @�� � 
  9 @�� @�  9 � 
  9 @�� @�  9 � 
  9 @�� @� 	 9 � 
  9 @�� @�   
 9 
�
� 
�
�
 @
� 
� \ @"� B @#� 
 \	 \
 \ \%O�
L	
J"
 \ \)O�
L	
P"	HT  xV   ,   	   MeshPath    SkeletonID 	   WorldMap 
   Skeletons    Npc    RetargetSkeletonID    NpcRpt 	   Position   @@   Orientation    COrientation    Scale    Name    Family member    Anims    SpouseNeutralIdle    SpouseGender    Target 	   EntityID    PlayerProperties    GetFamilyState    GetGameOwningHeroFromGameWorld    EFamilyState    EFS_WANTSDIVORCE    SpouseVeryUnhappyIdle    EFS_ALMOSTWANTSDIVORCE    SpouseUnhappyIdle    EFS_HASGIFT    SpouseHappyIdle    EFS_WANTSSEX    SpouseVeryHappyIdle 	   ChildRpt 
   ChildIdle    Entity    AddCharacter    Animate 
   Keyframes        Colour    A    ?  �?   position_offset    Update    U   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Family.lua    character:Update 2   E     I     �� �   9  ���  ���	 ~   ���~H
~  ���LD    LD  ~   9    �  9 4  �� �   9   ��   9       \,�/     	   WorldMap    CurrentInstance    State    EWorldMapState    MAP_STATE_MOVING_FAMILY    Camera    GetNextPos    Cursor    Entity    GetPos 
   Normalise    CurrentMode    CursorDistFromCamera    SetPos    position_offset   �>   IsPlayingAnimation     Anims    GetRandomItemInTable 	   Dangling 	   PlayAnim    Anim    UseMovement     I   3   3   3   3   3   3   3   4   4   4   4   4   4   4   4   4   4   4   5   5   5   5   5   5   6   7   7   8   8   8   8   8   8   9   9   9   9   9   9   <   <   <   <   <   <   <   <   =   >   >   >   >   >   >   >   ?   ?   ?   ?   ?   ?   ?   A   A   A   A   C   C   C   C   C   C   E         self     H   
   start_pos    '      end_pos    '      to_end    '   
   final_pos !   '      anim 0   H       ~                                                                                                                                                                                                                !   !   !   !   !   !   !   "   "   "   "   #   #   #   #   #   #   '   '   (   (   (   (   )   )   )   )   *   *   *   -   -   -   -   -   -   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   /   0   E   2   G   H         mesh_id     }      offset     }   	   is_child     }      character_info    }      anims    }      opinion )   T   
   character g   }      	   position    facing    self    family �                                 	   	   	   
   
   
   
   
            H   H   H   H   H   J   J   L   M   N   O   P   Q   Q   Q   Q   Q   Q   R   R   R   R   U   U   U   V   V   V   V   V   V   W   W   X   X   X   X   Y   [   [   [   [   [   [   \   \   ]   ]   ]   ]   `   `   `   `   b   b   b   b   b   b   b   b   b   b   b   b   c   e   e   e   e   e   e   e   e   g   g   g   g   h   h   h   i   i   i   i   i   i   i   i   i   i   i   i   i   i   i   k   k   k   k   k   k   k   k   k   k   k   k   k   k   k   n   o   o   p   g   q   r   t         self     �      home     �      facing    �   	   position    �      family    �      NewFamilyMember    �      dist    �      dist_delta    �      mesh    �      spouse_hash     �   	   tmp_mesh !   �   	   sideways `   �      (for generator) c   �      (for state) c   �      (for control) c   �      _ d   �      child d   �       U   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Family.lua    WorldMap:GetSpouseHash w   �          2 2 �  h 
 9 
� �  DD ��8            �?   string    len    byte    lower        x   y   z   z   z   z   {   {   |   |   |   |   |   |   |   |   |   }   }      �         self           spouse_name           hash          index          length           U   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Family.lua    WorldMap:DangleFamily �   �              9  �
 ~   
 \	 \
 \

� \�
	
"	  ��8        ipairs    Family    Anims 	   Dangling    Entity 	   StopAnim    Animate 
   Keyframes        Scale    ?   Colour    A   �?       �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self           (for generator)          (for state)          (for control)          _       
   character           U   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Family.lua    WorldMap:RemoveFamily �   �             �  9~      9   
 \	 \
 \ \�
	

"		
 
~  ��8  \          Family    ShowCharacters    ipairs    Animate 
   Keyframes    ?   Colour    A        Entity    RemoveWhenAnimationFinishes        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self           (for generator)          (for state)          (for control)          _ 	      
   character 	          U   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Family.lua    WorldMap:PickupFamily �   �     '        � " 9   � �   9    �  9   b 
f  9   2   	� 
~ 4  
� ~  �     x        Target    Type    EWorldMapEntityType    MAP_ENTITY_BUILDING    Family     
   PlaySound    SE_GUI_MAP_FAMILY_PICKUP    OldHouseID 	   EntityID    DangleFamily    CreateCursor    Cursor    Entity    GetPos    State    EWorldMapState    MAP_STATE_MOVING_FAMILY $   DesaturateBuildingsCantMoveFamilyTo    U   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Family.lua     �   �            �  9 � ~      9 � ~    9           	   EntityID    PlayerProperties    IsOwnedByPlayerFromString    GetGameOwningHeroFromGameWorld    IsMaritalHomeFromString        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         player        	   building            '   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     &       U   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Family.lua    WorldMap:PlaceFamily �   �     r    ~    � \ 9  � �  V 9   �  Q 9 	�
 ~  �   H 9 �
 ~  �  ? 9 �    �  9   	 9 �
 ~  �     * 9 �
 ~    �            
�     �      2 �     2 �    � 2  �  �   
�! ~  "� 
#~  $      RemoveFamily    Target    Type    EWorldMapEntityType    MAP_ENTITY_BUILDING    State    EWorldMapState    MAP_STATE_MOVING_FAMILY    PlayerProperties    IsOwnedByPlayerFromString    GetGameOwningHeroFromGameWorld 	   EntityID    IsMaritalHomeFromString 
   IsCoOwned    PlayerEntity     OldHouseID     IsCoOwnedBySamePlayer    MoveToNewHouse    FamilyHomes 
   AddFamily 
   PlaySound     SE_GUI_MAP_FAMILY_DROP_IN_HOUSE 	   WorldMap    UpdateFlag    EntityIDToMesh   �?   CreateCursor    Meshes    Cursor 
   OldCursor    Entity    GetPos    MAP_STATE_DEFAULT    ResaturateBuildings     r   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     q      family B   b       U   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Family.lua !   WorldMap:AskFamilyMovingQuestion �   �     N        � E 9   � �  ? 9   �  : 9 �	 ~   
�   1 9 �	 ~   
�  ( 9 �	 ~   
�  9   	 9 �	 ~   
�      9 �	 ~   
�    9 2 2  9 2 2  9 2 2        Target    Type    EWorldMapEntityType    MAP_ENTITY_BUILDING    State    EWorldMapState    MAP_STATE_MOVING_FAMILY    PlayerProperties    IsOwnedByPlayerFromString    GetGameOwningHeroFromGameWorld 	   EntityID    IsMaritalHomeFromString 
   IsCoOwned     OldHouseID     IsCoOwnedBySamePlayer    GetIsRentalPropertyFromString    AskQuestion %   GUI_SCREEN_REAL_ESTATE_CONFIRM_EVICT    MoveFamily (   TEXT_GUI_SCREEN_MAP_MOVE_FAMILY_CONFIRM /   TEXT_GUI_SCREEN_MAP_MOVE_FAMILY_CANCEL_CONFIRM     N   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     M       U   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\WorldMap\Family.lua    WorldMap:UpdateFamily �   �             � 
 9      9
   �  9~  ��8        Family    pairs    Update        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self           (for generator)          (for state)          (for control)          _       
   character                             t      w   �   w   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �           