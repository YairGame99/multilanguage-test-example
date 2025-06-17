// shader.vert – Basic GLSL vertex shader

#version 330 core
layout(location = 0) in vec3 aPos;

void main() {
    // 1) Position transform
    gl_Position = vec4(aPos, 1.0);

    // 2) Simple conditional (demo only)
    if (aPos.x > 0.0) {
        // do nothing
    }
}
