LuaQ g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourReactToKPI.lua    (main chunk)                   2     
\ 2 2 2 2	 2
t     x    x         BehaviourBase    CreateSubClass '   BehaviourReactToKnownPersonInteraction    ResponseTypes    CreateEnum    FLIRTING_EXPRESSION    GIFT    FLIRTING_EXPRESSION_SPOUSE    FLIRTING_EXPRESSION_CHILD    FLIRTING_EXPRESSION_PARENT    PrepareToRun    Update    g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourReactToKPI.lua 4   BehaviourReactToKnownPersonInteraction:PrepareToRun    H     �     �~   � 9    	 
 2   � 9 	�  	    ~ 9
 � �	    	 9		~
  
  9 	  	� 	 ' 9  % 9	
 	�
 
� 		    9~    9 	�       9 � ~ ~   9 2    9 
  � 	   A 9	 	�
  		  ; 9	 	�
  

 ~	 	  3 9	  
  
� 
 . 9	 	�
     ~	 	    9	  	� 	  	 	   9	 	�
     ~	 	    9	  	 � 	  	 	   9	 	!�
     ~	 	    9	  	"� 	  	 	   o�8     #      Player    GetPlayers    pairs    Message     IsDistanceBetweenThingsUnder    Entity    A   Perception    IsVisibleFrom    MessageEvents    IsMessageSentBy    EMessageEventType    MESSAGE_EVENT_GIFT_GIVEN    GetEntitySentTo 
   RespondTo    ResponseTypes    GIFT #   MESSAGE_EVENT_EXPRESSION_PERFORMED    GDB 
   GetRecord    GetExtraDataAsID    IsNull    GetBoolean    IsRomantic    FLIRTING_EXPRESSION    ScriptFunction    IsFamilyMemberOrNanny 	   Villager    IsParentOf    FLIRTING_EXPRESSION_CHILD 
   IsChildOf    FLIRTING_EXPRESSION_PARENT 	   IsSpouse    FLIRTING_EXPRESSION_SPOUSE     �                                                                                                                                                                                                           !   !   !   !   !   $   $   $   $   %   %   %   %   %   &   '   '   '   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   0   0   0   0   0   2   2   2   2   2   2   2   2   2   3   3   3   4   5   5   5   8   8   8   8   8   8   8   8   8   9   9   9   :   ;   ;   ;   >   >   >   >   >   >   >   >   >   ?   ?   ?   @   A   A      E   G   G   H         self     �      players    �      (for generator)    �      (for state)    �      (for control)    �      k    �      player    �      gift_given    �      message    �      expression_performed 0   P      message 0   P      record C   P       g   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourReactToKPI.lua .   BehaviourReactToKnownPersonInteraction:Update K   �     m      ~ 2 2~   b 9 �    \ 9 �  
�    	  
�   9 �   9 2   9 2 2 �   2	   ( 9  	  �   9 �   9 2   9 2 2 �   2	    9  	  �   9 �   9 2   9 2 2 �   2	     9 2  	  2
! 
"�
    9  # $�   % &' 2(  2	    )      Message    GetEntitySentTo        IsAlive    Gender    IsAvailable    Get    Player 
   RespondTo    ResponseTypes    FLIRTING_EXPRESSION_CHILD    EGender    EG_MALE +   TEXT_AI_PARENT_NPC_CHILD_HERO_EXPRESSION_M +   TEXT_AI_PARENT_NPC_CHILD_HERO_EXPRESSION_F 	   Greeting    OpinionReaction    GenerateEventsFromRecord    Entity    ParentWitnessHeroFlirtChild    FLIRTING_EXPRESSION_PARENT $   TEXT_AI_CHILD_PARENT_HERO_DAD_FLIRT $   TEXT_AI_CHILD_PARENT_HERO_MUM_FLIRT    ReactDismissive     ChildWitnessHeroFlirtWithParent    FLIRTING_EXPRESSION_SPOUSE     TEXT_AI_HUSBAND_HERO_EXPRESSION    TEXT_AI_WIFE_HERO_EXPRESSION    ReactAnnoyed $   SpouseWitnessHeroFlirtingWithSpouse    TEXT_AI_OPINION_REACT_UGLY_01    MoveToEntity    @   ENavigationSpeed    NAV_SPEED_SLOW_RUN    ScriptFunction    SaySimLine    PlayAnimation 	   KillTime   �?   FaceAndKillTimeIfTargeted     m   N   N   N   O   P   R   R   R   R   R   R   R   R   R   R   T   T   T   T   U   U   U   U   W   W   W   W   W   X   X   X   X   Y   Y   [   ]   _   _   _   _   _   _   _   a   a   a   a   a   c   c   c   c   d   d   f   h   k   k   k   k   k   k   k   m   m   m   m   m   o   o   o   o   p   p   r   t   w   w   w   w   w   w   w   z   }   }   }   }   }   }   }   }   ~   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     l      target_entity    l      line_to_say    l      animation_name    l      target_gender    l      hero_gender    l                      	   	   	   	   	   	   	   	   	   	   	      H      K   �   K   �           