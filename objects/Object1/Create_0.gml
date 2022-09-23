vertex_format_begin();
vertex_format_add_position_3d();
vertex_format_add_texcoord();
vertex_format_add_colour();
format = vertex_format_end();

vbuff = vertex_create_buffer();
vertex_begin(vbuff, format);

vertex_position_3d(vbuff, 64, 64, 0);
vertex_texcoord(vbuff, 0, 0);
vertex_colour(vbuff, c_red, 1);

vertex_position_3d(vbuff, 64, 128, 0);
vertex_texcoord(vbuff, 0, 0);
vertex_colour(vbuff, c_orange, 1);

vertex_position_3d(vbuff, 128, 64, 0);
vertex_texcoord(vbuff, 0, 0);
vertex_colour(vbuff, c_yellow, 1);

vertex_position_3d(vbuff, 192, 64, 0);
vertex_texcoord(vbuff, 0, 0);
vertex_colour(vbuff, c_green, 1);

vertex_position_3d(vbuff, 256, 64, 0);
vertex_texcoord(vbuff, 0, 0);
vertex_colour(vbuff, c_aqua, 1);

vertex_position_3d(vbuff, 256, 128, 0);
vertex_texcoord(vbuff, 0, 0);
vertex_colour(vbuff, c_blue, 1);

vertex_end(vbuff);
/*
application_surface_draw_enable(false);
window_set_size(1366, 768);*/