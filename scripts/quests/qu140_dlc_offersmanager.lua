LuaQ d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU140_DLC_OffersManager.lua    (main chunk)                  z �     � 2     x    x    x    x    x    x         module    package    seeall    QuestManager    NewQuestQuestThread    QU140_DLC_OffersManager    Init    State_START_SkipTo    State_START_Main    GetPackageTableFromString    IsSuitItem    OnExit    d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU140_DLC_OffersManager.lua    QU140_DLC_OffersManager:Init                \      	   Gameflow    DLC_AwardedPackages    DLC_PACKAGE_CHECK_INTERVAL   �@                            self            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU140_DLC_OffersManager.lua +   QU140_DLC_OffersManager:State_START_SkipTo                                  self             d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU140_DLC_OffersManager.lua )   QU140_DLC_OffersManager:State_START_Main    E     [       �  �  9 � � d ��8 ~ 	�~
      = 9 �	    7 9 �	    1 9 �  , 9 �	 2	 		   # 9	 	
 2
~ 2  2 q ~ "�    &� "% ~  (�   &��r �   ��8 ��8         WaitForTimeInSeconds    DLC_PACKAGE_CHECK_INTERVAL 	   Gameflow    GameflowMode    CurrentChapter 	   Chapters    GypsiesAndRenegades_Part_2    GiftAnyWaitingExternalAppGifts    PackageManager    GetInstalledPackages    GetPackageTableFromString    ipairs    IsPackageInstalled    IsPackagePremium    DLC_AwardedPackages    GDB 
   GetRecord    DLC_PackageLookup    Exists    AwardedItems    GetNumSubRecords   �?   GetLocalHero 	   Donation    GetReceivedItemStorageEntity    GetSubRecordAtIndex 
   Inventory    AddItemOfType    GetID    ReceivedItemQueue    AddLCEItem     [                                                !   !   !   "   "   "   $   $   $   $   %   %   %   %   %   %   &   &   &   &   &   &   )   )   )   )   )   ,   ,   ,   ,   -   -   -   -   -   .   .   .   /   /   /   0   0   1   1   1   1   2   2   3   3   3   3   4   4   4   5   5   5   5   5   5   7   7   7   7   7   1   :   :   :   $   >   A   E         self     Z      all_packages_string    Y      all_packages_table    Y      (for generator)    Y      (for state)    Y      (for control)    Y      _    W      package_name    W      package_lookup_record .   W      package_record 6   W      package_content_record 9   W   
   num_items ;   W      (for index) >   T      (for limit) >   T      (for step) >   T      i ?   S      hero A   S      received_items_holder E   S      item_record H   S      item_ptr_to_gift N   S       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU140_DLC_OffersManager.lua 2   QU140_DLC_OffersManager.GetPackageTableFromString G   Z     
"     \  2 2 �       
 9 bD �   		H
 	D ��8 bD �   
    9 ��8         
   �?   string    find    sub     "   J   K   M   O   O   O   O   O   O   P   P   Q   Q   Q   Q   Q   Q   Q   Q   Q   R   R   T   T   T   T   T   T   T   T   U   V   Y   Z         all_packages_string     !      result_table    !   
   separator    !      start_seg_index    !      end_seg_index 	          d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU140_DLC_OffersManager.lua #   QU140_DLC_OffersManager.IsSuitItem \   g          2 2 �  9 �   9          
   GetRecord    InventoryItemComponent    GetEnum 	   Category    EInventoryCategory    EIC_CLOTHING_SUITS    EIC_ITEMS_TATTOO_SUITS        ]   ]   ]   ^   ^   ^   `   `   `   `   a   a   a   a   c   c   f   f   g         item_record           inventory_component_record       	   category           d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU140_DLC_OffersManager.lua    QU140_DLC_OffersManager:OnExit i   k                     k         self                                                                E      G   Z   G   \   g   \   i   k   i   k           