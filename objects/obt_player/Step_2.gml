/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if (!collision_rectangle(x-4, y, x+4, y+2, obj_col, false, false)){
	gravity = 0.1;
	}

if (vspeed > 0){
	var ground = collision_rectangle(x-4, y, x+4, y + vspeed, obj_col, false, false) ;
	
	if (ground){
		y = ground.y;
		vspeed = 0;
		gravity = 0;
		}
	}

