LuaQ b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourWhore.lua    (main chunk)                   2     x    x    x 
        BehaviourBase    CreateSubClass    BehaviourWhoreIdle    PrepareToRun 	   FastExit    Update    b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourWhore.lua     BehaviourWhoreIdle:PrepareToRun         *     �       9~    9 �    
�   9 	�  
�  
 9 
�                 	   Villager    GetVillage    Entity    IsAlive    ManagedLocations    GetLocationOccupiedByEntity    ELocationType 
   ELS_WHORE        GetUnoccupiedLocation    SetLocationOccupied    Village    LocationID 	   WantsSex     *               
   
   
   
   
   
                                                                                                         self     )      village    )      id    '       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourWhore.lua    BehaviourWhoreIdle:FastExit                                  self            maintained_modes             b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourWhore.lua    BehaviourWhoreIdle:Update    i         �      �     2 \ 
�
 \ � \ � \ �"' ) -  	 \	1�	5	7
   � 9 
�~~  !
�"      � 8 9# "   
	$ 2   * 9  %�"     ��8& '�~ d ��8  (�"   
  )�"  * 2+ ,�- .�/ 0"  & '�~1 2 2dF& 3�~LD ��84 5�"     ) ��8# "   
	6 2    94 7�"    ( 2 ��8  %�"     ��8& '�~ d ��88 9�8 :�; 2< =� ~ 8 >� 	? 	@�8 A� 	"  	B	 ~    K 9C~   G 9# 	"  
 D 2   @ 9E F�	 	G 	H�
 	
G 
H�"  
I J�K 2L M�   9 
  9I J�N 2  
 9L O�   9
  9I J�N 2   )�"  * 2P Q� \S T��"  ��X~�"  B~�Z[ 2\ 2& '�~	1 
] 2			�F
& 
3�
~	
L	D .�8  ^      ManagedLocations    GetPositionForLocation    Village    LocationID    GetFacingDirForLocation        Type    EScriptableAction    LOOP    OverrideLooking    IntoAction    PLAY_ANIMATION    Anim    RaunchyInto    LoopAction    RaunchyLoop    OutOfAction    RaunchyOutOf 	   NumLoops    LoopedActionID     RemoveSuggestions    MoveToPositionWithDirection    reset_constraints     check_destination    radius 
�#<
   coroutine    yield    CommentBasedOnOpinionCheck    ScriptFunction    GetClosestHero    Entity    IsDistanceBetweenThingsUnder   �@   IsAvailableToSayLine    Timing    GetWorldFrame    AddSexRequest    SaySimLine    TEXT_AI_WHORE_PROPOSITION    TutorialManager    DisplayTutorial    ETutorialType    TUTORIAL_WHORE 
   AIManager    WaitForMicroBehaviourToFinish    GetRandomNumber   �A   GetTickRate    Action    BreakSequence   �@   SetCurrentAction    SearchTools    FilterWithEC    StartNewSearch 	   creature 	   Villager 
   GetECType    FilterIsAgeGreaterThan 
   EAgeGroup    EAGE_GROUP_CHILD    GetNearestEntity    GetPosition    IsAlive    A   OpinionReaction    GetGenderPreference    Gender    Get    GDB 
   GetRecord    WhorePositive    EGenderPreference    EGP_OPPOSITESEX    WhoreNegative    EGP_SAMESEX    MessageEvents    PostMessage    type    EMessageEventType    MESSAGE_EVENT_DEED_PERSON    from    to    extra_data    GetID    pos    PlayLoopedAnimation    Raunchy   �?   B      !   !   !   !   !   "   "   "   "   "   #   %   '   '   '   (   )   )   )   )   )   )   *   *   *   *   *   *   +   +   +   +   +   +   ,   /   0   1   1   1   1   1   1   1   1   1   1   3   3   3   4   4   7   7   7   7   8   8   8   :   :   :   :   :   :   :   ;   ;   ;   ;   ;   ;   ;   ;   ;   ;   ;   =   =   =   =   =   >   >   >   >   >   @   @   @   @   @   A   A   A   A   B   B   B   B   B   B   B   B   B   B   B   B   C   F   F   F   F   F   G   H   J   J   J   J   J   J   J   K   K   K   K   K   K   L   L   N   N   N   N   N   N   N   N   N   N   N   O   O   O   O   O   O   O   O   O   O   P   P   P   P   P   P   Q   Q   Q   Q   Q   Q   Q   S   S   S   S   S   S   S   S   S   S   S   S   S   T   T   T   T   U   U   U   U   V   V   V   V   W   W   W   W   Y   Y   Y   Y   Y   Y   Z   Z   Z   Z   Z   Z   [   [   [   [   [   [   \   \   \   \   \   _   _   _   _   _   `   `   `   `   `   `   `   `   `   `   `   `   `   `   `   `   `   a   a   a   a   c   c   c   c   c   c   c   c   c   c   c   c   f   i         self           move_to_pos          facing_vector 
         timer          action_loop #         player 8   �      search �   �      target �   �      target_gender_pref �   �      target_gender �   �      gender �   �      record �   �                                           i      i           