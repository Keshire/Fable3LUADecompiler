LuaQ b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChild.lua    (main chunk)           1        2     x    x     2    x    x     2    x    x  	      2    x    x    x  	 	 x         BehaviourHomeSeatedBase    CreateSubClass    BehaviourChildWaitAtTable    PrepareToRun    Update    BehaviourHomeBase    BehaviourChildIdle    BehaviourBase    BehaviourChildAutographHunt    Debug    ShouldChildMimicHero     BehaviourChildMiniExpression    FillExpressionTable    ToggleMimic 
   b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChild.lua '   BehaviourChildWaitAtTable:PrepareToRun                  9        9    	       
   	   JobPhase 
   EJobPhase    JOB_PHASE_EAT    BehaviourHomeSeatedBase    PrepareToRun 
   GroupMind 	   SetState    Entity    States 	   AT_TABLE                       	   	   	   	   	   	   	   
                                       self        	   ptr_data           group_mind           b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChild.lua !   BehaviourChildWaitAtTable:Update         )                
       	  
 
  2	 
   
~~ ùÿ8        ManagedLocations (   GetAttachedEntityAssociatedWithLocation    MyGroupMind    EntityAttachedTo    LocationID    GetCorrespondingLocation    ELocationType    ELS_CHAIR_IN    GetPositionForLocation    GetFacingDirForLocation    PushCleanupAction    EScriptableAction    MOVE_OBJECT    FarmTableStandChairIn 
   coroutine    yield    CommentBasedOnOpinionCheck     )                                                                                                                                    self     (      chair    (      chair_in_loc    (      chair_in_pos    (      chair_in_facing_vector    (       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChild.lua     BehaviourChildIdle:PrepareToRun '   5            2         9     9   	
  9
   	
              GroupMindManager    GetGroupMindAttachedToEntity    HomeGroupMind 	   Villager    GetHome    Entity    IsGroupMember 
   AddEntity    States    CHILD_IDLE 	   SetState    MyGroupMind         (   (   (   (   (   (   (   (   *   *   +   +   +   +   +   ,   ,   ,   ,   ,   ,   .   .   .   .   .   0   1   1   4   4   5         self           group_mind           b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChild.lua    BehaviourChildIdle:Update 8   :          2        PlayAnimation    Idle        9   9   9   :         self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChild.lua )   BehaviourChildAutographHunt:PrepareToRun B   \     =           9    ~   - 9~   ) 9     # 9     2    9	 
       9  	L	H 
    "f  9
  d  9
  "f  9 *             ScriptFunction    IsPlayersChild    Entity    GetLocalHero    IsAlive 	   Province    IsHeroRulerAndHost    IsDistanceBetweenThingsUnder   ÈA   Perception    IsVisibleFrom    Stats    GetMoralityPercentage    @  ?   OpinionReaction    GetCurrentPlayerOpinions   ¾   fear   >   love    Target     =   D   D   D   D   E   E   F   F   I   I   J   J   J   J   J   J   J   J   J   J   J   J   K   K   K   K   K   K   K   K   K   K   K   K   K   K   N   N   N   N   N   N   R   R   R   R   R   T   T   T   T   T   T   T   T   U   V   V   [   [   \         self     <      player_child    <      multiplayer_family    <      non_parent_hero 
   <   	   morality *   :   	   opinions /   :       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChild.lua #   BehaviourChildAutographHunt:Update c        	[       2  2~  	 2
  2   D 9           2    2 ~ ~	LD ~ d  9     9  	 2
 
    9  ~  ~ åÿ8     9   ! 2" 2  #      LookWhileSittingOrCarrying    Target    PlayAnimation    ReactApplaud    GDB 
   GetRecord !   ObjectInventoryGiftAutographCard    GetID    MoveToEntityTimeLimited    @   ENavigationSpeed    NAV_SPEED_RUN   ÈA   TutorialManager    DisplayTutorial    ETutorialType    TUTORIAL_AUTOGRAPH_CARD    ScriptFunction    AddAutographRequest    Entity    SaySimLine     TEXT_AI_CHILD_AUTOGRAPH_REQUEST 	   Greeting    Timing    GetWorldFrame    GetTickRate   ğA   OpinionReaction    GetLastGiftReceivedID    MoveToEntity    CommentBasedOnOpinionCheck 
   coroutine    yield    TEXT_AI_CHILD_AUTOGRAPH_GIVEUP    ReactAnnoyed     [   e   e   e   f   f   f   i   i   i   i   j   j   n   n   n   n   n   n   n   n   n   o   o   o   o   o   p   p   p   p   p   s   s   s   s   s   t   t   t   u   u   u   x   x   x   x   x   x   x   x   y   y   y   y   y   y   y   y   y   y   y   z   z   z   z   z   z   z   z   {   }   }   ~   ~   ~   ~                                                      self     Z      autograph_record 
   Z      autograph_record_id    Z      stop_following 2   Z       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChild.lua *   BehaviourChildMiniExpression:PrepareToRun    µ     
X          9   9    9     	
 2  ~     ~ 2       b $f $ 9  \ &  b 2 
d  9   DD õÿ8 4 1  2  	    d  9      9  1       !      Mood    GetCurrentMoodState    Entity    EMoodState    EMS_SAD 
   EMS_ANGRY    EMS_SCARED    SearchTools    FilterWithEC    StartNewSearch 	   creature 	   Villager 
   GetECType    FilterWithinDistanceOfPos    GetPosition    A   FilterIsNotEntity    GetSearchResults        TargetList    GetRandomNumber    table    insert   ?   Mimic     GetRandomFloat    OpinionReaction    GetScaledRenownValue    GetPerceivedRenownOfHero    Debug    ShouldChildMimicHero     X                                                                                                                                          ¡   ¡   ¡   ¢   ¢   ¤   ¤   ¤   ¥   ¦   ¦   §   §   §   §   §   §   ¨   ¨   ª   ¬   ­   ­   ­   ­   ­   ­   ­   ­   ­   ­   ­   ­   ­   ­   ­   ­   ®   ±   ±   ´   ´   µ         self     W      mood_state    W      search    W      targets -   W      num 5   U      count 6   U       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChild.lua $   BehaviourChildMiniExpression:Update ¸   Ì     E        b   9  2    3 9	 
 2	 

   + 9	   b 		 	 	
 \ 
$  
*
.~
0  ~
4		   		 2		  	!
  " 		#	~  Éÿ8  $      BehaviourChildMiniExpression    FillExpressionTable        error 7   Child Mini Expression: failed to fill expression table    ipairs    TargetList    MoveToEntity    @   ENavigationSpeed    NAV_SPEED_RUN    TurnToFaceEntity    GetRandomNumber    GDB 
   GetRecord    Record_Name    MessageEvents    PostMessage    type    EMessageEventType    MESSAGE_EVENT_DEED_PERSON    from    Entity    to    extra_data    GetID    pos    GetPosition    PlayAnimation 
   Animation 	   KillTime >   ScriptFunction    SaySimLine 
   LineToSay    WaitForCurrentActionToFinish     E   ¹   ¹   ¹   ¹   »   »   »   ¼   ¼   ¼   ¿   ¿   ¿   ¿   À   À   À   À   À   À   À   À   Á   Á   Á   Ã   Ã   Ã   Ä   Ä   Ä   Ä   Ä   Å   Å   Å   Å   Å   Å   Å   Å   Å   Å   Å   Å   Å   Å   Å   Å   Å   Æ   Æ   Æ   Æ   Æ   Ç   Ç   Ç   È   È   È   È   È   È   É   É   ¿   Ê   Ì   	      self     D      expressions    D      (for generator)    D      (for state)    D      (for control)    D      i    B      target    B      rand    B      record !   B       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChild.lua 1   BehaviourChildMiniExpression:FillExpressionTable Ï       {     \  \	  \	  \	
	  \	  \	     G 9   	 
  	   	 	 	
 	 h  9  d  9 	 
  	 
  	 
  < 9 	 
 
 	 
  1 9  d 
 9 	 
 
 	 
  # 9 	 
  	 
   9  	   	   	   	 
  	       
   Animation    ArmpitFart    Record_Name    ChildExpressionCrude 
   LineToSay $   TEXT_AI_CHILD_EXPRESSION_ARMPITFART    BlowRaspberry    ChildExpressionNasty '   TEXT_AI_CHILD_EXPRESSION_BLOWRASPBERRY    BooRoar    ChildExpressionScary !   TEXT_AI_CHILD_EXPRESSION_BOOROAR    DancePratfall    ChildExpressionFunny '   TEXT_AI_CHILD_EXPRESSION_DANCEPRATFALL    CuteFriendly    ChildExpressionNice &   TEXT_AI_CHILD_EXPRESSION_CUTEFRIENDLY    Mimic    OpinionReaction    GetCurrentPlayerOpinions    Entity    GetNearestHero    math    abs 	   morality    fear        table    insert     {   Ğ   Ò   Ó   Ô   Õ   ×   Ø   Ù   Ú   Ü   İ   Ş   ß   á   â   ã   ä   æ   ç   è   é   ë   ë   ë   í   í   í   í   í   í   í   ï   ï   ï   ï   ï   ï   ï   ï   ï   ï   ğ   ğ   ğ   ò   ò   ò   ò   ò   ó   ó   ó   ó   ó   ô   ô   ô   ô   ô   ô   ÷   ÷   ÷   ÷   ÷   ø   ø   ø   ø   ø   ú   ü   ü   ü   ş   ş   ş   ş   ş   ÿ   ÿ   ÿ   ÿ   ÿ   ÿ                                   	  	  	  	  	  
  
  
  
  
                                self     z      expressions    z      crude    z      nasty    z      scary 
   z      funny    z      nice    z   	   opinions    _       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourChild.lua    Debug.ToggleMimic        
            9      9            Debug    ShouldChildMimicHero      
                               1                                 $   $   $   $   '   5   '   8   :   8   ?   ?   ?   ?   B   \   B   c      c                        µ      ¸   Ì   ¸   Ï     Ï                   