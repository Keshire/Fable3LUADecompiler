LuaQ �   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\ActionUseScripts\OnActionUseItemContainerUtils.lua    (main chunk)           %       �     x     x    \  6   �   
 �    �   �   �    x "    x $    x &    x (        OnActionUseBase    GUI_FoodCheckLastMessageID   ��   FoodSystemChecks +   GetXPNeededToIncreaseNumberOfGuildSealsByX &   ExperienceSealsFromContainersSettings    XPType    EExperienceType    EXPERIENCE_FROM_CHEST    XPGainMethod    EExperienceGainMethod    EXPERIENCE_GAIN_METHOD_GENERAL    Efficiency   �?   Spread    VerticalTweakToSpawn 333?   GiveItemToPlayer !   TransferItemsFromObjectToPlayers 0   TransferItemsFromObjectToPlayersUsingMainPlayer *   TransferItemsFromObjectToSpecifiedPlayers    �   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\ActionUseScripts\OnActionUseItemContainerUtils.lua !   OnActionUseBase:FoodSystemChecks    $     >     �    4 9  �      9 �   � �	 

�    9	 	~	~   9      
�~ ��8  9  �      9     �   ,            FoodSystem    IsAvailable    ShouldDisplayFoodQueryBox    GUI    DisplayFoodItemQueryBox    MessageEvents    IsMessagePosted    EMessageEventType    MESSAGE_EVENT_QUESTION_REPLY    OnActionUseBase    GUI_FoodCheckLastMessageID    GetID    GetExtraDataAsNumber     
   coroutine    yield    AddFoodForNetworkedPlay *   CanAddMoreFoodDisplayMessageBoxIfRequired     >                     	   	   	   	   	   	   	                                                                                                                                                   #   #   $         self     =      receiving_entity     =      item     =   
   is_posted    *      message    *       �   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\ActionUseScripts\OnActionUseItemContainerUtils.lua ;   OnActionUseBase:GetXPNeededToIncreaseNumberOfGuildSealsByX (   *          �   ,          ScriptFunction +   GetXPNeededToIncreaseNumberOfGuildSealsByX        )   )   )   )   )   )   *         self           receiving_entity           number_of_seals            �   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\ActionUseScripts\OnActionUseItemContainerUtils.lua !   OnActionUseBase:GiveItemToPlayer 6   h     u         m 9~    \ A 9~  = 9
 2 8 9		~	  4 9	 2		   / 9	 2	 * 9

~
  & 9 
 
�

 
	�

 

�

 
�


~

 
 ~ �D

 2

"
  2 
 
(
 
P
0    9 �	 
   9 �	 
   2
		~	   
 9	  	!�
 		    9	  	"�
  	    9	# 	$�
   	  %      FoodSystemChecks 
   GetRecord     IsNull    InventoryItemComponent    Exists    GuildSealData    XPType &   ExperienceSealsFromContainersSettings    XPGainMethod    Efficiency    Spread    Pos    GetPosition    SetZ    GetZ    VerticalTweakToSpawn    SealColour    GetEnum    GuildSealColour    XP +   GetXPNeededToIncreaseNumberOfGuildSealsByX    GetS32    NumberOfSeals 	   OrbCount    A   ExperienceReward    SpawnExperienceOrbsAtPos 
   Inventory    AddItem        IsAlive    Stats    IsAvailable    OnLootAdded    GUI    DisplayReceivedItem     u   7   7   7   7   7   7   ;   ;   <   =   >   >   >   >   >   >   ?   ?   ?   @   @   @   @   @   @   @   @   @   @   @   B   B   B   C   C   C   C   C   C   D   F   F   F   G   G   G   H   H   H   I   I   I   J   J   J   M   M   M   M   M   M   M   M   M   O   O   O   O   Q   Q   Q   Q   Q   Q   Q   R   R   R   Y   Y   Z   Z   Z   Z   Z   Z   ]   ]   ]   ]   ]   ]   ]   _   _   _   _   _   _   _   _   _   _   `   `   `   `   `   c   c   d   d   d   d   d   d   h         self     t      received_item     t      receiving_entity     t      entity_from     t   	   show_gui     t      received_id_record    t      is_guild_seal_giver 	   t      orbs_settings 
   t      inventory_item_record    N      guild_seal_data !   N      added_item ]   t       �   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\ActionUseScripts\OnActionUseItemContainerUtils.lua 1   OnActionUseBase:TransferItemsFromObjectToPlayers k   v          ~ ~     9 ~ 
  ~ 
  	 
         GetLocalHero    GetRemoteHero    IsHeroGameOwner *   TransferItemsFromObjectToSpecifiedPlayers        m   m   n   n   p   p   p   p   p   q   q   q   r   r   r   u   u   u   u   u   u   v         self        
   container        	   show_gui        
   main_hero          second_hero           �   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\ActionUseScripts\OnActionUseItemContainerUtils.lua @   OnActionUseBase:TransferItemsFromObjectToPlayersUsingMainPlayer y   �          ~   9 ~ 
  	 
         GetRemoteHero    GetLocalHero *   TransferItemsFromObjectToSpecifiedPlayers        |   |   ~   ~            �   �   �   �   �   �   �         self        
   container        	   show_gui        
   main_hero           second_hero           �   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\ActionUseScripts\OnActionUseItemContainerUtils.lua :   OnActionUseBase:TransferItemsFromObjectToSpecifiedPlayers �   �     �     
�    � 9     n  9	~    9 �~ `  �	  f % 9	  
 2H 2
 q  �  	    	    9    9	    
��r 	    9     9 
  

�  
    9	  	�
  		  	�
 	 	f  9
 2H 2

 q  �  	    
��r 
  

�  
  $ 9   " 9    9	  	�
  		  	�
  		  	�
 	 	f  9
 2H 2

 q  �  	    
��r 	  	
�
  	     
   Inventory    IsAvailable    IsAlive    GameComponentSwitchManager    IsGUIActive    GetNumberOfItems       �?   GetItemByIndex    GiveItemToPlayer    Clear    GenerateItemsOnInteraction    SetAutoFillOnInteraction     �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     �   
   container     �   	   show_gui     �   
   main_hero     �      second_hero     �      main_hero_done    �      second_hero_done    �      second_hero_present    �      number_of_items    �      give_to_both    >      (for index)    3      (for limit)    3      (for step)    3      i    2   
   loop_item "   2      number_of_items I   a      (for index) N   [      (for limit) N   [      (for step) N   [      i O   Z   
   loop_item T   Z      number_of_items u   �      (for index) z   �      (for limit) z   �      (for step) z   �      i {   �   
   loop_item �   �       %            $      (   *   (   .   .   /   /   /   /   0   0   0   0   1   1   2   2   3   3   6   h   6   k   v   k   y   �   y   �   �   �   �           