LuaQ l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGreetHeroParent.lua    (main chunk)                   2     x    x    x 
     2    x    x         BehaviourBase    CreateSubClass    BehaviourGreetHeroParent    PrepareToRun    Update    DebugDrawing    BehaviourWitnessParentDeath    l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGreetHeroParent.lua &   BehaviourGreetHeroParent:PrepareToRun                    9~    9     2   	 9  	
 ~                ScriptFunction    GetRandomHeroParent    Entity    IsAlive    IsDistanceBetweenThingsUnder   ČA   Parent    GrownUp    PlayerFamily "   DoesChildWantToDoGrownUpBehaviour    GetLocalHero        	   	   	   	   
   
   
   
   
   
   
   
   
   
   
   
   
                                                self           parent           l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGreetHeroParent.lua     BehaviourGreetHeroParent:Update    S     {     2      9 2  9       9        9	 2
   2 
    9            9  ~         9     
   2 
      
     2  2   h  9! 2" 2  9 #    h  9$ 2% 2  9& 2' 2  	  9   	   	 9    9(	 

) 2  9*	 
 	    +   $   TEXT_AI_CHILD_PARENT_HERO_GREET_DAD    GrownUp "   TEXT_AI_CHILD_PARENT_HERO_GROWNUP    Gender    IsAvailable    Parent    Get    EGender 
   EG_FEMALE $   TEXT_AI_CHILD_PARENT_HERO_GREET_MUM    MoveToEntity    @   ENavigationSpeed    NAV_SPEED_SPRINT    ScriptFunction    SaySimLine    Entity    PlayerFamily !   SetChildWantToDoGrownUpBehaviour    GetLocalHero    TutorialManager    HasDisplayedTutorial    ETutorialType    TUTORIAL_CHILD    DisplayTutorial 
   AIManager    WaitForMicroBehaviourToFinish    OpinionReaction    GetCurrentOpinion    EOpinionAxes 	   EOA_LOVE    GetLoveInterestThreshold        TEXT_AI_CHILD_VISIT_HAPPY    ReactCheer    GetRomanticInterestThreshold    TEXT_AI_CHILD_VISIT_NEUTRAL 	   Greeting    TEXT_AI_CHILD_VISIT_UNHAPPY    ReactAngry    PlayLoopedAnimation   ?   PlayAnimation     {                                                                                              "   "   "   "   "   $   $   $   &   &   &   &   &   &   &   '   '   '   '   '   '   '   (   (   (   (   (   -   -   -   -   0   0   0   0   0   0   1   1   1   1   1   1   1   2   2   2   2   3   4   5   8   8   9   :   :   <   <   <   <   <   =   =   >   ?   ?   A   B   C   G   G   H   H   H   H   H   J   J   K   K   L   L   L   L   L   N   N   N   R   R   R   R   S         self     z   	   reaction    z      love J   z   
   threshold N   z      line O   z      desired_anim P   z      anim_loops Q   z       l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGreetHeroParent.lua &   BehaviourGreetHeroParent:DebugDrawing V   X                     X         self             l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGreetHeroParent.lua )   BehaviourWitnessParentDeath:PrepareToRun `   m     "     ~        9      	      9~ ~               GetLocalHero    PlayerFamily    IsParentOf    Entity    MessageEvents    IsMessageSentTo    EMessageEventType    MESSAGE_EVENT_KILLED    GetNonHeroParent    LastMessageID 
   ParentPos    GetPosition    GetID    HeroParent     "   b   b   c   c   c   c   c   c   c   d   d   d   d   d   d   d   d   d   d   d   e   e   f   f   f   g   g   g   h   i   i   l   l   m         self     !      player    !   
   is_posted          message           l   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGreetHeroParent.lua #   BehaviourWitnessParentDeath:Update p        	B           9    2  9   	 2
   \  \ \ 
#' \ #' \ #' \ #'t     4~           Gender    Get    HeroParent    EGender    EG_MALE    ScriptFunction    SaySimLine    Entity    TEXT_AI_CHILD_MOTHER_KILLED    TEXT_AI_CHILD_FATHER_KILLED    LookAtPosition 
   ParentPos    Type    EScriptableAction    BATCH    Actions    PLAY_ANIMATION    Anim    ReactScaredInto    OverrideLooking    ReactScaredLoop    ReactScaredOutOf 	   ReactCry    Action    SetCurrentAction    WaitForCurrentActionToFinish 
   AIManager    WaitForMicroBehaviourToFinish     B   r   r   r   r   s   s   s   s   t   t   t   t   t   t   v   v   v   v   v   x   x   x   {   }   }   }   ~                                                                                                                              self     A      hero_gender    A      action_batch 5   A                                  S      V   X   V   ]   ]   ]   ]   `   m   `   p      p              