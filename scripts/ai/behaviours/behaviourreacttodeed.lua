LuaQ h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourReactToDeed.lua    (main chunk)                   2     x    x    x 
   x         BehaviourBase    CreateSubClass    BehaviourReactToDeed    DoYouWantToReactToDeed    Update    AdjustHeroTitleUnlocking    PerformDeedReaction    h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourReactToDeed.lua ,   BehaviourReactToDeed:DoYouWantToReactToDeed    L     
          9           9 	      9 
     ~ 9  ~  w 9~  s 9~	  9	~    9 	
      9 
       9 
4  2    	 
   9 4  
    
d  9 2   9 
4 ~  
 * 9 2    9 
    9~    9  	 
   
 9  ! 
" # 2 d  9 4 $ 2% # 2 
d  9 4  	 9& 2% # 2 
d  9 4 ~   
  9 
4   4   '   !   HasHigherPriorityThanReactToDeed    Entity    MessageEvents    IsMessagePosted    EMessageEventType    MESSAGE_EVENT_DEED_PERSON    OpinionReaction    GetLastDeedMessageReactedTo 	   Villager    IsAvailable    RespondsToExpressions    GDB 
   GetRecord    GetExtraDataAsID     IsNull    GetEntitySentBy    IsAlive    Faction 
   IsMyEnemy 	   GetFloat    MaxReactDistance    IsDistanceBetweenThingsUnder    Age    GetAgeGroup 
   EAgeGroup    EAGE_GROUP_ADULT    GetBoolean    CanChildrenReactToThis    GetEntitySentTo    IsWeaponEffect    GetVillage    Village    GetChanceOfWeaponReaction    GetRandomNumber   ÈB   ChanceOfNonTargetReacting    GetRandomFloat    ChanceOfReacting        
   
   
   
   
                                                                                                                                                                                                                                                                 #   #   #   #   #   &   &   &   &   &   '   '   '   '   (   (   (   (   (   (   (   (   (   (   (   (   )   )   )   )   *   *   *   +   +   ,   ,   2   2   2   3   3   3   4   4   5   5   6   9   9   9   :   :   :   ;   ;   <   <   A   A   A   A   A   B   B   E   K   K   L         self        
   is_posted          message          record !         entity_sent )         range A   J      village g   ~      chance w   ~      rand z   ~      chance_of_reacting          rand          chance_of_reacting          rand           h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourReactToDeed.lua    BehaviourReactToDeed:Update P   S                     PerformDeedReaction    Message        R   R   R   R   S         self            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourReactToDeed.lua .   BehaviourReactToDeed:AdjustHeroTitleUnlocking V   ^          d  9    9  ~  	 9    9  ~             EOpinionAxes 	   EOA_FEAR    Stats    AddEntityAsAmusedByHero    GetLocalHero 	   EOA_LOVE !   AddEntityAsReactedWithHateToHero        W   W   X   X   X   X   Y   Y   Y   Y   Y   Y   Y   Z   Z   Z   Z   [   [   [   [   [   [   ^         self           entity           axis_of_reaction           point_on_axis            h   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourReactToDeed.lua )   BehaviourReactToDeed:PerformDeedReaction a   ×     7   ~  ~ ~D ~ d  9 	
   ~    
     	 9 
      9 
    9~    9   9      9     9 
     %~    9~ 	 í 9	~  é 9 ~  
     9 
    
  		 ~ ! " #  9	! $	%	& 2	
' 2( ) * ~  9~    9    9  +	, 2    9    9 -
     .
    
   9 /
  ~    90 12 2  
3 4  4 # 
 9 5
         	 9 6
          ~  q 9    9~    9   9 7~!  97~!~    97~
     9  ~ 8"~ D "~ "d  99 :"~ öÿ8;< 2 = >$  ÿÿ8 ?$
   %@ 2;A 2   	$
   ~  $
      9 B$
      9   99 :$~ íÿ8 %  9%~   9C ~ &D E'    "  $C ~   9F G'
    
  90 1 H 2
  I%~"l  J      GetEntitySentBy    GDB 
   GetRecord    GetExtraDataAsID    GetTimeStamp   4B   Timing    GetWorldFrame    OpinionReaction    SetLastDeedMessageReactedTo    Entity    GetID    Navigation    IsAvailable    IsPathfinding    StopMoving     IsAlive    LoopedActionID    MicroReactLabel    MicroReaction    ReactionTypes    None    Action    BreakSequence <   ShouldWaitForActionToStopWhileLookingWhileSittingOrCarrying    WaitForCurrentActionToFinish    TurnToFaceEntity    IsNull 
   Targeting 
   GetTarget    GrabReacting    IsBoredOfExpression    EOpinionReactionType 
   EORT_DEED    EORT_BORED_DEED    GetS32    EffectiveRenown        EOpinionAxes 	   EOA_LOVE    GetRemoteHero    GetBoolean    IsWeaponEffect    GetStrongestWeaponOpinionAxis    GetWeaponOpinionOnAxis    EvaluateDeedEffects    Debug    Error S   Something is firing empty event effects that have no numbers in the Effects record    value    axis    GetCurrentSpeechReaction    GetCurrentReaction    GetEntitySentTo    GetTickRate 
   coroutine    yield    GetEnum    ReactionCategory    EOpinionReactionCategory    EORC_ANIMATED    UseReaction    TimeOut    ReactionType    IsPerformingAnyAction    GetLocalHero    ReactionHelpers    PerformReaction    BehaviourReactToDeed    AdjustHeroTitleUnlocking I   I couldn't find a suitable reaction, they've all been used recently for     GetName     7  b   b   c   c   c   c   c   f   f   g   g   g   g   g   g   h   h   h   h   h   h   i   l   l   l   l   l   l   l   l   l   l   l   l   m   m   m   m   q   q   q   q   q   q   q   q   r   r   r   r   r   r   r   r   r   s   s   s   s   s   t   v   v   v   v   w   w   z   z   z   }   }   }   }   }   }   ~   ~                                                                                                                                                                                                                                        ¡   £   ¤   §   ¨   ¨   ©   ©   ©   ©   ©   ©   ©   ©   ©   ©   ©   «   «   «   «   «   «   «   «   «   «   ®   ®   ®   ®   ¯   ¯   ¯   ¯   °   °   °   °   °   °   °   °   ±   ±   ±   ´   ´   ´   ´   ´   ´   ´   ´   ´   ´   ´   ´   ´   ´   ´   µ   µ   µ   µ   µ   µ   µ   ¶   ¶   ¶   ¶   ¶   ·   ·   ·   ·   »   »   »   ¼   ¾   ¾   ¾   ¾   Á   Á   Á   Á   Á   Á   Á   Á   Á   Á   Á   Â   Â   Â   Â   Â   Â   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Å   Å   Å   Å   Ç   È   È   È   È   È   È   É   É   É   Ì   Ì   Ì   Ì   Ì   Ì   Ì   Ì   Ï   Ï   Ï   Ï   Ð   Ð   Ð   Ð   Ð   Ð   Ñ   Ô   Ô   Ô   Ô   Ô   Ô   Ô   Ô   ×         self     6     message     6  
   just_talk     6     target    6     event_record    6     message_sent 	   6     player N   6     bored _   6     reaction_type a   6     renown_from_deed h   6     highest_change i   6     highest_type k   6     not_henchman l   6  	   henchman n   6     event_effect          reaction_idx    6     record ¸   6     frame_stop_spin Ý   æ      reaction_category é   -     allowed_to_speak ê   -     entity_near   -                        L      P   S   P   V   ^   V   a   ×   a   ×           