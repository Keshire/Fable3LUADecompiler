LuaQ `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU080_ChildBirthICS.lua    (main chunk)           %       z       2     x    x    x    x    x    x    x    x    x         module    package    seeall    QuestManager    NewQuestQuestThread    QU080_ChildBirthICS    Init 
   StateEnum    State_START_SkipTo    State_START_Main    IsHouseException    SetUpCameras    SetPositions 
   PlayScene    Reset 	   `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU080_ChildBirthICS.lua    QU080_ChildBirthICS:Init    $     	      \ 2 2 2 2 2	 2
 2t   ~   2     	   BabysCot     Spouse    HousesSpecialCases    Gypsy_Caravan10    Gypsy_Caravan9    Gypsy_Caravan8    Gypsy_Caravan7    Gypsy_Caravan6    Gypsy_Caravan5    Gypsy_Caravan4    States    CreateEnum 
   StateEnum 	   SetState    WAITFOR_MARRIAGE                                            !   !   !   !   !   "   "   "   $         self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU080_ChildBirthICS.lua    QU080_ChildBirthICS:StateEnum '   /         \  2 2 2 2t         WAITFOR_MARRIAGE    WAITFOR_SEX    SETUP_SCENE    PLAY_CUTSCENE        (   *   +   ,   .   .   .   /         self            `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU080_ChildBirthICS.lua '   QU080_ChildBirthICS:State_START_SkipTo 5   6                     6         self             `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU080_ChildBirthICS.lua %   QU080_ChildBirthICS:State_START_Main 8   ø     r   4  ~  
  
~ 2   @ 9  ~  
 
    9 
   ëÿ8 
   9	  9 

 2 2 2  2   9 
~ öÿ8 2  Ðÿ8 
  ~     9   2 Äÿ8 
 ~  ~    »ÿ8  2 ¶ÿ8 2   " 9    9 
 ~  ~    9 2 	 9 
  ~    9 2 
   ÿ8 5 2 ÿ8 2   ¢ 9 
   a 9     9 2  9  
    9  ! 
  ~  D# 2$ 2% 2	& 
' 2		l 4	( 	)
 
* +	  9
( 
, 
 
 
( 
- 
 
  3 9 1 9
 
/0 2  
 
\
 
23 24 2 
 
b
.     9
.  
5
~
    9  9
.  
6 

7 
8.   
  9  9
( 
9 
 .  
  9 :
~ b \ D; <
= >1   * 91  5~   % 9.   " 9.  5~    9"    9"  5~    9  ?@  	"  	A	 ~     9    9  B.  	1  
 

C.  	1  
 

D 2 æþ8D 2   áþ81    91  5~    9.    9.  5~    9E F
G 2H1  .   
    91    91  5~    91  I~.    9.  5~    9.  I~JK 2; L
= >M N
O P   9M Q
O P 2R S
~ þ8  T      GetLevelLoaded 
   coroutine    yield    IsState    WAITFOR_MARRIAGE    Debug    ChildBirthTestMode    StartChildBirthICS 	   TestHome    albion\bwsmarket 
   LoadLevel    Fable3    Albion\BWSMarket        IsLevelLoaded 	   SetState    SETUP_SCENE     PlayerFamily 
   IsMarried    GetLocalHero    WAITFOR_SEX    MultiplayerMarriage    IsPlayerSpouse    GetRemoteHero    SexFunction    PlayChildBirthICS     GetEntityWithName    BWSM_House20 	   Building    IsAvailable    OwnedEntity 	   SetOwner    MaritalHome    QU080_HeroChild_    TEST    _    GetRandomNumber   zD   ManagedLocations    GetUnoccupiedLocation    ELocationType    ELS_BABY_COT_POSITION    GetPositionForLocation    GetFacingDirForLocation 	   BabysCot    CreateEntityAt    CreatureHerosBaby    Spouse    CreateEntityAtPosition #   CreatureVillagerScriptedFemaleBase    QU080_ChildsParent    IsAlive    SetPosition    Physics    SetFacingVector    SetLocationOccupied    GetMostRecentNewBornAndPartner    Player    StartScriptControlMode    QuestManager    HeroEntity    IsHouseException    HousesSpecialCases    GetName    SetPositions    SetUpCameras    PLAY_CUTSCENE    SoundTools 
   PlayMusic    MUSIC_QU080_CHILDBIRTH 
   PlayScene    Destroy    WaitForTimeInSeconds   ?   StopScriptControlMode    TutorialManager    HasDisplayedTutorial    ETutorialType    TUTORIAL_BABY    DisplayTutorial    ScriptFunction 	   AutoSave     r  ;   >   >   >   >   ?   D   D   D   F   F   F   F   F   I   I   I   I   L   L   L   L   P   P   P   P   R   R   R   R   S   S   U   U   U   U   U   U   W   W   W   W   W   X   X   X   X   ]   ]   ]   ^   ^   _   e   e   e   e   e   e   e   g   h   h   h   h   j   j   j   j   j   j   j   j   j   l   m   m   m   r   u   u   u   u   u   w   w   y   y   y   y   y   y   y   y   y   z   z   z   {                                                                                                                                                                                                                                                ¡   ¡   ¡   ¡   ¢   ¢   ¢   ¢   ¢   ¢   ¢   £   £   £   £   £   £   £   ¦   ¦   ¦   ¦   ¦   ¦   ¦   ¦   ¦   ¦   §   §   §   §   ¨   ¨   ¨   ¨   ¨   ª   ª   ª   ª   «   «   «   «   «   «   ¯   ¶   ¶   ¶   ¶   ¶   ¶   º   º   º   º   º   ¼   ¼   ¼   ¼   ¼   ¼   ¼   ¼   ½   ½   ½   ½   ½   ½   ½   ½   ¾   ¾   ¾   ¾   ¾   ¾   ¾   ¾   À   Á   Á   Á   Á   Á   Á   Á   Á   Â   Â   Ä   Ç   Ç   Ç   Ç   Ç   È   È   È   È   È   Í   Í   Í   Í   Ð   Ð   Ð   Ð   Ð   Ó   Ó   Ó   Ó   Ó   Ó   Ó   Ó   Ô   Ô   Ô   Ô   Ô   Ô   Ô   Ô   Ö   Ö   Ö   Ö   ×   ×   ×   ×   Ü   Ü   Ü   Ü   Þ   Þ   Þ   Þ   Þ   Þ   Þ   Þ   ß   ß   ß   â   â   â   â   â   â   â   â   ã   ã   ã   è   è   è   ê   ê   ê   ê   ê   ì   ì   ì   ì   ì   ì   ì   í   í   í   í   í   ð   ð   ð   ó   ó   ó   ô   ø         self     q     multiplayer_marriage    q     world    q     current_level    q     previous_level    q  	   building    á      name    á   	   position    á      facing_vector    á      cot_location ¤   á      special_case         `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU080_ChildBirthICS.lua %   QU080_ChildBirthICS:IsHouseException ý             9 2 b 2 q   9  ùÿr           ?       ÿ   ÿ                                   self           exception_list           building_name           (for index)          (for limit)          (for step)          i           `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU080_ChildBirthICS.lua !   QU080_ChildBirthICS:SetUpCameras   B    m     2~  ~ 	 	 	~

~    \ 2t 
    9  	~
  9  	~   9 2  9 2   9 2   \   2  2  2   2  2  2 # ~& ) + -  PD   2  2 2D   D    9  LD   2  2 2D  
 9  PD   2  2 2D             GetPosition    Physics    GetFacingVector    GetLocalHero    Cameras    CreateEnum    PICKUP_BABY_VIEW    MaritalHome    GetName    Gypsy_Caravan9    Gypsy_Caravan7   4B  4Â	   Position 	   CVector3    Focus    FOV   B   DOFFocusEntity    DOFFocusStrength    BlendInSeconds    BlendOutSeconds    @   ?   ScriptFunction    RotateVectorByDegrees   @?ÍÌ¬?    m                                                         #  #  %  %  %  %  %  %  %  %  %  %  &  &  (  )  ,  0  0  2  2  2  2  2  2  3  3  3  3  3  3  4  5  5  5  6  7  8  9  :  :  :  :  :  :  :  :  :  :  :  :  :  :  :  :  :  <  <  =  =  =  =  =  =  =  =  =  =  =  =  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  B        self     l      baby     l      spouse     l      special_case     l   	   rotation    l   	   baby_pos    l   
   baby_face    l      spouse_pos 	   l      spouse_face    l      hero    l   	   hero_pos    l   
   hero_face    l       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU080_ChildBirthICS.lua !   QU080_ChildBirthICS:SetPositions E      t    ~ 
  g 9~   c 9	 d 9 b 9  
 2LD 		
 	~
 H		~	 	

 
~ 	 J 9		~	   F 9	 2
 2    9  ~  9  ~   9	 2
 2  9	 2
 2  9	 2
 2  
 
LD 	   ~H~    ~  9               9  2         GetPosition    Physics    GetFacingVector     IsAlive    ScriptFunction    RotateVectorByDegrees   ´B33?   TeleportToPosition    GetLocalHero 
   Normalise    SetFacingVector        MaritalHome    GetName    Gypsy_Caravan9    Gypsy_Caravan7   pBÍÌÌ?  æB  C  ?   GetRemoteHero    DisableSimBehaviours    PhysicsCharacter    SetAsAbleToPushCharacters    SetAsPushableByHero    Navigation    SetMovementPaused    cprint    Cot marker DEAD!     t   G  G  H  H  H  H  J  J  J  J  J  J  L  L  L  L  O  O  O  O  O  P  P  Q  Q  Q  Q  Q  Q  S  T  T  U  U  U  U  U  U  Y  Y  Y  Y  Y  Y  [  \  ]  ]  _  _  _  _  _  _  _  _  _  _  `  a  a  c  d  e  h  i  l  l  l  l  l  m  m  n  n  n  n  n  p  p  p  q  q  r  r  r  r  r  t  t  t  t  u  u  u  u  v  v  v  v  v  w  w  w  w  w  x  x  x  x  x  {  ~  ~  ~          self     s      cot     s      spouse     s      special_case     s      cot_pos    s   	   cot_face    s   	   newangle    o      player_new_pos    o      player_new_dir    o   	   rotation -   o   	   distance .   o   	   newangle G   o      spouse_pos I   o      spouse_dir Q   o       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU080_ChildBirthICS.lua    QU080_ChildBirthICS:PlayScene   Ø    Î       ~   
 ~  9  	 

 2   2 9  ~   - 9   * 9  ~   % 9   ~   9       9  \  ,/3  9       9  \  ,/3 ~  9  	 

 2   Y 9  ~   T 9  ! 2" 2 M 9# 2$ % ~  	 
     & '
( 2) *
 + 2, 2- .
  - /
    0 1	2 	3
 ~  9 4
  5 2  ( 2) *
 + 2, 26 7
 \9 :p ~v  xz  >
  ~     9? @
~ ôÿ8 ~  9 A B C  B D  E F   G~  H      Action    FinishAllActions    GetLocalHero    SetFixedCamera    Cameras    PICKUP_BABY_VIEW    GetRemoteHero    ModeManager    AddModeByEnumWithAnimGroupName    EEntityModeType    EM_CUTSCENE_CUSTOM_POSE    CotLeaningMode    Spouse     IsAlive 	   BabysCot    Gender    Get    EGender 
   EG_FEMALE    ScriptFunction    StartCutscene    Entity 	   Cutscene !   QU080_ParentalCooing_FemaleChild    Role    EG_MALE    QU080_ParentalCooing_MaleChild    RemoveMode    WaitForTimeInSeconds   @   GDB 
   GetRecord    InteractionPickUpBaby       ?   CharacterInteraction    PerformInteraction    Timing    Wait    @   Sound 
   PlayEvent    SE_SCRIPT_CHILDBIRTH    CHILDBIRTH    Look    ClearIdleLooking    LookAtEntity    ELookAtPriority    COMBAT_PRIORITY    ELookAt 
   WITH_HEAD    PlayAnimationOnEntity    ReactApplaud    MessageEvents    PostMessage    type    EMessageEventType 3   MESSAGE_EVENT_ONE_TO_ONE_INTERACTION_GAME_COMPLETE    from    to    extra_data    IsPerformingAnyAction 
   coroutine    yield    EnableSimBehaviours    PhysicsCharacter    SetAsAbleToPushCharacters    SetAsPushableByHero    Navigation    SetMovementPaused    SetDefaultCamera     Î                                                                                                                                                                                 ¤  ¤  ¤  §  §  §  §  §  §  §  §  ©  ©  ©  ©  ª  ¬  ¬  ®  °  °  °  °  °  °  °  °  °  °  °  ²  ²  ²  ²  ´  ´  ´  ´  ´  ´  ¶  ¶  ¶  ¶  ·  ·  ·  ·  ·  ·  ·  ·  ·  ¹  ¹  ¹  ¹  º  º  º  º  º  º  ½  ½  ½  ¿  ¿  ¿  ¿  ¿  ¿  Á  Á  Á  Á  Á  Á  Á  Á  Á  Á  Á  Á  Á  Ã  Ã  Ã  Ã  Ã  Ã  Ã  Ä  Ä  Ä  Ä  Ì  Ì  Ì  Ì  Í  Í  Í  Í  Î  Î  Î  Î  Î  Ï  Ï  Ï  Ï  Ï  Ð  Ð  Ð  Ð  Ð  Õ  Õ  Ø        self     Í      spouse     Í      baby     Í      interaction_record c   ´      extra_data_val d   ´       `   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\Quests\QU080_ChildBirthICS.lua    QU080_ChildBirthICS:Reset Û  Ý                    Ý        self             %                  	   	   	   	      $      '   /   '   5   6   5   8   ø   8   ý     ý     B    E    E    Ø    Û  Ý  Û  Ý          