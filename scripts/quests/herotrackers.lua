LuaQ Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\HeroTrackers.lua    (main chunk)                 \   6     x    \  6   \  6   x    x         Hero_AbilityPowerUpTracker    Update    Hero_SuckExperienceTracker    Henchman_SuckExperienceTracker    Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\HeroTrackers.lua "   Hero_AbilityPowerUpTracker:Update    (     	=            - 9~ ~	 
  	 9  2 2  ~   9	   	 9  2 2  ~   9	    9  2 2  ~  ~ Ãÿ8        MessageEvents    IsMessageSentBy    EMessageEventType &   MESSAGE_EVENT_ABILITY_LEVEL_INCREASED    QuestManager    HeroEntity    LastMessageID_PoweredUp    GetID    GetExtraDataAsNumber    EExperienceType    EXPERIENCE_STRENGTH    Debug    CreateEntityAt $   FX_PotionEffect_Experience_Strength    FX    GetPosition    EXPERIENCE_SKILL !   FX_PotionEffect_Experience_Skill    EXPERIENCE_WILL     FX_PotionEffect_Experience_Will 
   coroutine    yield     =   	   	   	   	   	   	   	   	   
   
                                                                                                                                             &   &   &   &   (         self     <   
   is_posted    ;      message    ;      xp_type    8       Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\HeroTrackers.lua "   Hero_SuckExperienceTracker:Update 1        	           ù 9~  	~   
 4 \#
   2 2    
    \	 	
 
 		 	 	
 
 
		
 	 	
 
 		 	 	
 
 		 	
	
D
	
D
	
D
 
  

! 
" 
# 2 $~   f 9  \       

         DDD	HP% & ' 2 ( )&~FRFF *  " 2 + 2
! "  " d # 9, -" $. /&  0" \ 2&b &f &h5 6"7 28 2 (9 :$ " (; 2< 2

  = >"~ ÿ8 ? @ 2 2 
 A B~% &' 2< 2# 2 C     9 D #HEL <d  9F GH I    9 J  	 9F KH I  9 J = >~ ÷þ8  L      MessageEvents    IsMessageSentBy    EMessageEventType (   MESSAGE_EVENT_SUCK_EXPERIENCE_PERFORMED    QuestManager    HeroEntity    LastMessageID_SuckExperience    GetID 
   Orchestra    EndAllFlourishes    DisableListeningForMessages    StartFlourishFromTable    Delay    ?   FlourishName    SuckXP 
   ForceOpen    Sound 
   PlayEvent    SE_HERO_XP_SUCK    SUCK_XP    ExperienceOrb    GetExperienceOnCurrentLevel    EExperienceType    EXPERIENCE_TYPE_COUNT    EXPERIENCE_GENERAL    EXPERIENCE_STRENGTH    EXPERIENCE_SKILL    EXPERIENCE_WILL    Experience    Get    ResetEfficiencyCalculation    Stats    GetNumAffordableHeroAbilities   ?   GetSuckMode    EnvironmentTheme    BlendToEnvironmentTheme    EnvThemeXP    Timing    GetTickRate    SetPitchForSoundCategory   C   Player    StartRumbleEvent    ERumbleEvents    RUMBLE_EVENT_ORB_SUCK_POWER_UP    PostMessage    type &   MESSAGE_EVENT_SUCK_EXPERIENCE_SHUDDER    from    to    Debug    CreateEntityAtEntitysPosition    FX_XP_Powerup_Effects    FX    ParticleEmitter    AttachToEntity         
   coroutine    yield    PlayEventAtPitch    SE_HERO_XP_SUCK_RELEASE     EndTopOpenFlourish    EfficiencyScoreAvailable    GetEfficiencyScore   ÈB   TutorialManager    HasDisplayedTutorial    ETutorialType    TUTORIAL_COMBAT_EXPERIENCE    DoEfficiencyTopBox    DisplayTutorial     	  3   3   3   3   3   3   3   3   4   4   5   5   5   7   7   7   8   8   :   :   :   :   :   :   :   :   :   :   ;   ;   ;   ;   ;   ;   ;   =   =   =   =   =   ?   ?   @   @   A   A   B   B   D   E   E   E   E   E   E   E   F   F   F   F   F   F   F   G   G   G   G   G   G   G   H   H   H   H   H   H   H   I   I   I   I   I   I   I   K   K   K   K   K   M   M   M   M   M   N   P   P   P   P   P   Q   R   R   R   R   R   R   R   S   S   S   S   S   S   S   T   T   T   T   T   T   T   U   U   U   U   U   U   U   V   V   V   V   V   V   V   X   Y   Z   Z   Z   Z   Z   Z   Z   Z   Z   \   ]   ]   ]   ]   ]   ]   ]   ]   _   _   _   _   _   `   `   a   a   a   a   a   a   a   b   b   b   b   b   b   b   b   b   b   b   b   b   c   c   c   c   c   c   c   d   d   d   d   d   d   d   d   f   m   m   m   m   q   q   q   q   q   q   q   q   s   s   t   t   t   v   v   v   v   v   v   x   x   x   x   x   x   x   z   z   z   z   z   z   z   {   {   |   |   |   |   |   |   |   }   }   }   }   }                                                      self       
   is_posted         message      $   xp_value_at_which_env_theme_is_full (        xp_gen *        xp_str ,        xp_ski .        xp_wil 0        initial_xp 1        initial_xp_total T     !   current_num_affordable_abilities ^        sound_pitch _        current_xp e   Ê      current_xp_total    Ê   
   gained_xp    Ê      env_theme_weight    Ê      new_num_affordable_abilities ¡   Ê      powerup_fx ¾   Ç      score ì         Y   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\HeroTrackers.lua &   Henchman_SuckExperienceTracker:Update    Ü     Ü     ~ Ò 9~   Î 9        Å 9~ 	 
	~	 	 	  4 \!%
   2 2  
 
   	  \
 
 ! " 

	

 
 
 ! " 
	
 
 
 ! " 
	
 
 
 ! " 
	
 

D
D
D #! "$ 2 %~   : 9  \  ! " 

   ! "    ! "    ! "  DDD
HP& ' ( 2 ) *&~HRHF +   2 , 2
- . ~ ¿ÿ8 / 0 2 2 
	 1	 2~& '( 23 2$ 2 4! "    9 5! "$H6L 3d  97 89 :    9 ;  	 97 <9 :  9 ; - .~ $ÿ8  =      GetRemoteHero     IsAlive    MessageEvents    IsMessageSentBy    EMessageEventType (   MESSAGE_EVENT_SUCK_EXPERIENCE_PERFORMED    LastMessageID_SuckExperience    GetID 
   Orchestra    EndAllFlourishes    DisableListeningForMessages    StartFlourishFromTable    Delay    ?   FlourishName    SuckXP 
   ForceOpen    Sound 
   PlayEvent    SE_HERO_XP_SUCK    SUCK_XP    ExperienceOrb    GetExperienceOnCurrentLevel    EExperienceType    EXPERIENCE_TYPE_COUNT    EXPERIENCE_GENERAL    EXPERIENCE_STRENGTH    EXPERIENCE_SKILL    EXPERIENCE_WILL    Experience    Get    QuestManager    HeroEntity    ResetEfficiencyCalculation   ?   GetSuckMode    EnvironmentTheme    BlendToEnvironmentTheme    EnvThemeXP    Timing    GetTickRate    SetPitchForSoundCategory   C
   coroutine    yield    PlayEventAtPitch    SE_HERO_XP_SUCK_RELEASE     EndTopOpenFlourish        EfficiencyScoreAvailable    GetEfficiencyScore   ÈB   TutorialManager    HasDisplayedTutorial    ETutorialType    TUTORIAL_COMBAT_EXPERIENCE    DoEfficiencyTopBox    DisplayTutorial     Ü                                                                                                                                                                      ¡   ¡   ¡   ¡   ¡   ¡   ¡   ¢   ¢   ¢   ¢   ¢   ¢   ¢   £   £   £   £   £   £   £   ¤   ¤   ¤   ¤   ¤   ¤   ¤   ¥   ¥   ¥   ¥   ¥   ¥   ¥   §   §   §   §   §   ©   «   «   «   «   «   ¬   ­   ­   ­   ­   ­   ­   ­   ®   ®   ®   ®   ®   ®   ®   ¯   ¯   ¯   ¯   ¯   ¯   ¯   °   °   °   °   °   °   °   ±   ±   ±   ±   ±   ±   ±   ³   ´   µ   µ   µ   µ   µ   µ   µ   µ   µ   ·   ¸   ¸   ¸   ¸   ¸   ¸   ¸   ¾   ¾   ¾   ¾   Â   Â   Â   Â   Â   Â   Â   Ä   Ä   Å   Å   Å   Ç   Ç   Ç   Ç   Ç   Ç   É   É   É   É   É   É   É   Ë   Ë   Ë   Ë   Ë   Ë   Ë   Í   Í   Î   Î   Î   Î   Î   Î   Î   Ï   Ï   Ï   Ï   Ï   Ñ   Ñ   Ñ   Ñ   Ñ   Ò   Ô   Ô   Ô   Ô   Ú   Ú   Ú   Ú   Ü         self     Û   	   henchman    Ú   
   is_posted    ×      message    ×   $   xp_value_at_which_env_theme_is_full -   ×      xp_gen /   ×      xp_str 1   ×      xp_ski 3   ×      xp_wil 5   ×      initial_xp 6   ×      initial_xp_total Y   ×      sound_pitch _   ×      current_xp e         current_xp_total       
   gained_xp          env_theme_weight          score ¿   ×                   (      .   .   /   /   1      1      Ü      Ü           