LuaQ n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourAllyWithLowHealth.lua    (main chunk)                   2    �   �   �    x    x    x    x         BehaviourBase    CreateSubClass    BehaviourAllyWithLowHealth $   PercentHealthToRecoverBeforeExiting ��Y?   HealthValueToEnterStateAt   �?    PercentHealthToRecoverPerSecond ���=   PrepareToRun    Update 	   SlowExit 	   FastExit    n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourAllyWithLowHealth.lua (   BehaviourAllyWithLowHealth:PrepareToRun              �     	 9  �   � h  9             Health    CantDie    Entity    Get    BehaviourAllyWithLowHealth    HealthValueToEnterStateAt                                                                       self            n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourAllyWithLowHealth.lua "   BehaviourAllyWithLowHealth:Update    G     	�    ~ �    �     �     �  ~    9 4 \
 � \
 �! \
 �!$ \
 �,137;!( ?"C$ %�F& '�    $( )�~* +�, -
�  L    � $ 9, .
�  , -�  
P* /� 
d  9, 0
�  ( 1� L  ( )
�~ 
2 3
�~ ��8& 4
�     5% ~ 
�    
�     6      WaitForCurrentActionToFinish    Combat    SetIsInAllyWithLowHealth    Entity    SetCanBeAttacked    Physics    SetCanBePushedByPlayer    GetLastEntityThatHitMe    IsAlive    Type    EScriptableAction    LOOP    IntoAction    PLAY_ANIMATION    Anim    LowHealthInto    OverrideLooking    LoopAction    LowHealthLoop    OutOfAction    PLAY_ANIMATION_TOWARDS_TARGET    Target    LowHealthOutOf    InFront    Behind    LowHealthOutOfBack    ToLeft    LowHealthOutOfLeft    ToRight    LowHealthOutOfRight 	   NumLoops        BlendOutTime   �@	   Priority    EActionPriority    PRIORITY_COMBAT_KNOCKDOWN    Action    SetCurrentAction    Timing    GetWorldFrame    BehaviourAllyWithLowHealth     PercentHealthToRecoverPerSecond    Health    GetBase    Get $   PercentHealthToRecoverBeforeExiting    Modify    GetSecondsSince 
   coroutine    yield    BreakSequence      �                                       !   !   !   !   !   #   #   #   #   $   $   $   $   %   (   *   *   *   +   +   +   +   +   +   +   ,   ,   ,   ,   ,   ,   ,   -   -   -   -   -   -   -   -   -   -   -   -   .   /   0   0   0   4   4   4   4   4   4   5   5   5   7   7   7   7   7   7   7   9   9   9   :   :   :   :   :   :   :   :   :   :   :   :   :   ;   ;   ;   ;   ;   ;   ;   ;   ;   ;   <   <   <   <   =   =   =   =   @   @   @   @   @   A   D   D   E   E   E   E   E   F   F   F   F   F   G         self     �      target    �      loop =   �   
   last_time F   �      health_modify M   �       n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourAllyWithLowHealth.lua $   BehaviourAllyWithLowHealth:SlowExit J   O     
        �  9 �              LoopAction    Action    BreakSequence    Entity      
   K   K   K   L   L   L   L   L   M   O         self     	      maintained_modes     	       n   d:\Pulse\work\f3-daily-build-PC\Deploy\Fable2_win32\data\scripts\AI\Behaviours\BehaviourAllyWithLowHealth.lua $   BehaviourAllyWithLowHealth:FastExit R   Z             �  9 �    �     �    	�     
      LoopAction    Action    FinishAllActions    Entity     Combat    SetIsInAllyWithLowHealth    SetCanBeAttacked    Physics    SetCanBePushedByPlayer        S   S   S   T   T   T   T   U   W   W   W   W   W   X   X   X   X   X   Y   Y   Y   Y   Y   Z         self           maintained_modes                           
   
                           G      J   O   J   R   Z   R   Z           