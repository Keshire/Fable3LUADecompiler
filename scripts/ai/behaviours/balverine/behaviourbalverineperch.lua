LuaQ u   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\Balverine\BehaviourBalverinePerch.lua    (main chunk)                   2    �    x 
   x    x         BehaviourBase    CreateSubClass    BehaviourBalverinePerch    DistToAttack   �A
   IsPerched    PrepareToRun    Update    u   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\Balverine\BehaviourBalverinePerch.lua "   BehaviourBalverinePerch:IsPerched              �      9    �  9 �        9             
   Balverine 
   IsPerched    Entity    JumpActionID    Action    IsActionPluggedIn                                                        
   
                        self            u   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\Balverine\BehaviourBalverinePerch.lua %   BehaviourBalverinePerch:PrepareToRun    !         ~    9     �   9 2   		       
   
   IsPerched    CombatRegister    GetCombatInfo    Entity    TimeToStayPerched    TimeToWaitOnPerch        Anim 
   PerchAnim                                                                          !         self           combat_info           u   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\Balverine\BehaviourBalverinePerch.lua    BehaviourBalverinePerch:Update #   U     	c     �~    �  9 \   ~   Q 9 �     G 9  	� 
     @ 9    �     ( 9~   $ 9    9 ! �     	 9 �    � �
      9~  ~H    
L	~ d   9     9 \ 
�6=! "
�    @# $�~ ��8  %      Timing    GetWorldFrame    Anim    PerformActionEx  
   IsPerched    Combat    GetCanFight    Entity    HaveSecondsElapsedSince    TimeToStayPerched    CombatRegister    FindTargetForCombatant    GetForcedToCharge    IsAlive    Target    LookAtHandle    Look    IsAvailable    LookAtEntity    ELookAtPriority    COMBAT_PRIORITY    ELookAt 
   WITH_HEAD    GetPosition    DistToAttack    GetSquaredLengthXY    Type    EScriptableAction    BALVERINE_JUMP_ESCAPE 	   JumpDist   @@   JumpActionID    Action    SetCurrentAction 
   coroutine    yield     c   $   $   $   &   &   &   '   '   '   '   '   (   +   +   +   +   ,   ,   ,   ,   ,   ,   -   -   -   -   -   -   -   .   .   .   .   /   /   /   /   1   1   1   1   1   1   2   2   2   3   5   5   5   5   5   5   6   6   6   6   6   6   6   6   6   6   9   <   <   =   =   =   =   =   =   >   >   >   @   @   @   @   A   G   G   H   J   J   J   K   L   O   O   O   O   O   O   S   S   S   S   U         self     b      first_tick    b      target !   ^   
   drop_down %   ^      to_targ H   P      min_sq_dist_to_targ K   P      jump_action X   ^                                        !      #   U   #   U           