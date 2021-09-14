#version 120

attribute vec4 Position;

uniform mat4 ProjMat;
uniform vec2 OutSize;

varying vec2 texCoord;
varying float dist;
varying vec4 v_glColor;

void main(){
    vec4 outPos = ProjMat * vec4(Position.xy, 0.0, 1.0);
    gl_Position = vec4(outPos.xy, 0.2, 1.0);

   texCoord = Position.xy / OutSize;
    texCoord.y = 1.0 - texCoord.y;

    // This doesn't work since the Vertex shaders in ForgeMod/Vanilla Minecraft only supports the final post shader and not during rendering.
    //dist = gl_Position.z/3.0;

}