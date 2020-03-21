
// Project: testgrounds 
// Created: 20-03-15

// show all errors
/*
SetErrorMode(2)

// set window properties
SetWindowTitle( "testgrounds" )
SetWindowSize( 1024, 768, 0 )
SetWindowAllowResize( 1 ) // allow the user to resize the window

// set display properties
SetVirtualResolution( 1024, 768 ) // doesn't have to match the window
SetOrientationAllowed( 1, 1, 1, 1 ) // allow both portrait and landscape on mobile devices
SetSyncRate( 30, 0 ) // 30fps instead of 60 to save battery
SetScissor( 0,0,0,0 ) // use the maximum available screen space, no black borders
UseNewDefaultFonts( 1 )
*/
times as integer = 3

do
    Print( ScreenFPS() )
    // timer
	Print("this is an update for git")    

    for x = 0 to 9
      	for y = 0 to 9
            matrix[x,y] = Random(0,1)
            // filling every position with a 1 with a sprite
            if matrix[x,y] = 1 
                xpos = Random(0,9)*32
                ypos = Random(0,9)*32
                SetSpritePosition(Random(1,4),xpos,ypos)
            endif
        next y
    next x
    
        
                
    ///Sync()
loop
