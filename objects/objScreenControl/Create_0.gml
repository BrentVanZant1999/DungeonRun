/*
application_surface_draw_enable(false);
window_set_fullscreen(true);
global.monitorWidth=display_get_width();
global.monitorHeight=display_get_height();
global.xOffset=(global.monitorWidth-640)/2;
global.yOffset=(global.monitorHeight-640)/2;

if(global.monitorWidth>=640 && global.monitorHeight>=640) {
	surface_resize(application_surface,640,640)
	global.xOffset=(global.xOffset-640)/2;
	global.yOffset=(global.yOffset-640)/2;
}

if(global.monitorWidth>=1280 && global.monitorHeight>=1280) {
	surface_resize(application_surface,1280,1280)
	global.xOffset=(global.xOffset-1280)/2;
	global.yOffset=(global.yOffset-1280)/2;
}
*/ 