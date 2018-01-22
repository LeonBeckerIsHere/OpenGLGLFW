#version 330 core
in vec2 TexCoords;

out vec4 color;

uniform sampler2D texture1;
uniform vec3 inColor;
void main()
{
    color = vec4(inColor, 1.0f);
}