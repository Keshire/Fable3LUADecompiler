LuaQ o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourSoldierSaluteRuler.lua    (main chunk)                   2           x    x   	      BehaviourBase    CreateSubClass    BehaviourSoldierSaluteRuler    MaxDistanceToHero    A   MaxSaluteRepeats    @   PrepareToRun    Update    o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourSoldierSaluteRuler.lua )   BehaviourSoldierSaluteRuler:PrepareToRun    !     <           9    ~~   ( 9   ~    9	 
  ~  h  9  ~      9            	 9  ~  ~ "          	   Villager    GetOccupation    Entity 	   EJobType    JOB_GYPSY_TRADER    GetLocalHero    IsAlive 	   Province    IsHeroRulerAndHost    Stats    GetChapterProgress   ?   PlayerFamily    IsFamilyMember    IsDistanceBetweenThingsUnder    MaxDistanceToHero    LookAtEntity    ProvinceId    GetActiveProvinceID     <   	   	   	   	   
   
   
   
                                                                                                                                                              !         self     ;      job    ;      hero    ;       o   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourSoldierSaluteRuler.lua #   BehaviourSoldierSaluteRuler:Update $   o     ª     ~ 2   ~  h # 9   	 2
       9 2    
  9  2 d  9 2  9 2    
 x 9   ~ LH      ~  	h  9 6j   9  8j A 9
 
      9 
   2 2 	  	 
 O 9 <j  9  2 h  9 
   2  2 	 2	 
 ; 9  2 d  9 
   2 2 - 9 
   2 2 	  	 
   9
 
      9! 2 2	 
  9 " 2 h  9   # 2  9   $ 2% 2	 2
 
  &      TurnToFaceEntity    GetLocalHero        Stats    GetChapterProgress   ?   ScriptFunction    SaySimLine    Entity ,   TEXT_AI_GOSSIP_QC010_CASTLE_COMMENT_TO_HERO 	   Villager    IsGuard    PlayLoopedAnimation    SoldierStandToAttention    GetRandomNumber    MaxSaluteRepeats    A   @   PlayAnimation    GreetRoyalty    StandingRespectful    GetMoralityPercentage    @   OpinionReaction    GetCurrentPlayerOpinions    love ÍÌL¾ÍÌL>  ¾   TEXT_AI_OPINION_GREET_RULER   >   TEXT_AI_OPINION_REACT_CHEER    ReactApplaud3    GuardDisapproval   ÈB(   TEXT_AI_RULER_PROTEST_PUBLICOPINION_LOW    TEXT_AI_DEED_REACT_GENERIC_BOO    SpouseAnnoyed     ª   '   '   '   '   '   )   )   )   )   )   )   )   +   +   +   +   +   ,   ,   ,   ,   ,   ,   -   -   -   -   -   -   -   -   /   /   /   /   /   0   0   0   0   2   2   2   2   2   2   2   4   7   7   7   7   7   7   7   8   E   E   E   E   E   E   F   G   G   G   G   H   K   K   N   N   N   N   N   N   O   O   O   O   O   P   P   P   P   P   P   P   P   R   R   R   R   R   R   R   T   T   T   T   T   U   U   U   U   U   U   U   U   V   V   V   V   V   W   W   W   W   W   X   X   X   X   Z   Z   Z   Z   Z   [   [   [   [   [   [   [   ]   `   `   `   `   `   `   a   a   a   a   a   a   d   d   d   e   e   f   f   f   f   f   f   h   h   h   h   h   j   j   j   j   j   o         self     ©   	   morality 7   ©      popularity 8   ©   	   opinions >   ©      opinion_love ?   ©      rand    ©                                     !      $   o   $   o           