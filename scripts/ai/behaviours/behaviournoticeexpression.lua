LuaQ m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNoticeExpression.lua    (main chunk)           V        2              x    x    x    x    x    x    x    x     x "  	 x $  
 x &   x (   x *   x ,   \ 2 2 2t .   \ 2 2 2 2t 6   x @   x B   x D   x F   x H   x J  &      BehaviourBase    CreateSubClass    BehaviourNoticeExpression '   NumVillagersWaitingForPodiumExpression     !   PodiumVillagerWaitReactionChance >!   PodiumVillagerDeedReactionChance    ?   PrepareToRun    GetActionTable    ReplaceAnimation    CheckForExpressionMessage    ReactToExtendedStart    WaitForPodiumExpression    DoDeedReaction    PromptPlayer    IsFollowExpression    FollowHero    IsSeductionExpression    SeductionAttemptResponse +   ReactToSeductionAttemptCommonFunctionality    IsBeggingExpression    SuitableDismissBeggarAnims    ReactDismissive    ReactDisgustShort 
   IdleAngry    SuitableGiveMoneyToBeggarAnims    ReactAnnoyed    Bored    ReactShrug    IdleSad    PickDismissBeggarAnim    PickGiveMoneyToBeggarAnim    RespondToBegging    Update    DebugDrawing 	   SlowExit    m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNoticeExpression.lua '   BehaviourNoticeExpression:PrepareToRun                                           self            m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNoticeExpression.lua )   BehaviourNoticeExpression:GetActionTable    k     É     2    9 2	 { 9	~  w 9 
 	~  n 9
 	
 

 H

 	 
 		D c 9	
 
 
  2

   9
 
  2
 4 9  2 9
 
   9
    9     2l  2l  2l \  0 \ "0:<6 \ "0:<> \ "0:<@$      9  9!
     9"   #0

  	
 

 HDH       9"  <     %& 2'  () 2   2   9   2 *  9"    	   # 9  2l 	 2	l	 
 2	
l
 \ 
0 \ 0:
6 \ 0:
> \ 0	:
@
$      +      Exists    AnimationVariations 
   GetRecord     IsNull    OpinionReaction    PickAnAnimationVariation    GetID 
   Animation    MaxPlaySpeed    MinPlaySpeed    GetRandomFloat    LoopingAnimation    string    find    Dance    Sway 	   NumLoops    RandomLoops    GetRandomNumber    Into    Loop    OutOf    Type    EScriptableAction    LOOP    IntoAction    PLAY_ANIMATION    Anim    SpeedMultiplier    LoopAction    OutOfAction    BlendAnimationWithPose    ActionPlayAnim !   PLAY_ANIMATION_BLENDED_WITH_POSE    BlendAmount 
   GetString    AnimationName    assert    GetS32    NumberOfAnimationLoops         É                                                                        !   "   "   "   #   #   #   #   #   %   %   (   )   )   )   )   )   )   )   )   )   )   )   )   +   +   +   +   -   .   .   .   .   .   .   /   /   /   /   2   2   2   3   3   3   4   4   4   5   7   7   7   8   8   8   8   8   8   8   9   9   9   9   9   9   9   :   :   :   :   :   :   :   ;   >   >   >   >   >   ?   ?   ?   ?   ?   B   B   B   C   C   C   D   D   D   D   D   D   D   D   H   H   H   H   H   J   J   J   K   L   L   L   L   U   U   U   V   V   V   W   W   W   Y   Y   Y   Y   Y   Y   Y   Y   Y   Y   Y   Y   Z   Z   [   [   [   [   [   [   [   ]   ]   ]   ^   ^   ^   _   _   _   `   b   b   b   c   c   c   c   c   c   d   d   d   d   d   d   e   e   e   e   e   e   f   i   i   i   i   k         self     È      record     È      entity     È      entity_reacting_to     È      animation_variations          animation_table          anim          speed_diff          play_speed           looping #      	   is_dance /         loops 4   e      into A   e   
   loop_anim D   e      out G   e      animation_loop a   e      action n   }      action          anim_string    È      loops    È   	   is_dance    È      into §   È   
   loop_anim ª   È      out ­   È      animation_loop Ä   È       m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNoticeExpression.lua +   BehaviourNoticeExpression:ReplaceAnimation n   t                   9                Action    BreakSequence    Player    looped_action_id    SuccessFailAnims    ReplaceCurrentAction    ActionPlayAnim 
   anim_name        o   o   o   o   o   q   q   q   r   r   r   r   r   r   r   t         self            m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNoticeExpression.lua 4   BehaviourNoticeExpression:CheckForExpressionMessage w        4    \    t 4   % 9  # 9
 
    
      9
  
   9
 
~  9	~    9   ~        9     ×ÿ8  
      EMessageEventType #   MESSAGE_EVENT_EXPRESSION_PERFORMED 3   MESSAGE_EVENT_ONE_TO_ONE_INTERACTION_GAME_COMPLETE    pairs    MessageEvents    IsMessageSentBy    LastExpressionMessage    GetRemoteHero     IsAlive     4   x   y   y   z   {   {   }                                                                                                                                                self     3      player     3      expression_messages    3      expression_performed    3      message    3      (for generator) 
   3      (for state) 
   3      (for control) 
   3      _    1      message_type    1   	   henchman    1       m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNoticeExpression.lua /   BehaviourNoticeExpression:ReactToExtendedStart            ~    9  
  ~   9      4   9
 
	 
	   9


~
    9
   4
 
 2

   
 9     h  9   4    9
  \ 
 

")
 
   9~    9      9     9   4     ~    9 
   ¬9 4   9       !        9 "      !      # $ 
~  ~9% 
&' 2 ( )   9 * +   ~     9, -~    9   .   /0 2&1 2  2 3~( 4   ; 9   9 9 5    6   7 8"    K99 :"    ; <"~; =$~|N"D; <$~ $d 99? @$    & $    9   2 A$B 2        9  C D(~ áÿ8 9( )   i 9  g 9? E!    
F G&      9H~F I&        9 (     9 J(      4F G(     + 9? @(    * (    9    9    9F L(   &H~K  )  9 M(      2 A(B 2        9  C D,~ Íÿ8    9    9F L(   &H~K  ) · 9 M(    ± 9( N   ­ 9    97 8      9 5    6   9 :"      g 9? E!    
F G&      9H~F I&      4    9 (     9 J(    F G(     + 9? @(    * (    9    9    9F L(   &H~K  )  9 M(      2 A(B 2        9  C D,~ Íÿ8    9    9F L(   &H~K  ) 4 9 M(    . 9; < ~; ="~|N D; <"~ "d ! 9? @"    $ "    9   2 A"B 2        9  C D&~ áÿ8  9O PQ 2  R~l     S      GetLocalHero     EOpinionTarget    EOT_HENCHMAN    EOT_PLAYER    OpinionReaction    EvaluateExpressionEffects    Entity    ExpressionPerformer    GetExpressionBeingPerformed    IsNull    GetBoolean    CrimeIfChildIsTarget    Age    GetAgeGroup 
   EAgeGroup    EAGE_GROUP_CHILD    axis    EOpinionAxes 	   EOA_LOVE    value        EOpinionReactionType    EORT_MINI_DEED    IsAlive    IsAvailable    IsPerformingExpression    IsBoredOfExpression    GetID    EORT_BORED_DEED    GetCurrentReaction 	   Villager    GetPerceivedRenownOfHero    GetCurrentSpeechReaction    GDB 
   GetRecord    LookWhileSittingOrCarrying    GetEnum    ReactionCategory    EOpinionReactionCategory    EORC_ANIMATED    Player    IsInPodiumMode    CrowdInteraction    CanSomoneTalk    UseReaction    GetS32    TimeOut    ReactionType    MessageEvents    GetMostRecentMessageID    EORC_SPEECH    GetReactionTag    assert    Talk 
   IsTalking    ScriptFunction    SaySimLine    Timing    GetWorldFrame    GetTickRate    @   BehaviourNoticeExpression    CheckForExpressionMessage    IsMessageSentTo    ReactOnInteraction 
   coroutine    yield    GetActionTable    Action    IsPerformingAnyAction    WaitForCurrentActionToFinish    SetCurrentAction 
   AddDancer    DancingFor    BreakSequence    RemoveDancer    EORC_SPEECHANDANIMATION    Debug    Error     Couldn't find mini-reaction for    GetName                                                                ¡   ¡   £   £   £   £   £   ¤   ¤   ¤   ¤   ¤   ¤   ¥   ¥   ¥   ©   ©   ©   ª   ª   ª   ª   ª   ª   ª   ª   ª   ª   «   «   «   °   °   ±   ±   ²   ²   ²   ³   ¶   ¶   ¸   ¸   º   º   º   º   º   º   º   º   º   º   º   º   º   º   º   º   »   »   »   ¿   ¿   ¿   ¿   ¿   ¿   ¿   ¿   À   À   Ä   Ä   Æ   Æ   Æ   Ç   Ç   Ç   Ç   Ç   Ç   Ç   Ç   Ç   Ç   Ç   Ç   Ç   Ç   É   É   É   É   É   É   É   É   É   É   É   É   É   Ì   Ì   Ì   Ì   Í   Í   Í   Í   Ï   Ï   Ï   Ñ   Ñ   Ñ   Ò   Ô   Ô   Ô   Ô   Ö   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ý   à   à   à   à   à   à   à   à   à   à   à   â   â   â   ã   ã   ã   ã   ã   ã   å   å   å   å   å   æ   æ   æ   ç   ç   ç   ç   ç   ç   è   è   è   è   è   ë   ë   ë   ë   ë   ë   ë   ë   ì   ì   ì   ì   ì   í   í   í   í   í   í   í   ï   ï   ð   ð   ð   ò   ò   ò   ò   ò   ò   ó   ó   õ   ÷   ÷   ÷   ÷   ú   ü   ü   ü   ü   ü   ü   þ   þ   þ   þ   þ   þ                                       	  	  	  	  	  	  
  
  
  
  
                                                                                !  !  !  !  !  !  "  "  $  &  &  &  &  *  *  *  *  +  +  +  +  +  ,  ,  0  0  0  1  1  1  1  1  2  3  3  3  3  5  5  5  5  5  5  5  5  6  6  6  6  6  7  7  7  8  8  8  8  8  :  :  <  <  <  <  <  <  >  >  >  >  >  >  @  @  C  C  C  C  C  E  H  H  I  I  I  I  I  I  J  J  J  J  J  K  O  O  O  O  O  O  P  P  P  P  P  P  P  R  R  S  S  S  S  T  T  T  T  T  U  U  Y  Y  Y  Z  Z  Z  Z  Z  ]  ]  ]  `  `  `  `  `  `  a  a  c  e  e  e  e  i  i  i  i  j  j  j  j  j  k  k  o  o  o  p  p  p  p  p  q  t  t  t  t  t  t  t  t  u  u  u  u  u  v  v  v  v  v  v  v  x  x  y  y  y  |  |  |  |  |  |  }  }                                    %      self       
   just_talk          entity_reacting_to          one_to_one          player         look_at_targ         change         expression_performed         message         current_expression         is_crime_for_child &   3      reaction_type =        reaction_idx _        record         reaction_category         allowed_to_speak         most_recent_message_id «        reaction_string ¶   ê      time Ì   ê      query_msg_posted ã   é      message ã   é      action ÷   X     loop ÷   X  	   is_dance ÷   X  
   action_id   X     query_msg_posted >  D     message >  D     reaction_speech j  r     action z  Û     loop z  Û  	   is_dance z  Û  
   action_id   Û     query_msg_posted Á  Ç     message Á  Ç     time ä       query_msg_posted û       message û        m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNoticeExpression.lua 2   BehaviourNoticeExpression:WaitForPodiumExpression   ¢    (      2  d  9  	  9 	  	d  9  
D ~	 
  
	 
    H        GetRandomFloat   ?   BehaviourNoticeExpression !   PodiumVillagerWaitReactionChance '   NumVillagersWaitingForPodiumExpression         @   GetLocalHero 
   AIManager    GetCurrentBehaviourInstance    PromptPlayer     (                                                                                 ¢        self     '      entity     '      just_speech     '      reaction_chance    '      entity_to_notice    '   
   behaviour    '       m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNoticeExpression.lua )   BehaviourNoticeExpression:DoDeedReaction ¥  #    /    ~  9~    9  
    ~ ~   9	

 2		~    9
 
  
  h  9
   
  9
   4
  	  

~ ~   # 9	 		~
 

~

.N	
D   9
 

~ 	d  9
 
  ~ ~
  
 

~ ëÿ8   9
  \ 5
 

8   È 9		~	  Ä 9   Â 9	 	 
 	
   
  9	 	!
  		 	"
   ~	 
#$ 2
&~ J '( 2 )P  4* + ,  9* -   9 .   
 9 d  9/ 0  \2c  f  h  ~   95 6!    
 ,  9 7     8 9(        9 :     8 9(         !~  h 9	    9; <"= >$?@ ~ ~  "  9 "~ $~"D $~ $d  9 $~ öÿ8'!A 2 B C&"   9 D E&   ~     9F G'      9   H&   I!J 2'!K 2     9L M&     	 9L N&      9 &~ õÿ8O P'     $    ~  
 9 	 9   9	Q 	R
S 2  T~
l	   U      GetLocalHero     IsAlive    EOpinionTarget    EOT_PLAYER    GDB 
   GetRecord    GetExtraDataAsID    IsNull    GetBoolean    CrimeIfChildIsTarget    GetEntitySentTo    Age    GetAgeGroup    Entity 
   EAgeGroup    EAGE_GROUP_CHILD    OpinionReaction 3   GetStrongestDrawnAndInvisibleExpressionEffectTable    GetTimeStamp    Timing    GetWorldFrame    GetTickRate   À?
   coroutine    yield    expr_effect     
   expr_type    EOpinionAxes 	   EOA_LOVE 
   Targeting 
   GetTarget    GrabReacting    IsBoredOfExpression 
   GetString    NameTag "   LastMessageID_ExpressionPerformed    GetID    GetEnum    ExpressionType   ÈB   EOpinionReactionType 
   EORT_DEED    EORT_BORED_DEED 	   EOA_FEAR    MessageEvents    PostMessage    type    AmusedByHeroExpression    from    to    BehaviourReactToDeed    AdjustHeroTitleUnlocking    GetCurrentSpeechReaction 	   Villager    GetPerceivedRenownOfHero    GetCurrentReaction    TutorialManager    DisplayTutorial    ETutorialType    TUTORIAL_NPC_BORED #   LookAtEntityWhileSittingOrCarrying    GetEntitySentBy    ReactionCategory    EOpinionReactionCategory    EORC_ANIMATED    Player    IsInPodiumMode    CrowdInteraction 
   IsTalking    UseReaction    GetS32    TimeOut    ReactionType    Action    IsAvailable    IsPerformingAnyAction    ReactionHelpers    PerformReactionNoWait    Debug    Error .   ExpressionEffects never bubbled through for      GetName     /  ¦  ¦  §  §  §  §  §  §  ¨  «  «  ­  ®  ®  ®  ®  ®  °  °  °  °  ±  ±  ±  ²  ²  ³  ³  ³  ³  ³  ³  ³  ³  ³  ³  ³  ³  ³  ´  ´  ´  ¸  ¸  ¸  ¸  ¸  ¸  ¸  ¸  º  º  »  »  »  »  »  »  »  »  ¼  ¼  ¼  ¼  ¼  ¼  ¼  ½  ½  ½  ½  ½  ½  ½  ½  ½  ¾  ¾  ¾  ¾  Â  Â  Ã  Ã  Ä  Å  Å  Å  É  É  É  É  É  É  É  É  Ë  Ë  Ë  Ë  Ë  Ë  Ë  Í  Í  Í  Í  Ð  Ð  Ð  Ð  Ð  Ð  Ò  Ò  Ò  Ó  Ó  Ó  Õ  Ö  Ö  Ö  ×  ×  Ø  Ú  Û  Û  Ý  Ý  Þ  Þ  Þ  á  á  á  á  á  á  â  â  â  â  â  â  â  â  â  å  å  å  å  æ  æ  æ  æ  æ  æ  ë  ë  ì  ì  ì  ì  ì  ì  ì  ì  ì  ì  ì  ì  ì  ì  î  î  î  î  î  î  î  î  î  î  î  î  î  ñ  ñ  ñ  ñ  ò  ò  ò  ò  ó  ó  ô  ô  ô  ô  ô  ø  ø  ø  ø  û  û  û  û  û  ü  ü  ü  ü  ü  ü  ü  ý  ý  ý  ý  ý  þ  þ  þ  þ                    
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
                                                                                                                "  #        self     .     message     .  
   just_talk     .     entity_to_notice     .     player    .     react_look_at_targ    .     reacted    .     record    .     is_crime_for_child    *      sent_to    *      expression_effect 2   .     time_to_check <   X      bored q   "  	   rec_name t   "     expression_type {   "     highest_change }   "     highest_type ~   "     reaction_idx    "     reaction_type    "     record À   "     frame_stop_spin Û   ä      reaction_category ç   !     allowed_to_speak è   !      m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNoticeExpression.lua '   BehaviourNoticeExpression:PromptPlayer '  X         
       ~	  9	~    9  	 	~ 	  9	 		 	     9  	 4 
  9
  
   
    
	   9
  
   
    
	 
 
 
~  9 9  2    9  2 d  9~    ~     9       9  	      9    !  "# 2$ 2  % &        9' () 2  *      OpinionReaction    GetAnOpinion    GetOpinionType    GetLocalHero     IsAlive    EOpinionTarget    EOT_HENCHMAN    EOT_PLAYER    WantToChangeMicroReactions    GetCurrentSpeechReaction 	   Villager    GetPerceivedRenownOfHero    EOpinionReactionType    EORT_PROMPT_EXPRESSION    GetCurrentReaction    GDB 
   GetRecord    IsNull    LookWhileSittingOrCarrying    GetEnum    ReactionCategory    EOpinionReactionCategory    EORC_ANIMATED    GetRandomFloat   ?>   SpinTillCanSpeak    Player    IsInPodiumMode    CrowdInteraction 
   IsTalking    UseReaction    GetS32    TimeOut    ReactionType    ReactionHelpers    PerformReactionNoWait    Debug    Error    Null reaction record! wtf        )  )  )  )  )  *  *  *  *  *  +  +  ,  ,  ,  ,  ,  ,  -  0  0  1  1  1  1  2  2  5  5  5  6  :  :  :  ;  ;  ;  ;  ;  ;  ;  ;  ;  ;  ;  ;  ;  ;  ;  =  =  =  =  =  =  =  =  =  =  =  =  =  =  @  @  @  @  A  A  A  A  C  C  C  D  D  D  E  G  G  G  G  G  G  G  G  G  H  H  H  K  K  K  K  K  K  K  K  K  K  K  K  K  L  O  O  O  P  R  R  R  R  R  R  R  R  R  R  R  S  S  S  S  S  S  S  S  S  S  V  V  V  V  X        self        
   behaviour           entity        
   just_talk           entity_to_notice           opinion_strength          opinion_type 
         player          react_look_at_targ          reaction_idx           record C         reaction_category M         allowed_to_speak N          m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNoticeExpression.lua -   BehaviourNoticeExpression:IsFollowExpression [  m    D     ~     8 9     2 9  ~    + 9	~  ' 9		 2 
     9     9   `  9    
  9   9    9  
  9    9             GetLocalHero    Follow    IsAvailable 
   CanFollow    GDB 
   GetRecord    GetExtraDataAsID    IsNull    GetEnum    ExpressionType    IsFollowing    GetFollowTarget    IsFollowingForScript    EExpressionType    EXPRESSION_TYPE_FOLLOW    EXPRESSION_TYPE_WAIT     D   ]  ]  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  _  _  _  _  _  a  a  a  a  a  a  c  c  c  d  d  d  d  d  d  d  d  d  d  d  d  d  d  d  d  d  d  d  d  e  e  e  e  e  e  f  f  f  g  g  g  g  g  g  h  h  l  l  m        self     C      entity     C      message     C      player    C      record    A      expression_type    A      is_following 0   A       m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNoticeExpression.lua %   BehaviourNoticeExpression:FollowHero q  ­       ~    9 ~ 
      9 
      9 
   2  	 

     9	 
    9 
   2	 
     9 
 2  9 
 2   
   ~    À 9	   ~ ¸ 9	      ² 9     ¬ 9      
  d * 9	 
	    $ 9	 	    9 	  
 2	 	  
  2	 	  

 ~   !	  	" 	# 	  9	 $	  
    9%
  d / 9	 
	    ) 9	 	   # 9 	  
& 2	 	  
  2	 	  

 ~ 	 '	  
   !	  	" 	# 	 \ 9	 $	  
   V 9	 
	     9	 	    9 	  
( 2 D 9	 
	     > 9	 	    8 9	 )	     
 9 	  
* 2	 '	  
    9 	  
+ 2 ,	  
  	 -	  	 	  

 ~   9	 
     9	   ~  9    2  .      GetEntitySentTo    Entity    GetLocalHero 	   Villager    IsAvailable    IsGuard    ScriptFunction    SaySimLine    TEXT_AI_FOLLOW_BUSY    Follow    IsFollowing    CanAnyMoreFollow    IsFollowerCountAtMaxLimit    GUI    DisplayMessageBox +   TEXT_AI_REACHED_CURRENT_FOLLOWER_LIMIT_MAX '   TEXT_AI_REACHED_CURRENT_FOLLOWER_LIMIT    OpinionReaction    GetCurrentPlayerOpinions    GetEntitySentBy    GetFollowMessageID    GetID    BehaviourBase    IsCarrying    GetFollowLoveThreshold    GetFollowFearThreshold    love    GetFollowTarget    TEXT_AI_FOLLOW_ACCEPT    FollowEntityFromExpression    @   SetFollowMessageID    Age    GetAgeGroup 
   EAgeGroup    EAGE_GROUP_CHILD    SetAsLevelFollowing    fear    TEXT_AI_FOLLOW_ACCEPT_FEAR    SetAsFollowingFromFear    TEXT_AI_FOLLOW_REFUSE_DISLIKE    IsFollowingFromFear    TEXT_AI_FOLLOW_DISMISSED_FEAR    TEXT_AI_FOLLOW_DISMISSED    SetFollowForSex    StopFollowing       r  r  s  s  s  t  t  u  u  u  u  u  u  u  u  u  u  u  u  v  v  v  v  v  w  {  {  {  {  {  {  {  {  {  {  {  {  |  |  |  |  |  }  }  }  }  }  }  ~  ~  ~  ~  ~                                                                                                                                                                                                                                                                                                                                                                             ¡  ¡  ¡  ¡  ¡  ¡  £  £  £  £  £  ¥  ¥  ¥  ¥  ¥  ¦  ¦  ¦  ¦  §  §  §  §  §  §  ¨  ©  ©  ©  ©  ©  ©  ©  ©  ©  ©  ©  ©  ©  ©  ª  ª  ª  ª  ª  ­        self          message          not_ship_captain          entity_sent_to         player      	   opinions @     
   threshold Z        fear_threshold ^         m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNoticeExpression.lua 0   BehaviourNoticeExpression:IsSeductionExpression °  Ë    9          9        9  2~      9 	 2~ 
  9~     9    9     9       9     9             OpinionReaction #   CanRespondToSpecialCaseExpressions    Entity    ComeBackRecordId    GDB 
   GetRecord    ExpressionComeBackToMyPlace    GetID    ThumbsUpRecordId    ExpressionThumbsUp     GetExtraDataAsID 	   WantsSex 	   Villager    GetOccupation 	   EJobType 
   JOB_WHORE     9   ²  ²  ²  ²  ²  ²  ³  ³  ¶  ¶  ¶  ·  ·  ·  ·  ¸  ¸  ¸  »  »  »  ¼  ¼  ¼  ¼  ½  ½  ½  À  À  Á  Á  Ä  Ä  Ä  Å  Å  Å  Æ  Æ  Æ  Æ  Æ  Æ  Æ  Æ  Æ  Æ  Æ  Æ  Æ  Æ  Ç  Ç  Ê  Ê  Ë        self     8      message     8      record          record       
   record_id     6       m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNoticeExpression.lua 3   BehaviourNoticeExpression.SeductionAttemptResponse Î  +    û       õ 9 ~   ñ 9   ï 9 ~   ë 9    9         9     9   9        9 2 
       9	 2  9     9
 2 
   
     x    
      ³ 9  \ 
    
h  9   2  9       9       9  	 2  9  	 2  d - 9 b  * 9      # 9    	 	    d  9   2      
 9       9  ! 2 b  3 9  d / 9 "      9  # 2    	 	 $   d  9  % 2    	 	& '   d  9  ( 2  9 )  * 2	 + 2 b 4f  9,  b+  9      	 
 x        9- ./ 2     0      IsAlive 	   Villager    GetOccupation 	   EJobType 
   JOB_WHORE    OpinionReaction    AreYouWillingToSleepWithHero )   TEXT_AI_COURTING_SEDUCTION_ACCEPT_SINGLE    IsMarriedToPlayer 2   TEXT_AI_COURTING_SEDUCTION_ACCEPT_MARRIED_TO_HERO    TEXT_AI_WHORE_ACCEPT    GrabReacting    ScriptFunction    SaySimLine    SetFollowForSex    Age    GetAgeGroup 
   EAgeGroup    EAGE_GROUP_CHILD    table    insert &   TEXT_AI_COURTING_REJECTION_WRONG_TYPE    DoesPlayerFitGenderPreference    GetGenderPreference    EGenderPreference    EGP_OPPOSITESEX        GetCurrentOpinion    EOpinionAxes 	   EOA_LOVE    GetRomanticInterestThreshold (   TEXT_AI_COURTING_REJECTION_NOT_COURTING    WillHavePreMaritalSex *   TEXT_AI_COURTING_REJECTION_NEEDS_MARRIAGE    HadSexTooRecentlyToHaveAgain &   TEXT_AI_COURTING_REJECTION_RECENT_SEX    GetSexLoveThreshold $   TEXT_AI_COURTING_REJECTION_LOW_LOVE    EOA_ATTRACTIVENESS    GetSexAttractivenessThreshold (   TEXT_AI_COURTING_REJECTION_UNATTRACTIVE    GenerateEventsFromRecord    Courting_Offended        GetRandomNumber    Debug    Error i   Are you sure this entity should have rejected sex?  It doesn't seem to fail any of the individual checks    m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNoticeExpression.lua     â  â              @         OpinionReaction    ClearReacting        â  â  â  â  â            entity m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNoticeExpression.lua     #  #              @         OpinionReaction    ClearReacting        #  #  #  #  #            entity û   Ï  Ï  Ï  Ï  Ï  Ï  Ï  Ï  Ï  Ï  Ï  Ï  Ñ  Ñ  Ñ  Ó  Ó  Ó  Ó  Ó  Ó  Ó  Ó  Ó  Ó  Ö  Ö  Ö  Ö  Ö  Ö  Ö  Ö  Ö  Ö  Ö  Ú  Û  Û  Û  Û  Û  Û  Û  Ü  Ü  Ý  Ý  Þ  á  á  á  á  â  â  â  â  â  â  â  ä  ä  ä  ä  ä  å  å  å  è  é  é  é  é  ì  ì  ì  ì  í  í  í  í  í  í  î  î  î  î  î  î  î  ï  ï  ï  ï  ð  ð  ð  ð  ñ  ñ  ñ  ñ  ñ  ñ  ô  ô  ô  ô  ô  ø  ø  ø  ø  ø  ø  ø  ø  ø  ø  ø  ø  ø  ø  û  û  û  û  û  û  û  û  û  û  û  û  û  ü  ü  ü  ü  ü                                                                 	  	  	  	  	  	  
  
  
  
  
                                                                                                        !  !  "  "  "  "  #  #  #  #  #  #  #  $  $  $  &  &  &  &  *  *  +  
      entity     ú      player     ú   
   wants_sex     ú   	   is_whore    ø      line %   C      poss_lines E   ø      my_age I   ø      gender_pref ^   m      picked_line Ý   ø      rand ã   ä       m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNoticeExpression.lua E   BehaviourNoticeExpression:ReactToSeductionAttemptCommonFunctionality .  Q    Y          P 9       J 9 H 9~   D 9       9  
  
 9 	   
 2  2        
	    $ 9   
 9    	 		~
    9  2   9
 2  9   9
 2  9   9
 2  9
 2            Entity    OpinionReaction    IsAvailable     IsAlive    Follow    IsFollowing    CanAnyMoreFollow    ScriptFunction    SaySimLine    TEXT_AI_FOLLOW_BUSY    GUI    DisplayMessageBox '   TEXT_AI_REACHED_CURRENT_FOLLOWER_LIMIT    BehaviourNoticeExpression    SeductionAttemptResponse 	   WantsSex    Action    FinishAllActions    PlayAnimation    BehaviourCourtHero    GetSuitableAttractedAnim    GetRandomNumber   @  ?   ReactDisgusted    @   ReactAnnoyed   @@   ReactDisgustShort    ReactDismissive     Y   /  0  1  1  1  1  1  1  1  1  1  1  1  1  1  1  1  4  4  4  4  4  4  4  4  4  4  4  4  5  5  5  5  5  6  6  6  6  7  7  :  :  :  :  :  :  <  <  =  =  >  >  >  >  ?  ?  ?  ?  ?  ?  ?  A  A  A  B  B  C  C  C  C  D  D  E  E  E  E  F  F  G  G  G  G  I  I  I  N  P  P  Q        self     X      entity_reacting     X      entity_reacting_to     X   
   just_talk     X      entity_sent_to    X      player    X      will_have_sex_with_player .   V      rand @   U       m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNoticeExpression.lua .   BehaviourNoticeExpression:IsBeggingExpression T  f              9     9     9  2~ 	~     9       
      OpinionReaction #   CanRespondToSpecialCaseExpressions    Entity     BegRecordId    GDB 
   GetRecord    ExpressionBeg    GetID    GetExtraDataAsID        V  V  V  V  V  V  W  W  Z  Z  [  [  [  \  \  \  \  ]  ]  ]  `  `  `  `  `  b  b  e  e  f        self           message           record           m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNoticeExpression.lua 0   BehaviourNoticeExpression:PickDismissBeggarAnim l  n           ,          GetRandomItemInTable    BehaviourNoticeExpression    SuitableDismissBeggarAnims        m  m  m  m  m  n        self            m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNoticeExpression.lua 4   BehaviourNoticeExpression:PickGiveMoneyToBeggarAnim q  s           ,          GetRandomItemInTable    BehaviourNoticeExpression    SuitableGiveMoneyToBeggarAnims        r  r  r  r  r  s        self            m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNoticeExpression.lua +   BehaviourNoticeExpression:RespondToBegging v      @    ~    4 9 2 ~~    
		 ~     9 	  
 ~	 
 
 2 ~           	  x      9   9   9 2        GetEntitySentTo    Entity    TEXT_AI_DEED_OTHER_BEG_FAILURE    BehaviourNoticeExpression    PickDismissBeggarAnim    GetExtraDataAsID    OpinionReaction !   WillingToGiveHeroMoneyForBegging    GetEntitySentBy    GetAmountToGiveToBeggarHero    Money    Add    EMoneyChangeType    INCOME_TYPE_GIFT    TEXT_AI_DEED_OTHER_BEG_SUCCESS    PickGiveMoneyToBeggarAnim    ResetBeggarResponseTime    GrabReacting    ScriptFunction    SaySimLine    PlayAnimation    Idle    m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNoticeExpression.lua                     @         OpinionReaction    ClearReacting    Entity                              self @   x  x  x  x  x  y  z  z  z  {  {  |  |  |  |  |  |  |  |  |  }  }  }  }                                                                                        self     ?      message     ?      just_speech     ?      line    9      anim 	   9   
   record_id    9      money    %       m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNoticeExpression.lua !   BehaviourNoticeExpression:Update   å                    å        self             m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNoticeExpression.lua '   BehaviourNoticeExpression:DebugDrawing è  ê                    ê        self             m   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNoticeExpression.lua #   BehaviourNoticeExpression:SlowExit í  ï        ~        PlayCleanupAnimations        î  î  ï        self           maintained_modes            V                     
   
                     k      n   t   n   w      w             ¢    ¥  #  ¥  '  X  '  [  m  [  q  ­  q  °  Ë  °  Î  +  Î  .  Q  .  T  f  T  h  h  h  h  h  h  h  i  i  i  i  i  i  i  i  l  n  l  q  s  q  v    v    å    è  ê  è  í  ï  í  ï          