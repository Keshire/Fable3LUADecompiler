LuaQ h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildRoomsDeprecated.lua    (main chunk)           l        � 2     x    x    x 
   x    x    x    x    x    x   	 x   
 x    x    x    x     x "   x $   x &   x (   x *   x ,   x .   x 0   x 2   x 4     � 2    x    x    x 
   x    x    x 4   x :   x <    x >         QuestManager    NewQuestThread    GUI_ComparisonModeManager    Init 
   StateEnum    Update    IsRoomStateChanged    IsSideMenuChanged    HasItemBeenWorn    HasWeaponBeenEquipped    HasAugmentBeenApplied    HasDyeBeenApplied    GetSubItemData    GetItemData    GetSideMenuEntryType    StoreAllWornItems    RestoreAllWornItems    StoreWeapons    RestoreWeapons    StoreWeaponAndAugments #   ApplySelectedAugmentToStoredWeapon $   RestoreStoredAugmentsToStoredWeapon    PutWeaponOfIDInSheath    StoreDyesForCurrentItems    RestoreDyesToCurrentItems    ApplyDyeToSelectedItem    OnExit    GUI_CameraManager    GUI_ScriptTable    GetCameraData    GetComparisonPositionAndFacing    GetCameraDataHero !   h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildRoomsDeprecated.lua    GUI_ComparisonModeManager:Init         	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	                                    self            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildRoomsDeprecated.lua $   GUI_ComparisonModeManager:StateEnum 	        	    \  2 2 2 2 2 2 2t         SETUP    ENTER_COMPARISON_MODE    REFRESH_COMPARISON_MODE    CLOSE_COMPARISON_MODE    WAIT_FOR_REFRESH_EVENT     WAIT_FOR_COMPARISON_MODE_NEEDED    END        
                                       self     
       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildRoomsDeprecated.lua !   GUI_ComparisonModeManager:Update    �     =    �~ 2    9  � �  9  �~ ��8  � 2   	 
�   9 2 ��8 2 ��8 2   { 9 � � 2 �~ ( �~ .  �~ 0 �  � 6  � !�D "�D #�  $�  % &�  �  '�  � ( )�  �   	 *�  9  	 +�   9,~  9  	 -�   9.~  9  	 /�   90~1~  9  	 2�  9  	 3�   94~  	 -�   96 7~ j5   �85   9�: 2; 2 [�8; 2   � 9  	 *�  ) 9<~= >�   9?~@~   � 9A   �  9 B�  �A  � 9C   � � 9D E�  �F  � 9= G�  � 9?~  H~ � 9  	 +�   9?~I~   v 9 B�  �J A� n 9  	 -�  
 9I~   e 9 K�  �  ^ 9  	 /�   9L~0~1~6 7~ j5   �85   I 9  	 2�  9  	 3�   9M~N~ : 9  	 O�  5 9  P� Q�R I~J S�T    �  9T  U~    9T  V~ W� X 2 Y 2 	Z 2
[  


l\ ]� 
^ 2	_ 
 2 2 2	   �` a�  �T  	b 	c�
 2
d 2 ��8e 2   G 9  	 *�  9  	 +�   9?~ , 9  	 -�   9f~ $ 9  	 /�   9L~  9  	 2�  9  	 3�   9M~  9  	 O�  
 9T    �  9T  U~    9T  V~5    �  95  g~h   i~ 2 T�8d 2   m 9j~    9  � 2 �h  	 
�   9e 2 <�8h   ; 2 6�8k~    9  	 /�   95    �  95  g~; 2 #�8  	 *�  9  	 +�   9l~    9 ۈ,~ �8  	 -�   9n~    9 ۈ.~ �8  	 /�   9o~    9 ۈ0~ ��8  	 2�  9  	 3�  ��8p~   ��8 ۈ4~ ��8 2    9j~   ��8  � 2   	 
� ��8 2 ��8q 2   ��8 ��8  r   
   coroutine    yield    IsState    SETUP    ParentQuest    RoomStateRecord 	   CompMode    GetEnum    ComparisonMode    E3dGuiComparisonModeType    GUI_COMPARISON_MODE_NONE 	   SetState     WAIT_FOR_COMPARISON_MODE_NEEDED    ENTER_COMPARISON_MODE    GUI_ScriptTable    ComparisonEntry    GUI    FadeScreenOut        LastMessageID_SubItemWorn    MessageEvents    GetMostRecentMessageID    LastMessageID_SideMenuChange    OldHeroPos    GUIHeroEntity    GetPosition    OldHeroFacing    Physics    GetFacingVector    AddScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_NO_HERO_MOVE    CUTSCENE_RULE_NO_WEAPONS    CUTSCENE_RULE_NO_SPELLS    GetComparisonPositionAndFacing    RoomItemSelectedRecord    PlayerControl    SetTargetFacingDirection    TeleportToPosition    ScriptFunction    SetFacingVector    GUI_COMPARISON_MODE_CLOTHING    GUI_COMPARISON_MODE_HEAD    StoreAllWornItems    GUI_COMPARISON_MODE_WEAPONS    StoreWeapons    GUI_COMPARISON_MODE_AUGMENTS    StoreWeaponAndAugments #   ApplySelectedAugmentToStoredWeapon !   GUI_COMPARISON_MODE_DYES_PRIMARY #   GUI_COMPARISON_MODE_DYES_SECONDARY    StoreDyesForCurrentItems    HeroPoseThread    GUI_HeroPoseManager    new    StartNewThread    FadeScreenIn   �?   REFRESH_COMPARISON_MODE    GetSideMenuEntryType    E3dGuiSideMenuEntryType    GUI_SIDE_MENU_ENTRY_SUB_ITEMS    RestoreAllWornItems    GetSubItemData 
   Record_ID    AddAndReplaceClothingItem    Remove    AppearanceModifierManager    RemoveAllItemsOfCategory 	   Category    GUI_SIDE_MENU_ENTRY_MAIN_ITEM    Result_UseAllSubItems    GetItemData    item_display_data    ReplaceWeaponUsingItemData $   RestoreStoredAugmentsToStoredWeapon    RestoreDyesToCurrentItems    ApplyDyeToSelectedItem    GUI_COMPARISON_MODE_SPELLS    SideMenuData    SideMenuIndex 
   SpellEnum 
   SlotIndex    SpellFXEntity    IsAlive    Destroy    GetSpellNamePartFromSpell    FX_    _    _0 	   tostring    Debug    CreateEntityAt    fx 	   CVector3    ObjectAttachment 
   AddEntity    DummyObjects 
   HAND_LEFT    WAIT_FOR_REFRESH_EVENT    CLOSE_COMPARISON_MODE    RestoreWeapons 
   Terminate    NewCompMode    ClearScriptRules    IsRoomStateChanged    IsSideMenuChanged    HasItemBeenWorn 
   BlinkHero    HasWeaponBeenEquipped    HasAugmentBeenApplied    HasDyeBeenApplied    END     =                                                                          !   !   !   !   !   "   "   "   "   $   $   $   %   '   '   '   '   '   0   0   1   1   1   1   4   4   4   4   5   5   5   5   7   7   7   7   7   8   8   8   8   8   8   :   ;   ;   <   <   <   =   =   =   :   @   @   @   @   @   @   B   B   B   B   B   B   C   C   C   C   C   C   D   D   D   D   D   D   G   G   G   G   G   H   H   H   H   H   J   J   J   K   K   K   K   K   L   L   L   M   M   M   M   M   N   N   O   O   O   P   P   P   P   P   Q   Q   Q   Q   Q   S   S   W   W   W   W   W   X   X   X   X   Y   Y   Z   Z   Z   ]   ]   ]   ]   _   _   _   _   `   `   `   `   `   b   b   b   b   b   d   d   e   e   e   e   g   g   i   i   j   j   k   k   k   l   l   l   l   l   l   l   m   m   m   o   o   o   o   o   o   q   r   r   r   r   s   s   u   u   u   v   x   x   x   x   x   y   y   {   {   |   |   }   }   }   }   }   }   }   ~                  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     <     behind_plinth_pos Q   �      facing Q   �      side_menu_entry_type �   �      sub_item_data �   �   
   item_data �   �   
   item_data �   �      spell *  Z     slot_index .  Z     spell_name_part =  Z     build_part =  Z     fx_name F  Z      h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildRoomsDeprecated.lua -   GUI_ComparisonModeManager:IsRoomStateChanged �             � 2   2 ,          GUI_ScriptTable    IsMessagePosted    GuiRooms_StateChanged    LastMessageID_StateChange        �   �   �   �   �   �   �            self            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildRoomsDeprecated.lua ,   GUI_ComparisonModeManager:IsSideMenuChanged       	     � �   2 ,          GUI_ScriptTable    IsMessagePosted    EMessageEventType %   MESSAGE_EVENT_GUI_LEVEL_LIST_CHANGED    LastMessageID_SideMenuChange     	                           self            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildRoomsDeprecated.lua *   GUI_ComparisonModeManager:HasItemBeenWorn            � 2   2 ,          GUI_ScriptTable    IsMessagePosted    GuiRooms_ItemWorn    LastMessageID_SubItemWorn                              self            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildRoomsDeprecated.lua 0   GUI_ComparisonModeManager:HasWeaponBeenEquipped 
           � 2   2 ,          GUI_ScriptTable    IsMessagePosted    GuiRooms_WeaponEquipped    LastMessageID_WeaponEquipped                              self            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildRoomsDeprecated.lua 0   GUI_ComparisonModeManager:HasAugmentBeenApplied            � 2   2 ,          GUI_ScriptTable    IsMessagePosted    GuiRooms_AugmentApplied    LastMessageID_AugmentApplied                              self            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildRoomsDeprecated.lua ,   GUI_ComparisonModeManager:HasDyeBeenApplied            � 2   2 ,          GUI_ScriptTable    IsMessagePosted    GuiRooms_DyeApplied    LastMessageID_DyeApplied                              self            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildRoomsDeprecated.lua )   GUI_ComparisonModeManager:GetSubItemData   %        ~    9  �  �  9  � b f  9  � �   	 9  �   9	 
�          GetItemData    ParentQuest    SideMenuData        GUI_ScriptTable    SideMenuIndex    Type    E3dGuiSideMenuEntryType    GUI_SIDE_MENU_ENTRY_SUB_ITEMS    item_display_data 	   SubParts 	   SubIndex                                                                         %        self           selected_item_data          side_menu_entry           h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildRoomsDeprecated.lua &   GUI_ComparisonModeManager:GetItemData '  .          �  � 	 9 �   �   �   � ,          ParentQuest    RoomItemSelectedRecord    GUI_ScriptTable    GetRoomDataForItemRecord    RoomRecord    RoomItemGroupsData        +  +  +  +  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  .        self            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildRoomsDeprecated.lua /   GUI_ComparisonModeManager:GetSideMenuEntryType 0  7          �  �  9   � b f  9   � �    9          ParentQuest    SideMenuData        GUI_ScriptTable    SideMenuIndex    Type        1  1  1  1  1  1  1  1  1  2  2  2  2  2  3  3  4  4  7        self           side_menu_entry           h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildRoomsDeprecated.lua ,   GUI_ComparisonModeManager:StoreAllWornItems 9  ;        �  �       
   WornItems    AppearanceModifierManager    GetAllWornItems    ParentQuest    GUIHeroEntity        :  :  :  :  :  :  ;        self            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildRoomsDeprecated.lua .   GUI_ComparisonModeManager:RestoreAllWornItems =  P    	     �  �    �  9     9 �  � 
   9 �  � 
  ��8  	      GUI_ScriptTable    RemoveEverythingFromEntity    ParentQuest    GUIHeroEntity 
   WornItems    ipairs    AppearanceModifierManager    IsWearingItem    AddAndReplaceItem        F  F  F  F  F  I  I  I  J  J  J  J  K  K  K  K  K  K  K  K  L  L  L  L  L  L  J  M  P        self           (for generator)          (for state)          (for control)          _       	   item_ptr           h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildRoomsDeprecated.lua '   GUI_ComparisonModeManager:StoreWeapons R  e    #      �~ � �      9	~   
 9 	
�   �    9   
� 2        ParentQuest    GUIHeroEntity    GetItemData    item_display_data    Type    GUI_ScriptTable    GetCurrentHeroWeaponOfType    IsAlive    InventoryItem    GetItem    EquippedWeaponPtr    EquippedWeaponType    GetWeaponTypeFromWeapon     Debug    Error (   Couldn't get an old weapon off the hero     #   S  S  U  U  V  V  X  X  X  X  X  Z  Z  Z  Z  Z  Z  [  [  [  [  \  ]  ]  ]  ]  ]  ]  `  a  c  c  c  c  e        self     "   	   gui_hero    "      display_item_data    "      display_weapon_type    "      weapon    "   	   weap_ptr           h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildRoomsDeprecated.lua )   GUI_ComparisonModeManager:RestoreWeapons g  z    	+      �    � 	 9    �  9 �       9~ � 	�      9
	~    9 
�   �  
	~        ParentQuest    GUIHeroEntity    EquippedWeaponType    EquippedWeaponPtr    GUI_ScriptTable    ReplaceWeapon    GetItemData    item_display_data    Type    GetCurrentHeroWeaponOfType    IsAlive 	   Carrying    GetSlotOccupiedByEntity    RemoveEntityFromSlot    Destroy     +   h  h  k  k  k  k  k  k  l  l  l  l  l  l  l  o  o  p  p  r  r  r  r  r  s  s  s  s  s  s  t  t  t  t  t  u  u  u  u  u  v  v  z        self     *   	   gui_hero    *      display_item_data    *      display_weapon_type    *      weapon    *      slot #   *       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildRoomsDeprecated.lua 1   GUI_ComparisonModeManager:StoreWeaponAndAugments |  �    2    ~   , 9  �  � ( 9  � b f # 9  � �    9 4  	  9 �  	
�   9 
�  	
�    	 9~    9  �          GetItemData    ParentQuest    SideMenuData        GUI_ScriptTable    SideMenuIndex    WeaponType    Melee    GetCurrentHeroMeleeWeapon    GUIHeroEntity    GetCurrentHeroRangedWeapon    IsAlive    StoredWeapon    StoredWeaponAugments    Augmentable    GetCurrentAugments     2   ~  ~      �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self     1      selected_item_data    1      side_menu_entry    1      weapon    1       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildRoomsDeprecated.lua =   GUI_ComparisonModeManager:ApplySelectedAugmentToStoredWeapon �  �        ~    9 �   �        GetItemData    Augmentable    AddAugmentationOfType    StoredWeapon    item_display_data 
   Record_ID        �  �  �  �  �  �  �  �  �  �  �        self     
      selected_item_data    
       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildRoomsDeprecated.lua >   GUI_ComparisonModeManager:RestoreStoredAugmentsToStoredWeapon �  �         �            Augmentable    OverrideCurrentAugments    StoredWeapon    StoredWeaponAugments        �  �  �  �  �  �        self            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildRoomsDeprecated.lua 0   GUI_ComparisonModeManager:PutWeaponOfIDInSheath �  �          � �   2    9~    9 �          ParentQuest    GUIHeroEntity 
   Inventory    InstantiateItemOfRecordID    No_Name_Needed    IsAlive 	   Carrying    PutWeaponInSheatheSlot        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self        
   record_id        	   gui_hero          weapon           h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildRoomsDeprecated.lua 3   GUI_ComparisonModeManager:StoreDyesForCurrentItems �  �                    �        self             h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildRoomsDeprecated.lua 4   GUI_ComparisonModeManager:RestoreDyesToCurrentItems �  �                    �        self             h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildRoomsDeprecated.lua 1   GUI_ComparisonModeManager:ApplyDyeToSelectedItem �  �                    �        self             h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildRoomsDeprecated.lua !   GUI_ComparisonModeManager:OnExit �  �                    �        self             h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildRoomsDeprecated.lua    GUI_CameraManager:Init �  �    	     ~    2        States    CreateEnum 
   StateEnum 	   SetState    SETUP     	   �  �  �  �  �  �  �  �  �        self            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildRoomsDeprecated.lua    GUI_CameraManager:StateEnum �  �        \  2 2 2 2t         SETUP    UPDATE_CAMERA    WAIT_FOR_CAMERA_CHANGE    END        �  �  �  �  �  �  �  �        self            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildRoomsDeprecated.lua    GUI_CameraManager:Update �  v    �    �~ 2    9  � �  9  �~ ��8 � 	
 2 ��8
 2   s9  � 2 �  9 �  9   _9 �   9~~ %�  S9 �  O 9  �  � F 9 �  �  �  
�  \  �2 �  �  �  9 \<�>!A#E$% 2 \<�>&A'E  9 \<�>&A'E 9�  �( 2) *�   9+	, 	-�
, 
.�	
D
, 
/�	
D 0%�  91 2�3 2 � 9 �  � 9  4�  � } 9  4� b jf x 9  4� 6�   i 9 �  �  
�  �  \  
�27 8 9� 
  9: ;
�< 
>
 z ' 97 8 ?� 
  9: >
�z  97 8 @�
  97 8 A� 
  9B C
�z  97 8 D�
  97 8 E� 
  9> z  91 2
�F 2 
�    � 9   � 9 �  �  9	 \	<�	>	!A	#E$	% 2	 \	<�	>	&A	'E  9	 \	<�	>	&A	'E 9�  � 91 2�G 2 6
�l y 91 2�H 2 t 9 �  \ 9  4�  � l 9  4� b jf g 9  4� 6�   ` 9  \  �20�7 8 @
�  97 8 A
�   9B C�z  97 8 D
�  97 8 E
�   9> z  91 2�F 2 �    6 9   4 9 �  �  9 \<�>!A#E$% 2 \<�>&A'E  9 \<�>&A'E 9�   9 J�   9+, -�, .
�D, /
�D   91 2�K 2	L 2 o�8L 2    9M~   9N~   b�8	
 2 ^�8O 2   Y�8 X�8  P   
   coroutine    yield    IsState    SETUP    ParentQuest    RoomStateRecord    OverrideCamType    E3dGuiCameraType    GUI_CAMERA_DEFAULT 	   SetState    UPDATE_CAMERA    GetEnum    CameraType    GUI_CAMERA_INSPECT_HERO    GUI_CAMERA_INSPECT_HERO_REMOVE    SetDefaultCamera    ClearScriptRules    GUI_ScriptTable    FadeHeroOut     GUI_CAMERA_INSPECT_ITEM    RoomItemSelectedRecord    GetRoomDataForItemRecord    RoomRecord    RoomItemGroupsData    hero    GUIHeroEntity    GetCameraDataHero    ComparisonEntry    SetFixedCamera 	   Position    Focus    BlendInSeconds ���=   BlendOutSeconds   �?   WaitForTimeInSeconds ���=   ?   @   ComparisonMode    E3dGuiComparisonModeType    GUI_COMPARISON_MODE_NONE    AddScriptRules    EInteractiveCutsceneRule    CUTSCENE_RULE_NO_HERO_MOVE    CUTSCENE_RULE_NO_WEAPONS    CUTSCENE_RULE_NO_SPELLS    Debug    Error 5   Setting an inspect camera, but no room item selected    SideMenuData        SideMenuIndex    Type    E3dGuiSideMenuEntryType    GUI_SIDE_MENU_ENTRY_SUB_ITEMS    item_display_data 	   SubParts 	   SubIndex 	   category 	   Category    GUI_SIDE_MENU_ENTRY_MAIN_ITEM )   GUI_SIDE_MENU_ENTRY_CURRENT_CLOTHING_ALL (   GUI_SIDE_MENU_ENTRY_STORED_CLOTHING_ALL    EInventoryCategory    EIC_CLOTHING_SUITS +   GUI_SIDE_MENU_ENTRY_CURRENT_CLOTHING_ITEMS *   GUI_SIDE_MENU_ENTRY_STORED_CLOTHING_ITEMS '   Side menu entry type not yet supported 3   Side menu entry data not found for side menu index    No side menu data found    remove_mode    GUI_CAMERA_INTERACTION    Camera type not yet supported    WAIT_FOR_CAMERA_CHANGE    IsRoomStateChanged    IsSideMenuChanged    END     �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                      
  
                                                                                                                                                        !  !  !  !  !  "  "  "  "  "  $  $  $  &  &  &  &  )  )  )  )  *  *  *  *  +  +  +  +  ,  ,  ,  ,  ,  ,  ,  -  -  -  .  .  .  .  .  .  .  .  0  0  0  0  0  0  0  3  3  5  6  9  9  9  9  9  9  9  :  <  <  <  <  =  >  >  >  >  ?  ?  ?  ?  ?  ?  ?  ?  ?  @  @  @  @  @  A  A  B  C  C  C  D  F  F  F  F  F  G  G  G  G  G  I  I  I  I  J  J  J  J  J  K  K  K  K  K  M  M  M  O  O  O  O  R  R  R  R  S  S  S  S  T  T  T  T  U  U  U  U  U  U  U  V  V  V  W  W  W  W  W  W  W  W  Y  Y  Y  Y  Y  Y  Y  \  \  ^  a  c  c  c  c  d  e  e  f  f  f  g  g  g  d  i  i  k  k  k  k  n  n  n  n  o  o  o  o  o  p  p  p  p  p  p  p  p  q  q  q  r  s  s  s  s  s  t  v        self     �  	   cam_type !   �     selected_item_data I   �      camera_data_table J   �      from Q   �      to Q   �   
   comp_mode u   �      side_menu_entry �        selected_item_data �   	     camera_data_table �   	     selected_sub_item_data �   �      from �   	     to �   	     side_menu_entry )  w     camera_data_table ,  w     from S  w     to S  w      h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildRoomsDeprecated.lua %   GUI_CameraManager:IsRoomStateChanged x  �         � 2      9~              MessageEvents    IsMessagePosted    GuiRooms_StateChanged    LastMessageID_StateChange    GetID        y  y  y  y  y  z  z  {  {  {  |  |      �        self           posted          message           h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildRoomsDeprecated.lua $   GUI_CameraManager:IsSideMenuChanged �  �         � �      9~              MessageEvents    IsMessagePosted    EMessageEventType %   MESSAGE_EVENT_GUI_LEVEL_LIST_CHANGED    LastMessageID_SideMenuChange    GetID        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self           posted          message           h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildRoomsDeprecated.lua    GUI_CameraManager:OnExit �  �        ~~ �        SetDefaultCamera    ClearScriptRules    GUI_ScriptTable    FadeHeroOut         �  �  �  �  �  �  �        self            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildRoomsDeprecated.lua    GUI_ScriptTable.GetCameraData �  �    V       2 �     F9 4   
�  6 9 	 
 2
 2 2D 
� 	  2	 2

 2  D 
� 	 
 2	
 2

 2  D 	 
 2
 2 2D 
� 	  2	 2

 2  D 
� 	  2	 2

 2  D 9   
�  6 9 	 
 2
 2 2D 
� 	  2	 2

 2  D 
� 	 
 2	
 2

 2  D 	 
 2
 2 2D 
� 	  2	 2

 2  D 
� 	  2	 2

 2  D �9   
�  6 9 	 
 2
 2 2D 
� 	  2	 2

 2  D 
� 	 
 2	
 2

 2  D 	 
 2
 2 2D 
� 	  2	 2

 2  D 
� 	  2	 2

 2  D �9   
�  6 9 	 
 2
 2 2D 
� 	  2	 2

 2  D 
� 	 
 2	
 2

 2  D 	 
 2
 2 2D 
� 	  2	 2

 2  D 
� 	  2	 2

 2  D Q9   
�  6 9 	 
 2
 2 2D 
� 	  2	 2

 2  D 
� 	 
 2	
 2

 2  D 	 
 2
 2 2D 
� 	  2	 2

 2  D 
� 	  2	 2

 2  D 9   
�  6 9 	 
 2
 2 2D 
� 	  2	 2

 2  D 
� 	 
 2	
 2

 2  D 	 
 2
 2 2D 
� 	  2	 2

 2  D 
� 	  2	 2

 2  D �9   
�  6 9 	 
 2
 2  2D 
� 	  2	 2

 2  D 
� 	 
 2	
 2

 2  D 	 
 2
 2! 2D 
� 	  2	 2

 2  D 
� 	  2	 2

 2  D �9   "
�  6 9 	 
 2
 2# 2D 
� 	  2	 2

 2  D 
� 	 
 2	
 2

 2  D 	 
 2
 2$ 2D 
� 	  2	 2

 2  D 
� 	  2	 2

 2  D a9   %
�  6 9 	 
 2
 2$ 2D 
� 	  2	 2

 2  D 
� 	 
 2	
 2

 2  D 	 
 2
 2# 2D 
� 	  2	 2

 2  D 
� 	  2	 2

 2  D %9   &
�  6 9 	 
 2
 2 2D 
� 	  2	 2

 2  D 
� 	 
 2	
 2

 2  D 	 
 2
 2 2D 
� 	  2	 2

 2  D 
� 	  2	 2

 2  D � 9   '
�  6 9 	 
 2
 2( 2D 
� 	  2	 2

 2  D 
� 	 
 2	
 2

 2  D 	 
 2
 2) 2D 
� 	  2	 2

 2  D 
� 	  2	 2

 2  D � 9   *
�  6 9 	 
 2
 2+ 2D 
� 	  2	 2

 2  D 
� 	 
 2	
 2

 2  D 	 
 2
 2 2D 
� 	  2	 2

 2  D 
� 	  2	 2

 2  D q 9   ,
�  6 9 	 
 2
 2( 2D 
� 	  2	 2

 2  D 
� 	 
 2	
 2

 2  D 	 
 2
 2- 2D 
� 	  2	 2

 2  D 
� 	  2	 2

 2  D 5 9 	 
 2
 2  2D 
� 	  2	 2

 2  D 
� 	 
 2	
 2

 2  D 	 
 2
 2  2D 
� 	  2	 2

 2  D 
� 	  2	 2

 2  D     9. /�0 2  1      assert    room_item_record    Room item record not provided    GUI_ScriptTable    GetDatumVectorsForRoomItem 	   category    EInventoryCategory    EIC_WEAPONS    from 	   CVector3     ��L>   Vec3Mul    facing ���   side    to 33��   EIC_ITEMS_AUGMENTATIONS    EIC_CLOTHING_SUITS   �?��L�  @?����   EIC_CLOTHING_HATS 333���Y?����   EIC_CLOTHING_COATS ��L?   EIC_CLOTHING_SHIRTS    EIC_CLOTHING_GLOVES ��?��?   EIC_CLOTHING_TROUSERS ff�>���>   EIC_CLOTHING_SHOES    EIC_CLOTHING_ACCESSORIES    EIC_ITEMS_HAIRSTYLES 33s?�QX?   EIC_ITEMS_BEARDS fff?   EIC_ITEMS_MOUSTACHES {N?   Debug    Error    Couldn't get datum data     V  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        params     U     datum_data    U     from    P     to    P      h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildRoomsDeprecated.lua /   GUI_ScriptTable.GetComparisonPositionAndFacing �  �    
,    �      9 �  # 9   2 2 2D  �	  
 2
 2	 2  D  �   2 2	 2  D  �  2    � 9 �  # 9   2 2 2D  �	  
 2
 2	 2  D  �   2 2	 2  D  �  2    � 9 �  # 9   2 2 2D  �	   2 2	 2  D  �   2 2	 2  D  �  2    � 9 �  # 9   2 2 2D  �	  
 2
 2	 2  D  �   2 2	 2  D  �  2    � 9 �  # 9   2 2 2D  �	  
 2
 2	 2  D  �   2 2	 2  D  �  2    \ 9 �  9 �  # 9   2 2 2D  �	  
 2
 2	 2  D  �   2 2	 2  D  �  2    0 9 �  # 9   2 2 2D  �	  
 2
 2	 2  D  �   2 2	 2  D  �  2     9 � 2  9 � 2        GUI_ScriptTable    GetDatumVectorsForRoomItem    E3dGuiComparisonModeType "   GUI_COMPARISON_MODE_POSITION_ONLY    to 	   CVector3     �̬�   Vec3Mul    facing 333�   side 
ף�   RotateVectorByDegrees    facing_rev    �   GUI_COMPARISON_MODE_CLOTHING    GUI_COMPARISON_MODE_HEAD    �  ��  H�   GUI_COMPARISON_MODE_WEAPONS    GUI_COMPARISON_MODE_AUGMENTS !   GUI_COMPARISON_MODE_DYES_PRIMARY #   GUI_COMPARISON_MODE_DYES_SECONDARY    GUI_COMPARISON_MODE_SPELLS    Debug    Error "   Comparison mode not yet supported    Couldn't get datum data     ,  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        room_item_record     +     comparison_mode     +     datum_data    +  	   hero_pos %   -      facing *   -   	   hero_pos M   U      facing R   U   	   hero_pos u   }      facing z   }   	   hero_pos �   �      facing �   �   	   hero_pos �   �      facing �   �   	   hero_pos �   �      facing �   �   	   hero_pos   !     facing   !      h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildRoomsDeprecated.lua "   GUI_ScriptTable.GetCameraDataHero �  :           2 �     
9 4    �  9 
�  2 
  9 
� 	 2 

    � �9
   � 
 6 9   2 2	 2
D �  	 2
 2 2  
D �  	 2
 2 2  
D   2 2	 2
D �  	 2
 2 2  
D �  	 2
 2 2  
D �9
   � 
 6 9   2 2	 2
D �  	 2
 2 2  
D �  	 2
 2 2  
D   2 2	 2
D �  	 2
 2 2  
D �  	 2
 2 2  
D z9
   � 
  9   2 2	 2
D �  	 2
 2 2  
D   2 2	 2
D \9
   � 
  9   2 2	 2
D �  	 2
 2 2  
D   2 2	 2
D >9
   � 
  9   2 2	 2
D �  	 2
 2 2  
D   2 2	  2
D  9
   !� 
  9   2 2	 2
D �  	 2
 2 2  
D   2 2	  2
D 9
   "� 
  9   2 2	# 2
D �  	 2
 2 2  
D   2 2	 2
D � 9
   $� 
  9   2 2	% 2
D �  	& 2
& 2 2  
D   2 2	' 2
D � 9
   (� 
  9   2 2	) 2
D �  	 2
 2 2  
D   2 2	* 2
D � 9
   +� 
  9   2 2	, 2
D �  	 2
 2 2  
D   2 2	- 2
D � 9
   .� 
  9   2 2	, 2
D �  	 2
 2 2  
D   2 2	- 2
D l 9
   /� 
  9   2 2	, 2
D �  	 2
 2 2  
D   2 2	- 2
D N 9
   0� 
  9   2 2	, 2
D �  	 2
 2 2  
D   2 2	- 2
D 0 9   2 2	 2
D �  	 2
 2 2  
D   2 2	 2
D  9   2 2	 2
D �  	 2
 2 2  
D   2 2	 2
D     91 2�3 2  4      assert    hero    Hero entity not provided    GUI_ScriptTable    GetDatumVectorsForHero    remove_mode    RotateVectorByDegrees    facing       �A	   category    EInventoryCategory    EIC_WEAPONS    from 	   CVector3 ��L>   Vec3Mul ���   side    to 33��   EIC_ITEMS_AUGMENTATIONS    EIC_CLOTHING_SUITS �̌?��@  �?   EIC_CLOTHING_HATS )\�?\��?   EIC_CLOTHING_COATS ff�?33�?���?   EIC_CLOTHING_SHIRTS    EIC_CLOTHING_GLOVES ff�?   EIC_CLOTHING_TROUSERS ��L?  �?333?   EIC_CLOTHING_SHOES ff&?   ?   EIC_CLOTHING_ACCESSORIES q=�?�p�?   EIC_ITEMS_HAIRSTYLES    EIC_ITEMS_BEARDS    EIC_ITEMS_MOUSTACHES    Debug    Error    Couldn't get datum data       �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                                                                                                                 	  	  	  	  	  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      !  !  !  !  !  "  "  "  "  "  "  "  "  "  "  "  "  "  "  "  "  "  #  #  #  #  #  #  #  #  $  $  $  $  $  %  %  %  %  %  %  %  %  %  %  %  %  %  %  %  %  %  &  &  &  &  &  &  &  &  '  '  '  '  '  (  (  (  (  (  (  (  (  (  (  (  (  (  (  (  (  (  )  )  )  )  )  )  )  )  *  *  *  *  *  +  +  +  +  +  +  +  +  +  +  +  +  +  +  +  +  +  ,  ,  ,  ,  ,  ,  ,  ,  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  /  /  /  /  /  /  /  0  2  2  2  2  2  2  2  2  2  2  2  2  2  2  2  2  2  3  3  3  3  3  3  3  6  6  6  6  8  8  8  8  :        params          datum_data         from         to         cam_facing          l                        	      	      �      �      �               
    
                %    '  .  '  0  7  0  9  ;  9  =  P  =  R  e  R  g  z  g  |  �  |  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  v  �  x  �  x  �  �  �  �  �  �  �  �  �  �  �  �  �  :  �  :          