#version 330 core

layout (location = 0) in vec4 vPosition;
layout (location = 2) in vec3 vColor;

//out vec3 color;

uniform mat4 mvpMat;


void main()
{
	gl_Position = mvpMat * vPosition;
	//color       = vColor;
}