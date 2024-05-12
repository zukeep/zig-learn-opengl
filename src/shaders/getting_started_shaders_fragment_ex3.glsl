#version 410 core
out vec4 FragColor;

in vec3 ourPosition; // the input variable from the vertex shader (same name and same type)

void main()
{
    FragColor = vec4(ourPosition, 1.0);
    // the bottom-left vertex is black because the z component value is negative
}