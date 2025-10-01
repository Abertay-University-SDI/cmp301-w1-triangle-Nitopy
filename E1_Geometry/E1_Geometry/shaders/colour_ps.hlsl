// Colour pixel/fragment shader
// Basic fragment shader outputting a colour

struct InputType
{
	float4 position : SV_POSITION;
	float4 colour : COLOR;
    
};


float4 main(InputType input) : SV_TARGET
{
    //return float4(1.0, 0.0, 0.0, 1.0);  // turns the whole triengle red without changing mesh data
	return input.colour;
}