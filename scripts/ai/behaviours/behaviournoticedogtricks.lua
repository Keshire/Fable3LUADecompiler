LuaQ l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNoticeDogTricks.lua    (main chunk)                   2     x    x    x 
   x         BehaviourBase    CreateSubClass    BehaviourNoticeDogTricks    PrepareToRun    Update    DebugDrawing 	   SlowExit    l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNoticeDogTricks.lua &   BehaviourNoticeDogTricks:PrepareToRun    !     B    ~    9         2 9     ~   * 9  	  
     ! 9~    9~    9      9        9        9 "  	~  &             IsCarrying    Faction    IsAvailable    Entity 
   IsMyEnemy    GetLocalHero    MessageEvents    IsMessageSentTo    EMessageEventType #   MESSAGE_EVENT_EXPRESSION_PERFORMED "   LastMessageID_ExpressionPerformed    GetEntitySentBy    IsAlive    IsDog    IsDistanceBetweenThingsUnder    Perception    IsVisibleFrom    Message    GetID    Dog     B   	   	   	   	   
   
                                                                                                                                                                                      !         self     A      expression_performed    ?      message    ?      entity_sent_by    ?       l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNoticeDogTricks.lua     BehaviourNoticeDogTricks:Update $   W                 ~  	    	~  
 ~     9~  { 9   y 9 2   t 9 2 P  	  	 
 
 	      ~	 		~	L	D	 		~ d  9   9	 	
	    
 	     	  éÿ8	 	
 	

~
  6 9
   

 2
 	     2! 2   " #  9$%   & '         ~ ~(LD ~ d  9   ) *~ óÿ8  9
+ 
+	  , 2
-~  .      TurnToFaceEntity    Dog    LookAtEntity    GDB 
   GetRecord    Message    GetExtraDataAsID    OpinionReaction '   GetStrongestDrawnExpressionEffectTable    Entity    GetTimeStamp    IsNull 
   GetString    NameTag    GetEnum    ExpressionType    expr_effect   ÈB
   expr_type    GetCurrentReaction 	   Villager    GetPerceivedRenownOfHero    EOpinionReactionType    EORT_DOG_DEED    Timing    GetWorldFrame    GetTickRate    @       ReactionCategory    UseReaction    GetS32    TimeOut    ReactionType    EOpinionReactionCategory    EORC_ANIMATED    SpinTillCanSpeak    Interrogated    ReactionHelpers    PerformReaction   @@
   coroutine    yield    Talk D   I couldn't find a suitable reaction, they've all been used recently    StopLooking        &   &   &   '   '   '   )   )   )   )   )   )   *   *   *   *   *   *   *   *   *   *   +   +   +   +   +   +   +   +   -   -   -   /   /   1   1   1   2   2   3   4   4   4   4   4   4   4   4   4   4   4   4   4   7   7   7   7   7   7   7   7   8   8   8   8   8   8   8   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   ;   ;   ;   ;   <   <   <   <   >   >   >   @   @   @   B   B   B   B   B   B   B   B   B   B   B   C   D   D   D   D   E   E   E   E   G   G   G   G   G   G   G   G   J   J   J   J   J   J   J   J   K   K   K   K   K   L   L   L   M   M   M   M   N   Q   Q   Q   Q   Q   V   V   W         self           record          expression_effect       	   rec_name !         expression_type &         highest_change (         highest_type )         reaction_idx 6      
   wait_time >         record X         reaction_category b         allowed_to_speak n      
   frame_end           l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNoticeDogTricks.lua &   BehaviourNoticeDogTricks:DebugDrawing Z   \                     \         self             l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNoticeDogTricks.lua "   BehaviourNoticeDogTricks:SlowExit _   a         ~        PlayCleanupAnimations        `   `   a         self           maintained_modes                              !      $   W   $   Z   \   Z   _   a   _   a           