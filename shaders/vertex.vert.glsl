#version 410 core

layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aColor;

out vec4 ourPos;

uniform float offset;

void main() {
    gl_Position = vec4(aPos.x + offset, aPos.y, aPos.z, 1.0);
    ourPos = gl_Position;
}