LuaQ i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourReactToAbuse.lua    (main chunk)                   2     x    x    x 
   x     2    x    	 2  	  x   
      BehaviourBase    CreateSubClass    BehaviourReactToAbuse    IsHitByPlayer    ReactToAbuse    Update    DebugDrawing    BehaviourSpouseReactToAbuse    PrepareToRun    BehaviourChildReactToAbuse    i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourReactToAbuse.lua $   BehaviourReactToAbuse:IsHitByPlayer                       9~ 
~ ~   9        	      MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_HIT    Entity    LastMessageID_Hit    GetID    GetEntitySentBy    GetLocalHero                             	   	   
   
   
                                             self        
   is_posted          message          hitter           i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourReactToAbuse.lua #   BehaviourReactToAbuse:ReactToAbuse    @             9  } 9  P   ~	 4    9
 
	   

 	    ~
 	   9
 
	   

 	    ~
 	 
 
 
~  E 9 	     9   9 	    
 6 	    
 9 	    d  9!" 2#$ 2 % &  9'~  (	  )* 2#+ 2  , -        9. /0 21 2~l   3       expr_effect   ÈB
   expr_type    EOpinionReactionType 
   EORT_DEED    GetLocalHero    OpinionReaction    GetCurrentSpeechReaction    Entity 	   Villager    GetPerceivedRenownOfHero    GetCurrentReaction    GDB 
   GetRecord    IsNull    ModeManager    HasMode    EEntityModeType    EM_SITTING    TurnToFaceEntity    look_at_handle    Look    LookAtEntity    ELookAtPriority    NORMAL_PRIORITY    ELookAt    WITH_HEAD_AND_EYES    Age    IsAvailable    GetAgeGroup 
   EAgeGroup    EAGE_GROUP_CHILD    PlayAnimation    SittingIdleNoticeHero    GetEnum    ReactionCategory    EOpinionReactionCategory    EORC_ANIMATED    SpinTillCanSpeak    UseReaction    GetS32    TimeOut    ReactionType    ReactionHelpers    PerformReaction    Debug    Error I   I couldn't find a suitable reaction, they've all been used recently for     entity    GetName                                                          !   !   !   !   !   !   !   !   !   !   !   !   !   !   !   #   #   #   #   #   #   #   #   #   #   #   #   #   #   %   %   %   %   &   &   &   &   '   '   '   '   '   '   '   '   (   (   (   (   +   +   +   +   +   +   +   +   +   +   ,   ,   ,   ,   ,   ,   ,   ,   ,   ,   ,   ,   ,   ,   -   -   -   0   0   0   1   4   4   4   4   5   5   5   8   8   8   8   8   8   8   8   8   8   8   9   9   9   9   9   9   9   9   9   <   <   <   <   <   <   <   <   ?   @         self        
   behaviour           expression_effect           just_speech           reacted          highest_change          highest_type 	         reaction_type          player          reaction_idx          record 1         reaction_category _   z      allowed_to_speak `   z       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourReactToAbuse.lua    BehaviourReactToAbuse:Update C   U     )     ~   ~   d  9   9~    9 
~ ~L
D   \ 	   
  	 

  
  ~ Úÿ8        GetLocalHero    Timing    GetWorldFrame    StopWaitingForEffect    IsHitByPlayer    GetTickRate    @   OpinionReaction +   GetStrongestInvisibleExpressionEffectTable    Entity    ReactToAbuse 
   coroutine    yield     )   E   E   F   G   G   G   G   G   G   G   G   J   J   K   K   L   L   L   L   L   L   L   L   L   O   P   P   P   P   P   Q   Q   Q   Q   Q   Q   R   R   R   R   U         self     (      player    (      reacted    (   
   is_posted    '      message    '      expression_effect    '       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourReactToAbuse.lua #   BehaviourReactToAbuse:DebugDrawing X   Z                     Z         self             i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourReactToAbuse.lua )   BehaviourSpouseReactToAbuse:PrepareToRun b   r     1    ~   ) 9~    9     2     9   		  9 
 \         9 ~ ~	LD              IsHitByPlayer    IsCarrying 
   AIManager    GetCurrentBehaviourInstance    Entity    MessageEvents    IsMessageSentBy    CarryingReactToAbuse    IsInMicroReactionMethod    PostMessage    type    to    from    StopWaitingForEffect    Timing    GetWorldFrame    GetTickRate    @    1   d   d   e   e   f   f   f   f   g   g   g   g   h   h   h   h   h   h   h   h   h   h   h   i   i   i   i   i   i   i   i   i   k   k   k   m   m   m   m   m   m   m   m   m   o   o   q   q   r         self     0   
   is_posted    0      message    0      curr_behaviour    "       i   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourReactToAbuse.lua (   BehaviourChildReactToAbuse:PrepareToRun z        1    ~   ) 9~    9     2     9   		  9 
 \        
 9 ~ ~	LD              IsHitByPlayer    IsCarrying 
   AIManager    GetCurrentBehaviourInstance    Entity    MessageEvents    IsMessageSentBy    CarryingReactToAbuse    IsInMicroReactionMethod    PostMessage    type    to    from    StopWaitingForEffect    Timing    GetWorldFrame    GetTickRate    @    1   |   |   }   }   ~   ~   ~   ~                                                                                                                                    self     0   
   is_posted    0      message    0      curr_behaviour    "                                  @      C   U   C   X   Z   X   _   _   _   _   b   r   b   w   w   w   w   z      z              