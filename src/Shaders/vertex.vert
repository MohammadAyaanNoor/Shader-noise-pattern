// uniform mat4 projectionMatrix;
// uniform mat4 viewMatrix;
// uniform mat4 modelMatrix;

uniform float uTime;

// attribute vec3 position;
varying vec2 vUv;
varying float vTime;
void main(){
    gl_Position = vec4(position, 1.0);
    vUv = uv;
    vTime = uTime;
}