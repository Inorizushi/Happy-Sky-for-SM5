return Def.ActorFrame{
    Def.Sprite{
        Texture="orange.png",
        InitCommand=function(s)
            s:xy(_screen.cx-320,_screen.cy-56)
            :zoomx(11.1):cropright(1):draworder(1)
        end,
        OnCommand=function(s) s:cropright(1):linear(0.5):cropright(0) end,
    },
    Def.Sprite{
        Texture="SKY 1x7.PNG",
        InitCommand=function(s)
            s:SetAllStateDelays(0.1):loop(true):Center():draworder(55)
        end,
        OnCommand=function(s) s:zoomy(0.8):spring(0.2):zoomy(1):sleep(0.6):linear(0.01):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="HAPPY 1x8.PNG",
        InitCommand=function(s)
            s:SetAllStateDelays(0.1):loop(true):Center():blend(Blend.Add):vibrate():draworder(56)
        end,
        OnCommand=function(s) s:sleep(0.7):linear(0.01):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="HAPPY 1x8.PNG",
        InitCommand=function(s)
            s:SetAllStateDelays(0.1):setstate(5):loop(true):xy(_screen.cx,_screen.cy-5):blend(Blend.Add):vibrate():draworder(57)
        end,
        OnCommand=function(s) s:sleep(0.7):linear(0.01):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="HAPPY 1x8.PNG",
        InitCommand=function(s)
            s:SetAllStateDelays(0.1):setstate(2):loop(true):xy(_screen.cx,_screen.cy+5):blend(Blend.Add):vibrate():draworder(58)
        end,
        OnCommand=function(s) s:sleep(0.7):linear(0.01):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="text/go.png",
        InitCommand=function(s)
            s:Center():diffusealpha(0):blend(Blend.Add):draworder(59)
        end,
        OnCommand=function(s)
            s:sleep(0.7):diffusealpha(1):zoom(1.1):linear(0.1):zoom(1.6):sleep(0.1):linear(0.01):diffusealpha(0)
        end,
    };
    Def.Sprite{
        Texture="text/h.png",
        InitCommand=function(s)
            s:xy(_screen.cx+145,_screen.cy+70):blend(Blend.Add):draworder(19)
        end,
        OnCommand=function(s)
            s:linear(0.3):diffusealpha(1):y(_screen.cy+60):sleep(1.3):linear(0.01):diffusealpha(0)
        end,
    };
    Def.Sprite{
        Texture="text/a.png",
        InitCommand=function(s)
            s:xy(_screen.cx+161,_screen.cy+70):diffusealpha(0):blend(Blend.Add):draworder(20)
        end,
        OnCommand=function(s)
            s:sleep(0.05):linear(0.3):diffusealpha(1):y(_screen.cy+60):sleep(1):linear(0.01):diffusealpha(0)
        end,
    };
    Def.Sprite{
        Texture="text/p.png",
        InitCommand=function(s)
            s:xy(_screen.cx+176,_screen.cy+70):diffusealpha(0):blend(Blend.Add):draworder(21)
        end,
        OnCommand=function(s)
            s:sleep(0.1):linear(0.3):diffusealpha(1):y(_screen.cy+60):sleep(1):linear(0.01):diffusealpha(0)
        end,
    };
    Def.Sprite{
        Texture="text/p.png",
        InitCommand=function(s)
            s:xy(_screen.cx+191,_screen.cy+70):diffusealpha(0):blend(Blend.Add):draworder(22)
        end,
        OnCommand=function(s)
            s:sleep(0.15):linear(0.3):diffusealpha(1):y(_screen.cy+60):sleep(1):linear(0.01):diffusealpha(0)
        end,
    };
    Def.Sprite{
        Texture="text/y.png",
        InitCommand=function(s)
            s:xy(_screen.cx+207,_screen.cy+70):diffusealpha(0):blend(Blend.Add):draworder(23)
        end,
        OnCommand=function(s)
            s:sleep(0.2):linear(0.3):diffusealpha(1):y(_screen.cy+60):sleep(0.9):linear(0.01):diffusealpha(0)
        end,
    };
    Def.Sprite{
        Texture="text/!.png",
        InitCommand=function(s)
            s:xy(_screen.cx+221,_screen.cy+70):diffusealpha(0):blend(Blend.Add):draworder(25)
        end,
        OnCommand=function(s)
            s:sleep(0.25):linear(0.3):diffusealpha(1):y(_screen.cy+60):sleep(0.1):linear(0.3):rotationz(360)
            :sleep(0.5):linear(0.01):diffusealpha(0)
        end,
    };
    Def.Sprite{
        Texture="version.png",
        InitCommand=function(s) s:xy(_screen.cx-200,_screen.cy-65):diffusealpha(1):blend(Blend.Add):draworder(26) end,
        OnCommand=function(s) s:linear(0.3):x(_screen.cx-217):sleep(1):linear(0.01):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="white.png",
        InitCommand=function(s) s:xy(_screen.cx-245,_screen.cy+55):diffusealpha(0):blend(Blend.Add):draworder(27) end,
        OnCommand=function(s) s:sleep(0.1):linear(0.3):diffusealpha(1):sleep(1.3):linear(0.01):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="white.png",
        InitCommand=function(s) s:xy(_screen.cx-204,_screen.cy+55):diffusealpha(0):blend(Blend.Add):draworder(28) end,
        OnCommand=function(s) s:sleep(0.15):linear(0.3):diffusealpha(1):sleep(1.15):linear(0.01):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="white.png",
        InitCommand=function(s) s:xy(_screen.cx-164,_screen.cy+55):diffusealpha(0):blend(Blend.Add):draworder(29) end,
        OnCommand=function(s) s:sleep(0.2):linear(0.3):diffusealpha(1):sleep(1.1):linear(0.01):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="white.png",
        InitCommand=function(s) s:xy(_screen.cx-124,_screen.cy+55):diffusealpha(0):blend(Blend.Add):draworder(30) end,
        OnCommand=function(s) s:sleep(0.25):linear(0.3):diffusealpha(1):sleep(1.3):linear(0.01):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="text/1.png",
        InitCommand=function(s) s:xy(_screen.cx+245,_screen.cy+62):diffusealpha(0):blend(Blend.Add):draworder(31) end,
        OnCommand=function(s) s:sleep(0.3):linear(0.5):diffusealpha(1):sleep(0.8):linear(0.01):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="text/2.png",
        InitCommand=function(s) s:xy(_screen.cx+260,_screen.cy+62):diffusealpha(0):blend(Blend.Add):draworder(32) end,
        OnCommand=function(s) s:sleep(0.5):linear(0.5):diffusealpha(1):sleep(0.7):linear(0.01):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="text/text2.png",
        InitCommand=function(s) s:xy(_screen.cx+188,_screen.cy+70):diffusealpha(0):blend(Blend.Add):draworder(33) end,
        OnCommand=function(s) s:sleep(0.5):linear(0.5):diffusealpha(1):sleep(1):linear(0.01):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="text/arrow.png",
        InitCommand=function(s) s:xy(_screen.cx-265,_screen.cy+63):diffusealpha(0):blend(Blend.Add):draworder(34) end,
        OnCommand=function(s) s:linear(0.5):diffusealpha(1):x(_screen.cx-260):sleep(1.2):linear(0.01):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="text/arrow.png",
        InitCommand=function(s) s:xy(_screen.cx-257,_screen.cy+63):diffusealpha(0):blend(Blend.Add):draworder(35) end,
        OnCommand=function(s) s:sleep(0.1):linear(0.5):diffusealpha(1):x(_screen.cx-252):sleep(1.2):linear(0.01):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="text/text1.png",
        InitCommand=function(s) s:xy(_screen.cx-195,_screen.cy+60):diffusealpha(0):blend(Blend.Add):draworder(36) end,
        OnCommand=function(s) s:sleep(0.2):linear(0.5):diffusealpha(1):y(_screen.cy+63):sleep(1.3):linear(0.01):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="text/high.png",
        InitCommand=function(s) s:xy(_screen.cx-238,_screen.cy+72):diffusealpha(0):blend(Blend.Add):draworder(37) end,
        OnCommand=function(s) s:sleep(0.2):linear(0.5):diffusealpha(1):x(_screen.cx-230):sleep(1.3):linear(0.01):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="text/3.png",
        InitCommand=function(s) s:xy(_screen.cx-190,_screen.cy+72):diffusealpha(0):blend(Blend.Add):draworder(38) end,
        OnCommand=function(s) s:sleep(0.4):linear(0.5):diffusealpha(1):rotationz(180):sleep(1.3):linear(0.01):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="text/4 2x1.png",
        InitCommand=function(s) s:xy(_screen.cx-107,_screen.cy+72):diffusealpha(0):blend(Blend.Add):draworder(39) end,
        OnCommand=function(s) s:sleep(0.6):linear(0.1):diffusealpha(1):rotationz(180):sleep(1.3):linear(0.01):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="black.png",
        InitCommand=function(s) s:Center():diffusealpha(0):draworder(40) end,
        OnCommand=function(s) s:sleep(0.8):linear(0.1):diffusealpha(1) end,
    };
    Def.Sprite{
        Texture="sky.png",
        InitCommand=function(s) s:Center():diffusealpha(0):draworder(41) end,
        OnCommand=function(s)
            s:sleep(0.85):linear(0.1):diffusealpha(1):linear(0.1)
            :zoomx(1.5):zoomy(0.01):sleep(0.01):linear(0.1):diffusealpha(0)
        end,
    };
    Def.Sprite{
        Texture="sky.png",
        InitCommand=function(s) s:Center():diffusealpha(0):draworder(42) end,
        OnCommand=function(s)
            s:sleep(2.3):linear(0.1):diffusealpha(1):sleep(4.4):linear(2):y(_screen.cy+120)
        end,
    };
    Def.Sprite{
        Texture="flash.png",
        InitCommand=function(s) s:zoomx(20):zoomy(20):blend(Blend.Add):Center():diffusealpha(0):draworder(44) end,
        OnCommand=function(s)
            s:sleep(0.8):linear(0.1):diffusealpha(1):zoomx(6):zoomy(10):linear(0.15)
            :zoomy(0.1):zoomx(8):linear(0.1):diffusealpha(0)
        end,
    };

    --Arrow

    Def.Sprite{
        Texture="arrow.png",
        InitCommand=function(s) s:xy(_screen.cx+180,_screen.cy+240):blend(Blend.Add):diffusealpha(0):draworder(45) end,
        OnCommand=function(s) s:sleep(3):diffusealpha(1):linear(0.8):y(_screen.cy-240):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="arrow.png",
        InitCommand=function(s) s:xy(_screen.cx-120,_screen.cy+240):blend(Blend.Add):diffusealpha(0):draworder(46) end,
        OnCommand=function(s) s:sleep(3.1):diffusealpha(1):linear(1.2):y(_screen.cy-240):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="arrow.png",
        InitCommand=function(s) s:xy(_screen.cx+80,_screen.cy+240):blend(Blend.Add):diffusealpha(0):draworder(47) end,
        OnCommand=function(s) s:sleep(3.6):diffusealpha(1):linear(0.8):y(_screen.cy-240):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="arrow.png",
        InitCommand=function(s) s:xy(_screen.cx-220,_screen.cy+240):blend(Blend.Add):diffusealpha(0):draworder(48) end,
        OnCommand=function(s) s:sleep(3.8):diffusealpha(1):linear(0.5):y(_screen.cy-240):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="arrow.png",
        InitCommand=function(s) s:xy(_screen.cx-20,_screen.cy+240):blend(Blend.Add):diffusealpha(0):draworder(49) end,
        OnCommand=function(s) s:sleep(4.2):diffusealpha(1):linear(0.8):y(_screen.cy-240):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="arrow.png",
        InitCommand=function(s) s:xy(_screen.cx+110,_screen.cy+240):blend(Blend.Add):diffusealpha(0):draworder(50) end,
        OnCommand=function(s) s:sleep(4.4):diffusealpha(1):linear(0.3):y(_screen.cy+30):linear(1):y(_screen.cy+10):linear(0.2):y(_screen.cy-240) end,
    };
    Def.Sprite{
        Texture="arrow.png",
        InitCommand=function(s) s:zoom(1.2):xy(_screen.cx-10,_screen.cy+240):blend(Blend.Add):diffusealpha(0):draworder(51) end,
        OnCommand=function(s) s:sleep(4.6):diffusealpha(1):linear(0.8):y(_screen.cy-240):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="arrow.png",
        InitCommand=function(s) s:zoom(1.3):xy(_screen.cx-170,_screen.cy+240):blend(Blend.Add):diffusealpha(0):draworder(52) end,
        OnCommand=function(s) s:sleep(4.7):diffusealpha(1):linear(1):y(_screen.cy-240):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="arrow.png",
        InitCommand=function(s) s:xy(_screen.cx-220,_screen.cy+240):blend(Blend.Add):diffusealpha(0):draworder(53) end,
        OnCommand=function(s) s:sleep(4.6):diffusealpha(1):linear(0.8):y(_screen.cy-240):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="arrow.png",
        InitCommand=function(s) s:zoom(1.2):xy(_screen.cx-120,_screen.cy+240):blend(Blend.Add):diffusealpha(0):draworder(54) end,
        OnCommand=function(s) s:sleep(4.9):diffusealpha(1):linear(0.2):y(_screen.cy-240):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="arrow.png",
        InitCommand=function(s) s:zoom(1.2):xy(_screen.cx+180,_screen.cy+240):blend(Blend.Add):diffusealpha(0):draworder(60) end,
        OnCommand=function(s) s:sleep(5.2):diffusealpha(1):linear(0.5):y(_screen.cy-240):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="arrow.png",
        InitCommand=function(s) s:zoom(1):xy(_screen.cx+180,_screen.cy+240):blend(Blend.Add):diffusealpha(0):draworder(61) end,
        OnCommand=function(s) s:sleep(5.3):diffusealpha(1):linear(0.5):y(_screen.cy-240):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="sky.png",
        InitCommand=function(s) s:Center():blend(Blend.Add):diffusealpha(0):draworder(65) end,
        OnCommand=function(s) s:sleep(5.8):linear(1):diffusealpha(1):linear(1.8):y(_screen.cy+120):linear(6):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="sunlight.png",
        InitCommand=function(s) s:Center():blend(Blend.Add):diffusealpha(0):draworder(66) end,
        OnCommand=function(s) s:sleep(8):linear(1):diffusealpha(1):linear(6):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="pop.png",
        InitCommand=function(s) s:xy(_screen.cx+110,_screen.cy+30):blend(Blend.Add):diffusealpha(0):draworder(67) end,
        OnCommand=function(s) s:sleep(4.8):diffusealpha(1):linear(0.3):rotationz(180):zoomx(0.5):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="arrow.png",
        InitCommand=function(s) s:zoom(1.2):xy(_screen.cx-220,_screen.cy+240):blend(Blend.Add):diffusealpha(0):draworder(68) end,
        OnCommand=function(s) s:sleep(5.4):diffusealpha(1):linear(0.5):y(_screen.cy-240):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="arrow.png",
        InitCommand=function(s) s:zoom(1.2):xy(_screen.cx-80,_screen.cy+240):blend(Blend.Add):diffusealpha(0):draworder(69) end,
        OnCommand=function(s) s:sleep(5.6):diffusealpha(1):linear(0.5):y(_screen.cy-240):diffusealpha(0) end,
    };

    --Happy (which I am not)
    Def.Sprite{
        Texture="text/h.png",
        InitCommand=function(s) s:xy(_screen.cx+145,_screen.cy+50):blend(Blend.Add):diffusealpha(0):draworder(80) end,
        OnCommand=function(s)
            s:sleep(4.5):linear(0.3):diffusealpha(1):y(_screen.cy+40):sleep(0.85):linear(0.2):y(_screen.cy+30):diffusealpha(0)
        end,
    };
    Def.Sprite{
        Texture="text/a.png",
        InitCommand=function(s) s:xy(_screen.cx+161,_screen.cy+50):blend(Blend.Add):diffusealpha(0):draworder(81) end,
        OnCommand=function(s)
            s:sleep(4.55):linear(0.3):diffusealpha(1):y(_screen.cy+40):sleep(0.8):linear(0.2):y(_screen.cy+30):diffusealpha(0)
        end,
    };
    Def.Sprite{
        Texture="text/p.png",
        InitCommand=function(s) s:xy(_screen.cx+176,_screen.cy+50):blend(Blend.Add):diffusealpha(0):draworder(82) end,
        OnCommand=function(s)
            s:sleep(4.6):linear(0.3):diffusealpha(1):y(_screen.cy+40):sleep(0.75):linear(0.2):y(_screen.cy+30):diffusealpha(0)
        end,
    };
    Def.Sprite{
        Texture="text/p.png",
        InitCommand=function(s) s:xy(_screen.cx+191,_screen.cy+50):blend(Blend.Add):diffusealpha(0):draworder(83) end,
        OnCommand=function(s)
            s:sleep(4.65):linear(0.3):diffusealpha(1):y(_screen.cy+40):sleep(0.7):linear(0.2):y(_screen.cy+30):diffusealpha(0)
        end,
    };
    Def.Sprite{
        Texture="text/y.png",
        InitCommand=function(s) s:xy(_screen.cx+207,_screen.cy+50):blend(Blend.Add):diffusealpha(0):draworder(84) end,
        OnCommand=function(s)
            s:sleep(4.7):linear(0.3):diffusealpha(1):y(_screen.cy+40):sleep(0.65):linear(0.2):y(_screen.cy+30):diffusealpha(0)
        end,
    };
    Def.Sprite{
        Texture="text/!.png",
        InitCommand=function(s) s:xy(_screen.cx+222,_screen.cy+50):blend(Blend.Add):diffusealpha(0):draworder(85) end,
        OnCommand=function(s)
            s:sleep(4.75):linear(0.3):diffusealpha(1):y(_screen.cy+40):sleep(0.1):linear(0.3):rotationz(360):sleep(0.2):linear(0.2):y(_screen.cy+30):diffusealpha(0)
        end,
    };
    Def.Sprite{
        Texture="text/text1.png",
        InitCommand=function(s) s:xy(_screen.cx+185,_screen.cy+43):blend(Blend.Add):diffusealpha(0):draworder(86) end,
        OnCommand=function(s)
            s:sleep(4.4):linear(0.3):diffusealpha(1):y(_screen.cy+53):sleep(0.9):linear(0.2):y(_screen.cy+63):diffusealpha(0)
        end,
    };
    Def.Sprite{
        Texture="text/4 2x1.png",
        InitCommand=function(s) s:xy(_screen.cx+235,_screen.cy+55):blend(Blend.Add):diffusealpha(0):draworder(87) end,
        OnCommand=function(s)
            s:sleep(4.8):linear(0.3):diffusealpha(1):y(_screen.cy+45):sleep(0.55):linear(0.2):y(_screen.cy+30):diffusealpha(0)
        end,
    };

    --Open
    Def.Sprite{
        Texture="flash.jpg",
        --Wait is this one even necessary?
        InitCommand=function(s) s:visible(false):zoom(2):Center():blend(Blend.Add):diffusealpha(0):draworder(88) end,
        OnCommand=function(s) s:sleep(2.6):linear(0.1):diffusealpha(1):linear(1.5):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="up.png",
        InitCommand=function(s) s:xy(_screen.cx,_screen.cy+240):diffusealpha(0):draworder(89) end,
        OnCommand=function(s) s:sleep(1.2):diffusealpha(1):linear(0.3):y(_screen.cy+10):sleep(0.5):sleep(0.2):linear(4):y(_screen.cy+190) end,
    };
    Def.Sprite{
        Texture="down.png",
        InitCommand=function(s) s:xy(_screen.cx,_screen.cy-240):diffusealpha(0):draworder(90) end,
        OnCommand=function(s) s:sleep(1.2):diffusealpha(1):linear(0.3):y(_screen.cy-10):sleep(0.5):sleep(0.2):linear(4):y(_screen.cy-200) end,
    };
    Def.Sprite{
        Texture="arrowup.png",
        InitCommand=function(s) s:xy(_screen.cx,_screen.cy+240):diffusealpha(0):draworder(91) end,
        OnCommand=function(s) s:sleep(1.2):diffusealpha(1):linear(0.3):y(_screen.cy+10):sleep(0.2):linear(0.5):rotationz(180):linear(4):y(_screen.cy+190):sleep(0.001):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="arrowdown.png",
        InitCommand=function(s) s:xy(_screen.cx,_screen.cy-240):diffusealpha(0):draworder(92) end,
        OnCommand=function(s) s:sleep(1.2):diffusealpha(1):linear(0.3):y(_screen.cy-10):sleep(0.2):linear(0.5):rotationz(180):linear(4):y(_screen.cy-200):sleep(0.001):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="sunlight.png",
        InitCommand=function(s) s:Center():blend(Blend.Add):diffusealpha(0):draworder(93) end,
        OnCommand=function(s) s:sleep(3.1):linear(0.1):diffusealpha(1):linear(0.01):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="sunlight.png",
        InitCommand=function(s) s:Center():blend(Blend.Add):diffusealpha(0):draworder(94) end,
        OnCommand=function(s) s:sleep(3.2):linear(0.1):diffusealpha(1):linear(6):diffusealpha(0) end,
    };

    --Open 2: Electric Boogaloo
    Def.Sprite{
        Texture="flash.png",
        InitCommand=function(s) s:Center():zoom(6):zoomy(0):blend(Blend.Add):diffusealpha(0):draworder(101) end,
        OnCommand=function(s) s:sleep(2.4):linear(0.6):diffusealpha(1):zoom(10):zoomy(3):linear(1.5):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="orange2.png",
        InitCommand=function(s) s:xy(_screen.cx,_screen.cy-175):diffusealpha(0):draworder(94) end,
        OnCommand=function(s) s:sleep(6.2):diffusealpha(1):zoomx(1):linear(0.2):zoomx(20):linear(1):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="orange2.png",
        InitCommand=function(s) s:xy(_screen.cx,_screen.cy+166):diffusealpha(0):draworder(95) end,
        OnCommand=function(s) s:sleep(6.2):diffusealpha(1):zoomx(1):linear(0.2):zoomx(20):linear(1):diffusealpha(0) end,
    };

    --Just Got Splash Beats!
    Def.Sprite{
        Texture="sea.PNG",
        InitCommand=function(s) s:xy(_screen.cx,_screen.cy+20):diffusealpha(0):draworder(96) end,
        OnCommand=function(s) s:sleep(6.5):linear(1):diffusealpha(1):y(_screen.cy-20) end,
    };
    Def.Sprite{
        Texture="hugearrow.png",
        InitCommand=function(s) s:xy(_screen.cx,_screen.cy+360):blend(Blend.Add):diffusealpha(0):draworder(97) end,
        OnCommand=function(s) s:sleep(6.8):linear(1):diffusealpha(1):y(_screen.cy-20) end,
    };
    Def.Sprite{
        Texture="sea.PNG",
        InitCommand=function(s) s:xy(_screen.cx,_screen.cy):blend(Blend.Add):diffusealpha(0):draworder(98) end,
        OnCommand=function(s) s:sleep(7):linear(1):diffusealpha(0.5):zoom(1.5):linear(1):diffusealpha(1) end,
    };
    Def.Sprite{
        Texture="ring.PNG",
        InitCommand=function(s) s:xy(_screen.cx,_screen.cy):blend(Blend.Add):diffusealpha(0):zoom(0.8):draworder(99) end,
        OnCommand=function(s) s:sleep(7):linear(1.5):diffusealpha(0.5):zoom(2) end,
    };
    Def.Sprite{
        Texture="text/text.PNG",
        InitCommand=function(s) s:xy(_screen.cx,_screen.cy):diffusealpha(0):blend(Blend.Add):zoom(1.4):draworder(100) end,
        OnCommand=function(s) s:sleep(7):linear(0.5):diffusealpha(0.5):zoom(1) end,
    };

    --Title
    Def.Sprite{
        Texture="black.png",
        InitCommand=function(s)
            s:diffusealpha(0):Center():draworder(110)
        end,
        OnCommand=function(s) s:sleep(7.7):linear(0.2):diffusealpha(1) end,
    };
    Def.Sprite{
        Texture="sky.png",
        InitCommand=function(s) s:xy(_screen.cx,_screen.cy-110):blend(Blend.Add):diffusealpha(0):draworder(113) end,
        OnCommand=function(s) s:sleep(8):linear(1):diffusealpha(1):y(_screen.cy-140) end,
    };
    Def.Sprite{
        Texture="sunlight.png",
        InitCommand=function(s) s:xy(_screen.cx,_screen.cy-110):blend(Blend.Add):diffusealpha(0):draworder(114) end,
        OnCommand=function(s) s:sleep(9):linear(0.1):diffusealpha(1):y(_screen.cy-140):linear(3):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="sunlight.png",
        InitCommand=function(s) s:xy(_screen.cx,_screen.cy-110):blend(Blend.Add):diffusealpha(0):draworder(116) end,
        OnCommand=function(s) s:sleep(9):linear(0.1):diffusealpha(1):y(_screen.cy-140):linear(6):diffusealpha(0) end,
    };
    LoadActor("star/default.lua")..{
        InitCommand=function(s) s:draworder(116) end,
    };
    Def.Sprite{
        Texture="logo.png",
        InitCommand=function(s) s:xy(_screen.cx+330,_screen.cy-20):diffusealpha(0):draworder(155) end,
        OnCommand=function(s) s:sleep(7.7):linear(0.2):diffusealpha(1):xy(_screen.cx+90,_screen.cy-20) end,
    };
    Def.Sprite{
        Texture="flash.png",
        InitCommand=function(s) s:xy(_screen.cx+10,_screen.cy-35):blend(Blend.Add):diffusealpha(0):draworder(156) end,
        OnCommand=function(s) s:sleep(7.9):linear(0.1):diffusealpha(1):linear(0.15):zoomy(0.2):sleep(0.1):linear(0.2):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="flash.png",
        InitCommand=function(s) s:xy(_screen.cx+215,_screen.cy-5):blend(Blend.Add):diffusealpha(0):draworder(157) end,
        OnCommand=function(s) s:sleep(8.1):linear(0.1):diffusealpha(1):linear(0.15):zoomy(0.2):sleep(0.1):linear(0.2):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="board.png",
        InitCommand=function(s) s:xy(_screen.cx-640,_screen.cy+140):diffusealpha(0):draworder(160) end,
        OnCommand=function(s) s:sleep(7.7):linear(0.4):diffusealpha(1):x(_screen.cx) end,
    };
    Def.Sprite{
        Texture="flash.png",
        InitCommand=function(s) s:xy(_screen.cx+380,_screen.cy):blend(Blend.Add):diffusealpha(0):draworder(161) end,
        OnCommand=function(s) s:sleep(7.65):linear(0.1):diffusealpha(1):zoom(8):x(_screen.cx+520):linear(0.3):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="flash.png",
        InitCommand=function(s) s:xy(_screen.cx+380,_screen.cy):blend(Blend.Add):diffusealpha(0):draworder(162) end,
        OnCommand=function(s) s:sleep(7.65):linear(0.1):diffusealpha(1):zoom(8):x(_screen.cx+520):linear(0.3):diffusealpha(0) end,
    };
    Def.Sprite{
        Texture="vefx.png",
        InitCommand=function(s) s:xy(_screen.cx+100,_screen.cy+70):zoom(1.3):diffusealpha(0):draworder(162) end,
        OnCommand=function(s) s:sleep(7.7):linear(0.5):diffusealpha(1):zoom(1):linear(0.01):diffusealpha(0) end,
    };
    LoadActor("vefx/default.lua")..{
        InitCommand=function(s) s:draworder(164) end,
    };
}