LuaQ j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourSpouseJealous.lua    (main chunk)           6        2     x    x    x 
     2    x    x    x    x 
     2    
   x    x   	 x   
 x    x    x 
        BehaviourBase    CreateSubClass    BehaviourSpouseJealous    PrepareToRun    Update 	   FastExit    BehaviourFianceJealous    CanRunWhileDrunk    BehaviourSpouseCatchBigamist    CanCatchBigamist    Debug    ToggleCanCatchBigamist    DoReaction    IsStillRunnable    j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourSpouseJealous.lua $   BehaviourSpouseJealous:PrepareToRun    K     	É               š 9  	      S 9
~~   M 9
~   H 9 
 ~    A 9    
 ~   9 9       2   2 9 
 ~    + 9 
 ~   d " 9 &  ~  / 2	  9 	 2 .  2 :      9 !A ";  9   "  9 #A   9 $A    %      K 9
	~~   E 9
	~  
 @ 9 

	 ~    9 9 
   
	 ~   1 9       2   * 9 

	 ~    # 9 

	 ~   d  9 
	 ~ &~   9' 2    9 &  2 :   "  9 #A   9 $A  ( )
         9 #A ";       *      Spouse 	   Villager 
   GetSpouse    Entity    PlayerFamily    IsAvailable    MessageEvents    IsMessageSentBy    EMessageEventType    MESSAGE_EVENT_GIFT_GIVEN    GetEntitySentTo    IsAlive    IsFamilyMember    IsDistanceBetweenThingsUnder    A   Age    GetAgeGroup 
   EAgeGroup    EAGE_GROUP_CHILD    Message    GDB 
   GetRecord    GetExtraDataAsID    Divorce     GiftComponent     GetBoolean    IsRing    ReactToPlayer    GetRandomNumber    @
   LineToSay !   TEXT_AI_SPOUSE_BIGAMY_CATCH_HERO   ?   TEXT_AI_SPOUSE_HERO_JEALOUS #   TEXT_AI_SPOUSE_HERO_JEALOUS_SPOUSE #   MESSAGE_EVENT_EXPRESSION_PERFORMED    IsNull    IsRomantic    Follow !   IsBeingFollowedByOtherSexPartner     É                  	   	   	   	   	   	   
   
   
   
   
   
                                                                                                                                                                                                                                               !   !   !   "   "   $   &   &   (   (   (   (   (   (   *   *   *   *   *   *   *   *   *   *   *   *   *   +   +   +   +   +   ,   ,   ,   ,   ,   ,   ,   ,   -   -   -   -   -   -   -   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   /   /   /   /   /   2   2   2   2   3   3   3   3   3   4   7   7   7   7   8   8   8   9   9   ;   =   =   C   C   C   C   C   C   C   E   F   G   G   J   J   K   	      self     Č      gift_given    Æ      message    Æ      record J   g      gift_record N   g      accept_gift Q   U      expression_performed m   Æ      message m   Æ      record Ĩ   ŧ       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourSpouseJealous.lua    BehaviourSpouseJealous:Update N   n     ?           2       9	  
 2   # 9        2~  9  ~  9~    9       2~     9   2        BehaviourFollow    SortOutStopFollowing    Entity    OpinionReaction    GenerateEventsFromRecord    SpouseWitnessFlirting    Spouse    ReactToPlayer   ?   MoveToEntity    @   LookAtEntity    ScriptFunction    SaySimLine 
   LineToSay    PlayAnimation    ReactDismissive    StopLooking    Message    GetEntitySentTo     IsAlive    Divorce    FleeFromEntity    A    ?   P   P   P   P   S   S   S   S   S   S   V   V   V   W   W   W   W   W   W   X   X   X   Z   Z   Z   Z   Z   [   [   [   \   \   ]   `   `   `   a   a   a   a   a   a   b   b   b   c   c   c   c   c   d   d   d   e   e   k   k   k   l   l   l   l   n         self     >      entity_pissed_at $   7       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourSpouseJealous.lua     BehaviourSpouseJealous:FastExit r   x               9          
        Divorce    OpinionReaction    GetDivorceThreshold    Entity    SetAxisValue    Spouse    EOpinionAxes 	   EOA_LOVE        t   t   t   u   u   u   u   v   v   v   v   v   v   v   v   x         self           maintained_modes           divorce_thresh           j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourSpouseJealous.lua $   BehaviourFianceJealous:PrepareToRun    ŧ     ģ          f Ķ 9     9~    9 	 
	    E 9		~		~	   ? 9		~
  
 : 9	 	

 ~	 	   3 9	 	
  ~	 	  + 9	 	
   		   $ 9	 	

 ~	 	    9	 	

 ~	 
 
 	d  9 ,	 	

 ~	  5
 2
  9  2 4 !A D  	 	
	 
# 		   ; 9~~   5 9~   0 9  ~    ) 9       " 9  ~     9  ~   d  9  ~ $~  	 9% 2    9 
, !A D  & '       9 !A D    \ĸ8     (      OpinionReaction    GetHerosEngagedTo    Entity    GetNumElements        pairs    IsAlive    MessageEvents    IsMessageSentBy    EMessageEventType    MESSAGE_EVENT_GIFT_GIVEN    GetEntitySentTo 	   Villager    IsAvailable    PlayerFamily    IsFamilyMember    Perception    IsVisibleFrom    Age    GetAgeGroup 
   EAgeGroup    EAGE_GROUP_CHILD    Message    GDB 
   GetRecord    GetExtraDataAsID    Dump     GiftComponent     GetBoolean    IsRing 
   LineToSay    TEXT_AI_SPOUSE_HERO_JEALOUS    Fiance #   MESSAGE_EVENT_EXPRESSION_PERFORMED    IsNull    IsRomantic    Follow !   IsBeingFollowedByOtherSexPartner     ģ                                                                                                                                                                                                                                                                                                                                                                                                                                                                     Ą   Ą   Ą   Ą   Ą   Ī   Ī   Ī   Ī   Ĩ   Ĩ   Ĩ   Ĩ   Ĩ   Ķ   Đ   Š   Ŧ   Ŧ   ą   ą   ą   ą   ą   ą   ą   ģ   ī   ĩ   ĩ      ·   š   š   ŧ         self     ē      fiances    ē      (for generator)    °      (for state)    °      (for control)    °      _    Ū      player    Ū      gift_given    Ū      message    Ū      record P   _      gift_record T   _      accept_gift W   [      expression_performed e   Ū      message e   Ū      record    Ģ       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourSpouseJealous.lua (   BehaviourFianceJealous:CanRunWhileDrunk ŋ   Á                       Ā   Ā   Á         self            j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourSpouseJealous.lua    BehaviourFianceJealous:Update Ä   Ũ     %           2     2    9	  
      2~     9   2        BehaviourFollow    SortOutStopFollowing    Entity    OpinionReaction    GenerateEventsFromRecord    SpouseWitnessFlirting    Fiance    MoveToEntity    @   LookAtEntity    ScriptFunction    SaySimLine 
   LineToSay    PlayAnimation    ReactDismissive    StopLooking    Dump    FleeFromEntity    A    %   Æ   Æ   Æ   Æ   É   É   É   É   É   É   Ë   Ë   Ë   Ë   Ë   Ë   Ė   Ė   Ė   Î   Î   Î   Î   Î   Ï   Ï   Ï   Ð   Ð   Ô   Ô   Ô   Õ   Õ   Õ   Õ   Ũ         self     $       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourSpouseJealous.lua     BehaviourFianceJealous:FastExit Û   â     	          9           
        Dump    OpinionReaction    GetDivorceThreshold    Entity    EOpinionAxes 	   EOA_LOVE    SetAxisValue    Fiance        Ý   Ý   Ý   Þ   Þ   Þ   Þ   ß   ß   ā   ā   ā   ā   ā   ā   ā   â         self           maintained_modes           divorce_thresh          axis 	          j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourSpouseJealous.lua    Debug.ToggleCanCatchBigamist ï   ņ                        BehaviourSpouseCatchBigamist    CanCatchBigamist        ð   ð   ð   ð   ð   ņ           j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourSpouseJealous.lua *   BehaviourSpouseCatchBigamist:PrepareToRun ô       X        P 9      2      9
~ 	   > 9	  ~   9 9    5 9      2   . 9 4         9      9         9        9       9 ~     9~    9               BehaviourSpouseCatchBigamist    CanCatchBigamist    Spouse 	   Villager 
   GetSpouse    Entity    MessageEvents    IsMessageSentTo    HERO_BIGAMIST    OtherSpouse    GetEntitySentBy     IsAlive 
   IsAccuser     IsDistanceBetweenThingsUnder    A   PlayerFamily #   IsAnotherSpouseInteractingWithHero    GetSpouseInteractingWithHero >   IsAnotherSpouseCloseEnoughToBeConsideredAsInteractingWithHero $   GetClosestSpouseInteractingWithHero    MultiplayerMarriage 4   IsMultiplayerSpouseCloseEnoughToBeConsideredAThreat    GetRemoteHero     X   ö   ö   ö   ö   ũ   ũ   ũ   ũ   ũ   ų   ų   ų   ų   ų   ú   ú   û   û   û   ü   ü   ü   ü   ü   ü   ü   ü   ý   þ   þ   ĸ                                                                         	  	  	  	  	  	  
  
  
                                  self     W      hero_caught    U      message    U      other_spouse '   U       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourSpouseJealous.lua $   BehaviourSpouseCatchBigamist:Update   .    @      ~             9  	 2
 

    9    \     " 2 2~ 2 2  9   2    9     2 2 2 2~         PlayerFamily !   SetSpouseCanDoHoneymoonBehaviour    GetLocalHero    Entity    BehaviourFollow    SortOutStopFollowing 
   IsAccuser    MoveToEntity    OtherSpouse   Ā?   ENavigationSpeed    NAV_SPEED_RUN    MessageEvents    PostMessage    type    HERO_BIGAMIST    from    to    DoReaction ,   TEXT_AI_SPOUSE_BIGAMY_CATCH_HERO_AND_SPOUSE    ReactDismissive    WaitForCurrentActionToFinish    PlayLoopedAnimation    AngryReactDislike   ?   @   TurnToFaceEntity    A	   KillTime    ?*   TEXT_AI_SPOUSE_BIGAMY_REACT_TO_ACCUSATION    ReactAnnoyed     @                                                 !  !  !  !  !  !  !  !  !  "  "  "  "  #  #  $  $  $  $  $  &  &  &  &  &  &  '  )  )  )  )  *  *  *  +  +  +  +  ,  ,  .        self     ?       j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourSpouseJealous.lua (   BehaviourSpouseCatchBigamist:DoReaction 1  7    	       2    
 	
           
          TurnToFaceEntity    OtherSpouse    A   LookAtEntity    ELookAtPriority    NORMAL_PRIORITY    ELookAt    WITH_WHOLE_BODY    ScriptFunction    SaySimLine    Entity    PlayAnimation 
   AIManager    WaitForMicroBehaviourToFinish        2  2  2  2  3  3  3  3  3  3  3  4  4  4  4  4  5  5  5  5  5  5  6  6  6  6  7        self           line           anim            j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourSpouseJealous.lua -   BehaviourSpouseCatchBigamist:IsStillRunnable :  <              9   ~         OtherSpouse    IsAlive        ;  ;  ;  ;  ;  ;  ;  <        self            j   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourSpouseJealous.lua &   BehaviourSpouseCatchBigamist:FastExit ?  G    
       H     ~ H f 	 9		L  

   ~ 	 
        OpinionReaction    GetDivorceThreshold    Entity ÍĖL>   GetCurrentOpinion    GetLocalHero    EOpinionAxes 	   EOA_LOVE       ŋ   ModifyAxisValue        @  @  @  @  @  A  A  A  A  A  A  A  A  B  C  C  D  E  E  E  E  E  E  E  E  E  G        self           maintained_modes           divorce_thresh          cur_opinion          diff           6                  K      N   n   N   r   x   r   ~   ~   ~   ~      ŧ      ŋ   Á   ŋ   Ä   Ũ   Ä   Û   â   Û   é   é   é   é   ę   ę   ï   ņ   ï   ô     ô     .    1  7  1  :  <  :  ?  G  ?  G          