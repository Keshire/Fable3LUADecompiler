LuaQ j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua    (main chunk)                  x     x     x     x     x 
    x     x     x     x    	 x    
 x     x     x     x     x     x      x "    x $    x &    x (    x *    x ,    x .    x 0    x 2    x 4    x 6     \ 8     � �       �  �       � !� "      � #� $      � %� $      � &� $      � '� (      � )� *      � +� *      � ,� *      � -� *     x \    x ^    x `    x b    x d     x f   ! x h   " x j   # x l   $ x n   % x p   & x r   ' x t   ( x v   ) x x   * x z   + x |   , x ~   - x �   . x �   / x �   0 x �   1 x �   2 x �   3 x �   4 x �   5 x �   6 x �   7 x �   8 x �   9 x �   : x �   ; x �   < x �   = x �   > x �   ? x �   @ x �   A x �   B x �   C x �  W      GUI_ScriptTable    GetNameOfInventoryItem    GetCategoryOfInventoryItem    IsHiddenUntilCollected    AllowedInTutorial    IsItemTypeAlreadyInItemData    WeaponDamageSort    GetAllWeaponsData    GetAllMeleeWeaponsData    GetAllRangedWeaponsData    GetAllGauntletsData    GetCategoryToScoreHeightTable    GetClusterToScoreHeightTable    SuitHeightSort    TattooHeightSort    SuitHeightSortInvPtr    SuitsCompletenessSort    GetAllSuitsData    GetAllHairData    GetAllFacialHairData    GetAllMakeupData    GetAllTattooData    GetAllTattooSuitData    GetNekkidData    GetAllCustomOutfitData    GetAllDyesData    GetAllDyesDataGrid    GetIcon    OnlineShopIconList !   E3dGuiOnlineStoreContentCategory    GUI_OSCC_ITEM    GUI_DLCIcon_Item    GUI_OSCC_ITEM_DOG    GUI_OSCC_ITEM_FURNITURE    GUI_DLCIcon_Furniture    GUI_OSCC_QUEST    GUI_DLCIcon_Quest    GUI_OSCC_QUEST_KING    GUI_OSCC_QUEST_HEROLYMPICS    GUI_OSCC_CLOTHING    GUI_DLCIcon_Accessory    GUI_OSCC_WEAPON_HAMMER    GUI_DLCIcon_Weapon    GUI_OSCC_WEAPON_PISTOL    GUI_OSCC_WEAPON_RIFLE    GUI_OSCC_WEAPON_SWORD    GetAllStoreOffersData    BuildOfferEntry    GetChoiceStoreOffersData    GetRestStoreOffersData    GetNewStoreOffersData    GetPurchasedStoreOffersData    GetAccessoriesStoreOffersData    GetFurnitureStoreOffersData    GetItemsStoreOffersData    GetQuestsStoreOffersData    GetWeaponsStoreOffersData    GetLocalTradeItems    GetRemoteTradeItems    GetLocalSelectedItem    GetRemoteSelectedItem    GetWrappedGiftData    GetWrappedGiftDataExceptFirst    GetUnwrappedGiftData    GetSaveNewDataMaster    GetSaveNewData    GetSaveNewDataLoadGame    AchievementSort    GetAchievementsData    GetTrophiesData    GetAllTrophiesData    GetGiftsGenericData    GetGiftsAllData    GetGiftsWeaponsData    GetGiftsClothingAsSuitsData    GetGiftsHairData    GetGiftsFacialHairData    GetGiftsMakeupData    GetGiftsTattoosAsSuitsData    GetGiftableFurnitureData    GetGiftablePotionsData    GetGiftableFoodAndDrinkData    GetGiftableGiftsData    GetGiftableTradeItemsData    GetGiftableBooksData    GetGiftableMiscData    GetGiftsGoldData D   j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua '   GUI_ScriptTable.GetNameOfInventoryItem              2 2 ,       
   GetRecord    InventoryItemComponent 
   GetString    NameTag                                      item_record           inventory_component_record           j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua +   GUI_ScriptTable.GetCategoryOfInventoryItem    
          2 2 ,       
   GetRecord    InventoryItemComponent    GetEnum 	   Category                 	   	   	   	   
         item_record           inventory_component_record           j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua '   GUI_ScriptTable.IsHiddenUntilCollected              2 2 ,       
   GetRecord    InventoryItemComponent    GetBoolean    HiddenInGUIUntilCollected                                      item_record           inventory_component_record           j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua "   GUI_ScriptTable.AllowedInTutorial    *     )    ~     9   	  9 b f  9    9	 	�
 		   	 9

~
   9
 
~ 
  9    ��8       	      GetID 	   Gameflow    type    table        ipairs    GDB 
   GetRecord    IsNull     )                                                                                                     !   !      #   &   &   )   )   *         item_record     (      table_name     (   
   record_id    (      restriction_table    (      (for generator)    $      (for state)    $      (for control)    $      _    "      allowed_item_name    "      allowed_item_record    "      allowed_item_record_id    "       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua ,   GUI_ScriptTable.IsItemTypeAlreadyInItemData ,   4             9     9    ��8           ipairs 
   Record_ID        -   -   -   -   .   .   .   /   /   -   0   3   3   4         item_record_id        
   item_data           (for generator)          (for state)          (for control)          _    	      data_entry    	       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua !   GUI_ScriptTable.WeaponDamageSort 6   <             �  9    �  9   ~  ~d   9     9 � 2        ItemPtr    GetDamageEstimate    Debug    Error ,   Item pointer not found for weapon sort item        7   7   7   7   7   7   8   8   8   8   8   8   8   8   8   8   8   8   :   :   :   :   <         a           b            j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua "   GUI_ScriptTable.GetAllWeaponsData >   d     G     \  �   �   1 9~	 	�
  2		   ( 9		 2	

 2
 bD  \  ~  2$ �( � * \ t.  ��8 �  
�      
   Inventory    GetAllItemsOfCategory    EInventoryCategory    EIC_WEAPONS    ipairs 
   GetRecord    GUI_ScriptTable    AllowedInTutorial '   WeaponItemDisplayRestrictionExceptions    WeaponComponent    InventoryItemComponent   �?   Active    ItemPtr    Hero 
   Record_ID    GetID    NameTag 
   GetString 	   Category    Type    GetWeaponTypeFromWeaponRecord 
   ShortInfo    table    sort    WeaponDamageSort     G   @   C   C   C   C   C   C   D   D   D   D   E   E   G   G   G   G   G   G   G   I   I   I   J   J   J   M   M   N   N   O   O   P   P   Q   Q   R   R   R   R   S   S   S   S   S   T   T   T   T   U   U   U   U   U   U   Y   Y   Z   [   [   [   D   \   `   `   `   `   `   `   b   d         hero     F      weapon_data    F      weapon_ptrs    F      (for generator) 
   ?      (for state) 
   ?      (for control) 
   ?      i    =      weapon_ptr    =      weapon_record    =      weapon_component_record    =      inventory_component_record    =   	   wd_index    =       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua '   GUI_ScriptTable.GetAllMeleeWeaponsData f   t     !     \  �      9  �	     9 �	 	  	�
 	 2		    9	 b	
D   ��8         GUI_ScriptTable    GetAllWeaponsData    ipairs    IsWeaponTypeMelee    Type    GDB 
   GetRecord 
   Record_ID    AllowedInTutorial ,   MeleeWeaponItemDisplayRestrictionExceptions   �?    !   g   h   h   h   h   j   j   j   j   k   k   k   k   k   k   l   l   l   l   m   m   m   m   m   m   m   n   n   n   j   p   s   t   	      hero            melee_weapon_data           all_weapon_data           (for generator)          (for state)          (for control)          _ 	         entry 	         weapon_record           j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua (   GUI_ScriptTable.GetAllRangedWeaponsData v   �     %     \  � �  9 �      9 �	     9 �		 	 	
�
  2		    9	 b	D   ��8      	   Gameflow    DirtyGUI_Ranged    GUI_ScriptTable    GetAllWeaponsData    ipairs    IsWeaponTypeRanged    Type    GDB 
   GetRecord 
   Record_ID    AllowedInTutorial -   RangedWeaponItemDisplayRestrictionExceptions   �?    %   w   y   y   y   y   z   z   z   z   |   |   |   |   }   }   }   }   }   }   ~   ~   ~   ~                        �   �   �   |   �   �   �   	      hero     $      ranged_weapon_data    $      all_weapon_data 	   #      (for generator)    #      (for state)    #      (for control)    #      _    !      entry    !      weapon_record    !       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua $   GUI_ScriptTable.GetAllGauntletsData �   �     F     \  � � > 9 �   �   2 9~	 		�
 
 2		   ) 9	 2	
 b
D  \ 


  
~"
 2&
 �*
 2 2~,
 \
 t2  ��8      	   Gameflow    DirtyGUI_Gauntlets 
   Inventory    GetAllItemsOfCategory    EInventoryCategory    EIC_CLOTHING_GAUNTLETS    ipairs 
   GetRecord    GUI_ScriptTable    AllowedInTutorial '   WeaponItemDisplayRestrictionExceptions    InventoryItemComponent   �?   Active    ItemPtr    Hero 
   Record_ID    GetID    NameTag 
   GetString 	   Category    FX_ID    SpellGauntletComponent    GUI_StatueHandEffect 
   ShortInfo     F   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         hero     E   
   item_data    E   
   item_ptrs    D      (for generator)    D      (for state)    D      (for control)    D      i    B   	   item_ptr    B      item_record    B      inventory_component_record    B      index    B       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua .   GUI_ScriptTable.GetCategoryToScoreHeightTable �   �      *      \  �    �    �    �    	� 
   �    �    �    �    �    �    �    �            EInventoryCategory    EIC_CLOTHING_HATS   �B   EIC_ITEMS_HAIRSTYLES   �B   EIC_CLOTHING_ACCESSORIES   �B   EIC_ITEMS_BEARDS   �B   EIC_ITEMS_MOUSTACHES   �B   EIC_ITEMS_MAKEUP_CARDS   �B   EIC_CLOTHING_COATS   �B   EIC_CLOTHING_SHIRTS   �B   EIC_ITEMS_TATTOO_CARDS   �B   EIC_CLOTHING_SUITS   �B   EIC_CLOTHING_GLOVES   pB   EIC_CLOTHING_TROUSERS   \B   EIC_CLOTHING_SHOES   HB    *   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         cat_to_score    )       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua -   GUI_ScriptTable.GetClusterToScoreHeightTable �   �      
      \ �  	  	            Overlay_Tattoo   �B   Overlay_Tattoo_Arm_Right   �B   Overlay_Tattoo_Arm_Left   �B   Overlay_Tattoo_Chest   �B   Overlay_Tattoo_Back   �B   Overlay_Tattoo_Leg_Right   hB   Overlay_Tattoo_Leg_Left   dB    
   �   �   �   �   �   �   �   �   �   �         cluster_to_score    	       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua    GUI_ScriptTable.SuitHeightSort �   �          �~     9    9  2   d   9           GUI_ScriptTable    GetCategoryToScoreHeightTable 	   Category     cprint 
   gon rong!        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         a           b           cat_to_score           j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua !   GUI_ScriptTable.TattooHeightSort �   �          �~   d   9           GUI_ScriptTable    GetClusterToScoreHeightTable    ClusterName        �   �   �   �   �   �   �   �   �   �   �   �   �         a           b           cluster_to_score           j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua %   GUI_ScriptTable.SuitHeightSortInvPtr �   �     
+     �~  �~  �    
�  4 �   9  �	     9 � 
  9  �	    9d   9           GUI_ScriptTable    GetCategoryToScoreHeightTable    GetClusterToScoreHeightTable    GetCategoryFromItemPtr    EInventoryCategory    EIC_ITEMS_TATTOO_CARDS    GetClusterNameFromItemPtr     +   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         a     *      b     *      cat_to_score    *      cluster_to_score    *      a_cat 
   *      b_cat    *      a_score    *      b_score    *       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua &   GUI_ScriptTable.SuitsCompletenessSort �   �             d   9           PercentageOwned        �   �   �   �   �   �   �   �         a           b            j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua     GUI_ScriptTable.GetAllSuitsData �   7    |     \  �     n 9~	 	�
  2		   e 9	  	�
 	
  \	 
�   ~ 

 ~
 � 
 �
  \ t
&  \
(   3 9   �      , 9   b!D   \   "	 
$�   ~  "  "~ " $�  " $�   " \ && t0  ��8  b 2f 	 9
5 �  � bD
   ��8         ScriptFunction    GetAllSuitsAvailableOnEntity    ipairs 
   GetRecord    GUI_ScriptTable    AllowedInTutorial )   ClothingItemDisplayRestrictionExceptions (   GetAllClothingPartRecordsFromSuitRecord    ItemPtr 
   Inventory    GetItemOfType    GetID    Hero 
   Record_ID    NameTag    GetNameOfInventoryItem 	   Category    EInventoryCategory    EIC_CLOTHING_SUITS 
   ShortInfo 	   SubParts    DoesHeroOwnItemOfRecord   �?   GetCategoryOfInventoryItem    InspectInfo        Active    table    sort    SuitHeightSort     |                                       
  
  
  
                                                                                                                   !  !  !  !  !  "  "  "  "  "  "  "  #  #  #  #  #  #  #  %  %  %  &  &  '  '  '    (  ,  ,  ,  ,  -  .  .  .  .  .  .  /  /  /    2  6  7        hero     {   
   item_data    {   
   all_suits    {      (for generator)    z      (for state)    z      (for control)    z      _ 	   x      suit 	   x      suit_record    x      suit_parts    x      suit_entry    x      (for generator) 3   j      (for state) 3   j      (for control) 3   j      _ 4   h      suit_part_record 4   h      owned_part_index >   h       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua    GUI_ScriptTable.GetAllHairData 9  ^    ?     \  �   �   / 9~	 	�
  2		   & 9			~

 2
 �     9 bD  \   	" 2$ �( \ t*  ��8      
   Inventory    GetAllItemsOfCategory    EInventoryCategory    EIC_ITEMS_HAIRSTYLES    ipairs 
   GetRecord    GUI_ScriptTable    AllowedInTutorial )   ClothingItemDisplayRestrictionExceptions    GetID    InventoryItemComponent    IsItemTypeAlreadyInItemData   �?   Active    ItemPtr    Hero 
   Record_ID    NameTag 
   GetString 	   Category 
   ShortInfo     ?   :  <  <  <  <  <  <  =  =  =  =  >  >  @  @  @  @  @  @  @  B  B  C  C  C  E  E  E  E  E  E  E  H  H  I  I  J  J  K  K  L  L  M  M  N  N  N  N  N  O  O  O  O  S  S  T  U  U  U  =  Y  ]  ^        hero     >   
   item_data    >   
   item_ptrs    >      (for generator) 
   =      (for state) 
   =      (for control) 
   =      i    ;   	   item_ptr    ;      item_record    ;      item_record_id    ;      inventory_component_record    ;      index "   ;       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua %   GUI_ScriptTable.GetAllFacialHairData `  �    N     \  �   �  �   
�    9	 b	D   ��8   / 9		~
 
	� 
 2

   & 9

~ 2 �     9 bD  \   "
$ 2& �* \ t,  ��8      
   Inventory    GetAllItemsOfCategory    EInventoryCategory    EIC_ITEMS_BEARDS    EIC_ITEMS_MOUSTACHES    ipairs   �?
   GetRecord    GUI_ScriptTable    AllowedInTutorial )   ClothingItemDisplayRestrictionExceptions    GetID    InventoryItemComponent    IsItemTypeAlreadyInItemData    Active    ItemPtr    Hero 
   Record_ID    NameTag 
   GetString 	   Category 
   ShortInfo     N   a  c  c  c  c  c  c  d  d  d  d  d  d  g  g  g  g  h  h  h  g  h  k  k  k  k  l  l  n  n  n  n  n  n  n  p  p  q  q  q  s  s  s  s  s  s  s  v  v  w  w  x  x  y  y  z  z  {  {  |  |  |  |  |  }  }  }  }  �  �  �  �  �  �  k  �  �  �        hero     M   
   item_data    M   
   item_ptrs    M      item_ptrs2    M      (for generator)          (for state)          (for control)          i       	   item_ptr          (for generator)    L      (for state)    L      (for control)    L      i    J   	   item_ptr    J      item_record    J      item_record_id %   J      inventory_component_record (   J      index 1   J       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua !   GUI_ScriptTable.GetAllMakeupData �  �    ?     \  �   �   / 9~	 	�
  2		   & 9			~

 2
 �     9 bD  \   	" 2$ �( \ t*  ��8      
   Inventory    GetAllItemsOfCategory    EInventoryCategory    EIC_ITEMS_MAKEUP_CARDS    ipairs 
   GetRecord    GUI_ScriptTable    AllowedInTutorial )   ClothingItemDisplayRestrictionExceptions    GetID    InventoryItemComponent    IsItemTypeAlreadyInItemData   �?   Active    ItemPtr    Hero 
   Record_ID    NameTag 
   GetString 	   Category 
   ShortInfo     ?   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        hero     >   
   item_data    >   
   item_ptrs    >      (for generator) 
   =      (for state) 
   =      (for control) 
   =      i    ;   	   item_ptr    ;      item_record    ;      item_record_id    ;      inventory_component_record    ;      index "   ;       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua !   GUI_ScriptTable.GetAllTattooData �  �    1     \  �   �   ! 9~	 2	
 b
D  \ 
	

 
~
 2
 � 
 \
 t"  ��8      
   Inventory    GetAllItemsOfCategory    EInventoryCategory    EIC_ITEMS_TATTOO_CARDS    ipairs 
   GetRecord    InventoryItemComponent   �?   Active    ItemPtr    Hero 
   Record_ID    GetID    NameTag 
   GetString 	   Category 
   ShortInfo     1   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        hero     0   
   item_data    0   
   item_ptrs    0      (for generator) 
   /      (for state) 
   /      (for control) 
   /      i    -   	   item_ptr    -      item_record    -      inventory_component_record    -      index    -       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua %   GUI_ScriptTable.GetAllTattooSuitData �      �     \  �   �   w 9~	 	�
  2		   n 9		 	
�
 	
  \  �   ~ 

 ~
 � 
  �
$ \ t
&  \
(   < 9	  �      5 9   b!D   \   "  $�   ~  "  "~ " $�   " $� $ " $� && 0 " \ && t4  ��8  b 6f 	 9
9 �   � bD
   ��8   !   
   Inventory    GetAllItemsOfCategory    EInventoryCategory    EIC_ITEMS_TATTOO_SUITS    ipairs 
   GetRecord    GUI_ScriptTable    AllowedInTutorial )   ClothingItemDisplayRestrictionExceptions    ScriptFunction (   GetAllClothingPartRecordsFromSuitRecord    ItemPtr    GetItemOfType    GetID    Hero 
   Record_ID    NameTag    GetNameOfInventoryItem 	   Category 
   ShortInfo 	   SubParts    DoesHeroOwnItemOfRecord   �?   GetCategoryOfInventoryItem    ClusterName    GetClusterNameFromItemPtr    InspectInfo        Active    table    sort    TattooHeightSort     �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �              hero     �   
   item_data    �      all_tattoo_suits    �      (for generator) 
   �      (for state) 
   �      (for control) 
   �      _    �      suit    �      suit_record    �      suit_parts    �      suit_entry    �      (for generator) 5   u      (for state) 5   u      (for control) 5   u      _ 6   s      suit_part_record 6   s      owned_part_index @   s       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua    GUI_ScriptTable.GetNekkidData 	  +    <    \  �  �  �  
�  �  �  �	  	�
  
	�  
�  �  �  �t  \  \"  \  
� #    9 	  \	    #  ��8         EInventoryCategory    EIC_CLOTHING_HATS    EIC_ITEMS_HAIRSTYLES    EIC_CLOTHING_ACCESSORIES    EIC_ITEMS_BEARDS    EIC_ITEMS_MOUSTACHES    EIC_ITEMS_MAKEUP_CARDS    EIC_CLOTHING_COATS    EIC_CLOTHING_SHIRTS    EIC_ITEMS_TATTOO_CARDS    EIC_CLOTHING_SUITS    EIC_CLOTHING_GLOVES    EIC_CLOTHING_TROUSERS    EIC_CLOTHING_SHOES   �?	   SubParts 	   Category    Remove    ipairs     <                                                                                   !  !  #  #  #  #  %  %  %  %  &  &  &  &  '  '  '  '  #  '  *  +        hero     ;      all_clothing_categories    ;   
   item_data    ;      (for generator) +   :      (for state) +   :      (for control) +   :      i ,   8      cat ,   8       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua '   GUI_ScriptTable.GetAllCustomOutfitData -  k    s     \  2 2  2 q  \  ���r �  	   W 9	  \	 				 	
 
�	
	
  \	
		 
 	   9   \           $  (	  ��8		 	 b   9			 4   9	 2  9   9	 2  9    9	 2  9
 
� 2

 \ t
<	 	 �

 ! "�	  ��8   #     @@  �?	   Category    EInventoryCategory    EIC_CLOTHING_SUITS    Blank    CustomSuitStorage    GetStoredOutfits    ipairs    IsCustomSuit    Hero 	   SubParts    ItemPtr    inventory_item_ptr 
   Record_ID 
   record_id 	   category    Dye1    dye1    Dye2    dye2     '   TEXT_GUI_GUILD_CLOTHING_CUSTOM_NAME_10    @'   TEXT_GUI_GUILD_CLOTHING_CUSTOM_NAME_20 '   TEXT_GUI_GUILD_CLOTHING_CUSTOM_NAME_30    Debug    Error )   There should only be three custom suits! 
   ShortInfo    table    sort    GUI_ScriptTable    SuitHeightSort     s   0  3  4  4  4  4  5  5  6  6  6  6  7  7  4  <  <  <  <  =  =  =  =  ?  ?  @  @  A  A  B  B  B  B  C  C  C  E  E  E  E  F  F  F  F  H  H  H  H  H  I  I  I  I  J  J  J  J  J  K  K  K  K  K  L  L  L  L  L  M  M  M  M  M  E  M  P  P  P  P  P  Q  Q  W  W  W  X  X  Y  Y  Z  Z  [  [  \  \  ^  ^  ^  ^  a  a  c  c  c  f  f  f  f  f  f  f  =  f  j  k        hero     r   
   item_data    r      num_custom_plinths    r      (for index)          (for limit)          (for step)          i          custom_suits    r      (for generator)    q      (for state)    q      (for control)    q      suit_index    o   
   suit_data    o      (for generator) '   K      (for state) '   K      (for control) '   K      clothing_index (   I      clothing_data (   I   
   suit_name S   h       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua    GUI_ScriptTable.GetAllDyesData m  �    +     \  �   �    9~	 2	
 b
D  \ 

 

~
 2
 �  ��8      
   Inventory    GetAllItemsOfCategory    EInventoryCategory    EIC_ITEMS_DYES    ipairs 
   GetRecord    InventoryItemComponent   �?   ItemPtr    Hero    Record 
   Record_ID    GetID    NameTag 
   GetString 	   Category     +   o  q  q  q  q  q  q  r  r  r  r  s  s  t  t  t  w  w  x  x  y  y  z  z  {  {  |  |  |  |  }  }  }  }  }  ~  ~  ~  ~  r  ~  �  �        hero     *   
   item_data    *   
   item_ptrs    *      (for generator) 
   )      (for state) 
   )      (for control) 
   )      i    '   	   item_ptr    '      item_record    '      inventory_component_record    '      index    '       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua #   GUI_ScriptTable.GetAllDyesDataGrid �  �    B     \  � 2~ 2  23 q
 	 	�
   ~	  	f $ 9	  \	 			
 
�   ~
 	
		 			

~	
 	
 
� 
	
"	
 
�	
(	
 \ 
t	
.  9	  \	 		��r         GDB 
   GetRecord    GUI_AllDyes    GetNumSubRecords   �?   GetSubRecordAtIndex 
   Inventory    GetNumberOfItemsOfRecordID    GetID        Active    ItemPtr    GetItemOfType    Hero    Record 
   Record_ID    NameTag    GUI_ScriptTable    GetNameOfInventoryItem 	   Category    EInventoryCategory    EIC_ITEMS_DYES 
   ShortInfo      B   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	      hero     A   
   item_data    A      all_dyes_record    A   	   num_dyes    A      (for index) 
   @      (for limit) 
   @      (for step) 
   @      i    ?      dye_record    ?       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua    GUI_ScriptTable.GetIcon �  �         \  \ " �   9   9 �   9         �?   E3dGuiDisplayItemType $   GUI_DISPLAY_ITEM_TRADING_GOLD_LOCAL 	   IconType    ObjectInventoryGoldBag_1000 %   GUI_DISPLAY_ITEM_TRADING_GOLD_REMOTE        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        hero           display_item_type        
   item_data           j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua &   GUI_ScriptTable.GetAllStoreOffersData �  �    &     \  ~   9 �~    9  �  9 �	 
   ��8    9   �  9 �	 
   ��8         IsLiveFunctionalityDisabled    InGameStore    GetMarketplaceOfferTable    ipairs 
   purchased    GUI_ScriptTable    BuildOfferEntry     &   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        hero     %   
   item_data    %      offers_table    $      (for generator)          (for state)          (for control)          _          offer          (for generator)    $      (for state)    $      (for control)    $      _    "      offer    "       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua     GUI_ScriptTable.BuildOfferEntry �  �    M     b D  \      
  \ t   �  9 
   � ) 9   � & 9 �  � " 9 �     9 �    �  9 � �      9  �    # ' 	 9  �   # '       �?   Active    OfferID    offer_id_low32    OfferMarketplaceData 
   ShortInfo    offer_name 
   purchased    Alpha ��?   DLCUnlocks    Offers    StorePlinthAsset    GDB    RecordExists 	   IconType    IconZOffset        IconUsePlinthFacing    GUI_ScriptTable    OnlineShopIconList    content_category fff?    M   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     
   item_data     L      offer     L      i    L       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua )   GUI_ScriptTable.GetChoiceStoreOffersData �  7    n     \  �~   e 9  �~   ` 9    [ 9  �~   R 9	 
  
 K 9  	 H 9  � E 9  \"		 		 \ t   � ) 9   � & 9 �  � " 9 �     9 �    �  9 �  �        9	  �    *	-	1 	 9	  �  *	-	1 
  ��8  ��8         InGameStore    HasButlersChoiceData    GetButlersChoiceData    type    table    GetMarketplaceOfferTable    ipairs    offer_id_low32 
   purchased   �?   Active    OfferID    OfferMarketplaceData 
   ShortInfo    offer_name    DLCUnlocks    Offers    StorePlinthAsset    GDB    RecordExists 	   IconType    IconZOffset        IconUsePlinthFacing    GUI_ScriptTable    OnlineShopIconList    content_category fff?    n                                         
  
  
  
                                                                                                                                           !  !  "  "  "  &  &  &  &  &  &  '  '  (  (  ,    /  
  0  6  7        hero     m   
   item_data    m      butler_offers 	   l      all_offers_table    l      (for generator)    l      (for state)    l      (for control)    l      _    j      butler_offer    j      butler_offer_id    j      (for generator)    j      (for state)    j      (for control)    j      _    h      marketplace_offer    h       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua '   GUI_ScriptTable.GetRestStoreOffersData 9  E    	     \  �      9 � �  9 bD   ��8         GUI_ScriptTable    GetAllStoreOffersData    ipairs    OfferMarketplaceData 
   purchased   �?       ;  =  =  =  =  >  >  >  >  ?  ?  ?  ?  @  @  @  >  A  D  E        hero        
   item_data          all_offers          (for generator)          (for state)          (for control)          i 	         offer 	          j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua &   GUI_ScriptTable.GetNewStoreOffersData G  S    	     \  �      9 � �  9 bD   ��8         GUI_ScriptTable    GetAllStoreOffersData    ipairs    OfferMarketplaceData 
   purchased   �?       I  K  K  K  K  L  L  L  L  M  M  M  M  N  N  N  L  O  R  S        hero        
   item_data          all_offers          (for generator)          (for state)          (for control)          i 	         offer 	          j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua ,   GUI_ScriptTable.GetPurchasedStoreOffersData U  a    	     \  �      9 �  �  9 bD   ��8         GUI_ScriptTable    GetAllStoreOffersData    ipairs    OfferMarketplaceData 
   purchased   �?       W  Y  Y  Y  Y  Z  Z  Z  Z  [  [  [  [  \  \  \  Z  ]  `  a        hero        
   item_data          all_offers          (for generator)          (for state)          (for control)          i 	         offer 	          j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua .   GUI_ScriptTable.GetAccessoriesStoreOffersData c  q    
     \  �      9 � �  9 �	 	� 	  9 bD   ��8   	      GUI_ScriptTable    GetAllStoreOffersData    ipairs    OfferMarketplaceData 
   purchased    content_category !   E3dGuiOnlineStoreContentCategory    GUI_OSCC_CLOTHING   �?       e  g  g  g  g  h  h  h  h  i  i  i  i  j  j  j  j  j  j  k  k  k  h  m  p  q        hero        
   item_data          all_offers          (for generator)          (for state)          (for control)          i 	         offer 	          j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua ,   GUI_ScriptTable.GetFurnitureStoreOffersData s  �    
     \  �      9 � �  9 �	 	� 	  9 bD   ��8   	      GUI_ScriptTable    GetAllStoreOffersData    ipairs    OfferMarketplaceData 
   purchased    content_category !   E3dGuiOnlineStoreContentCategory    GUI_OSCC_ITEM_FURNITURE   �?       u  w  w  w  w  x  x  x  x  y  y  y  y  z  z  z  z  z  z  {  {  {  x  }  �  �        hero        
   item_data          all_offers          (for generator)          (for state)          (for control)          i 	         offer 	          j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua (   GUI_ScriptTable.GetItemsStoreOffersData �  �    
      \  �      9 � �  9 �	 	�	  9 �	 	� 	  9 b	D   ��8   
      GUI_ScriptTable    GetAllStoreOffersData    ipairs    OfferMarketplaceData 
   purchased    content_category !   E3dGuiOnlineStoreContentCategory    GUI_OSCC_ITEM    GUI_OSCC_ITEM_DOG   �?        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        hero        
   item_data          all_offers          (for generator)          (for state)          (for control)          i 	         offer 	          j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua )   GUI_ScriptTable.GetQuestsStoreOffersData �  �    
&     \  �      9 � �  9 �	 	�	  9 �	 	�	  9 �	 		� 	  9 b
D   ��8         GUI_ScriptTable    GetAllStoreOffersData    ipairs    OfferMarketplaceData 
   purchased    content_category !   E3dGuiOnlineStoreContentCategory    GUI_OSCC_QUEST    GUI_OSCC_QUEST_KING    GUI_OSCC_QUEST_HEROLYMPICS   �?    &   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        hero     %   
   item_data    %      all_offers    %      (for generator)    $      (for state)    $      (for control)    $      i 	   "      offer 	   "       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua *   GUI_ScriptTable.GetWeaponsStoreOffersData �  �    
,     \  �      9 � �  9 �	 	�	  9 �	 	�	  9 �	 		�	  9 �	 	
� 	  9 bD   ��8         GUI_ScriptTable    GetAllStoreOffersData    ipairs    OfferMarketplaceData 
   purchased    content_category !   E3dGuiOnlineStoreContentCategory    GUI_OSCC_WEAPON_HAMMER    GUI_OSCC_WEAPON_PISTOL    GUI_OSCC_WEAPON_RIFLE    GUI_OSCC_WEAPON_SWORD   �?    ,   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        hero     +   
   item_data    +      all_offers    +      (for generator)    *      (for state)    *      (for control)    *      i 	   (      offer 	   (       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua #   GUI_ScriptTable.GetLocalTradeItems �  �    R     \  \ \  �  
�  �  �  �	  	�
  
�  �  	�t
    9	 	�
   	

  
  9 bD 
  ��8  ��8
    9		~
 2
  \   "~$ 2(   �   9 � ,  ��8         EInventoryCategory    EIC_WEAPONS    EIC_ITEMS_DYES    EIC_CLOTHING_HATS    EIC_CLOTHING_ACCESSORIES    EIC_CLOTHING_COATS    EIC_CLOTHING_SHIRTS    EIC_CLOTHING_GLOVES    EIC_CLOTHING_TROUSERS    EIC_CLOTHING_SHOES    ipairs 
   Inventory    GetAllItemsOfCategory   �?
   GetRecord    InventoryItemComponent    ItemPtr    Hero 
   Record_ID    GetID 	   Category    GetEnum    Type    GUI_ScriptTable    GetWeaponTypeFromWeaponRecord     R   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        hero     Q   
   item_data    Q      tradable_list    Q      tradable_categories    Q      (for generator)    *      (for state)    *      (for control)    *      _    (   	   category    (      items    (      (for generator) "   (      (for state) "   (      (for control) "   (      _ #   &      item #   &      (for generator) -   P      (for state) -   P      (for control) -   P      i .   N   	   item_ptr .   N      item_record 0   N      inventory_component_record 3   N       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua $   GUI_ScriptTable.GetRemoteTradeItems �  �             �   �  9     �  ~     9     �  �  ,      \          GUI_ScriptTable    GUIRemoteEntity    IsAlive    GetLocalTradeItems        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua %   GUI_ScriptTable.GetLocalSelectedItem �      	7     \  �  � " 9  �~ 2  \"
 ~
		 2	
  � 
  9  �   9  �  �  9  \"!  �$   9         GUI_ScriptTable    Trading_LocalItemPtr 
   GetRecord    InventoryItemComponent   �?   ItemPtr    Hero 
   Record_ID    GetID 	   Category    GetEnum    EInventoryCategory    EIC_WEAPONS    Type    GetWeaponTypeFromWeaponRecord    Trading_LocalGoldAmount 	   IconType    ObjectInventoryGoldBag_1000    GoldAmount     7   �  �  �  �  �                                      	  	  	  	  	                                                                hero     6   
   item_data    6   	   item_ptr    '      item_record 	   '      inventory_component_record    '       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua &   GUI_ScriptTable.GetRemoteSelectedItem   9    
9     \  \  �  � " 9  �~	 2  \"
 	~
		 2	  �   9  �   9  �  �  9  \"!  �$   9          GUI_ScriptTable    Trading_RemoteItemPtr 
   GetRecord    InventoryItemComponent   �?   ItemPtr    Hero 
   Record_ID    GetID 	   Category    GetEnum    EInventoryCategory    EIC_WEAPONS    Type    GetWeaponTypeFromWeaponRecord    Trading_RemoteGoldAmount 	   IconType    ObjectInventoryGoldBag_1000    GoldAmount     9       !  !  !  !  "  "  $  $  %  %  %  '  '  (  (  )  )  *  *  *  *  +  +  +  +  +  -  -  -  -  -  -  .  .  .  .  .  .  /  0  0  0  0  1  1  2  2  3  3  3  3  3  5  8  9        hero     8   
   item_data    8   
   item_data    8   	   item_ptr    (      item_record 
   (      inventory_component_record    (       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua #   GUI_ScriptTable.GetWrappedGiftData ;  `    9     \ 
\  2 2 2 2 2
t �     ( 9   " 9	 	T 	   9	 2
 

T 	   9

 2 2  l bD  \  	 \ 2  2lt   ��8      ff&?  �?��?  @?   ReceivedItemQueue    GetItemsForDisplayInRoom    ipairs    Index   �@      �@
   GUI_Gift_ 	   tonumber 	   IconType 
   GiftIndex    Scale 
   ShortInfo    TEXT_GUI_GIFT_DESCRIPTION_    0     9   <  >  ?  @  A  B  D  D  F  F  F  F  G  G  H  H  H  H  J  J  K  K  L  O  O  P  P  Q  T  T  T  T  T  V  V  W  W  X  X  Y  Y  Y  Z  Z  Z  [  [  [  [  [  [  [  [  H  [  _  `        hero     8   
   item_data    8   
   scale_tab    8      item_queue    8      (for generator)    7      (for state)    7      (for control)    7      _    5      item    5      key    5      bottom_box_prompt_index    5      gift !   5      index #   5       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua .   GUI_ScriptTable.GetWrappedGiftDataExceptFirst b  g         �   �  2         GUI_ScriptTable    GetWrappedGiftData    table    remove   �?       c  c  c  c  d  d  d  d  d  f  g        hero     
   
   all_gifts    
       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua %   GUI_ScriptTable.GetUnwrappedGiftData i  �    *     \  �       9 b f  9 bD  \ 
 
  	
     9  9    9  9 � 2         ReceivedItemQueue    GetItemsForDisplayInRoom       �?
   GiftIndex    Index    CanBeRejected    Rejectable    Item    Amount    GiftItemPtr    GoldAmount    Debug    Error )   Gift doesn't seem to be an item or gold!     *   j  l  l  l  l  m  m  m  m  m  n  n  o  o  p  p  p  p  q  q  q  q  s  s  t  t  w  w  x  x  x  z  z  {  {  {  ~  ~  ~  ~  �  �        hero     )   
   item_data    )      item_queue    )      index    (   	   item_ptr    (      gold_amount    (       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua %   GUI_ScriptTable.GetSaveNewDataMaster �  �    3     \  �~  �       9
 b
D  \ 



 
 \
 t


 
     9
!  9
#  ��8         GUI_ScriptTable    GetActiveJourneyName    GetExistingSaveGameNames    Player    GetJoystickDeviceID    ipairs   �?
   LowPlinth 	   SaveGame 	   SaveName 
   ShortInfo 
   SaveIndex    DifferentDevice    Active    IsSaveGameAutoSave 	   AutoSave    NormalSave     3   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        hero     2   
   item_data    2      journey_name    2   
   save_data    2      different_device    2      (for generator)    1      (for state)    1      (for control)    1      i    /      save_entry    /      index    /       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua    GUI_ScriptTable.GetSaveNewData �  �         �    \�	 	�     
      GUI_ScriptTable    GetSaveNewDataMaster 
   EmptySave    Active 
   LowPlinth    Alpha ���>   table    insert        �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        hero        
   item_data          new_save_slot           j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua '   GUI_ScriptTable.GetSaveNewDataLoadGame �  �         �           GUI_ScriptTable    GetSaveNewDataMaster        �  �  �  �  �  �        hero        
   item_data           j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua     GUI_ScriptTable.AchievementSort �  �            d   9           XLASTID        �  �  �  �  �  �  �  �        a           b            j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua $   GUI_ScriptTable.GetAchievementsData �  �    T     \  � 2~  � 2~  < 9~ 2  25 q	 	
	
 2
 � �  2 4	 2 4   
 9 2!~  	 2    9 	 2   b!D  \  +.024��r �  �         GDB 
   GetRecord    GUI_AchievementBase    GetID    AchievementDefinitions    IsNull    GetNumSubRecords   �?   GetSubRecordAtIndex 
   GetString    Achievement    Stats    HasUnlockedAchievement    GUI_ScriptTable    GameHeroEntity    GetS32    XLASTAchievementID    AchievementTitle    GUI_UnlockedPicture    DescriptionText 
   HowToText    Active    Name    Description    XLASTID    IconTypeID    table    sort    AchievementSort     T   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        hero     S   
   item_data    S      locked_record_id    S      all_achievements_record    S      num_achievs    L      (for index)    L      (for limit)    L      (for step)    L      i    K      achiv_sub_record    K      achiv_enum_string    K      is_unlocked !   K   	   xlast_id $   K      icon_type_id %   K      name (   K      desc )   K      index =   K       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua     GUI_ScriptTable.GetTrophiesData �  �    -     \  �   �    9~	 2	
 b
D  \ 
	

 
~
 �
  \ 2  t  ��8      
   Inventory    GetAllItemsOfCategory    EInventoryCategory    EIC_ITEMS_TROPHIES    ipairs 
   GetRecord    InventoryItemComponent   �?   Active    ItemPtr    Hero 
   Record_ID    GetID 	   Category 
   ShortInfo 
   GetString    NameTag     -   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        hero     ,   
   item_data    ,   
   item_ptrs    ,      (for generator) 
   +      (for state) 
   +      (for control) 
   +      i    )   	   item_ptr    )      item_record    )      inventory_component_record    )      index    )       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua #   GUI_ScriptTable.GetAllTrophiesData �      @     \  � 2~ 2  21 q
 	 	�
   ~	  	f " 9	  \	 			
 
�   ~
 	
		 	

~	
	
 
� 
	
 	
 
�	
&	
 \ 
t	
,  9	  \	 		��r         GDB 
   GetRecord    GUI_AllTrophies    GetNumSubRecords   �?   GetSubRecordAtIndex 
   Inventory    GetNumberOfItemsOfRecordID    GetID        Active    ItemPtr    GetItemOfType    Hero 
   Record_ID    NameTag    GUI_ScriptTable    GetNameOfInventoryItem 	   Category    EInventoryCategory    EIC_ITEMS_TROPHIES 
   ShortInfo      @   �                                            
  
                                                                                  	      hero     ?   
   item_data    ?      all_trophies_record    ?      num_trophies    ?      (for index) 
   >      (for limit) 
   >      (for step) 
   >      i    =      trophy_record    =       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua $   GUI_ScriptTable.GetGiftsGenericData    C    H     \    > 9 �	  
 	  
 	 3 9~ 2 2   ) 9 b#D  \" 	 ~ &� ~$ $�   9 &� , \( t0	  ��8  ��8         ipairs 
   Inventory    GetAllItemsOfCategory 
   GetRecord    InventoryItemComponent    GetBoolean    Transferrable   �?   Active    ItemPtr    Hero 
   Record_ID    GetID 	   Category    NameTag    GUI_ScriptTable    GetNameOfInventoryItem    Count 	   GetCount    EInventoryCategory    EIC_WEAPONS    Type    GetWeaponTypeFromWeaponRecord 
   ShortInfo     H   !  #  #  #  #  $  $  $  $  $  %  %  %  %  &  &  '  '  '  *  *  *  +  +  ,  ,  -  -  .  .  /  /  0  0  1  1  1  1  2  2  3  3  3  3  3  3  4  4  4  4  6  6  6  6  7  7  7  7  7  7  :  :  ;  <  <  <  %  >  #  ?  B  C        hero     G   
   cat_table     G   
   item_data    G      (for generator)    F      (for state)    F      (for control)    F      _    D   	   category    D   
   item_ptrs 
   D      (for generator)    D      (for state)    D      (for control)    D      i    B   	   item_ptr    B      item_record    B      inventory_component_record    B   	   giftable    B      index    B       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua     GUI_ScriptTable.GetGiftsAllData E  S    
    \  �  �  �  
�  �  �  �	  	�t	 
�    ,          EInventoryCategory    EIC_WEAPONS    EIC_CLOTHING_HATS    EIC_CLOTHING_ACCESSORIES    EIC_CLOTHING_COATS    EIC_CLOTHING_SHIRTS    EIC_CLOTHING_GLOVES    EIC_CLOTHING_TROUSERS    EIC_CLOTHING_SHOES    GUI_ScriptTable    GetGiftsGenericData        F  H  H  I  I  J  J  K  K  L  L  M  M  N  N  O  P  P  R  R  R  R  R  R  S        hero           all_giftable_categories           j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua $   GUI_ScriptTable.GetGiftsWeaponsData U  n    )    \  �t �     \    9	 	�
   		    9

~
    9
 
	� 

 
  9 bD   ��8         EInventoryCategory    EIC_WEAPONS    GUI_ScriptTable    GetGiftsGenericData    ipairs    GetCurrentHeroWeaponOfType    Type    IsAlive    InventoryItem    GetItem    ItemPtr   �?   NoMainItem     )   V  X  Y  Y  [  [  [  [  [  \  ^  ^  ^  ^  _  _  _  _  _  `  `  `  `  `  `  a  a  a  a  b  b  b  d  d  e  h  h  ^  j  m  n        hero     (      all_giftable_categories    (      item_data_all 	   (   
   item_data 
   (      (for generator)    '      (for state)    '      (for control)    '      i    %      data    %      current_weapon    %      current_weapon_ptr    %      index "   %       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua ,   GUI_ScriptTable.GetGiftsClothingAsSuitsData p  �    �     \  �     u 9~	  	�
 	
  \ �   ~ 


 ~
 � 
 �

# \ t
&  \
(   @ 9   �      9 9  �   ~  2# 2   + 9  &b'D   \&  (
 (  (~ ( *�  ( *�  (!~6 ( \ ,, t:  ��8  b <f 	 9
?  !�  "� bD
   ��8   #      ScriptFunction    GetAllSuitsAvailableOnEntity    ipairs 
   GetRecord (   GetAllClothingPartRecordsFromSuitRecord    ItemPtr 
   Inventory    GetItemOfType    GetID    Hero 
   Record_ID    NameTag    GUI_ScriptTable    GetNameOfInventoryItem 	   Category    EInventoryCategory    EIC_CLOTHING_SUITS    NoMainItem 
   ShortInfo 	   SubParts    DoesHeroOwnItemOfRecord    InventoryItemComponent    GetBoolean    Transferrable   �?   GetCategoryOfInventoryItem    Count 	   GetCount    InspectInfo        Active    table    sort    SuitHeightSort     �   q  s  s  s  s  t  t  t  t  v  v  x  x  x  x  z  |  |  |  |  |  |  |  }  ~  ~  ~            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  t  �  �  �        hero     �   
   item_data    �   
   all_suits    �      (for generator)    �      (for state)    �      (for control)    �      _ 	         suit 	         suit_record          suit_parts          suit_entry          (for generator) -   q      (for state) -   q      (for control) -   q      _ .   o      suit_part_record .   o   	   item_ptr ;   o      inventory_component_record >   o   	   giftable A   o      owned_part_index F   o       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua !   GUI_ScriptTable.GetGiftsHairData �  �    A     \  �   �   1 9~		~
 2
	 2   % 9
 �     9 bD  \   	" 2$ �(~* \ t.  ��8      
   Inventory    GetAllItemsOfCategory    EInventoryCategory    EIC_ITEMS_HAIRSTYLES    ipairs 
   GetRecord    GetID    InventoryItemComponent    GetBoolean    Transferrable    GUI_ScriptTable    IsItemTypeAlreadyInItemData   �?   Active    ItemPtr    Hero 
   Record_ID    NameTag 
   GetString 	   Category    Count 	   GetCount 
   ShortInfo     A   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        hero     @   
   item_data    @   
   item_ptrs    @      (for generator) 
   ?      (for state) 
   ?      (for control) 
   ?      i    =   	   item_ptr    =      item_record    =      item_record_id    =      inventory_component_record    =   	   giftable    =      index     =       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua '   GUI_ScriptTable.GetGiftsFacialHairData �      P     \  �   �  �   
�    9	 b	D   ��8   1 9		~

~	 2
 2   % 9 �     9 bD  \   "
$ 2& �*~, \  t0  ��8      
   Inventory    GetAllItemsOfCategory    EInventoryCategory    EIC_ITEMS_BEARDS    EIC_ITEMS_MOUSTACHES    ipairs   �?
   GetRecord    GetID    InventoryItemComponent    GetBoolean    Transferrable    GUI_ScriptTable    IsItemTypeAlreadyInItemData    Active    ItemPtr    Hero 
   Record_ID    NameTag 
   GetString 	   Category    Count 	   GetCount 
   ShortInfo     P   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �             hero     O   
   item_data    O   
   item_ptrs    O      item_ptrs2    O      (for generator)          (for state)          (for control)          i       	   item_ptr          (for generator)    N      (for state)    N      (for control)    N      i    L   	   item_ptr    L      item_record    L      item_record_id    L      inventory_component_record !   L   	   giftable $   L      index /   L       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua #   GUI_ScriptTable.GetGiftsMakeupData   "    ;     \  �   �   + 9~		~
 2
	 2    9
 �     9 bD  \   	" 2$ �(~*  ��8      
   Inventory    GetAllItemsOfCategory    EInventoryCategory    EIC_ITEMS_MAKEUP_CARDS    ipairs 
   GetRecord    GetID    InventoryItemComponent    GetBoolean    Transferrable    GUI_ScriptTable    IsItemTypeAlreadyInItemData   �?   Active    ItemPtr    Hero 
   Record_ID    NameTag 
   GetString 	   Category    Count 	   GetCount     ;                             
  
                                                                                      !  "        hero     :   
   item_data    :   
   item_ptrs    :      (for generator) 
   9      (for state) 
   9      (for control) 
   9      i    7   	   item_ptr    7      item_record    7      item_record_id    7      inventory_component_record    7   	   giftable    7      index     7       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua +   GUI_ScriptTable.GetGiftsTattoosAsSuitsData $  a    �     \  �   �   ~ 9~	 	�
 	
  \  	�  
 ~ 

 
~
 � 
 �
 
# \ t
&  \
(   I 9  �      B 9  	 �  
 ~  2# 2   4 9  &b'D   \&  ( (  (
~ ( *�  ( *�   ( *� ,, 6 (!~: ( \ ,, t>  ��8  b @f 	 9
C" #�  $� bD
   ~�8   %   
   Inventory    GetAllItemsOfCategory    EInventoryCategory    EIC_ITEMS_TATTOO_SUITS    ipairs 
   GetRecord    ScriptFunction (   GetAllClothingPartRecordsFromSuitRecord    ItemPtr    GetItemOfType    GetID    Hero 
   Record_ID    NameTag    GUI_ScriptTable    GetNameOfInventoryItem 	   Category    NoMainItem 
   ShortInfo 	   SubParts    DoesHeroOwnItemOfRecord    InventoryItemComponent    GetBoolean    Transferrable   �?   GetCategoryOfInventoryItem    ClusterName    GetClusterNameFromItemPtr    Count 	   GetCount    InspectInfo        Active    table    sort    SuitHeightSort     �   %  '  '  '  '  '  '  (  (  (  (  *  *  ,  ,  ,  ,  .  0  0  0  0  0  0  0  1  2  2  2  3  3  3  3  3  4  4  4  5  7  9  9  9  ;  ;  =  =  =  =  ?  ?  ?  ?  ?  ?  ?  A  A  A  A  A  A  B  B  B  D  D  D  E  E  F  F  F  G  G  G  H  H  H  I  I  I  J  J  J  J  J  K  K  K  K  K  K  K  L  L  L  L  L  L  L  M  M  M  M  M  M  M  M  M  N  N  N  N  N  P  P  P  Q  Q  R  R  R  =  T  X  X  X  X  Y  Z  Z  Z  Z  Z  Z  [  [  [  (  \  `  a        hero     �   
   item_data    �      all_tattoo_suits    �      (for generator) 
   �      (for state) 
   �      (for control) 
   �      _    �      suit    �      suit_record    �      suit_parts    �      suit_entry    �      (for generator) /   |      (for state) /   |      (for control) /   |      _ 0   z      suit_part_record 0   z   	   item_ptr =   z      inventory_component_record @   z   	   giftable C   z      owned_part_index H   z       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua )   GUI_ScriptTable.GetGiftableFurnitureData c  �    l     \  \  �   
�  �   �    9
 b
D	   ��8    9
 b
D	   ��8   C 9~		 2	

 2

   9 9 bD  \  ~ �  '+ � ,~0 2    9 2 2~8  2< \ tB  ��8   "   
   Inventory    GetAllItemsOfCategory    EInventoryCategory    EIC_ITEMS_FURNITURE    EIC_RUG    pairs   �?   ipairs 
   GetRecord    InventoryItemComponent    GetBoolean    Transferrable    ItemPtr    Hero 
   Record_ID    GetID 	   Category    GUI_ScriptTable    GetCategoryOfInventoryItem    Active 	   NoWidget    NameTag    GetNameOfInventoryItem    Count 	   GetCount    Exists    FurnitureUnlockComponent    PlinthEntityRecord_ID    UpgradeableFurnitureEntity    FurnitureLevel    GetS32    Level 
   ShortInfo     l   e  g  i  i  i  i  i  i  j  j  j  j  j  j  l  l  l  l  m  m  m  l  m  o  o  o  o  p  p  p  o  p  t  t  t  t  u  u  v  v  v  x  x  x  y  y  z  z  {  {  |  |  }  }  ~  ~  ~  ~              �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  t  �  �  �        hero     k   
   item_data    k   
   item_ptrs    k      item_ptrs_furn           item_ptrs_rug           (for generator)          (for state)          (for control)          _          ptr          (for generator)           (for state)           (for control)           _          ptr          (for generator) #   j      (for state) #   j      (for control) #   j      i $   h   	   item_ptr $   h      item_record &   h      inventory_component_record )   h   	   giftable ,   h      index 0   h      furniture_unlock_record V   b       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua '   GUI_ScriptTable.GetGiftablePotionsData �  �        \  �t �    ,          EInventoryCategory    EIC_ITEMS_COMBAT_POTIONS    GUI_ScriptTable    GetGiftsGenericData        �  �  �  �  �  �  �  �  �  �  �        hero     
      all_giftable_categories    
       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua ,   GUI_ScriptTable.GetGiftableFoodAndDrinkData �  �        \  �t �    ,          EInventoryCategory    EIC_ITEMS_FOOD_AND_DRINK    GUI_ScriptTable    GetGiftsGenericData        �  �  �  �  �  �  �  �  �  �  �        hero     
      all_giftable_categories    
       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua %   GUI_ScriptTable.GetGiftableGiftsData �  �    
;    \  �t �    �   2 f ( 9 �   2		~ b
D  \  ~  �" �	 
$	~( \		 t,         EInventoryCategory    EIC_ITEMS_GIFTS    GUI_ScriptTable    GetGiftsGenericData 
   Inventory    GetNumberOfItemsOfType    ObjectInventoryCondom        GetItemOfType 
   GetRecord   �?   Active    ItemPtr    Hero 
   Record_ID    GetID 	   Category    NameTag    GetNameOfInventoryItem    Count 	   GetCount 
   ShortInfo     ;   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        hero     :      all_giftable_categories    :   
   item_data 	   :      num_condoms    9   	   item_ptr    9      item_record    9      index    9       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua *   GUI_ScriptTable.GetGiftableTradeItemsData �  �        \  �t �    ,          EInventoryCategory    EIC_TRADE_ITEM    GUI_ScriptTable    GetGiftsGenericData        �  �  �  �  �  �  �  �  �  �  �        hero     
      all_giftable_categories    
       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua %   GUI_ScriptTable.GetGiftableBooksData �  �        \  �t �    ,          EInventoryCategory    EIC_ITEMS_BOOKS    GUI_ScriptTable    GetGiftsGenericData        �  �  �  �  �  �  �  �  �  �  �        hero     
      all_giftable_categories    
       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua $   GUI_ScriptTable.GetGiftableMiscData �  �        \  �t �    ,          EInventoryCategory    EIC_ITEMS_KEY_ITEMS    GUI_ScriptTable    GetGiftsGenericData        �  �  �  �  �  �  �  �  �  �  �        hero     
      all_giftable_categories    
       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\GuildItemListFunctions.lua !   GUI_ScriptTable.GetGiftsGoldData �  �         \  \ "   	        �?   Active 	   GiftGold 	   IconType    ObjectInventoryGoldBag_1000        �  �  �  �  �  �  �  �  �  �  �        hero     
   
   item_data    
                     
                  *      ,   4   ,   6   <   6   >   d   >   f   t   f   v   �   v   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   7  �   9  ^  9  `  �  `  �  �  �  �  �  �  �    �  	  +  	  -  k  -  m  �  m  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  7  �  9  E  9  G  S  G  U  a  U  c  q  c  s  �  s  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �    9    ;  `  ;  b  g  b  i  �  i  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �     C     E  S  E  U  n  U  p  �  p  �  �  �  �    �    "    $  a  $  c  �  c  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          