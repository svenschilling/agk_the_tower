
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
    
    for i = 0 to 3
    	Sleep(60)
    	times = times - 1
    	sync()
    next i
    Print(times)
    if times = 0
    	print("finished")
    endif
    
    ///Sync()
loop
