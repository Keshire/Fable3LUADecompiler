LuaQ d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CrowdInteraction.lua    (main chunk)           a           9   \   6                 \	 2
 2 2 2t      x     x     x     x      x "    x $    x &    x (    x *   	 x ,   
 x .    x 0    x 2    x 4    x 6    x 8    x :    x <    x >    x @    x B    x D    x F    x H    x J  &      CrowdInteraction 	   FadeTime    ?   LocalSearchRadius    A   SecondsBetweenDialogue   ?   States    CreateEnum    WAITING_OFFSCREEN 	   IN_CROWD    JOINING_CROWD    RETURNING_OFFSCREEN    StartCrowdInteraction    Update    UpdateCrowdForInterestLevel    UpdateWalla    OnExit    IsEntityValidCrowdMember $   AddValidPeopleWithinDistanceToCrowd    TeleportPeopleIn 
   AddMember    GetDataForEntity    SetMemberData    RemoveMember 	   IsMember    HasMemberData    IsValidForInterestLevel    SetTalking 
   IsTalking    CanSomoneTalk 	   SetState 	   GetState 
   SetFacing    SetVisible    ReleasePeople    GetOwnershipOfRemotePlayer    ReleaseOwnershipOfRemotePlayer    d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CrowdInteraction.lua '   CrowdInteraction:StartCrowdInteraction    *     3           2 
   ~  
 	  
  9
       9   9  ôÿ8   9  \  	    "          Network    SetOrbRendering    SearchTools    StartNewSearch    marker    FilterWithEC    Village 
   GetECType    GetSearchResults    pairs    VillageCrimeManager    IsCriminal    setmetatable    LocalPlayer    Podium    OwnershipKey     __index    GeneralScriptManager 
   AddScript     3                                                                                                            !   !   "   #   #   #   #   $   %   &   '   (   (   (   (   *         self     2      local_player     2      podium     2      hero_criminal    2      search 	   2   	   Villages    2      (for generator)    #      (for state)    #      (for control)    #      i    !      entity    !      o &   2       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CrowdInteraction.lua    CrowdInteraction:Update -             9  2    9       9  	 ~ 
~ 4  ~    9  ~    9  ~ 
 
   
 
        9  ~    9  ~ 
 
   
 
     
     9 
~ õÿ8 
       9  ~    9 
      9 
~ õÿ8 
    
   
~   9 
~ öÿ8  ~    9 
     9    9  ~   	 9 
      9 
~ âÿ8 
      9 
    !   B 9 4  ~    9 "  	  	!
# 2  $  	 
 %  	  	!
# 2  &  	    f 9  ~   a 9 "  	  	!
' 2  $  	 
 %  	  	!
' 2  &  	  F 9  ~    9( )
  * +    9~    9 $   ~  &  , ~   9 - 2   ! 9  ~    9( )
  * .    9~    9 $   ~  &  , ~   9 / 20 1
  0 23    9  ~    90 1
  0 234 25 67 8    9L
D:	 
;~   =	> 	 ~ x?~@~A B      9  ~    9A B   C  7 8   D~     9  <	  
 
=>  ~
 	
x	  	<	   9 F	E  	   	 9	 	
> 
 ~	 	   9	?	~ G	H	~	 		~ Ùÿ87 8	   d  9 I	      9  ~    9A J	      9  ~    9A J	  
~ 	   ~   9 ~ öÿ80 K	      9  ~    90 K	  L~  ~    9 $	  
  &	  
  M	      9  ~    9 $	  
  &	  
  M	   C	   	  
     	 9  ~    9 	  
    N      CrowdInteraction    CrowdMembers     Debug    Error A   Starting a crowd interaction when there is already one happening    Podium    IsAvailable    RemotePlayer    GetRemoteHero    GetOwnershipOfRemotePlayer    IsAlive    LocalPlayer    GetPosition    Physics    GetFacingVector    Player    EnterPodiumMode    CharacterInteraction    IsInteractionPossible 
   coroutine    yield    LockInteractionMode    IsInteractionModeLocked    GUI    FadeScreenOut 	   FadeTime    IsScreenFullyFaded    Action    IsPerformingAnyAction    GraphicAppearance    HasDummyObject    DummyObjects    ACTION_GENERIC    GetDummyObjectPosition        TeleportToPosition    GetDummyObjectFacingDirection    ResetFacingVector   ?   OwnerEntity    GetOwnedEntityByMarkerType    EMarkerType    MARKER_TYPE_PODIUM_PLAYER_1    GetFacingDirection *   Failed to find podium marker for player 1    MARKER_TYPE_PODIUM_PLAYER_2 *   Failed to find podium marker for player 2    CannedActionCamera 	   SwitchOn    Types    CANNEDACTION_ONE_TO_MANY   ğA   OpinionReaction    GetScaledRenownValue    Stats 
   GetRenown    A   TeleportPeopleIn 
   SetFacing    CrowdInterest    GetNumPodiumSuccesses    GetLocalHero    UpdateCrowdForInterestLevel    ReleaseOwnershipOfRemotePlayer    RelationshipHero    StartPodiumInteraction    FadeScreenIn    IsPodiumInteractionMenuOpen    WantToUpdateCrowd     UpdateWalla    RenownGained    Stop 
   SwitchOff    ReleasePeople    LeavePodiumMode       .   .   .   .   /   /   /   /   3   3   3   3   3   3   3   3   3   4   8   8   8   9   9   ;   @   @   @   @   @   A   A   A   A   A   C   C   C   C   D   D   D   D   D   G   G   G   G   G   J   J   J   J   J   J   J   J   L   L   L   L   M   M   M   M   M   P   P   P   P   P   T   T   T   T   T   T   U   U   U   U   X   X   X   X   X   Z   Z   Z   Z   Z   Z   Z   Z   [   [   [   [   [   [   \   \   \   \   _   _   _   _   _   c   c   c   c   d   d   d   d   d   e   e   e   e   i   i   i   i   i   i   i   i   i   i   i   i   i   i   i   i   i   i   i   i   i   i   i   i   i   j   j   j   j   m   m   m   m   m   m   n   n   n   n   n   n   n   n   p   t   t   t   t   t   u   u   u   u   u   u   u   u   v   v   v   v   v   w   w   w   w   w   w   w   w   x   x   x   x   x   |   |   |   |   |   |   |   |   }   }   }   }   }   }   }   }   ~   ~   ~   ~   ~                                                                                                                                                                                                                                                                                                                                           ¤   ¥   ¥   ¥   ¥   ¥   ¥   ¥   ¦   ¦   §   §   §   ¨   ¨   ª   ª   ª   ª   ª   ª   ª   «   «   ¯   ¯   ²   ²   ²   ²   ³   ³   ³   ³   ³   ³   ³   ³   ´   ´   ´   ´   ¸   ¸   ¸   ¸   º   º   º   º   ½   ½   ½   ½   ½   ¾   ¾   ¿   ¿   ¿   ¿   ¿   ¿   ¿   Á   Á   Á   Á   Â   Å   Å   Å   Å   Å   Å   Å   Å   Å   Å   Æ   Æ   Ç   Ê   Ê   Ì   Ì   Ì   Ì   Ï   Ï   Ï   Ï   Ï   Ï   Ğ   Ğ   Ğ   Ğ   Ô   Ô   Ô   Ô   Ô   Ô   Ô   Ô   Õ   Õ   Õ   Õ   ×   ×   ×   ×   ×   ×   ×   ×   Ø   Ø   Ø   Ø   Ü   Ü   ß   ß   ß   ß   à   à   à   à   à   á   á   á   á   å   å   å   å   æ   æ   æ   æ   æ   æ   æ   æ   ç   ç   ç   ç   ê   ê   í   í   í   í   í   î   î   î   î   î   ï   ï   ï   ï   ï   ğ   ğ   ğ   ğ   ô   ô   ô   ô   ô   ô   ô   ô   õ   õ   õ   õ   õ   ö   ö   ö   ö   ö   ÷   ÷   ÷   ÷   û   û   û   û   ş   ş   ş   ş   ş                                             self          player_original_position         player_original_rotation          remote_player_original_position          remote_player_original_rotation      
   dummy_pos ¥   æ      dummy_facing ¥   æ      positioning_marker ò   	     positioning_marker   .     initial_crowd_size E       scaled_renown L       starting_renown v       prev_interest }        d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CrowdInteraction.lua -   CrowdInteraction:UpdateCrowdForInterestLevel 	      6     2   ~   9 ~ öÿ8  2	 
   9
 	     9	 
   9	 
    îÿ8   ~   9 ~ öÿ8     ÍÌÌ>   GUI    FadeScreenOut    IsScreenFullyFaded 
   coroutine    yield    Timing    Wait ÍÌL>   pairs    CrowdInteraction    CrowdMembers    IsValidForInterestLevel    Entity    SetVisible    FadeScreenIn    IsScreenFullyFadedIn     6   
                                                                                                                  self     5      quick_fade_time    5      (for generator)    (      (for state)    (      (for control)    (      _    &      data    &       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CrowdInteraction.lua    CrowdInteraction:UpdateWalla "  /                    /        self             d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CrowdInteraction.lua    CrowdInteraction:OnExit 2  7        ~          ReleaseOwnershipOfRemotePlayer    Network    SetOrbRendering        3  3  6  6  6  6  7        self            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CrowdInteraction.lua *   CrowdInteraction:IsEntityValidCrowdMember :  E    #       9 ~    9     9   9  	 9  	 2
 2
    9             IsAlive 	   Villager    GetOccupation 	   EJobType    JOB_SHOPKEEPER    JOB_STALL_VENDOR    JOB_SHIP_CAPTAIN 
   AIManager %   IsBehaviourHigherPriorityThanCurrent    NoticeExpressionGroup    BehaviourOneToManyCrowd     #   ;  ;  ;  ;  ;  ;  <  <  <  <  =  =  =  =  =  =  =  =  =  =  =  =  >  >  >  >  >  >  >  >  ?  ?  D  D  E        self     "      entity     "   	   job_type 
           d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CrowdInteraction.lua 5   CrowdInteraction:AddValidPeopleWithinDistanceToCrowd H  [    7      2    
 ~     
	  9  
   ~        9    9		~	   
 9	 		    9		~
  
  ìÿ8        SearchTools    StartNewSearch 	   creature    FilterWithEC 	   Villager 
   GetECType    FilterWithScriptFilter    ScriptFunction    FindAllAvailableEntities     FilterWithinDistanceOfPos    LocalPlayer    GetPosition    GetSearchResults    pairs    IsAlive    IsEntityValidCrowdMember 
   AddMember     7   I  I  I  I  J  J  J  J  J  J  J  K  K  K  K  K  K  M  M  N  N  N  N  N  N  N  N  Q  Q  Q  Q  S  S  S  S  T  T  T  T  T  T  U  U  U  U  U  V  V  W  W  W  W  S  Y  [  
      self     6   	   distance     6      search    6   
   villagers    6      (for generator) "   6      (for state) "   6      (for control) "   6      _ #   4      entity #   4      original_pos 0   4       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CrowdInteraction.lua "   CrowdInteraction:TeleportPeopleIn ^      X       \ 2P 2 2      d  9~ 2  ~	 	  	 8 9
  d  9  1 9
  . 9     $ 9 !  9 #  " 	D h  9 2D    ** " 
   $  "D  9   9   Äÿ8        CrowdInteraction    CrowdMembers   @    $   AddValidPeopleWithinDistanceToCrowd    LocalSearchRadius    GetNumElements    LocalPlayer    GetPosition    pairs    Entity    RemoveMember     Podium    GetPlaceToStand 	   location 
   AIManager    TerminateAndExitBehaviours    Navigation    StopMoving   ?	   position    SetMemberData    States 	   IN_CROWD    Physics    TeleportToPosition     X   `  `  `  b  c  d  e  g  g  g  g  i  i  i  i  i  i  j  j  m  o  o  o  q  q  q  q  q  r  t  t  u  u  u  u  w  x  x  y  y  y  y  y  z  z  {  |  |  }  }  }  }  ~  ~  ~  ~                                                            q            self     W      num_required     W      num_crowd_interest_levels    W   !   num_villagers_per_interest_level    W   $   num_assigned_to_curr_interest_level    W      curr_interest_level    W   
   num_added    W      hero_position    W      (for generator)    W      (for state)    W      (for control)    W      _    U      data    U      entity    U      entity $   U      place_to_stand_table +   U   	   location .   Q   
   crowd_pos >   M       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CrowdInteraction.lua    CrowdInteraction:AddMember       
        \         GetIDFromEntity    CrowdInteraction    CrowdMembers    Entity    OldPos     
                             self     	      entity     	      old_pos     	      id    	       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CrowdInteraction.lua "   CrowdInteraction:GetDataForEntity ¢  ¨             9          GetIDFromEntity    CrowdInteraction    CrowdMembers         £  £  £  ¥  ¥  ¥  ¥  ¦  ¦  ¦  ¦  ¨        self           entity           id           d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CrowdInteraction.lua    CrowdInteraction:SetMemberData «  µ    	        9
  	      CrowdInteraction    GetDataForEntity     State 	   CrowdPos    MinInterestLevel 	   Location    HasData        ¬  ¬  ¬  ¬  ®  ®  ¯  °  ±  ²  ³  µ        self           entity           state        
   crowd_pos           min_interest_level        	   location           data           d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CrowdInteraction.lua    CrowdInteraction:RemoveMember ¸  Æ              9   9    9       
	         CrowdInteraction    GetDataForEntity     Physics    TeleportToPosition    OldPos    GetIDFromEntity    CrowdMembers        ¹  ¹  ¹  ¹  ¼  ¼  ½  À  À  À  À  Á  Á  Á  Á  Á  Ä  Ä  Ä  Å  Å  Å  Æ        self           entity        	   teleport           data          id           d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CrowdInteraction.lua    CrowdInteraction:IsMember É  Ñ            9             CrowdInteraction    GetDataForEntity         Ê  Ê  Ê  Ê  Ì  Ì  Í  Í  Ğ  Ğ  Ñ        self     
      entity     
      data    
       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CrowdInteraction.lua    CrowdInteraction:HasMemberData Ô  Ü            9             CrowdInteraction    GetDataForEntity     HasData        Õ  Õ  Õ  Õ  ×  ×  Ø  Ø  Û  Û  Ü        self     
      entity     
      data    
       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CrowdInteraction.lua )   CrowdInteraction:IsValidForInterestLevel ß  é            9    h  9             CrowdInteraction    GetDataForEntity     CrowdInterest    MinInterestLevel        à  à  à  à  â  â  ã  ã  ã  ã  ã  ä  ä  è  è  é        self           entity           data           d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CrowdInteraction.lua    CrowdInteraction:SetTalking ì  ø             9     9   
~  	      CrowdInteraction    GetDataForEntity     Talking    SomeoneTalking     FrameLastTalked    Timing    GetWorldFrame        í  í  í  í  ï  ï  ğ  ó  ó  õ  õ  ö  ö  ö  ö  ö  ø        self           entity           valid           data           d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CrowdInteraction.lua    CrowdInteraction:IsTalking û      	        9          CrowdInteraction    GetDataForEntity     Talking     	   ü  ü  ü  ü  ş  ş  ÿ  ÿ          self           entity           data           d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CrowdInteraction.lua    CrowdInteraction:CanSomoneTalk       !         9     9     9    9 ~     ~LD d  9             CrowdInteraction    SomeoneTalking    FrameLastTalked     Timing    GetWorldFrame    SecondsBetweenDialogue    GetTickRate     !                         	  	  	                                              self            this_frame          frame_can_talk           d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CrowdInteraction.lua    CrowdInteraction:SetState                9        CrowdInteraction    GetDataForEntity     State                              self           entity           state           data           d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CrowdInteraction.lua    CrowdInteraction:GetState    &    	        9          CrowdInteraction    GetDataForEntity     State     	   !  !  !  !  #  #  $  $  &        self           entity           data           d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CrowdInteraction.lua    CrowdInteraction:SetFacing )  2            9
   9~    9  ~~H~	 
	 
   éÿ8        pairs    CrowdInteraction    CrowdMembers    Entity     IsAlive    LocalPlayer    GetPosition 
   Normalise    Physics    SetFacingVector        *  *  *  *  *  +  ,  ,  ,  ,  ,  ,  -  -  -  -  -  -  .  .  /  /  /  /  /  *  0  2        self           (for generator)          (for state)          (for control)          _          data          entity          facing           d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CrowdInteraction.lua    CrowdInteraction:SetVisible 5  7                   GraphicAppearance    SetAsDrawable        6  6  6  6  6  7        self           entity           visible            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CrowdInteraction.lua    CrowdInteraction:ReleasePeople :  M    +         9
   9~    9 
     9 	 2	   9  

  
     	
   Üÿ8         pairs    CrowdInteraction    CrowdMembers    Entity     IsAlive    IsValidForInterestLevel    GetRandomNumber   @@  ?   RemoveMember    SetVisible    Podium    ReleasePlaceToStand 	   Location     +   ;  ;  ;  ;  ;  <  >  >  >  >  >  >  ?  @  @  @  @  @  B  B  B  B  B  B  B  E  E  E  E  F  F  F  F  I  I  I  I  I  ;  I  L  L  M        self     *      (for generator)    (      (for state)    (      (for control)    (      _    &      data    &      entity    &   	   teleport    !       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CrowdInteraction.lua ,   CrowdInteraction:GetOwnershipOfRemotePlayer P  a    %         9   ~    9            9       9 
   9   ~ èÿ8        RemotePlayer     IsAlive    OwnershipKey    NetOwnership    RequestOwnershipOfEntity    GetRequestStatus    EOwnershipRequestStatus 
   EORR_FAIL    RemoteHero    EORR_SUCCESS 
   coroutine    yield     %   Q  Q  Q  Q  Q  Q  Q  Q  R  R  R  R  R  T  T  T  T  V  V  V  V  W  X  Y  Y  Y  Z  Z  Z  Z  [  [  ^  ^  ^  ^  a        self     $      status    #       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CrowdInteraction.lua 0   CrowdInteraction:ReleaseOwnershipOfRemotePlayer d  i    	        9             OwnershipKey     NetOwnership    ReleaseOwnershipOfEntity     	   e  e  e  f  f  f  f  g  i        self            a                                                	   
                  *      -     -   	    	  "  /  "  2  7  2  :  E  :  H  [  H  ^    ^        ¢  ¨  ¢  «  µ  «  ¸  Æ  ¸  É  Ñ  É  Ô  Ü  Ô  ß  é  ß  ì  ø  ì  û    û                 &     )  2  )  5  7  5  :  M  :  P  a  P  d  i  d  i          