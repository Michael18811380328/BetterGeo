#version 120

uniform sampler2D DiffuseSampler;

uniform vec4 ColorModulate;

varying vec2 texCoord;

varying float dist;

void main(){


    vec4 CurrTexel = texture2D(DiffuseSampler, texCoord);

    vec4 Darker = CurrTexel - vec4(0.2,0.2,0.2,1);

    vec4 Yellow = vec4(1,1,0,1);

    vec4 FinalTexel = Darker * Yellow;


    gl_FragColor = vec4(FinalTexel);

}