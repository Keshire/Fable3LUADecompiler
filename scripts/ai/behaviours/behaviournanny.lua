LuaQ b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNanny.lua    (main chunk)                   2     x    x    x 
   x      2    x    x         BehaviourBase    CreateSubClass    BehaviourNannyComment    PrepareToRun    Update    GetLineAboutChild    MakeComment    BehaviourNannyIntroduction    b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNanny.lua #   BehaviourNannyComment:PrepareToRun         !     ~  2   9 �      9 ~     	 2    9    ~              GetLocalHero    GetRandomNumber    @  �?   ScriptFunction    IsRemotePlayerNannysEmployer    Entity    GetRemoteHero    IsDistanceBetweenThingsUnder    A    IgnorePrioritiesInMicroReaction    Target 	   Employer     !   	   	                                                                                                      self            target            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNanny.lua    BehaviourNannyComment:Update         	       2    9~        MoveToEntity    Target    @   MakeComment     	                                    self            b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNanny.lua (   BehaviourNannyComment:GetLineAboutChild !   A     9     2  2   0 9~   , 9 �  
�  � 
  9 	
�   9
 2 2  9 
�   9 2 2  9 2 2  9 	
�   9 2 2  9 
�   9 2 2  9 2 2               IsAlive    OpinionReaction    GetPersonalityType    Gender    Get    EGender    EG_MALE    EPersonalityBias 	   EPB_GOOD &   TEXT_AI_NANNY_COMMENT_CHILD_GOOD_MALE    ReactPleased 	   EPB_EVIL &   TEXT_AI_NANNY_COMMENT_CHILD_EVIL_MALE 	   ReactCry )   TEXT_AI_NANNY_COMMENT_CHILD_NEUTRAL_MALE    ReactShrug (   TEXT_AI_NANNY_COMMENT_CHILD_GOOD_FEMALE (   TEXT_AI_NANNY_COMMENT_CHILD_EVIL_FEMALE +   TEXT_AI_NANNY_COMMENT_CHILD_NEUTRAL_FEMALE     9   "   #   %   %   %   %   %   %   &   &   &   &   (   (   (   (   (   (   (   (   )   )   )   )   *   +   +   ,   ,   ,   ,   -   .   .   0   1   2   4   4   4   4   5   6   6   7   7   7   7   8   9   9   ;   <   @   @   @   A         self     8      child     8      line    8      desired_animation    8      personality    5       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNanny.lua "   BehaviourNannyComment:MakeComment D   �     �    4  2      \    �  9 �  	     9 �  	    4 2    9	 b 	f  9	
 
 b		 2	
 
 	  = 9
 
�  

  2  f  9 
"j  9 2 _ 9 
&j  9 2 [ 9 
*j  9 2 2 V 9 
0j  9 2 2 Q 9 2 2 N 9 �   H 9 ~   D 9! "�    9# 2 < 9   9 d  9$ 2 2 5 9  3 9 d 1 9% 2 2 . 9  ! 9
 
&�  

    9 '�   Pj  9) 2  9 &j  9* 2  9 *j  9+ 2 2  9 Xj  9- 2 2  9. 2 2  9/ 2 2 
 9  9
 
~
    9
0 
   1 91 / 9
23  

 
4�  

53  6 7�8 9�


: 
;�     x   
   9   9
<   
  9   9
=  2    

> 2

? 23  

@
~ % 9
 
A�  3  B C�
 A�  3  B D� 
h  9EB C� F   �  9EB D� > 2? 23  @~
 
G�  
  H      SpouseHappy    IsMultiplayerNanny    MultiplayerMarriage "   GetChildrenForFamilyWithThisNanny 	   Employer    Entity    PlayerFamily    GetChildren    @       GetRandomNumber   @@  �?   OpinionReaction    GetCurrentHouseOpinion    A  �@���>   TEXT_AI_SPOUSE_HOUSE_LOVE ���=   TEXT_AI_SPOUSE_HOUSE_LIKE ��̽   TEXT_AI_SPOUSE_HOUSE_NEUTRAL    ReactShrug ��̾   TEXT_AI_SPOUSE_HOUSE_DISLIKE    ReactAnnoyed    TEXT_AI_SPOUSE_HOUSE_HATE    ReactDismissive 	   Villager    GetHome     IsAlive 	   Building    GetHouseDecorationBand %   TEXT_AI_SPOUSE_HOUSE_DECORATION_HIGH '   TEXT_AI_SPOUSE_HOUSE_DECORATION_MEDIUM $   TEXT_AI_SPOUSE_HOUSE_DECORATION_LOW    GotEnoughUpkeepMoney    GetCurrentUpkeepOpinion   �>   TEXT_AI_SPOUSE_UPKEEP_HAPPY    TEXT_AI_SPOUSE_UPKEEP_CONTENT    TEXT_AI_SPOUSE_UPKEEP_NEUTRAL   ��!   TEXT_AI_SPOUSE_UPKEEP_DISCONTENT    TEXT_AI_SPOUSE_UPKEEP_UNHAPPY !   TEXT_AI_SPOUSE_UPKEEP_HERO_SKINT    GetLineAboutChild        TurnToFaceEntity    Target    GrabReacting    LookAtEntity    ELookAtPriority    NORMAL_PRIORITY    ELookAt    WITH_WHOLE_BODY    ScriptFunction    SaySimLine    PlayAnimation    PlayLoopedAnimation 	   KillTime    FaceAndKillTimeIfTargeted    StopLooking    GetCurrentOpinion    EOpinionAxes 	   EOA_LOVE    EOA_ATTRACTIVENESS    DoReaction    ReactionIndex    InteractedWithHero    b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNanny.lua     �   �             �  @�         OpinionReaction    ClearReacting    Entity        �   �   �   �   �   �             self �   G   H   I   J   L   N   N   N   O   O   O   O   O   O   O   Q   Q   Q   Q   Q   Q   T   U   W   W   W   W   W   X   X   X   X   Y   \   \   \   ^   ^   `   `   `   `   a   a   a   c   c   e   e   f   f   g   g   h   h   i   i   j   k   k   l   l   m   n   n   p   q   r   u   u   u   u   v   v   v   v   v   v   w   w   w   w   x   x   y   y   z   z   z   z   {   |   |   }   }   }   }   ~      �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     �      just_speech     �      line    �      desired_animation    �      animation_loop    �   
   has_child    �   	   children    �      child    �      num_choices    �      rand $   �      house_opinion *   c      rand_chance -   c      entity_home H   c      decoration_band R   c      got_enough j   �      upkeep_opinion p   �      opinion_love �   �      opinion_attractive �   �       b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNanny.lua (   BehaviourNannyIntroduction:PrepareToRun �   �           ~     2    9 �       9    �       9 	       
      GetLocalHero    IsDistanceBetweenThingsUnder    Entity   �A   PlayerFamily    WantsToDoNannyIntro    Multiplayer     MultiplayerMarriage         �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self           hero           b   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourNanny.lua "   BehaviourNannyIntroduction:Update �   �     +     ~  2 �
    9 � 2 2	 
�   2~    �  9 �       9 �                GetLocalHero    MoveToEntity    @   ENavigationSpeed    NAV_SPEED_FAST_WALK    GUI    ShowTopBoxMessage    TEXT_TUTORIAL_NANNY_INTRO  @�E   ScriptFunction    SaySimLine    Entity    TEXT_AI_NANNY_INTRO_TO_HERO    PlayGreeting    Multiplayer    MultiplayerMarriage    SetWantsToDoNannyIntro    PlayerFamily 
   AIManager    WaitForMicroBehaviourToFinish     +   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     *      hero    *                                        !   A   !   D   �   D   �   �   �   �   �   �   �   �   �   �   �           