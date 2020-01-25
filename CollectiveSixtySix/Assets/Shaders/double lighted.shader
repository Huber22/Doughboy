// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:9361,x:33209,y:32712,varname:node_9361,prsc:2|normal-9512-RGB,emission-6565-OUT,custl-5085-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:8068,x:32597,y:33431,varname:node_8068,prsc:2;n:type:ShaderForge.SFN_LightColor,id:3406,x:32597,y:33297,varname:node_3406,prsc:2;n:type:ShaderForge.SFN_LightVector,id:6869,x:31721,y:32999,varname:node_6869,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:9684,x:31721,y:33127,prsc:2,pt:True;n:type:ShaderForge.SFN_HalfVector,id:9471,x:31721,y:33278,varname:node_9471,prsc:2;n:type:ShaderForge.SFN_Dot,id:7782,x:31933,y:33042,cmnt:Lambert,varname:node_7782,prsc:2,dt:1|A-6869-OUT,B-9684-OUT;n:type:ShaderForge.SFN_Dot,id:3269,x:31933,y:33249,cmnt:Blinn-Phong,varname:node_3269,prsc:2,dt:1|A-9684-OUT,B-9471-OUT;n:type:ShaderForge.SFN_Multiply,id:2746,x:32328,y:33211,cmnt:Specular Contribution,varname:node_2746,prsc:2|A-7782-OUT,B-5267-OUT,C-4865-RGB;n:type:ShaderForge.SFN_Tex2d,id:851,x:32090,y:32589,ptovrint:False,ptlb:Effect (Black Matte Image),ptin:_EffectBlackMatteImage,varname:_EffectBlackMatteImage,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:2,isnm:False|UVIN-4791-UVOUT;n:type:ShaderForge.SFN_Multiply,id:1941,x:32328,y:33059,cmnt:Diffuse Contribution,varname:node_1941,prsc:2|A-544-OUT,B-7782-OUT;n:type:ShaderForge.SFN_Color,id:5927,x:32090,y:32813,ptovrint:False,ptlb:Effect Hue Adjust,ptin:_EffectHueAdjust,varname:_EffectHueAdjust,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Exp,id:1700,x:31933,y:33399,varname:node_1700,prsc:2,et:1|IN-9978-OUT;n:type:ShaderForge.SFN_Slider,id:5328,x:31361,y:33354,ptovrint:False,ptlb:Avatars Smoothness,ptin:_AvatarsSmoothness,varname:_AvatarsSmoothness,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Power,id:5267,x:32131,y:33285,varname:node_5267,prsc:2|VAL-3269-OUT,EXP-1700-OUT;n:type:ShaderForge.SFN_Add,id:2159,x:32597,y:33157,cmnt:Combine,varname:node_2159,prsc:2|A-1941-OUT,B-2746-OUT;n:type:ShaderForge.SFN_Multiply,id:5085,x:32842,y:33297,cmnt:Attenuate and Color,varname:node_5085,prsc:2|A-2159-OUT,B-3406-RGB,C-8068-OUT;n:type:ShaderForge.SFN_ConstantLerp,id:9978,x:31721,y:33401,varname:node_9978,prsc:2,a:1,b:11|IN-5328-OUT;n:type:ShaderForge.SFN_Color,id:4865,x:32131,y:33463,ptovrint:False,ptlb:Avatars Specular,ptin:_AvatarsSpecular,varname:_AvatarsSpecular,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.4852941,c2:0.9574036,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:544,x:32307,y:32734,cmnt:Diffuse Color,varname:node_544,prsc:2|A-851-RGB,B-5927-RGB;n:type:ShaderForge.SFN_Add,id:1183,x:32719,y:32717,varname:node_1183,prsc:2|A-6796-OUT,B-544-OUT,C-4903-OUT;n:type:ShaderForge.SFN_Add,id:6796,x:32563,y:32507,varname:node_6796,prsc:2|A-997-OUT,B-544-OUT;n:type:ShaderForge.SFN_Multiply,id:997,x:32274,y:32197,cmnt:Diffuse Color,varname:node_997,prsc:2|A-4271-RGB,B-1833-RGB;n:type:ShaderForge.SFN_Color,id:1833,x:32032,y:32276,ptovrint:False,ptlb:Avatars Hue Adjust,ptin:_AvatarsHueAdjust,varname:_AvatarsHueAdjust,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:4271,x:32032,y:32050,ptovrint:False,ptlb:Avatars Original Texture,ptin:_AvatarsOriginalTexture,varname:_AvatarsOriginalTexture,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Panner,id:6156,x:31782,y:32017,varname:node_6156,prsc:2,spu:0,spv:1|UVIN-548-UVOUT,DIST-8376-OUT;n:type:ShaderForge.SFN_TexCoord,id:548,x:31770,y:31720,varname:node_548,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Time,id:2100,x:31208,y:31853,varname:node_2100,prsc:2;n:type:ShaderForge.SFN_Multiply,id:8376,x:31524,y:32035,varname:node_8376,prsc:2|A-2100-TSL,B-8752-OUT;n:type:ShaderForge.SFN_Slider,id:8752,x:31130,y:32067,ptovrint:False,ptlb:Effect Speed,ptin:_EffectSpeed,varname:_EffectSpeed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:5,max:5;n:type:ShaderForge.SFN_Parallax,id:4791,x:31782,y:32218,varname:node_4791,prsc:2|UVIN-6156-UVOUT,HEI-8705-OUT;n:type:ShaderForge.SFN_Slider,id:8705,x:31384,y:32238,ptovrint:False,ptlb:Effect Stereo Depth,ptin:_EffectStereoDepth,varname:_EffectStereoDepth,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:1,max:1;n:type:ShaderForge.SFN_Frac,id:7678,x:32201,y:32343,varname:node_7678,prsc:2|IN-851-RGB;n:type:ShaderForge.SFN_RemapRange,id:4903,x:32307,y:32557,varname:node_4903,prsc:2,frmn:1,frmx:0,tomn:0.5,tomx:0|IN-7678-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:1454,x:32963,y:32532,ptovrint:False,ptlb:Avatars Normal ,ptin:_AvatarsNormal,varname:_AvatarsNormal,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:9512,x:33123,y:32472,varname:_node_2008,prsc:2,ntxv:0,isnm:False|UVIN-548-UVOUT,TEX-1454-TEX;n:type:ShaderForge.SFN_Tex2d,id:3420,x:32711,y:32162,ptovrint:False,ptlb:Avatars Lightmap,ptin:_AvatarsLightmap,varname:_AvatarsLightmap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-548-UVOUT;n:type:ShaderForge.SFN_Blend,id:6565,x:32907,y:32739,varname:node_6565,prsc:2,blmd:12,clmp:True|SRC-1183-OUT,DST-3420-RGB;proporder:4271-1454-3420-1833-4865-5328-851-5927-8752-8705;pass:END;sub:END;*/

Shader "Shader Forge/double lighted" {
    Properties {
        _AvatarsOriginalTexture ("Avatars Original Texture", 2D) = "white" {}
        _AvatarsNormal ("Avatars Normal ", 2D) = "black" {}
        _AvatarsLightmap ("Avatars Lightmap", 2D) = "white" {}
        _AvatarsHueAdjust ("Avatars Hue Adjust", Color) = (1,1,1,1)
        _AvatarsSpecular ("Avatars Specular", Color) = (0.4852941,0.9574036,1,1)
        _AvatarsSmoothness ("Avatars Smoothness", Range(0, 1)) = 0.5
        _EffectBlackMatteImage ("Effect (Black Matte Image)", 2D) = "black" {}
        _EffectHueAdjust ("Effect Hue Adjust", Color) = (1,1,1,1)
        _EffectSpeed ("Effect Speed", Range(-5, 5)) = 5
        _EffectStereoDepth ("Effect Stereo Depth", Range(-1, 1)) = 1
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _EffectBlackMatteImage; uniform float4 _EffectBlackMatteImage_ST;
            uniform float4 _EffectHueAdjust;
            uniform float _AvatarsSmoothness;
            uniform float4 _AvatarsSpecular;
            uniform float4 _AvatarsHueAdjust;
            uniform sampler2D _AvatarsOriginalTexture; uniform float4 _AvatarsOriginalTexture_ST;
            uniform float _EffectSpeed;
            uniform float _EffectStereoDepth;
            uniform sampler2D _AvatarsNormal; uniform float4 _AvatarsNormal_ST;
            uniform sampler2D _AvatarsLightmap; uniform float4 _AvatarsLightmap_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 _node_2008 = tex2D(_AvatarsNormal,TRANSFORM_TEX(i.uv0, _AvatarsNormal));
                float3 normalLocal = _node_2008.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
////// Emissive:
                float4 _AvatarsOriginalTexture_var = tex2D(_AvatarsOriginalTexture,TRANSFORM_TEX(i.uv0, _AvatarsOriginalTexture));
                float4 node_2100 = _Time;
                float2 node_4791 = (0.05*(_EffectStereoDepth - 0.5)*mul(tangentTransform, viewDirection).xy + (i.uv0+(node_2100.r*_EffectSpeed)*float2(0,1)));
                float4 _EffectBlackMatteImage_var = tex2D(_EffectBlackMatteImage,TRANSFORM_TEX(node_4791.rg, _EffectBlackMatteImage));
                float3 node_544 = (_EffectBlackMatteImage_var.rgb*_EffectHueAdjust.rgb); // Diffuse Color
                float4 _AvatarsLightmap_var = tex2D(_AvatarsLightmap,TRANSFORM_TEX(i.uv0, _AvatarsLightmap));
                float3 emissive = saturate(((((_AvatarsOriginalTexture_var.rgb*_AvatarsHueAdjust.rgb)+node_544)+node_544+(frac(_EffectBlackMatteImage_var.rgb)*0.5+0.0)) > 0.5 ?  (1.0-(1.0-2.0*((((_AvatarsOriginalTexture_var.rgb*_AvatarsHueAdjust.rgb)+node_544)+node_544+(frac(_EffectBlackMatteImage_var.rgb)*0.5+0.0))-0.5))*(1.0-_AvatarsLightmap_var.rgb)) : (2.0*(((_AvatarsOriginalTexture_var.rgb*_AvatarsHueAdjust.rgb)+node_544)+node_544+(frac(_EffectBlackMatteImage_var.rgb)*0.5+0.0))*_AvatarsLightmap_var.rgb)) );
                float node_7782 = max(0,dot(lightDirection,normalDirection)); // Lambert
                float3 finalColor = emissive + (((node_544*node_7782)+(node_7782*pow(max(0,dot(normalDirection,halfDirection)),exp2(lerp(1,11,_AvatarsSmoothness)))*_AvatarsSpecular.rgb))*_LightColor0.rgb*attenuation);
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _EffectBlackMatteImage; uniform float4 _EffectBlackMatteImage_ST;
            uniform float4 _EffectHueAdjust;
            uniform float _AvatarsSmoothness;
            uniform float4 _AvatarsSpecular;
            uniform float4 _AvatarsHueAdjust;
            uniform sampler2D _AvatarsOriginalTexture; uniform float4 _AvatarsOriginalTexture_ST;
            uniform float _EffectSpeed;
            uniform float _EffectStereoDepth;
            uniform sampler2D _AvatarsNormal; uniform float4 _AvatarsNormal_ST;
            uniform sampler2D _AvatarsLightmap; uniform float4 _AvatarsLightmap_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 _node_2008 = tex2D(_AvatarsNormal,TRANSFORM_TEX(i.uv0, _AvatarsNormal));
                float3 normalLocal = _node_2008.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float4 node_2100 = _Time;
                float2 node_4791 = (0.05*(_EffectStereoDepth - 0.5)*mul(tangentTransform, viewDirection).xy + (i.uv0+(node_2100.r*_EffectSpeed)*float2(0,1)));
                float4 _EffectBlackMatteImage_var = tex2D(_EffectBlackMatteImage,TRANSFORM_TEX(node_4791.rg, _EffectBlackMatteImage));
                float3 node_544 = (_EffectBlackMatteImage_var.rgb*_EffectHueAdjust.rgb); // Diffuse Color
                float node_7782 = max(0,dot(lightDirection,normalDirection)); // Lambert
                float3 finalColor = (((node_544*node_7782)+(node_7782*pow(max(0,dot(normalDirection,halfDirection)),exp2(lerp(1,11,_AvatarsSmoothness)))*_AvatarsSpecular.rgb))*_LightColor0.rgb*attenuation);
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}