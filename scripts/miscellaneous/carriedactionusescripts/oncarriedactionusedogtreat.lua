LuaQ    d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CarriedActionUseScripts\OnCarriedActionUseDogTreat.lua    (main chunk)                  ~   6     x         OnCarriedActionUseDogTreat    OnActionUseBase    new    Update       d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CarriedActionUseScripts\OnCarriedActionUseDogTreat.lua "   OnCarriedActionUseDogTreat:Update    -     
q         ~   g 9   e 9~   a 9 \ 		       R 9  ~   , 9 2	 2    9	 2       9    
^ 2~   9 2   
 9       9   	           
 !	LDF #
      9$ %
~ õĸ8 &
 ' () *  +      GetLocalHeroDog    EntityUsingItem    IsAlive    Type    EScriptableAction    PLAY_ANIMATION    Anim    ThrowDogTreat    OverrideLooking    FaceTargetThroughout    Target    Action    SetCurrentAction    InventoryItemBeingUsed 
   GetRecord    GiftComponent    Exists    PurityModifier    GetS32    Stats    IsAvailable    ModifyPrimal    InventoryItemComponent    IsNull    GetBoolean    DestroyItemAfterUse 
   Inventory    RemoveItem    Dog    SetExpectingTreat    GetDistanceBetweenEntities    SetTreatTimer ÍĖL=  @@   IsPerformingAnyAction 
   coroutine    yield    SetMoodType    EDogMoodType    DOG_MOOD_TYPE_HAPPY    EDogMoodPriority "   DOG_MOOD_PRIORITY_PRAISE_PUNISHED     q                                                                                          
   
   
                                                                                                                                                !   !   !   !   !   #   #   #   #   $   $   $   $   $   $   &   &   &   &   &   &   '   '   '   '   *   *   *   *   *   *   *   *   -   	      self     p      dog    p      action    p      record     p      gift_record %   O   	   modifier -   8      inventory_item_record ;   O      destroy_item B   O   	   distance X   p                         -      -           