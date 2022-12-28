#version 330

layout (location = 0) in vec3 pos;

out vec4 color;

uniform mat4 model;
uniform mat4 projection;

void main()
{
    gl_Position = projection * model * vec4(pos, 1.0);
    color = vec4(0.445, 0.69, 0.113, 1.0);
}