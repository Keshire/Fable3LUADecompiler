LuaQ h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CharacterInteraction.lua    (main chunk)           4           9   \   6                    
     x     x     x     x     x     x      x "    x $    x &   	 x (   
 x *    x ,        CharacterInteraction 	   FadeTime    ?   CamCutTime   ?   SnapToGround     CamCut    InitialSkill        PerformInteraction    Update    SetupPerform    CleanUp    StartInteraction    DoPlayerInteraction    FailProposalAction    DoProposalInteraction    ExitCleanlyIfTargetLost    OnExit 
   GetAction    IsStillRunnable    h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CharacterInteraction.lua (   CharacterInteraction:PerformInteraction    F    	    	  \
     

  \	

 

 

 

 
n   9  


 
  9
 

 
  9
 

 

  2

  2

  2
 
  2
&
  2
(
  2
*
  2
.
 
2
  2
4
  2
8
  2
:
  2
>
   2
@
!" 2

    9
#" 2
$~   9 & '~( 2) * 2* 2* 2  J W
 
%  9
 
%
,
~
   9
  
J
 . /0
Z  b
2 
3 

 
   4      setmetatable    args    Player    Target    InteractionRecord    ForcedFromScript    FadeScreenOut     FadeScreenIn    ReturnToOriginalPositions    PlayerAnim 
   GetString    PlayerAnimation    TargetAnim    TargetAnimation    Looping    GetBoolean    LoopedInteraction    Paired    UsePairedDummy    ExpressionNaming    ExpressionNamingConvention    HasSuccessFailure    HasSuccessAndFailureAnims 	   Haggling    PlayerSize 	   GetFloat    TargetSize    InteractionType    GetEnum    CameraAngle     CharactersEndInOriginalPosition    Exists    SubstituteEntity 
   GetRecord    IsNull    AnimationTargetEntity    CreateEntityFromIDAt    GetID    interaction_object 	   CVector3        CreatedEntity    IsAlive    CannedCamType    CannedActionCamera    Types $   CANNEDACTION_PAIRED_INTERACTION_FAR    __index    GeneralScriptManager 
   AddScript                                                                                              !   !   $   $   &   &   &   &   &   '   '   '   '   '   (   (   (   (   (   )   )   )   )   )   *   *   *   *   *   +   +   +   +   +   ,   ,   ,   ,   ,   -   -   .   .   .   .   .   /   /   /   /   /   0   0   0   0   0   1   1   1   1   1   2   2   2   2   2   4   4   4   4   4   5   5   5   6   6   6   6   7   7   7   7   7   7   7   7   7   7   7   7   8   8   =   =   =   =   =   =   =   =   =   =   >   >   >   >   A   A   A   A   A   B   C   C   C   C   E   E   F         self           player           target           interaction_record        	   haggling           forced_from_script           fade_screen_out           fade_screen_in           return_to_original_positions           o          object_template f   x       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CharacterInteraction.lua    CharacterInteraction:Update I        Ç           9        9      9  2      	
  9  	   9        9   / 9        9     	~     
"    	~(     
*      9  
      	 
 ~      9~  9~   G 9    9   ~    9      9 !          9 "       # 9   ~    9      9# $       9 !          9 "          9%    
      	  	
   &      Action    IsAvailable    args    Player    AnimationTargetEntity    RelationshipHero    Debug    Error :   We don't have all the required ECs to perform interaction    PlayerAnim    InteractionKissDogHero    InteractionTellOffDogHero    ReturnToOriginalPositions    ForcedFromScript    InitialPlayerPos    GetPosition    InitialPlayerFacing    Physics    GetFacingVector    InitialTargetPos    InitialTargetFacing    SetupPerform    InteractionRecord 	   Haggling    StartInteraction    InteractionType    EOneToOneExpressionType    ONE_TO_ONE_EXPRESSION_PROPOSE    DoProposalInteraction    DoPlayerInteraction     IsAlive    TeleportToPosition    SetFacingVector    Kynapse    IsPointNavigable    CleanUp     Ç   K   K   K   K   K   L   L   L   L   L   L   L   M   M   M   M   M   M   M   M   M   N   N   N   N   O   S   T   T   T   T   U   U   U   U   V   W   W   Z   Z   Z   Z   Z   Z   [   \   \   \   \   ]   ^   ^   ^   ^   ^   ^   _   _   _   _   _   _   _   a   a   a   a   a   a   b   b   b   b   b   b   b   d   d   d   d   e   e   e   e   e   e   e   e   e   e   e   e   i   i   k   k   k   k   k   k   l   l   l   n   n   q   q   r   r   r   r   r   r   r   r   r   r   s   s   s   s   t   t   t   t   t   t   t   v   v   v   v   w   w   w   w   w   w   w   {   {   {   {   {   {   {   {   {   {   |   |   |   |   |   |   |   |   |   |   |   |   }   }   }   }   }   }   }                                                                                                      self     Æ      doggy_interaction    Æ      reposition_target -   \       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CharacterInteraction.lua "   CharacterInteraction:SetupPerform    K    Ú         9   	    9   	  
       ¾9   	  	    9	  	      9	 	
  
	  		    9	
 	
  
		   9	 	 	  9	 	
 		
 	
 2	   ( 9	 	
 		   Q 9	 	
 	

~
   I 9
 
  
 A 9           . 9	    9	  		    9	  	 	   # 9   ! 9	! 	"
 		    9#      9# $ &~ J '   (    9) *+ 2	 	
 		, 	-
, 
.	
D
/ 
0  1 22 3 

4  

    9
/ 
0  1 22 3 

  
5  

6 
 

    9
6 
7 

6 
 

    9
6 
7 

8 
 

    9
8 
7 

9 
 

    9
9 
: 

9 
 

    9
9 
: 

; 
 

    9
< 
 

   	 9
=> 2
; ?   2 2

; 
 

    9
< 
 

   	 9
=@ 2
; ?   2 2

A 
B
~
CD 2
 E 2
lF G   H 2      9&~  ' J   K ;      9<      9=> 2; ?  < L  < M"   ;      9<      9=@ 2; ?  < L  < M"   N      9N O   A B~  P   2 9=Q 2 4R      9R S T U   9&~&~H V  W  X 2 0f  9²J   9²F  &  Z [ Z \ ]   
    9   9 ^  	_ ` \b cÂÈÊ       9       f      CharacterInteraction    IsAvailable (   SetInTheProcessOfSettingUpAnInteraction    GeneralScriptManager    CallFunction    SetupPerform    args    FadeScreenOut    GUI 	   FadeTime    Timing    Wait 
   AIManager    ForceExitingBehaviourToFinish    Action    FinishAllActions ÍÌÌ=	   Villager    GetEmployer    IsAlive    ManagedLocations    GetUnoccupiedLocation    ELocationType    ELS_HAGGLE        GetPositionForLocation    GetFacingDirForLocation    SetPosition    Physics    SetFacingVector     ForcedFromScript    ReturnToOriginalPositions 	   Creature    GetBestOnetoOnePosAndFacing    NavigatorControl    ClearTurning    InitialTargetPos    GetPosition    TeleportToPosition    ResetFacingVector    Debug    Error *   Failed to find clear area for interaction    EInteractiveCutsceneRule    CUTSCENE_RULE_HIDE_WEAPONS    CUTSCENE_RULE_NO_SPELLS    ScriptRulesManager    AddScriptRules    PlayerInteraction    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_ALWAYS 	   IsPlayer    HideCharacterEquipment    PlayerDrunkenness    SoberUp    BloodAlcohol    Navigation    StopMoving    Morph    Stats 	   GetFloat    PlayerSize    SetMorphOverride    TargetSize 
   coroutine    yield 
   GetString    PlayerAnimation    Into 
   Animation ,   GetPositionAndOrientationForPairedAnimation    Pose    InitialPlayerPos 	   Position    Facing    GetStrength    GetFat    GraphicAppearance    SetFadedByCamera    CamCut    CameraAngle    Age    GetAgeGroup 
   EAgeGroup    EAGE_GROUP_BABY    GetFacingVector    GetDot   ğA  ´B   CannedActionCamera 	   SwitchOn    Types $   CANNEDACTION_PAIRED_INTERACTION_FAR    FadeScreenIn    MessageEvents    PostMessage    type    EMessageEventType 5   MESSAGE_EVENT_HERO_PAIRED_INTERACTION_SETUP_COMPLETE    to    from     Ú                                                                                                       ¡   ¡   ¥   ¥   ¦   ¦   ¦   ¦   ¦   ¦   ¦   ¦   ¦   §   §   §   §   §   ­   ­   ®   ®   ®   ®   ®   °   °   °   °   ´   ´   ´   ´   ·   ·   ¸   ¸   ¸   ¸   ¸   ¸   ¹   ¹   ¹   ¹   º   º   º   º   »   »   »   »   »   »   ¼   ¼   ½   ½   ½   ½   ½   ¾   ¾   ¾   ¾   ¾   ¿   ¿   ¿   À   À   À   À   À   Ã   Å   Å   Å   Å   Å   Å   Å   Å   Å   Å   Å   Æ   Æ   Ç   Ç   Ç   Ç   È   È   É   É   É   É   É   É   Ê   Ê   Ê   Ê   Í   Í   Í   Î   Î   Î   Î   Î   Ï   Ï   Ï   Ï   Ï   Ï   Ñ   Ñ   Ñ   Ñ   Ø   Ø   Ø   Ø   Û   Û   Û   Û   Û   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ş   Ş   Ş   Ş   Ş   ß   ß   ß   ß   ß   ß   ß   ß   ß   â   â   â   â   â   å   å   å   å   å   å   æ   æ   æ   æ   è   è   è   è   è   è   é   é   é   é   ë   ë   ë   ë   ë   ë   ì   ì   ì   ì   ğ   ğ   ğ   ğ   ğ   ğ   ñ   ñ   ñ   ñ   ó   ó   ó   ó   ó   ó   ô   ô   ô   ô   û   û   û   û   û   û   û   û   û   û   û   û   ü   ü   ü   ı   ı   ı   ı   ı   ı   ı                                                                       	  	  	  
  
  
  
  
  
  
  
                                                                                                                                                                  !  !  !  !  !  $  $  $  &  &  &  &  '  '  '  (  )  )  )  )  )  )  )  )  )  )  )  )  )  )  *  *  +  +  +  ,  ,  ,  ,  -  -  -  /  2  2  3  3  5  7  :  :  :  :  :  <  <  <  <  <  <  <  <  <  A  A  A  A  B  B  B  B  B  E  E  E  E  E  E  E  E  E  G  G  G  G  G  G  H  H  H  H  H  K        self     Ù     player     Ù     target     Ù     interaction_record     Ù     is_haggling     Ù  
   can_yield     Ù     reposition_target_entity     Ù  	   fade_out    Ù     forced_from_script    Ù  	   employer N   l      haggle_loc X   l      pos _   l      facing_vector d   l      new_pos ~         new_facing ~         rules_to_apply ¥   Ù     player_size   	     target_size     
   anim_name %  Ù     res 0  Ù     player_size N  [     target_size j  w     desired_angle   ¼     override_target_entity   ¼  	   position   ³     to_cot    ³     facing ¤  ³     dot §  ³     offset_angle ¨  ³      h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CharacterInteraction.lua    CharacterInteraction:CleanUp N  £    Ö      9  	 	
       
   Ä 9 	    	 9 	     9 ~ ïÿ8 	  	    9	  			   9	  
   9      9	 	
 
  		    9	 	
 
	  9		~	    9	 	
 		 	
  2  	
	 	
 		    9	 	
 	    9		~	    9	 
 		    9	 	
  2  	
	 	
 		    9	 	
 	  9		~	    9	 	
  	    9	 	
  	    9	 	
  	    9	  	!
 
 		    9	 	
  
	    9	 	
  		" 	
 		    9	" 	#
  		 		~	 	$	    9  9		~	   9	% 	&
' 
 ~	   9	% 	&
 	    9	 	

 
		( 	)
 \+ ,
T
Z
\	  /      GeneralScriptManager    CallFunction    CharacterInteraction    CleanUp    IsAvailable '   IsInTheProcessOfSettingUpAnInteraction 
   coroutine    yield    args    ForcedFromScript    FadeScreenIn    GUI    FadeScreenOut 	   FadeTime    Timing    Wait     IsAlive    Action    FinishAllActions    ScriptRulesManager    ClearScriptRules    PlayerInteraction    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_ALWAYS    Morph    ClearMorphOverride 	   IsPlayer    UnHideCharacterEquipment    Physics    TeleportToPosition    SetFacingVector    Kynapse    IsPointNavigable    GraphicAppearance    SetFadedByCamera    CamCut    CannedActionCamera 
   SwitchOff    GetLocalHero    MessageEvents    PostMessage    type    EMessageEventType 7   MESSAGE_EVENT_HERO_PAIRED_INTERACTION_CLEANUP_COMPLETE    to    from     Ö   O  O  P  P  P  P  P  P  P  P  P  P  P  P  P  P  S  S  S  S  S  S  S  S  S  S  S  S  T  T  T  T  Z  [  [  [  \  \  \  \  ]  ]  ]  _  c  c  d  d  d  d  d  d  d  d  d  e  e  e  e  e  i  i  i  i  i  i  j  j  j  j  l  l  l  l  l  l  l  l  m  m  m  m  m  m  n  n  n  n  r  r  r  r  r  r  r  r  r  r  r  s  s  s  s  s  s  s  s  u  u  u  u  u  u  v  v  v  v  z  z  z  z  z  z  {  {  {  {  {  }  }  ~  ~  ~  ~  ~                                                                                                                                            ¡  ¡  ¡  ¡  ¡  ¡  ¡  ¡  ¡  £  	      self     Õ      player     Õ      target     Õ      initial_player_pos     Õ      initial_player_facing     Õ      initial_target_pos     Õ      initial_target_facing     Õ   
   can_yield     Õ      fades_required !   Õ       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CharacterInteraction.lua &   CharacterInteraction:StartInteraction ¨  ò    ¥       ~      
        9       9'       9     9/  9  .      9 
       9 
   2     < 9      9    "# 2lB$   "% 2lB  &   ( 9    (# 2lN$   (% 2lN  9    ") 2lB$   "* 2lB  &    9    () 2lN$   (* 2lN+ ,  -   &   9+ ,  ./   (  
 0  -  .
  1      Network    SetOrbRendering 
   GetAction    InteractionSize    args    PlayerSize    PartnerInteractionSize    TargetSize    FadeScreenIn    FadeInTime    CharacterInteraction 	   FadeTime    UsePairedDummy    SnapCharacters    InteractionType    EOneToOneExpressionType (   ONE_TO_ONE_EXPRESSION_TYPE_EXTREME_GOOD (   ONE_TO_ONE_EXPRESSION_TYPE_EXTREME_EVIL    UseExtremeMorphs    ONE_TO_ONE_EXPRESSION_PROPOSE     FadeScreenOut     CharactersEndInOriginalPosition    CreatedEntity    GUI    player    Timing    Wait ÍÌÌ=   HasSuccessFailure    ExpressionNaming    OutOfAction    Anim    PlayerAnim    OutofSuccess    OutOfActionFail    Outof    Paired 
   TheirAnim    TargetAnim    Success    Fail    Action    SetCurrentAction    Player    AnimationTargetEntity    ActionPlayAnim     FinishedNonInterruptibleSection     ¥   ª  ª  ª  ª  ¬  ¬  ®  ®  ®  ¯  ¯  ¯  °  °  °  ±  ±  ±  ²  ²  ²  ´  ¶  ¶  ¶  ¶  ¶  ¶  ¶  ¶  ¶  ¶  ¶  ¶  ·  º  º  º  º  º  º  »  ¾  ¾  ¾  ¾  ¿  ¿  Á  Á  Á  Å  Å  Å  Å  Æ  Æ  Æ  Æ  Æ  Æ  Æ  Æ  Æ  Ç  Ç  Ç  Ç  Ç  É  É  É  É  Ì  Ì  Ì  Ì  Í  Í  Í  Í  Î  Î  Î  Î  Î  Î  Ï  Ï  Ï  Ï  Ï  Ï  Ñ  Ñ  Ñ  Ñ  Ò  Ò  Ò  Ò  Ò  Ò  Ó  Ó  Ó  Ó  Ó  Ó  Ô  Ö  Ö  Ö  Ö  Ö  Ö  ×  ×  ×  ×  ×  ×  Ù  Ù  Ù  Ù  Ú  Ú  Ú  Ú  Ú  Ú  Û  Û  Û  Û  Û  Û  é  é  é  é  é  é  í  í  í  í  î  î  î  î  î  î  î  î  î  ñ  ñ  ñ  ñ  ñ  ñ  ñ  ò        self     ¤      action    ¤      looped_action_id    ¤       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CharacterInteraction.lua )   CharacterInteraction:DoPlayerInteraction õ      
a         9        	 9        9    9	 
        3 9      # 9~   9  \1	  		4	  		8	  		:  9  \1	  		4	  		8	  		:~ 6  Ùÿ8  !~ Äÿ8  "    9  #$~  %      CharacterInteraction    CamCut    Age    IsAvailable    args    Target    GetAgeGroup 
   EAgeGroup    EAGE_GROUP_BABY    CannedActionCamera    SetBlendToAngle    CameraAngle    Action    IsPerformingAnyAction    Player    MessageEvents    GetAllMessages    EMessageEventType 3   MESSAGE_EVENT_ONE_TO_ONE_INTERACTION_GAME_COMPLETE    last_message    ipairs    GetExtraDataAsNumber   ?   PostMessage    type    OneToOneSuccess    extra_data    InteractionType    from    to    OneToOneFail    GetID 
   coroutine    yield    CreatedEntity    AnimationTargetEntity    Destroy     a   ö  ö  ö  ö  ÷  ø  ø  ø  ø  ø  ø  ø  ø  ø  ø  ø  ø  ø  ø  ø  ø  ù  ü  ü  ı  ı  ı  ı  ı                                                                          
  
  
  
  
  
  
  
  
  
  
  
  
  
                                            self     `      is_baby       	   messages *   W      (for generator) -   T      (for state) -   T      (for control) -   T      _ .   R      msg .   R       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CharacterInteraction.lua (   CharacterInteraction:FailProposalAction   /    7      \   
	
       9 ~ ôÿ8    9    
     2  
       9 ~ ôÿ8           MessageEvents    PostMessage    type    EMessageEventType 3   MESSAGE_EVENT_ONE_TO_ONE_INTERACTION_GAME_COMPLETE    from    args    Player    extra_data        Action    IsPerformingAnyAction    Target 
   coroutine    yield    ScriptFunction    SaySimLine    SetCurrentAction    ActionPlayAnim    MarriageProposalReject    RelationshipHero    Stop     7                                              !  !  !  !  $  $  %  %  %  %  %  %  (  (  (  (  (  (  (  (  *  *  *  *  *  *  *  +  +  +  +  .  .  .  .  .  /        self     6      line     6       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CharacterInteraction.lua +   CharacterInteraction:DoProposalInteraction 2  p    Í         2   2	 
      9	    2 2         2   	      9	    2 2         2 
        
     9	    2 2   
      2    ~   
    9  !~ ôÿ8 "  
# $ 2   % \' (L  R  TW, -  
. 2 	       
/ 2    
    9  !~ ôÿ80 1  
 2 23 4  
 5 6 
       93 4  
    7      Talk    args    Player !   TEXT_HERO_PROPOSE_MARRIAGE_INTRO    EGroupSelectionMethod    GROUP_SELECT_RANDOM_NO_REPEAT    Timing    Wait   ?   PlayerFamily #   IsMarriagePreventedByRegionLocking    DisplayMarriageRejectionTopBox &   TEXT_GUI_MARRIAGE_PROPOSAL_BUSY_QUEST    FailProposalAction    TEXT_AI_COURTING_PROPOSAL_BUSY 
   AIManager    WaitForMicroBehaviourToFinish    Target *   TEXT_HERO_PROPOSE_MARRIAGE_OUTRO_REJECTED    DoesThePlayerHaveARing %   TEXT_GUI_MARRIAGE_PROPOSAL_NEED_RING &   TEXT_AI_COURTING_PROPOSAL_DESIRE_RING    PlayerProperties /   DoesPlayerOwnOrCanAffordAHouseToBeAMaritalHome    Money    Get &   TEXT_GUI_MARRIAGE_PROPOSAL_NEED_HOUSE '   TEXT_AI_COURTING_PROPOSAL_DESIRE_HOUSE    MessageEvents    GetMostRecentMessageID    Action    IsPerformingAnyAction 
   coroutine    yield    SetCurrentAction    ActionPlayAnim    MarriageProposalAccept    PostMessage    type    EMessageEventType 3   MESSAGE_EVENT_ONE_TO_ONE_INTERACTION_GAME_COMPLETE    from    to    extra_data    ScriptFunction    SaySimLine    TEXT_AI_DEED_GIFT_RING_ENGAGED *   TEXT_HERO_PROPOSE_MARRIAGE_OUTRO_ACCEPTED    RelationshipHero    Stop ÍÌL>	   Villager    SetAsWaitingForMarriageMessage 	   WorldMap    OpenMaritalHomeSelector     Í   3  3  3  3  3  3  3  3  6  6  6  6  9  9  9  9  9  9  9  :  :  :  :  :  :  ;  ;  ;  <  <  <  <  <  =  =  =  =  =  =  =  =  >  B  B  B  B  B  C  C  D  D  D  D  D  D  E  E  E  F  F  F  F  F  G  G  G  G  G  G  G  G  H  L  L  L  L  L  L  L  L  L  L  M  M  N  N  N  N  N  N  O  O  O  P  P  P  P  P  Q  Q  Q  Q  Q  Q  Q  Q  R  U  U  U  X  X  X  X  X  X  X  Y  Y  Y  Y  \  \  \  \  \  \  \  \  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  _  _  _  _  _  _  `  `  `  `  `  b  b  b  b  b  b  b  b  c  c  c  c  c  c  c  d  d  d  d  g  g  g  g  g  i  i  i  i  l  l  l  l  l  l  m  m  m  m  m  m  m  m  m  m  n  n  n  n  n  n  p        self     Ì   	   has_ring /   Ì   	   has_home R   Ì      last_message n   Ì       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CharacterInteraction.lua -   CharacterInteraction:ExitCleanlyIfTargetLost s      F         @ 9   ~  : 9      9 ~    	 
  2 
 
      9                    9            args    Target    IsAlive    Player    GetLocalHero    CannedActionCamera 
   SwitchOff    Action    FinishAllActions    ScriptRulesManager    ClearScriptRules    PlayerInteraction    EInteractiveCutsceneRuleScope    CUTSCENE_RULE_SCOPE_ALWAYS    Morph    IsAvailable    ClearMorphOverride    Physics    TeleportToPosition    CharacterInteraction    GetInitialPlayerPos    SetFacingVector    GetInitialPlayerFacing (   SetInTheProcessOfSettingUpAnInteraction     F   t  t  t  t  t  t  t  t  t  t  v  v  v  v  v  v  x  x  x  x  y  y  y  y  {  {  {  {  {  {  {  {  |  |  |  |  |  |  }  }  }  }                                                                self     E      player    E       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CharacterInteraction.lua    CharacterInteraction:OnExit   ª    G          9   ~    9        9            9   ~	 
 \      ~       9   ~    9        9              args    Target    IsAlive    GraphicAppearance    IsAvailable    SetFadedByCamera    CreatedEntity    AnimationTargetEntity    Destroy    MessageEvents    PostMessage    type    EMessageEventType 5   MESSAGE_EVENT_ONE_TO_ONE_INTERACTION_SCRIPT_COMPLETE    to    Player    Network    SetOrbRendering    ExitCleanlyIfTargetLost    CharacterInteraction (   SetInTheProcessOfSettingUpAnInteraction     G                                                                                               £  £  £  £  ¥  ¥  §  §  §  §  §  §  §  §  §  §  §  §  §  §  §  §  §  ¨  ¨  ¨  ¨  ¨  ¨  ª        self     F       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CharacterInteraction.lua    CharacterInteraction:GetAction ­      ±    4       9      V 9 \  \    	    2l    2l# \    	    2l    2l#& \    	    2l    2l#* \    	    2l    2l#.1  N 9 \  \ 7    2l \ 7    2l& \ 7    2l* \ 7    2l.1   9       9 \    	         9 \              args    Looping    Paired    Type    EScriptableAction    INTERACTION    IntoAction    PLAY_PAIRED_ANIMATION    Target    AnimationTargetEntity    Anim    PlayerAnim    Into 
   TheirAnim    TargetAnim    DisablePhysics    SnapCharacters     LoopAction    Loop    OutOfAction    OutOf    OutOfActionFail 	   NumLoops        PLAY_ANIMATION    OverrideLooking     ±   ®  °  °  °  °  ±  ±  ±  ±  ²  ´  ´  ´  µ  ¶  ¶  ¶  ·  ·  ·  ¸  ¸  ¸  ¸  ¸  ¹  ¹  ¹  ¹  ¹  º  »  ¼  ¾  ¿  ¿  ¿  À  À  À  Á  Á  Á  Á  Á  Â  Â  Â  Â  Â  Ã  Ä  Å  Ç  È  È  È  É  É  É  Ê  Ê  Ê  Ê  Ê  Ë  Ë  Ë  Ë  Ë  Ì  Í  Î  Ğ  Ñ  Ñ  Ñ  Ò  Ò  Ò  Ó  Ó  Ó  Ó  Ó  Ô  Ô  Ô  Ô  Ô  Õ  Ö  ×  Ù  Ú  Ú  Ü  Ş  Ş  Ş  ß  à  à  à  á  â  â  â  â  â  ã  å  æ  æ  æ  ç  è  è  è  è  è  é  ë  ì  ì  ì  í  î  î  î  î  î  ï  ğ  ñ  ñ  ñ  ò  ó  ó  ó  ó  ó  ô  ö  ÷  ø  ú  ú  ú  ú  û  ü  ü  ü  ı  ı  ı  ş  ş  ş  ÿ  ÿ  ÿ                         
          self     °      action    °       h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Miscellaneous\CharacterInteraction.lua %   CharacterInteraction:IsStillRunnable                 9     `    9   ~     9   ~          args    ForcedFromScript    CharacterInteraction    ShouldKillScript    Player    IsAlive    Target                                                                    self           is_runnable           4                        	   	   
   
                  F      I      I      K     N  £  N  ¨  ò  ¨  õ    õ    /    2  p  2  s    s    ª    ­    ­                  