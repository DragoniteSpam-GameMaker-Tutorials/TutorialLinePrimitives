vertex_format_begin();
vertex_format_add_position_3d();
vertex_format_add_texcoord();
vertex_format_add_colour();
format = vertex_format_end();

vbuff = vertex_create_buffer();
vertex_begin(vbuff, format);

vertex_position_3d(vbuff, 100, 100, 0);
vertex_texcoord(vbuff, 0, 0);
vertex_colour(vbuff, c_white, 1);

vertex_position_3d(vbuff, 100, 200, 0);
vertex_texcoord(vbuff, 0, 0);
vertex_colour(vbuff, c_white, 1);

vertex_position_3d(vbuff, 200, 100, 0);
vertex_texcoord(vbuff, 0, 0);
vertex_colour(vbuff, c_white, 1);

vertex_position_3d(vbuff, 300, 100, 0);
vertex_texcoord(vbuff, 0, 0);
vertex_colour(vbuff, c_yellow, 1);

vertex_position_3d(vbuff, 400, 100, 0);
vertex_texcoord(vbuff, 0, 0);
vertex_colour(vbuff, c_yellow, 1);

vertex_position_3d(vbuff, 400, 200, 0);
vertex_texcoord(vbuff, 0, 0);
vertex_colour(vbuff, c_yellow, 1);

vertex_end(vbuff);