function setCamera(){

globalvar Camera;
var  Camera_w = 3840;
var  Camera_h = 2160;

	//Camera settings
	Camera = camera_create_view(0,0,Camera_w,Camera_h);
	camera_set_view_border(Camera,128,128);
	camera_set_view_speed(Camera,16,16);

	//View settings
	view_camera = Camera;
	view_wport = Camera_w;
	view_hport = Camera_h;
	view_visible[Camera] = true;
	view_enabled = true;

	//Window settings
	window_set_fullscreen(0);
	window_set_size(Camera_w,Camera_h);
	window_set_position(0,0);

	//Surface settings
	surface_resize(application_surface,Camera_w,Camera_h);
	


}
