LuaQ                   B        \             	            	                 x     x     x      x "    x $    x &    x (    x *    x ,   2        2          ~        g_DisplayBox    Const    INFO_BOX_INTRO   ?   OBJECTIVE_BOX_INTRO    @   ACCEPTANCE_BOX_INTRO   @@   INFO_BOX_OUTRO   @   OBJECTIVE_BOX_OUTRO    @   ACCEPTANCE_BOX_OUTRO   À@   onInitialize 	   onUpdate    OpenAsInfoBox    OpenAsObjectiveBox    OpenAsAcceptanceBox    Close    PrepareDisplayBox    SetFrameToBeUpdated    QuarterbackOpen    registerForEvent    Open    element 	                          2 2 2
    	  
      AK    fetchObjects    g_DisplayBox    Title    Text    OuterBorderFrameBehaviour    OuterBorderFrameBehaviourTable    GetBehaviorTableFromElement    TilStopUpdating                                5     2        9          
f ! 9    H      9  ~  	
  2     2P F  9  2 2        g_DisplayBox    OuterBorderFrameBehaviourTable    GetBehaviorTableFromElement    OuterBorderFrameBehaviour    TilStopUpdating       ?   RearrangeContents    State    Height    getElement    parent    element    setAttribute    position.y    @  HÂ   assert A   Invalid "g_DisplayBox.OuterBorderFrameBehaviourTable" reference!                         :   @          ~    2 	 2   	   
        g_DisplayBox    PrepareDisplayBox    setAttribute    Title    textstring    GUI    GetText    GUI_INFO_BOX 
   goToSlide    SCENE    Const    INFO_BOX_INTRO                         E   K          ~    2 	 2   	   
        g_DisplayBox    PrepareDisplayBox    setAttribute    Title    textstring    GUI    GetText    GUI_OBJECTIVE_BOX 
   goToSlide    SCENE    Const    OBJECTIVE_BOX_INTRO                         P   V          ~    2 	 2   	   
        g_DisplayBox    PrepareDisplayBox    setAttribute    Title    textstring    GUI    GetText    GUI_ACCEPTANCE_BOX 
   goToSlide    SCENE    Const    ACCEPTANCE_BOX_INTRO                         [   k     5     ~       9     ! 9     9    	  9  
   9     	 9  2 2            g_DisplayBox    SetFrameToBeUpdated    getCurrentSlide    SCENE    Const    INFO_BOX_INTRO 
   goToSlide    INFO_BOX_OUTRO    OBJECTIVE_BOX_INTRO    OBJECTIVE_BOX_OUTRO    ACCEPTANCE_BOX_INTRO    ACCEPTANCE_BOX_OUTRO    assert     L   DisplayBox is not on an expected slide when g_DisplayBox:Close() was called                         p        @     ~ ~    2     2	    
 2    2    2  ~     2     2	    
 2     2 2        g_DisplayBox    SetFrameToBeUpdated    g_Theme    GetSubheadingColor    setAttribute    Title    textcolor.r    r    textcolor.g    g    textcolor.b    b    getAttribute    g_Param    element    String1    Text    textstring    GetNormalTextColor 	   boxwidth 33³?                                             g_DisplayBox    TilStopUpdating   @@                                
       2 2 ~        setAttribute    g_Param    element    String1 +   A DisplayBox that was opened in Quaterback    g_DisplayBox    OpenAsInfoBox                             