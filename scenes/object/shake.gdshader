shader_type canvas_item;

uniform float shake_intensity = 0.0;
uniform float shake_speed = 20.0;

void vertex() {
    VERTEX.x += sin(TIME * shake_speed) * shake_intensity;
}