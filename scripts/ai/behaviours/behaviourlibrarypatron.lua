LuaQ j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourLibraryPatron.lua    (main chunk)           "        2           x    x    x    x      2    x    x    x         BehaviourBase    CreateSubClass "   BehaviourLibraryPatronReadAtTable    Readers        MaxReaders   @   PrepareToRun    Update 	   SlowExit 	   FastExit    BehaviourLibraryPatronBrowse    j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourLibraryPatron.lua /   BehaviourLibraryPatronReadAtTable:PrepareToRun 
   *     9        h  9         ' 9   ~    9 	   
 
   9  
 
  9            
D          "   BehaviourLibraryPatronReadAtTable    Readers    MaxReaders 	   Villager    IsAvailable    Entity    GetVillage    IsAlive    ManagedLocations    GetLocationOccupiedByEntity    ELocationType    ELS_SIT        GetUnoccupiedLocation    SetLocationOccupied    LocationID    Village   ?    9                                                                                                                                                !   !   !   !   !   #   #   )   )   *         self     8      village    6      curr_location    6      id %   6       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourLibraryPatron.lua )   BehaviourLibraryPatronReadAtTable:Update -   j     Ώ                 	  
 
   9    \ 
    9          
          
    	 
  	  
   	  	
   	
  
   
  2      	     	              !      
 9"~    9 	    "# $	    % &	  ' (    9% )	  ' ( * 2+  , 2   - . 2^F \ 1 ` \ 3"`5i7m9qd \ ;"`<m9qt \ >"`?m9qzB C 	     4D~  E      ManagedLocations    GetPositionForLocation    Village    LocationID    GetFacingDirForLocation    ENavigationSpeed    NAV_SPEED_WALK    Age    GetAgeGroup    Entity 
   EAgeGroup    EAGE_GROUP_CHILD    NAV_SPEED_RUN    MoveToPositionWithDirection    check_destination     speed (   GetAttachedEntityAssociatedWithLocation    GetCorrespondingLocation    ELocationType    ELS_CHAIR_OUT    ELS_CHAIR_IN    PushCleanupAction    EScriptableAction    MOVE_OBJECT    FarmTableStandChairIn    OwnedEntity 	   GetOwner    PhysicsFilterManager    AddFilterObject    EFilterObjectSource    FILTER_FROM_AI    ELS_PROP_BOWL    GetEntityOccupyingLocation    IsAlive    PhysicsCharacter    SetAsPushableByHero    ModeManager    HasMode    EEntityModeType    EM_SITTING    AddModeByEnumWithAnimGroupName    FarmSit    PerformAction    FarmTableSitChairIn    GetRandomNumber   πA   @   Type    LOOP    IntoAction    CREATE_ENTITY_IN_SLOT    EntityName    Book_General_Sim    Anim    ReadAtTableInto    OverrideLooking    LoopAction    PLAY_ANIMATION    ReadAtTableLoop    OutOfAction    DESTROY_ENTITY_IN_SLOT    ReadAtTableOutOf 	   NumLoops    LoopedActionID    Action    SetCurrentAction *   WaitForActionToFinishWhileCommentChecking     Ώ   /   /   /   /   /   1   1   1   1   1   2   2   4   4   4   4   4   4   4   4   5   5   8   8   8   8   8   8   8   8   8   9   =   =   =   =   =   >   >   >   >   >   >   >   ?   ?   ?   ?   ?   @   @   @   @   @   B   B   B   B   B   B   B   C   C   C   C   C   D   D   D   D   D   G   G   G   G   G   G   G   G   J   J   J   J   K   K   K   K   K   K   K   L   L   L   L   L   L   L   M   M   M   M   M   M   M   N   N   N   N   N   O   O   O   O   O   O   P   P   P   P   P   P   P   T   T   T   T   T   V   V   V   V   V   V   V   V   W   W   W   W   W   W   W   X   X   X   X   X   X   X   X   [   [   [   [   ]   _   _   _   `   `   `   `   `   `   `   `   a   a   a   a   a   a   a   b   b   b   b   b   b   b   c   f   f   f   f   f   f   g   i   i   j         self     Ύ   
   chair_pos    Ύ      facing_vector 
   Ύ      move_speed    Ύ      chair %   Ύ      chair_out_loc ,   Ύ      chair_out_pos 1   Ύ      chair_facing_vector 6   Ύ      chair_in_loc =   Ύ      chair_in_pos B   Ύ      chair_in_facing_vector G   Ύ   	   my_table S   Ύ      bowl_location h   Ύ      bowl m   Ύ      loops    Ύ      animation_loop ΅   Ύ       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourLibraryPatron.lua +   BehaviourLibraryPatronReadAtTable:SlowExit m   u               9      ~        LocationID    ManagedLocations    SetLocationExiting    Village    PlayCleanupAnimations        p   p   p   q   q   q   q   q   t   t   u         self     
      maintained_modes     
       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourLibraryPatron.lua +   BehaviourLibraryPatronReadAtTable:FastExit x        m              	    
       
    
         9 
       9~    9~ 
       9~    9      	  	  

 
 	  
 	 		 	
   	         !"HB  #      ModeManager    RemoveMode    Entity    EEntityModeType    EM_SITTING    ManagedLocations (   GetAttachedEntityAssociatedWithLocation    Village    LocationID    GetCorrespondingLocation    ELocationType    ELS_CHAIR_IN    GetPositionForLocation    SetPosition    PhysicsFilterManager    ClearFilterObjects    EFilterObjectSource    FILTER_FROM_AI    PhysicsCharacter    SetAsPushableByHero 
   AIManager    IsModeMaintained    Modes    GROUP_MIND_HOME 	   Carrying    RemoveEntityFromSlot    DummyObjects    HAND_RIGHT    IsAlive    Destroy 
   HAND_LEFT    ClearLocation "   BehaviourLibraryPatronReadAtTable    Readers   ?    m   z   z   z   z   z   z   }   }   }   }   }   ~   ~   ~   ~   ~   ~   ~                                                                                                                                                                                                                                                                                    
      self     l      maintained_modes     l      chair    l      chair_in_loc    l      chair_in_pos    l      book 4   <      chair B   l      chair M   b      chair_in_loc T   b      chair_in_pos Y   b       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourLibraryPatron.lua *   BehaviourLibraryPatronBrowse:PrepareToRun ₯   ±            ~    9    	 9   
  	              	   Villager    GetVillage    Entity    IsAlive    ManagedLocations    GetUnoccupiedLocation    ELocationType    ELS_VIEW_POINT        LocationID    Village    SetLocationOccupied        ¦   ¦   ¦   ¦   §   §   §   §   ¨   ¨   ¨   ¨   ¨   ¨   ©   ©   ͺ   «   ¬   ¬   ¬   ¬   ¬   ¬   ­   ­   °   °   ±         self           village          view_point           j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourLibraryPatron.lua $   BehaviourLibraryPatronBrowse:Update ΄   ΐ     7                  \	
   " 9
 2  

 2  

 2  

 2  
    2
 2  

 2  
        ManagedLocations    GetPositionForLocation    Village    LocationID    GetFacingDirForLocation    MoveToPositionWithDirection    check_destination     radius ΝΜΜ=   PlayAnimation    PeerThroughWindow    Browse    StallStudyGoods    ReactPleased    ScriptFunction    SaySimLine    Entity    TEXT_AI_POI_BOOKS    SpotSomething    ReactShrug     7   ΅   ΅   ΅   ΅   ΅   Ά   Ά   Ά   Ά   Ά   ·   ·   ·   ·   ·   ·   ·   ·   ·   Έ   Έ   Έ   Έ   Έ   Ή   Ή   Ή   Ή   Ή   Ί   Ί   Ί   Ί   Ί   »   »   »   »   »   Ό   Ό   Ό   Ό   Ό   ½   ½   ½   ½   ½   Ύ   Ύ   Ύ   Ύ   Ύ   ΐ         self     6      pos    6      facing_vector 
   6       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourLibraryPatron.lua &   BehaviourLibraryPatronBrowse:FastExit Γ   Ε                      ManagedLocations    ClearLocation    Village    LocationID        Δ   Δ   Δ   Δ   Δ   Ε         self           maintained_modes            "                           
   *   
   -   j   -   m   u   m   x      x   ’   ’   ’   ’   ₯   ±   ₯   ΄   ΐ   ΄   Γ   Ε   Γ   Ε           