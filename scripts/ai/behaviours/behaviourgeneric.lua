LuaQ d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGeneric.lua    (main chunk)           5        2     \     x    x 
   x    x    	   x    x    x    x    x   	 x   
 x     x "    2    x         BehaviourBase    CreateSubClass    BehaviourGeneric    ConstructedBehaviours    PrepareToRun    CheckEntity    IsStillRunnable    CreateEntities    SpeedVariation ÍĖĖ>   BuildAction    BuildWeightedAction    BuildLoopAction    ConstructBehaviour    ConstructDialogue    ProcessDialogue    Update 	   FastExit    BehaviourGenericSpareTime    d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGeneric.lua    BehaviourGeneric:PrepareToRun                    9         9                	   Villager    IsAvailable    Entity    CheckEntity    GetEmployer    GetVillage                          
   
   
   
   
   
                                                self           result           d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGeneric.lua    BehaviourGeneric:CheckEntity    "     #    ~    9      9     ~    9 
    	         
      IsAlive    GenericBehaviourManager    IsAvailable    GetGenericSimBehaviourEntity    Entity    BehaviourEntity    GenericSimBehaviour    SetOccupied    JobPhaseForBehaviour    GetJobPhase     #                                                                                                   !   !   "         self     "      manager_entity     "      entity            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGeneric.lua !   BehaviourGeneric:IsStillRunnable %   +           ~    9        9             BehaviourEntity    IsAlive 	   Villager    GetCurrentJobPhase    Entity    JobPhaseForBehaviour        &   &   &   &   &   &   &   &   &   &   &   &   '   '   *   *   +         self            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGeneric.lua     BehaviourGeneric:CreateEntities .   Q     G     \    ~  > 9   2   8 9   2~  0 9~ 2  2) q
 		~	  " 9		
 2	   9
 2
 2      9~    9       \(*     Ô˙r        CreatedEntities    Record    IsNull    Exists    CreateEntity 
   GetRecord    GetNumSubRecords   ?   GetSubRecordAtIndex    GetBoolean    CreateBeforeMoving 
   GetString    EntityName    SlotForEntity    Debug    CreateEntityByHero    IsAlive 	   Carrying    PutEntityInSlot    Entity    entity 
   slot_name    table    insert     G   /   /   1   1   1   1   1   1   1   1   1   1   1   2   2   2   2   3   3   3   3   5   5   7   7   7   7   8   8   8   :   :   :   :   <   <   <   >   >   ?   ?   ?   @   @   @   B   B   B   B   C   C   C   C   C   C   D   D   D   D   D   D   F   G   H   J   J   J   J   J   7   Q         self     F      is_before_moving     F      entities_record    F      num_records    F      (for index)    F      (for limit)    F      (for step)    F      i    E      sub_record    E      create_before_moving %   E      entity_name *   E   
   slot_name -   E      entity 1   E      entity_details >   E       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGeneric.lua    BehaviourGeneric:BuildAction V        
b     \ ~  Z 9 2    9  M 9	 2 
  9 
 
   9 2 
 9    
~   0 9* . 9  2  ~l % 9 
   9 28  :  9 
   9 2>  9  
   9 2" B#   b$  9#  #   b:   %      IsNull    GetEnum    ScriptableAction    Type    EScriptableAction    WEIGHTED_ACTION    Actions    BuildWeightedAction 
   GetString 
   Animation    Anim    PLAY_PAIRED_ANIMATION    SpeedVariation    BehaviourGeneric    DIG 
   SpadeSlot     	   Carrying    GetEntityInSlot    Entity    IsAlive    Spade    Debug    Error $   No Spade Slot specified for Dig in     BehaviourEntity    GetName    EntityAnimation 
   TheirAnim    Target    CREATE_ENTITY_IN_SLOT    EntityName    PLAY_ANIMATION_WITH_PROP 
   PropDummy    entity_name    CreatedEntities         b   W   Y   Y   Y   Y   Z   Z   Z   [   ]   ]   ]   ]   ^   ^   ^   ^   ^   a   a   a   b   e   e   e   e   f   f   f   i   i   i   i   j   j   j   l   l   m   m   m   m   m   n   n   n   n   o   p   r   r   r   r   r   r   r   r   s   u   u   u   u   v   v   v   w   x   x   x   z   z   z   z   {   {   {   |   |   }   }   }   }   ~   ~   ~                                          
      self     a      record     a      action    a      scriptable_action_type    `   
   animation    `      spade_slot $   9      spade +   0      entity_animation A   D      entity_name L   M      prop_dummy_name U   `       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGeneric.lua %   BehaviourGeneric:BuildWeightedAction    ­     C     \ ~  ; 9 2 ~  4 9~ f ( 9 2  2" q	 	
 
~
   9
 2
	 2 ~   9 2 ~  
 9
  \   Û˙r  9 
 2  ~l         IsNull 
   GetRecord    Actions    GetNumSubRecords       ?   GetSubRecordAtIndex    Action    GetS32    Weight    BuildAction    table    insert    Debug    Error 8   No Actions specified for Weighted Action Scriptable in     BehaviourEntity    GetName     C                                                                                                                                                Ą   Ą   Ą   ĸ   ĸ   ĸ   ĸ   ĸ      Ļ   ¨   ¨   ¨   ¨   ¨   ¨   ¨   ¨   Ŧ   ­         self     B      record     B      actions    B      actions_record    A      num_records    A      (for index)    8      (for limit)    8      (for step)    8      i    7      sub_record    7      action_record    7      weight !   7      sub_action_record (   7      sub_action /   7      action_table 2   7       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGeneric.lua !   BehaviourGeneric:BuildLoopAction °   Á          \ ~   9~ f  9  2  ~
l    9 2	  
   
      IsNull    GetNumSubRecords   ?   Debug    Error .   Must Have 0 or 1 sub-record in a Loop Action     BehaviourEntity    GetName    GetSubRecordAtIndex    BuildAction        ą   ŗ   ŗ   ŗ   ŗ   ´   ´   ĩ   ĩ   ļ   ļ   ļ   ļ   ļ   ļ   ļ   ļ   ˇ   ē   ē   ģ   ģ   ģ   ŧ   ŧ   ŧ   ŧ   Ā   Á         self           record           action          num_records          sub_record           d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGeneric.lua $   BehaviourGeneric:ConstructBehaviour Ä       ŗ     \    2   ; 9    2   	 2   	
 2 	 % 9 \  \  	 2	l$  \  	 2	l$( \  	 2	l$,0  s 9 \ $  k 9     9   	
 2 \ 
0     2       2  (    2  , F 9   9   1 9 \   \>     2 ~  . 9!~ Df  9# 2 # 2 q	$ 	
 
~
   9
% 
& '  ī˙r  9( )
* 2+  ,~l  9 -   9 \ ./   >    0      Record    GetEnum    GenericActionType    EGenericActionType    EGA_SIMPLE 
   GetString 
   Animation    GetBoolean    IsLoop    GetS32    NumberOfLoops    Type    EScriptableAction    LOOP    OverrideLooking    IntoAction    PLAY_ANIMATION    Anim    Into    LoopAction    Loop    OutOfAction    OutOf 	   NumLoops    EGA_LOOP_ACTION    BuildLoopAction 
   GetRecord    EGA_BATCH_ACTION !   EGA_PAIRED_ANIMATION_WITH_ENTITY    BATCH    Actions    IsNull    GetNumSubRecords       ?   GetSubRecordAtIndex    BuildAction    table    insert    Debug    Error 2   No Actions specified for Batch Action Element in     BehaviourEntity    GetName    EGA_WEIGHTED_ACTION    WEIGHTED_ACTION    BuildWeightedAction     ŗ   Å   Æ   Æ   Æ   Æ   Č   Č   Č   Č   É   É   É   É   Ę   Ę   Ę   Ę   Ë   Ë   Ë   Ë   Í   Í   Î   Đ   Đ   Đ   Ņ   Ō   Ō   Ō   Ō   Ō   Ō   Ō   Ō   Ō   Ō   Ķ   Ķ   Ķ   Ķ   Ķ   Ķ   Ķ   Ķ   Ķ   Ķ   Ô   Ô   Ô   Ô   Ô   Ô   Ô   Ô   Ô   Ô   Õ   Ö   Ö   Ø   Ø   Ø   Ø   Ø   Ø   Ø   Ų   Û   Û   Û   Û   Ü   Ü   Ü   Ü   Ū   ā   ā   ā   á   â   ã   å   å   å   å   å   å   å   æ   æ   æ   æ   æ   æ   æ   į   į   į   į   į   į   į   į   é   é   é   é   é   é   é   é   ë   í   í   í   î   ī   ī   đ   ō   ō   ō   ō   ķ   ķ   ķ   ķ   ô   ô   ö   ö   ÷   ÷   ÷   ÷   ø   ø   ø   ų   ų   ų   ų   ú   ú   ú   û   û   û   û   û   ÷   ũ   ˙   ˙   ˙   ˙   ˙   ˙   ˙   ˙                             	            self     ˛      action    ˛      action_type    ˛   
   animation    D      is_loop    D   
   num_loops    D   
   num_loops M   i      actions_record ~   Ŗ      num_records    Ŗ      (for index)          (for limit)          (for step)          i          sub_record          sub_action           d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGeneric.lua #   BehaviourGeneric:ConstructDialogue   (    4    4       	 9         9   2 ~   9	
 2    9 4    9~   9  2  2  2 "        GenericSimBehaviour    HasMarkerSpecificDialogue    BehaviourEntity    GetMarkerDialogueRecordID    GDB 
   GetRecord    Record 	   Dialogue    IsNull    GetBoolean    HasDialogue    TextTag 
   GetString    RepeatDelay    GetS32    RepeatDelayInSeconds    ChanceOfUse 	   GetFloat     4                                                                   "  "  "  "  "  "  #  $  $  $  $  %  %  %  %  &  &  &  &  (        self     3      dialogue_record    3   
   record_id          has_dialogue            d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGeneric.lua !   BehaviourGeneric:ProcessDialogue +  =    #          9 ~   d  9 ~  LD       9  	 2
   d  9       9~        HasDialogue    Timing    GetWorldFrame    NextDialogueFrame    GetTickRate    RepeatDelay         GetRandomFloat   ?   ChanceOfUse    ScriptFunction    SaySimLine    Entity    TextTag    CommentBasedOnOpinionCheck     #   ,  ,  ,  -  -  -  /  /  /  0  0  0  0  0  0  0  2  2  2  3  6  6  6  6  6  6  7  7  7  7  7  9  ;  ;  =        self     "      current_frame           d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGeneric.lua    BehaviourGeneric:Update @  |    }            	  
~  k 9  ~  ~ 2   2  9    
		 2     
		 2  2    	 	 
  \0257
   = 9	      9~      $ 9!~" #	$  
    	% 	& 	  9( )	$  
  N  9( )	$  
 ( *	$      9+ ,~-~ ķ˙8  9. /	0 2
  
1
~	
l  2      GenericSimBehaviour    GetRecordID    BehaviourEntity    Record    GDB 
   GetRecord    HasDialogue     NextDialogueFrame        IsNull    GetPosition    GetFacingDirection ÍĖL>
   GetString    DummyToStandOn        GraphicAppearance    GetDummyObjectPosition    GetDummyObjectFacingDirection ÍĖL=   GetNavigationSpeed    CreateEntities    MoveToPositionWithDirection    radius    speed    reset_constraints    check_destination    BehaviourGeneric    ConstructedBehaviours     ConstructBehaviour    Type    ConstructDialogue    PhysicsCharacter    SetAsPushableByHero    Entity    EScriptableAction    LOOP    LoopedActionID    Action    SetCurrentAction    IsPerformingAnyAction 
   coroutine    yield    ProcessDialogue    Debug    Error 6   No generic behaviour can be found or constructed for     GetName     }   B  B  B  B  C  C  C  C  C  E  F  H  H  H  H  H  J  J  J  K  K  K  M  O  O  O  O  P  P  Q  Q  Q  Q  Q  Q  Q  R  R  R  R  R  R  R  S  V  V  V  V  X  X  X  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  Z  \  \  \  ^  ^  ^  `  `  a  a  a  b  b  b  e  e  e  h  h  j  j  j  j  j  l  l  l  l  l  m  m  m  m  m  m  m  o  o  o  o  o  r  r  r  r  r  r  s  s  s  t  t  t  u  x  x  x  x  x  x  x  x  |        self     |   
   record_id    |   	   position    |      facing    |      move_to_radius    |      dummy_name    |      movement_speed 0   |      behaviour_table D   |       d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGeneric.lua    BehaviourGeneric:FastExit       	'            9     9
     9   
     9 	  

 
 ~  ë˙8              PhysicsCharacter    SetAsPushableByHero    Entity    CreatedEntities     ipairs    entity 	   Carrying    IsCarryingEntity    RemoveEntityFromSlot 
   slot_name    Destroy    GenericSimBehaviour    SetOccupied    BehaviourEntity     '                                                                                       self     &      (for generator)           (for state)           (for control)           i          entity_to_destroy           d   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourGeneric.lua '   BehaviourGenericSpareTime:PrepareToRun   ¯    3          ) 9     ~    9      9    ~   9	    9	     9	  

              	   Villager    IsAvailable    Entity    Whereabouts    GetBuildingWeAreInsideOf    IsAlive 	   Building    IsHome    GetHome    CheckEntity    GetVillage     3                                                                         Ą  Ŗ  Ŗ  Ŗ  Ŗ  §  §  ¨  ¨  ¨  ¨  ¨  ¨  ¨  Ģ  Ž  Ž  ¯        self     2      result    0      current_building    0      home    !       5                                    "      %   +   %   .   Q   .   S   S   V      V      ­      °   Á   °   Ä     Ä     (    +  =  +  @  |  @                  ¯    ¯          