LuaQ    d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CarriedActionUseScripts\oncarriedactionusecombatspell.lua    (main chunk)                  ~   6     x     x         OnCarriedActionUseCombatSpell    OnActionUseBase    new    Update    GetSpellIndex       d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CarriedActionUseScripts\oncarriedactionusecombatspell.lua %   OnCarriedActionUseCombatSpell:Update    0     Q      ~~  H 9 2~  A 9       9    2	 2
 
  2 2	 
    9	 
 	     9	  	   9 	  
   

 2    9	 	
  		    9	 	
   

~   	        InventoryItemBeingUsed 
   GetRecord    IsNull    InventoryItemComponent    Stats    IsAvailable    EntityUsingItem    ModifyTrackedStat    STAT_CONSUMED_POTIONS   ?   ESpellType    SPELL_NULL    SpellType1    SpellType2    Exists    GetEnum    GetSpellIndex   ŋ   SpellManager    CreateAreaSpellShot    GetBoolean    DestroyItemAfterUse 
   Inventory    RemoveItem 	   GetOwner     Q                                 	   	   	   	                                                                                                                           "   "   #   #   #   #   #   #   #   &   &   &   '   '   (   (   (   (   (   (   )   )   )   )   )   )   )   0   	      self     P      item_record    P      inventory_item_record 
   P      spell_type_1    P      spell_type_2    P      SPELL_RECORD_NAME_1    P      SPELL_RECORD_NAME_2     P      spell_index 5   P      destroy_item A   P          d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CarriedActionUseScripts\oncarriedactionusecombatspell.lua ,   OnCarriedActionUseCombatSpell:GetSpellIndex 4   Z     7    
\  2 2 2 2 2
t  \""	""" 2 2 2 qD 6
     9
  ōĸr      9       9    2 2 2 q	 h   9 úĸr 2         WillRequirementsLevel0    WillRequirementsLevel1    WillRequirementsLevel2    WillRequirementsLevel3    WillRequirementsLevel4       ?ÍĖL>   @ÍĖĖ>  @@?  @ÍĖL?   record_string    Exists 	   GetFloat    EntityUsingItem    Stats    IsAvailable    GetWill   ŋ    7   6   6   7   8   9   ;   ;   >   ?   @   A   B   C   G   G   G   G   H   H   H   I   I   I   I   I   J   J   J   J   G   O   O   O   O   O   O   O   O   O   P   P   P   P   Q   Q   Q   Q   R   R   R   S   Q   Y   Y   Z         self     6      inventory_item_record     6      WILL_REQUIRED_STRINGS    6      will_requirements    6      (for index)          (for limit)          (for step)          index          will +   4      (for index) .   4      (for limit) .   4      (for step) .   4      level /   3                         0      4   Z   4   Z           