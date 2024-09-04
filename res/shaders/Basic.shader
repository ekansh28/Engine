#VERTEX_SHADER
#version 330 core
layout(location = 0) in vec4 position;
        
void main()
{
  gl_Position =  position; 
};

#FRAGMENT_SHADER
#version 330 core
layout(location = 0) out vec4 color;
        
void main()
{
  color = vec4(1,0.3,0.8,1.0); 
};