LuaQ b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlirt.lua    (main chunk)           _        2     x    x    x 
   x      2    
\	 2
 2 2 2 2
t       x     x "   x    x 
   x $     2   	 x (  
 x    x 
   x $   x *     2    x    x .   x 0   x 
     2    x    x 4   x 
        BehaviourBase    CreateSubClass    BehaviourFlirt    PrepareToRun    DoReaction    Update    DebugDrawing    BehaviourCourtHero    SuitableAttractedAnims 
   Attracted    ReactAdmire    ReactFlirty    ReactLikeNod    ReactPleased    NumberAttractedAnims    @   GetSuitableAttractedAnim    DoYouWantToCourt    MakeSuggestion    BehaviourLoveHero    DoYouLoveHero 	   FastExit    BehaviourHouseOpinion    WantToCommentAboutHouse    MakeCommentAboutHouse    BehaviourBreakEngagement    IsStillRunnable    b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlirt.lua    BehaviourFlirt:PrepareToRun         .           9       2~    9	    9    
   
    
   
           	   Villager    GetCurrentJobPhase    Entity 
   EJobPhase    JOB_PHASE_WORK    OpinionReaction    GetPlayerToFlirtWith    A   IsAlive *   IsBehaviourBlockedByBuildingThePlayerIsIn    PlayerFlirting    OpinionLove    GetCurrentOpinion    EOpinionAxes 	   EOA_LOVE    OpinionAttractive    EOA_ATTRACTIVENESS     .   
   
   
   
   
   
   
   
                                                                                                                           self     -      player_to_flirt_with    -       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlirt.lua    BehaviourFlirt:DoReaction    /     E         9              		    
   ~  % 9    2        
  9~ 
 
    
 2	 2	      	 
             PlayerFlirting 	   Villager 
   GetSpouse    Entity    ReactionIndex    OpinionReaction    GetCurrentReaction    GetPerceivedRenownOfHero    EOpinionReactionType    EORT_NONDIRECTED    GDB 
   GetRecord    IsNull    TurnToFaceEntity    ReactionCategory    GetEnum    assert    EOpinionReactionCategory    EORC_ANIMATED    SpinTillCanSpeak    UseReaction    GetS32    TimeOut    ReactionType    ReactionHelpers    PerformReactionNoWait     E                                                                                   !   !   !   !   "   "   "   "   #   #   #   $   $   $   $   %   %   %   &   (   (   (   (   (   )   )   )   +   +   +   +   +   +   +   +   +   +   +   ,   ,   ,   ,   ,   ,   ,   ,   /         self     D      axes     D      opinion_strength     D      record    D      allowed_to_speak )   D       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlirt.lua    BehaviourFlirt:Update 1   H     -       2    9         h  9	
        9	
        9    2 2 2          MoveToEntity    PlayerFlirting    @   TutorialManager    DisplayTutorial    ETutorialType    TUTORIAL_FLIRT_BACK    OpinionLove    OpinionAttractive    DoReaction    EOpinionAxes 	   EOA_LOVE    ReactionIndex    EOA_ATTRACTIVENESS    ScriptFunction    SaySimLine    Entity    TEXT_FLIRT_GENERIC 	   KillTime   ?   FaceAndKillTimeIfTargeted    @    -   2   2   2   2   2   2   3   6   6   6   6   6   8   8   8   8   9   9   9   9   9   <   <   <   =   =   =   =   =   A   A   A   B   B   B   B   B   E   E   E   F   F   F   F   H         self     ,       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlirt.lua    BehaviourFlirt:DebugDrawing K   Q                     Q         self             b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlirt.lua ,   BehaviourCourtHero.GetSuitableAttractedAnim \   _      	                   GetRandomNumber    BehaviourCourtHero    NumberAttractedAnims    SuitableAttractedAnims     	   ]   ]   ]   ]   ^   ^   ^   ^   _         index           b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlirt.lua $   BehaviourCourtHero:DoYouWantToCourt a   i             2~    9    9              OpinionReaction    GetPlayerToCourtPlayer    Entity    A   IsAlive *   IsBehaviourBlockedByBuildingThePlayerIsIn    PlayerToCourt        b   b   b   b   b   c   c   c   c   c   c   c   c   c   d   e   e   h   h   i         self           player_to_court           b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlirt.lua     BehaviourCourtHero:PrepareToRun k   x                9   ~    9~     9        	   Villager    GetCurrentJobPhase    Entity 
   EJobPhase    JOB_PHASE_WORK    DoYouWantToCourt    IsCarrying        n   n   n   n   n   n   n   n   o   o   s   s   t   t   t   t   t   t   u   w   x         self           want_to_court           b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlirt.lua    BehaviourCourtHero:Update {        
       2    9          MoveToEntity    PlayerToCourt    @   MakeSuggestion     
   ~   ~   ~   ~   ~   ~                     self     	       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlirt.lua "   BehaviourCourtHero:MakeSuggestion    ¼     ¢      9         9 b 
f  9 4 
       9 
  \
       2  	 x 9	 v 9	    	     	 
  x      			   	 
    9   	 2    9  !  	 2
" 2# 2
  $  	 2
% 2  &  9	 
 '   9   	( 2    9  !  	( 2
" 2# 2
  $  	( 2
% 2  )   9*	+ 	,	~
  -     9-   .  9/	 20	1 2
  2~  93 45 2  6       PlayerToCourt    OpinionReaction    GetHeroSuggestions    Entity     #   DoYouWantToSuggestSleepingWithHero    table    insert    suggestion_type    ESuggestionType    EST_MAX_SUGGESTION    line    TEXT_AI_COURTING_SEX_WANTS    GetRandomNumber    GetNumElements   ?       TurnToFaceEntity    GrabReacting    LookAtEntity    ScriptFunction    SaySimLine    UsedSuggestion    TutorialManager    DisplayTutorial    ETutorialType    TUTORIAL_FLIRT_BACK    EST_TRIP_SUGGESTION    ExpressionPerformer    IsExpressionAvailable    ExpressionFollow    Player !   AddHUDSuggestionExpressionOfType    D   B   SetHUDSuggestionOfTypeDuration   ðA   TUTORIAL_MARRIAGE_2    EST_GIFT_SUGGESTION    ExpressionGift    TUTORIAL_MARRIAGE_3    PlayAnimation    BehaviourCourtHero    GetSuitableAttractedAnim    CanSpinAndWait 	   KillTime    FaceAndKillTimeIfTargeted    @   StopLooking    Debug    Error F   You've passed a nil behaviour into BehaviourCourtHero:MakeSuggestion!    b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlirt.lua                       @         OpinionReaction    ClearReacting    Entity                                    self ¢                                                                                                                                                                                                                                                                                        ¡   ¡   ¡   ¡   ¡   ¡   ¢   ¢   ¢   ¢   ¢   ¢   ¤   ¤   ¤   ¤   ¤   ¤   ¤   ¤   ¤   ¤   ¤   ¤   ¤   ¥   ¥   ¥   ¥   ¥   ¥   ¥   ¦   ¦   ¦   ¦   ¦   ¦   §   §   §   §   §   ¬   ¬   ­   ­   ­   ­   ­   ­   ±   ±   ±   ±   ±   ±   ²   ²   ²   ³   ³   ³   ³   µ   µ   ·   ¹   ¹   ¹   ¹   ¼         self     ¡      just_speech     ¡      spouse          suggestions          line_to_say          rand #         index $          b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlirt.lua     BehaviourLoveHero:DoYouLoveHero Å   Ì            ~    9    9 
             OpinionReaction "   GetNonSpousePlayerYoureInLoveWith    Entity    IsAlive *   IsBehaviourBlockedByBuildingThePlayerIsIn    LoveInterest        Æ   Æ   Æ   Æ   Ç   Ç   Ç   Ç   Ç   Ç   Ç   Ç   Ç   È   É   É   Ë   Ë   Ì         self           love_interest           b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlirt.lua    BehaviourLoveHero:PrepareToRun Î   Û                9   ~    9   ~      	   Villager    GetCurrentJobPhase    Entity 
   EJobPhase    JOB_PHASE_WORK    IsCarrying    DoYouLoveHero        Ñ   Ñ   Ñ   Ñ   Ñ   Ñ   Ñ   Ñ   Ò   Ò   Ö   Ö   Ö   Ö   ×   ×   Ù   Ù   Ú   Û         self           want_to_court           b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlirt.lua    BehaviourLoveHero:Update Þ   æ            2    9    9  2        MoveToEntity    LoveInterest    @   MakeSuggestion    Debug    Error )   BehaviourLoveHero can't nav to the hero!        á   á   á   á   á   á   â   â   â   â   ä   ä   ä   ä   æ         self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlirt.lua !   BehaviourLoveHero:MakeSuggestion é   N    %    9 4         ~ 	 
 2	h  9
 
	
    

   W 9
 
  

  Q 9

        | 9 b f y 9  b      9   2   9 
   2    9 
   2 2 2
 
   2 2  O 9    I 9   ~! 2   A 9 
  ! 2 2 2
 
  ! 2 2  2 9
 
"  
  

    9# 2  ' 9
 
$  
  

   9% 2   9
 
  

    9& 2  9
' 
(
  

   9
 
	
    
  

   9
 
$  
  

     9) 2* 2  ~ 9+ | 9
,
  
    9
- 
./ 0
- 1/ 0
   
 9 2      9- 1/ 3    9
- 
./ 4
- 1/ 4
   
 9 5      9- 1/ 6    9
- 
1/ 7
    9
- 
1/ 8

 
9  

:
  

; 
<     x   

 
=   

 
 > 2

    9 @
; 
A  
  
   9
B   

C     9
C   @  9
DE 2

FG 2
  

H
~  9I JK 2  L       BehaviourCourtHero    GetSuitableAttractedAnim    ESuggestionType    EST_MAX_SUGGESTION    GetRandomNumber   ÈB   A   PlayerFamily    IsMarriedTo    LoveInterest    Entity    OpinionReaction    IsWaitingOnHeroToMarry    GetHeroSuggestions        line    suggestion_type    EST_TRIP_SUGGESTION    string    find    COURTING_WAITING_HOUSE    ExpressionPerformer    IsExpressionAvailable    ExpressionFollow    Player !   AddHUDSuggestionExpressionOfType    D   B   SetHUDSuggestionOfTypeDuration   ðA   EST_GIFT_SUGGESTION    GetLocalHero    ExpressionGift #   DoYouWantToSuggestSleepingWithHero    TEXT_AI_COURTING_SEX_WANTS    IsEngagedToHero    TEXT_AI_COURTING_DESIRE_RING    TEXT_AI_COURTING_WAITING_HOUSE    PlayerProperties %   DoesPlayerOwnAnEmptyHouseInThisLevel $   TEXT_AI_COURTING_DESIRE_HOUSE_MARRY    Browse        TurnToFaceEntity    TutorialManager    HasDisplayedTutorial    ETutorialType    TUTORIAL_EXPRESSION_SUGGESTED    DisplayTutorial    HasLikedExpression $   TUTORIAL_EXPRESSION_SUGGESTED_AGAIN    TUTORIAL_GIFT_SUGGESTED    HasLikedGift    TUTORIAL_GIFT_SUGGESTED_AGAIN    TUTORIAL_MARRIAGE_2    TUTORIAL_MARRIAGE_3    GrabReacting    LookAtEntity    ScriptFunction    SaySimLine    UsedSuggestion    SEX 	   WantsSex    AddSexRequest    PlayAnimation    CanSpinAndWait 	   KillTime   ?   FaceAndKillTimeIfTargeted    @   StopLooking    Debug    Error E   You've passed a nil behaviour into BehaviourLoveHero:MakeSuggestion!    b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlirt.lua     6  6              @         OpinionReaction    ClearReacting    Entity        6  6  6  6  6  6            self %  ê   ê   í   î   ï   ð   ñ   ó   ó   ó   ô   ô   õ   õ   õ   ö   ö   ö   ö   ö   ö   ö   ö   ö   ö   ö   ö   ö   ö   ö   ÷   ø   ø   ø   ø   ø   ù   ù   ù   ù   ù   ú   ú   ú   û   û   ü   ü   þ   þ   þ   þ   þ   þ   þ   þ   þ   þ   þ   þ   þ   ÿ   ÿ   ÿ   ÿ   ÿ   ÿ   ÿ                                                                                                                                                                                                                                                   !  !  !  !  !  !  !  !  "  "  "  "  "  %  %  &  &  &  &  &  '  '  '  '  '  (  (  (  (  (  (  (  (  )  )  )  )  )  ,  ,  -  -  -  -  -  /  /  0  0  0  0  0  3  3  3  3  4  4  4  6  6  6  6  6  6  6  8  8  8  8  8  :  :  :  :  :  :  :  ;  <  <  <  <  <  @  @  A  A  A  A  C  C  C  C  C  C  D  D  D  E  E  E  E  F  F  H  K  K  K  K  N        self     $     just_speech     $     line         display_tutorial_marriage_2         display_tutorial_marriage_3          display_tutorial_gift_suggested      &   display_tutorial_expression_suggested         desired_animation 
        suggestion_type         chance         spouse    o      suggestions $   o      rand ,   o      expression_suggested_already ±   Ã      gift_suggested_already Ê   Ü       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlirt.lua    BehaviourLoveHero:FastExit R  T                   OpinionReaction    ClearReacting    Entity        S  S  S  S  T        self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlirt.lua #   BehaviourHouseOpinion:PrepareToRun \  c        ~     9            WantToCommentAboutHouse    Target        ^  ^  _  _  `  b  b  c        self           comment          target           b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlirt.lua .   BehaviourHouseOpinion:WantToCommentAboutHouse f  t    ,     ~      " 9       9       9        9	 
   9      9           GetLocalHero    Follow    IsAvailable    Entity    IsFollowing    OpinionReaction    IsEngagedToHero    PlayerFamily    IsMarriedTo 
   Targeting 
   GetTarget     BuildingSaleSign     ,   i  i  k  k  k  k  k  k  k  k  k  k  k  k  l  l  l  l  l  l  l  l  l  l  l  l  l  l  m  m  m  m  n  n  n  n  n  n  n  n  o  o  o  t        self     +      player    +      target     +       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlirt.lua ,   BehaviourHouseOpinion:MakeCommentAboutHouse w  ©    z     r 9~   n 9     h 9      b 9       2	 2
  ~	       9 2 j  9 ~  "j  9 
 2l  9 
 2l  9 (j  9 
 2l 2 
 9 .j  9 
 2l 2  9 
 2l 2      	 

  x       ~ !
" 2#~   9 $d  9	% 
 
~  & 2		    9	'  ~	 	( 		 	)
  	  9* +, 2  -       IsAlive    BuildingSaleSign    IsAvailable    OpinionReaction    Entity    GetBuilding    GetBuildingOpinion    TEXT_AI_NPC_COURTING_HOUSE    Browse    PlayerFamily    IsMarriedTo    GetLocalHero #   TEXT_AI_NPC_COURTING_HOUSE_MARRIED ÍÌÌ=   BehaviourCourtHero    GetSuitableAttractedAnim ÍÌÌ>   _LOVE    _LIKE ÍÌÌ½	   _NEUTRAL    ReactShrug ÍÌÌ¾	   _DISLIKE    ReactAnnoyed    _HATE    ReactDismissive    GrabReacting    ScriptFunction    SaySimLine    Physics    GetVelocity    SetZ     
   GetLength ·Ñ8   IsDistanceBetweenThingsUnder   @   TurnToFaceEntity    PlayAnimation    InteractedWithHero    Debug    Error G   One of the params in MakeCommentAboutHouse doesn't have the correct EC    b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlirt.lua                     @         OpinionReaction    ClearReacting    Entity                              self z   y  y  y  y  y  y  y  y  y  y  y  y  y  y  y  y  y  y  {  {  {  {  }  }  }  }  }  ~                                                                                                                                                                             ¤  ¤  ¤  ¤  ¤  ¦  ¦  ¦  ¦  ©  	      self     y      sign     y      just_speech     y      house    t      house_opinion    t      line    t      anim    t   	   velocity X   t      speed ]   t       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlirt.lua    BehaviourHouseOpinion:Update ¬  ®                    MakeCommentAboutHouse    TargetSign        ­  ­  ­  ­  ®        self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlirt.lua &   BehaviourBreakEngagement:PrepareToRun ·  Ê    &          f  9    9~    9      	  
 	 
 h  9 	 	   éÿ8           OpinionReaction    GetHerosEngagedTo    Entity    GetNumElements        pairs    IsAlive    GetDivorceThreshold    GetCurrentOpinion    EOpinionAxes 	   EOA_LOVE    PlayerDumping     &   ¹  ¹  ¹  ¹  º  º  º  º  º  »  »  »  »  ½  ½  ½  ½  ¾  ¾  ¾  ¾  ¿  ¿  ¿  ¿  ¿  ¿  ¿  À  À  Â  Ä  Ä  »  Æ  É  É  Ê  	      self     %      fiances    %      (for generator)    #      (for state)    #      (for control)    #      _    !      player    !      divorce_threshold    !      opinion_love    !       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlirt.lua )   BehaviourBreakEngagement:IsStillRunnable Ì  Ò    
      ~    9             PlayerDumping    IsAlive     
   Î  Î  Î  Î  Î  Ï  Ï  Ñ  Ñ  Ò        self     	       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourFlirt.lua     BehaviourBreakEngagement:Update Ô  ê    G       2   ? 9    

 	
      9 
     
 9 
       9 
   
   2 
        2
     9  \/  0
  2 2 
          MoveToEntity    PlayerDumping    @   LookAtEntity    ELookAtPriority    NORMAL_PRIORITY    ELookAt 	   WITH_ALL    Follow    IsAvailable    Entity    IsFollowing    GetFollowTarget    StopFollowing    ScriptFunction    SaySimLine "   TEXT_AI_COURTING_BREAK_ENGAGEMENT    OpinionReaction    SetEngagedToHero    MessageEvents    IsMessageSentBy    BreakEngagementToHero    PostMessage    type    to    from    PlayAnimation    ReactAnnoyed 
   AIManager    WaitForMicroBehaviourToFinish     G   Õ  Õ  Õ  Õ  Õ  Õ  Ö  Ö  Ö  Ö  Ö  Ö  Ö  Ù  Ù  Ù  Ù  Ù  Ù  Ù  Ù  Ù  Ù  Ù  Ù  Ù  Ù  Ù  Ù  Ù  Ù  Ù  Ú  Ú  Ú  Ú  Ý  Ý  Ý  Ý  Ý  Þ  Þ  Þ  Þ  Þ  Þ  á  á  á  á  á  á  á  â  â  â  â  â  â  â  â  â  å  å  å  è  è  è  è  ê        self     F       _                           /      1   H   1   K   Q   K   V   V   V   V   X   X   X   X   X   X   X   X   X   Y   Y   \   _   \   a   i   a   k   x   k   {      {      ¼      Â   Â   Â   Â   Å   Ì   Å   Î   Û   Î   Þ   æ   Þ   é   N  é   R  T  R  Y  Y  Y  Y  \  c  \  f  t  f  w  ©  w  ¬  ®  ¬  ´  ´  ´  ´  ·  Ê  ·  Ì  Ò  Ì  Ô  ê  Ô  ê          