LuaQ    d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\ActionUseScripts\OnActionUsePickUpAudioBook.lua    (main chunk)           
       ~   6    �     x 
        OnActionUsePickUpAudioBook    OnActionUseBase    new    AlwaysOnServer    Update       d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\ActionUseScripts\OnActionUsePickUpAudioBook.lua "   OnActionUsePickUpAudioBook:Update    3     j      ~   c 9 � ) 9   ~ �  2 	� 
D 
�  2   9 � ��
D � ~ 2   9 � ~   	 2 �      ~ 2 2 2 2	  2! 2	
H

 2 q "�    # $� \J�L(O��r) *�	 	~
   

 ~ 	+ 	,�
 		   	-	~  .      ItemBeingUsed    IsAlive 	   Gameflow    Collectables     GetName    string    find        sub   �?   match    %a+%d+    QO010    NumberOfBooksCollected    Stats    HasUnlockedAchievement    GetLocalHero    ACH_BOOK_COLLECTION    WorldMapInfo    AddCollectedEntityOfType    GetGameOwningHero    BOOK 	   Readable    GetNumTextTags 
   GetRecord    OnActionUseComponent 
   GetString    WorldIconText    GetBoolean    DestroyAfterUse    ReadableComponent    NarratorTag        GetTextTag    ScriptFunction    PostGuildSealMessage 	   text_tag 	   narrator    wait_until_displayed  
   Inventory    AddItemOfType    GUI    DisplayReceivedItem    Destroy     j                  	   	   	   	                                                                                                                                                                                                      "   "   "   "   #   #   #   #   #   %   %   %   '   (   )   &   "   -   -   -   -   -   -   -   -   .   .   .   .   0   0   0   3         self     i   
   book_name    3      _    3      common_end_index    3   	   uncommon    3      quest_code    3   	   num_tags 7   i      item_record :   i      on_action_component =   i   
   icon_text @   i      destroy_after_use C   i      readable_record F   i      narrator_tag I   i      (for index) L   Z      (for limit) L   Z      (for step) L   Z      i M   Y      text R   Y      received_item b   i       
                        3      3           