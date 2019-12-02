
Shader "Custom/MyFirstWaterShader" // what category Unity will label it as
{
    // "Properties" are like the public variables for your shader
    Properties
    {
        _MainTex ("Texture", 2D) = "white" {}
        _WaveFrequency ("Wave Frequency", Float) = 1.0
        _WaveAmplitude ("Wave Height", Float) = 0.25
        _WaveTextureScroll ("Wave Texture Scroll", Float) = 0.5
    }
    // "SubShader" is where the shader code starts
    SubShader
    {
        Tags { "RenderType"="Opaque" } // affect how Unity optimizes / renders this
        LOD 100 // Level of Detail... faraway things are rendered at lower quality

        Pass // "Pass" like an Update loop... single pass shaders are fast
        {
            CGPROGRAM // marks the start of CG / HLSL
            #pragma vertex vert // "pragma" means compiler instructor
            #pragma fragment frag
            // make fog work
            #pragma multi_compile_fog

            #include "UnityCG.cginc" // include Unity's shader code foundation

            struct appdata // "struct" is like a simple "class", just holds data
            {
                float4 vertex : POSITION; // float4 = Vector4
                float2 uv : TEXCOORD0; // float2 = Vector2
            };

            struct v2f
            {
                float2 uv : TEXCOORD0;
                UNITY_FOG_COORDS(1)
                float4 vertex : SV_POSITION;
            };

            // based on Properties declared at the top
            sampler2D _MainTex;
            float4 _MainTex_ST; // ST = Scale / Transform

            float _WaveFrequency; // note that these vars are declared in Properties
            float _WaveAmplitude;
            float _WaveTextureScroll;

            // VERTEX SHADER, affects the shape / geometry of the mesh
            v2f vert (appdata v)
            {
                v2f o;
                v.vertex += float4( 
                    0, // _Time is like Time.time
                    sin( (_Time.y + v.vertex.x + v.vertex.z) * _WaveFrequency ) * _WaveAmplitude,
                    0,
                    0
                );
                o.vertex = UnityObjectToClipPos(v.vertex);
                o.uv = TRANSFORM_TEX(v.uv, _MainTex);
                UNITY_TRANSFER_FOG(o,o.vertex);
                return o;
            }

            // FRAGMENT SHADER affects the color / texture of the mesh
            fixed4 frag (v2f i) : SV_Target
            {
                // sample the texture
                // HOW TO TUNE THE SPEED OF TEXTURE SCROLLING???
                fixed4 col = tex2D(_MainTex, i.uv + float2(_Time.y, 0) * _WaveTextureScroll );
                // apply fog
                UNITY_APPLY_FOG(i.fogCoord, col);
                return col;
            }
            ENDCG
        }
    }
}
