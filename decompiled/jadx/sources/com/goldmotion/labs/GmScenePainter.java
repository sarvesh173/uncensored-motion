package com.goldmotion.labs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final class GmScenePainter {
    private static final java.lang.String ENV_FS = "precision mediump float;\nuniform sampler2D uTex;\nuniform float uExposure;\nvarying vec2 vUV;\nvoid main() {\n  gl_FragColor = vec4(texture2D(uTex, vUV).rgb * uExposure, 1.0);\n}\n";
    private static final java.lang.String ENV_VS = "attribute vec2 aP;\nattribute vec2 aUV;\nvarying vec2 vUV;\nvoid main() {\n  vUV = aUV;\n  gl_Position = vec4(aP, 0.0, 1.0);\n}\n";
    private int aNorS;
    private int aPEnv;
    private int aPosF;
    private int aPosS;
    private int aRegionS;
    private int aUVEnv;
    private int aUVS;
    private java.nio.FloatBuffer axisBuf;
    private final java.util.HashMap bufs;
    private volatile boolean envCleared;
    private int envH;
    private java.nio.FloatBuffer envQuad;
    private int envTex;
    private int envW;
    private java.nio.FloatBuffer gridBuf;
    private int gridVerts;
    private volatile android.graphics.Bitmap pendingEnv;
    private int progEnv;
    private int progFlat;
    private int progSolid;
    private int uAlphaF;
    private int uAlphaS;
    private int uBumpS;
    private int uBumpTexS;
    private int uCamPosS;
    private int uColorF;
    private int uColorS;
    private int uEmitS;
    private int uExposureEnv;
    private final float[] uEye;
    private int uGenMinS;
    private int uGenSizeS;
    private int uHasUVS;
    private int uIntensityS;
    private int uLightS;
    private int uMetalS;
    private int uModelS;
    private int uMvpF;
    private int uMvpS;
    private int uProcS;
    private int uProcScaleS;
    private int uRoughS;
    private int uSelS;
    private int uShineS;
    private int uTexEnv;
    private int uTexMixS;
    private int uTexS;
    private int uTexScaleS;
    private int uUseBumpTexS;
    private android.graphics.Bitmap uploadedEnv;

    /* renamed from: com.goldmotion.labs.GmScenePainter$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    private static final class Bufs {
        java.lang.String bumpKey;
        int bumpTex;
        java.nio.FloatBuffer main;
        int texture;
        android.graphics.Bitmap textureBitmap;
        java.nio.FloatBuffer uv;
        int ver;
        int vertsMain;
        int vertsWire;
        java.nio.FloatBuffer wire;

        private Bufs() {
                r1 = this;
                r1.<init>()
                r0 = -1
                r1.ver = r0
                return
        }

        /* synthetic */ Bufs(com.goldmotion.labs.GmScenePainter.AnonymousClass1 r1) {
                r0 = this;
                r0.<init>()
                return
        }
    }

    public GmScenePainter() {
            r10 = this;
            r10.<init>()
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r10.bufs = r0
            r0 = 3
            float[] r1 = new float[r0]
            r10.uEye = r1
            r1 = -1
            r10.envW = r1
            r10.envH = r1
            r1 = 1
            int[] r1 = new int[r1]
            r2 = 3414(0xd56, float:4.784E-42)
            r3 = 0
            android.opengl.GLES20.glGetIntegerv(r2, r1, r3)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r4 = "Scene depth buffer="
            r2.<init>(r4)
            r1 = r1[r3]
            r2.append(r1)
            java.lang.String r1 = " bits"
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            java.lang.String r2 = "GmLabs"
            android.util.Log.d(r2, r1)
            r1 = 1031127695(0x3d75c28f, float:0.06)
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 1026564293(0x3d3020c5, float:0.043)
            r4 = 1027638034(0x3d408312, float:0.047)
            android.opengl.GLES20.glClearColor(r3, r4, r1, r2)
            r1 = 2929(0xb71, float:4.104E-42)
            android.opengl.GLES20.glEnable(r1)
            r1 = 3042(0xbe2, float:4.263E-42)
            android.opengl.GLES20.glEnable(r1)
            r1 = 770(0x302, float:1.079E-42)
            r2 = 771(0x303, float:1.08E-42)
            android.opengl.GLES20.glBlendFunc(r1, r2)
            java.lang.String r1 = "precision mediump float;\nuniform vec3 uCameraPos;\nuniform vec3 uColor;\nuniform vec3 uLightDir;\nuniform float uLightIntensity;\nuniform float uAlpha;\nuniform float uSel;\nuniform sampler2D uTex;\nuniform float uTexMix;\nuniform float uTexScale;\nuniform float uHasUV;\nvarying vec4 vUV;\nvarying vec4 vRegion;\nvarying vec3 vLocalNormal;\nuniform float uShine;\nuniform vec3 uGenMin;\nuniform vec3 uGenSize;\nuniform float uProc;\nuniform float uProcScale;\nuniform float uRough;\nuniform float uMetal;\nuniform float uEmit;\nuniform float uBump;\nuniform float uUseBumpTex;\nuniform sampler2D uBumpTex;\nvarying vec3 vNormal;\nvarying vec3 vWorld;\nvarying vec3 vLocal;\nfloat hash21(vec2 p) {\n  p = fract(p * vec2(123.34, 456.21));\n  p += dot(p, p + 45.32);\n  return fract(p.x * p.y);\n}\nfloat vnoise(vec2 p) {\n  vec2 i = floor(p);\n  vec2 f = fract(p);\n  f = f * f * (3.0 - 2.0 * f);\n  float a = hash21(i);\n  float b = hash21(i + vec2(1.0, 0.0));\n  float c = hash21(i + vec2(0.0, 1.0));\n  float d = hash21(i + vec2(1.0, 1.0));\n  return mix(mix(a, b, f.x), mix(c, d, f.x), f.y);\n}\nfloat fbm(vec2 p) {\n  float v = 0.0;\n  float a = 0.5;\n  for (int i = 0; i < 5; i++) {\n    v += a * vnoise(p);\n    p = p * 2.03 + vec2(17.3, 9.1);\n    a *= 0.5;\n  }\n  return v;\n}\nfloat voronoi(vec2 p) {\n  vec2 i = floor(p);\n  vec2 f = fract(p);\n  float d = 8.0;\n  for (int y = -1; y <= 1; y++) {\n    for (int x = -1; x <= 1; x++) {\n      vec2 g = vec2(float(x), float(y));\n      vec2 o = vec2(hash21(i + g), hash21(i + g + vec2(31.7, 11.3)));\n      d = min(d, length(g + o - f));\n    }\n  }\n  return d;\n}\nvec3 hsv(float h, float s, float v) {\n  vec3 k = mod(abs(h * 6.0 + vec3(0.0, 4.0, 2.0)), 6.0);\n  vec3 rgb = v - v * s * clamp(min(k, 4.0 - k), 0.0, 1.0);\n  return rgb;\n}\nvec3 procedural(vec2 uv) {\n  float m = uProc;\n  if (m < 0.5) {\n    return uColor;\n  } else if (m < 1.5) {\n    vec2 g = floor(uv);\n    float c = mod(g.x + g.y, 2.0);\n    return mix(uColor, vec3(0.92), c);\n  } else if (m < 2.5) {\n    float row = floor(uv.y);\n    float xx = uv.x + mod(row, 2.0) * 0.5;\n    vec2 cell = vec2(fract(xx), fract(uv.y));\n    float mortar = min(min(cell.x, 1.0 - cell.x), min(cell.y, 1.0 - cell.y));\n    float brick = step(0.06, mortar);\n    vec3 bc = mix(vec3(0.62, 0.30, 0.22), uColor, 0.55 + 0.45 * hash21(floor(vec2(xx, uv.y) * 4.0)));\n    return mix(vec3(0.80, 0.78, 0.74), bc, brick);\n  } else if (m < 3.5) {\n    float r = length(uv - vec2(0.5));\n    return hsv(fract(uv.x * 0.7 + r * 0.6), 0.55, 0.55 + 0.45 * uColor.g);\n  } else if (m < 4.5) {\n    float n = fbm(uv);\n    return uColor * (0.45 + 0.75 * n);\n  } else if (m < 5.5) {\n    float d = voronoi(uv);\n    float edge = smoothstep(0.0, 0.09, d);\n    vec3 cellc = hsv(hash21(floor(uv)), 0.5, 0.6 + 0.4 * uColor.g);\n    return mix(vec3(0.05), cellc, edge);\n  } else if (m < 6.5) {\n    float w = 0.5 + 0.5 * sin((uv.x + 0.35 * sin(uv.y * 3.0)) * 12.0);\n    return mix(uColor * 0.35, uColor, w);\n  } else if (m < 7.5) {\n    vec2 p = uv * 4.0;\n    vec3 c = vec3(0.0);\n    float amp = 0.5;\n    for (int i = 1; i <= 5; i++) {\n      p = abs(p) / dot(p, p) - vec2(0.8 + 0.12 * float(i), 0.7);\n      c += amp * abs(1.0 - length(p));\n      amp *= 0.55;\n    }\n    return hsv(fract(c.r), 0.7, clamp(c.b * 1.4, 0.0, 1.0));\n  }\n  return vec3(hash21(uv * 913.7));\n}\nfloat height(vec2 gen) {\n  if (uUseBumpTex > 0.5) {\n    vec3 t = texture2D(uBumpTex, gen).rgb;\n    return (t.r + t.g + t.b) / 3.0;\n  }\n  return fbm(gen * uProcScale);\n}\nvoid main() {\n  vec3 gen = clamp((vLocal - uGenMin) / max(uGenSize, vec3(1e-4)), 0.0, 1.0);\n  vec3 face = abs(normalize(vLocalNormal));\n  vec2 uv = face.x > face.y && face.x > face.z ? gen.zy : (face.y > face.z ? gen.xz : gen.xy);\n  float texAlpha = 1.0;\n  vec3 base = uColor;\n  if (uTexMix > 0.5) {\n    if (uHasUV > 0.5) {\n      vec2 q = vUV.xy * uTexScale;\n      vec2 repeatUV = fract(q);\n      vec2 mirrorUV = 1.0 - abs(mod(q, 2.0) - 1.0);\n      q.x = vUV.z > 1.5 ? mirrorUV.x : (vUV.z > 0.5 ? clamp(q.x, 0.0, 1.0) : repeatUV.x);\n      q.y = vUV.w > 1.5 ? mirrorUV.y : (vUV.w > 0.5 ? clamp(q.y, 0.0, 1.0) : repeatUV.y);\n      vec4 sampleColor = texture2D(uTex, vRegion.xy + q * vRegion.zw);\n      texAlpha = sampleColor.a;\n      base = sampleColor.rgb / max(texAlpha, 0.001);\n    } else {\n      vec3 weights = pow(face, vec3(8.0));\n      weights /= max(dot(weights, vec3(1.0)), 0.0001);\n      base = texture2D(uTex, (gen.zy - 0.5) / uTexScale + 0.5).rgb * weights.x\n           + texture2D(uTex, (gen.xz - 0.5) / uTexScale + 0.5).rgb * weights.y\n           + texture2D(uTex, (gen.xy - 0.5) / uTexScale + 0.5).rgb * weights.z;\n    }\n  } else if (uProc > 0.5) {\n    base = procedural(uv * uProcScale);\n  }\n  vec3 n = normalize(vNormal);\n  if (uBump > 0.001) {\n    float e = 0.012;\n    float h0 = height(uv);\n    float hx = height(uv + vec2(e, 0.0));\n    float hy = height(uv + vec2(0.0, e));\n    vec3 grad = vec3((hx - h0) / e, (hy - h0) / e, 0.0);\n    n = normalize(n - clamp(uBump, 0.0, 1.0) * 0.35 * (grad - n * dot(n, grad)));\n  }\n  vec3 L = normalize(uLightDir);\n  float d = max(dot(n, L), 0.0);\n  float d2 = max(dot(n, normalize(vec3(-L.x, 0.2, -L.z))), 0.0);\n  vec3 eye = normalize(uCameraPos - vWorld);\n  vec3 refl = reflect(-L, n);\n  float shin = mix(96.0, 6.0, clamp(uRough, 0.0, 1.0));\n  float spec = pow(max(dot(refl, eye), 0.0), shin) * (1.0 - clamp(uRough, 0.0, 1.0) * 0.85);\n  vec3 specCol = mix(vec3(1.0), base, clamp(uMetal, 0.0, 1.0));\n  float diffAmt = 1.0 - clamp(uMetal, 0.0, 1.0) * 0.6;\n  vec3 col = base * (0.30 + 0.68 * d + 0.16 * d2) * diffAmt;\n  col += specCol * spec * (0.55 + 0.45 * uMetal);\n  col *= uLightIntensity;\n  col += base * clamp(uEmit, 0.0, 4.0);\n  col = mix(col, vec3(0.95, 0.79, 0.30), uSel * 0.25);\n  gl_FragColor = vec4(col, clamp(uAlpha * texAlpha, 0.0, 1.0));\n}\n"
            java.lang.String r2 = "uniform mat4 uMvp;\nuniform mat4 uModel;\nattribute vec4 aPos;\nattribute vec3 aNormal;\nattribute vec4 aUV;\nattribute vec4 aRegion;\nvarying vec4 vUV;\nvarying vec4 vRegion;\nvarying vec3 vLocalNormal;\nvarying vec3 vNormal;\nvarying vec3 vWorld;\nvarying vec3 vLocal;\nvoid main() {\n  vec4 w = uModel * aPos;\n  vWorld = w.xyz;\n  vLocal = aPos.xyz;\n  vLocalNormal = aNormal;\n  vUV = aUV; vRegion = aRegion;\n  vNormal = mat3(uModel) * aNormal;\n  gl_Position = uMvp * aPos;\n}\n"
            int r1 = r10.build(r2, r1)
            r10.progSolid = r1
            java.lang.String r3 = "aPos"
            int r1 = android.opengl.GLES20.glGetAttribLocation(r1, r3)
            r10.aPosS = r1
            int r1 = r10.progSolid
            java.lang.String r4 = "aNormal"
            int r1 = android.opengl.GLES20.glGetAttribLocation(r1, r4)
            r10.aNorS = r1
            int r1 = r10.progSolid
            java.lang.String r4 = "aUV"
            int r1 = android.opengl.GLES20.glGetAttribLocation(r1, r4)
            r10.aUVS = r1
            int r1 = r10.progSolid
            java.lang.String r5 = "aRegion"
            int r1 = android.opengl.GLES20.glGetAttribLocation(r1, r5)
            r10.aRegionS = r1
            int r1 = r10.progSolid
            java.lang.String r5 = "uHasUV"
            int r1 = android.opengl.GLES20.glGetUniformLocation(r1, r5)
            r10.uHasUVS = r1
            int r1 = r10.progSolid
            java.lang.String r5 = "uMvp"
            int r1 = android.opengl.GLES20.glGetUniformLocation(r1, r5)
            r10.uMvpS = r1
            int r1 = r10.progSolid
            java.lang.String r6 = "uModel"
            int r1 = android.opengl.GLES20.glGetUniformLocation(r1, r6)
            r10.uModelS = r1
            int r1 = r10.progSolid
            java.lang.String r6 = "uColor"
            int r1 = android.opengl.GLES20.glGetUniformLocation(r1, r6)
            r10.uColorS = r1
            int r1 = r10.progSolid
            java.lang.String r7 = "uLightDir"
            int r1 = android.opengl.GLES20.glGetUniformLocation(r1, r7)
            r10.uLightS = r1
            int r1 = r10.progSolid
            java.lang.String r7 = "uLightIntensity"
            int r1 = android.opengl.GLES20.glGetUniformLocation(r1, r7)
            r10.uIntensityS = r1
            int r1 = r10.progSolid
            java.lang.String r7 = "uAlpha"
            int r1 = android.opengl.GLES20.glGetUniformLocation(r1, r7)
            r10.uAlphaS = r1
            int r1 = r10.progSolid
            java.lang.String r8 = "uSel"
            int r1 = android.opengl.GLES20.glGetUniformLocation(r1, r8)
            r10.uSelS = r1
            int r1 = r10.progSolid
            java.lang.String r8 = "uCameraPos"
            int r1 = android.opengl.GLES20.glGetUniformLocation(r1, r8)
            r10.uCamPosS = r1
            int r1 = r10.progSolid
            java.lang.String r8 = "uGenMin"
            int r1 = android.opengl.GLES20.glGetUniformLocation(r1, r8)
            r10.uGenMinS = r1
            int r1 = r10.progSolid
            java.lang.String r8 = "uGenSize"
            int r1 = android.opengl.GLES20.glGetUniformLocation(r1, r8)
            r10.uGenSizeS = r1
            int r1 = r10.progSolid
            java.lang.String r8 = "uProc"
            int r1 = android.opengl.GLES20.glGetUniformLocation(r1, r8)
            r10.uProcS = r1
            int r1 = r10.progSolid
            java.lang.String r8 = "uProcScale"
            int r1 = android.opengl.GLES20.glGetUniformLocation(r1, r8)
            r10.uProcScaleS = r1
            int r1 = r10.progSolid
            java.lang.String r8 = "uRough"
            int r1 = android.opengl.GLES20.glGetUniformLocation(r1, r8)
            r10.uRoughS = r1
            int r1 = r10.progSolid
            java.lang.String r8 = "uMetal"
            int r1 = android.opengl.GLES20.glGetUniformLocation(r1, r8)
            r10.uMetalS = r1
            int r1 = r10.progSolid
            java.lang.String r8 = "uEmit"
            int r1 = android.opengl.GLES20.glGetUniformLocation(r1, r8)
            r10.uEmitS = r1
            int r1 = r10.progSolid
            java.lang.String r8 = "uBump"
            int r1 = android.opengl.GLES20.glGetUniformLocation(r1, r8)
            r10.uBumpS = r1
            int r1 = r10.progSolid
            java.lang.String r8 = "uUseBumpTex"
            int r1 = android.opengl.GLES20.glGetUniformLocation(r1, r8)
            r10.uUseBumpTexS = r1
            int r1 = r10.progSolid
            java.lang.String r8 = "uBumpTex"
            int r1 = android.opengl.GLES20.glGetUniformLocation(r1, r8)
            r10.uBumpTexS = r1
            int r1 = r10.progSolid
            java.lang.String r8 = "uTex"
            int r1 = android.opengl.GLES20.glGetUniformLocation(r1, r8)
            r10.uTexS = r1
            int r1 = r10.progSolid
            java.lang.String r9 = "uTexMix"
            int r1 = android.opengl.GLES20.glGetUniformLocation(r1, r9)
            r10.uTexMixS = r1
            int r1 = r10.progSolid
            java.lang.String r9 = "uTexScale"
            int r1 = android.opengl.GLES20.glGetUniformLocation(r1, r9)
            r10.uTexScaleS = r1
            int r1 = r10.progSolid
            java.lang.String r9 = "uShine"
            int r1 = android.opengl.GLES20.glGetUniformLocation(r1, r9)
            r10.uShineS = r1
            java.lang.String r1 = "precision mediump float;\nuniform vec3 uColor;\nuniform float uAlpha;\nvoid main() {\n  gl_FragColor = vec4(uColor, uAlpha);\n}\n"
            int r1 = r10.build(r2, r1)
            r10.progFlat = r1
            int r1 = android.opengl.GLES20.glGetAttribLocation(r1, r3)
            r10.aPosF = r1
            int r1 = r10.progFlat
            int r1 = android.opengl.GLES20.glGetUniformLocation(r1, r5)
            r10.uMvpF = r1
            int r1 = r10.progFlat
            int r1 = android.opengl.GLES20.glGetUniformLocation(r1, r6)
            r10.uColorF = r1
            int r1 = r10.progFlat
            int r1 = android.opengl.GLES20.glGetUniformLocation(r1, r7)
            r10.uAlphaF = r1
            r1 = 12
            r2 = 1056964608(0x3f000000, float:0.5)
            float[] r1 = com.goldmotion.labs.Gm3D.grid(r1, r2)
            int r2 = r1.length
            int r2 = r2 / r0
            r10.gridVerts = r2
            java.nio.FloatBuffer r0 = r10.toBuffer(r1)
            r10.gridBuf = r0
            r0 = 1086324736(0x40c00000, float:6.0)
            float[] r0 = com.goldmotion.labs.Gm3D.axes(r0)
            java.nio.FloatBuffer r0 = r10.toBuffer(r0)
            r10.axisBuf = r0
            java.lang.String r0 = "attribute vec2 aP;\nattribute vec2 aUV;\nvarying vec2 vUV;\nvoid main() {\n  vUV = aUV;\n  gl_Position = vec4(aP, 0.0, 1.0);\n}\n"
            java.lang.String r1 = "precision mediump float;\nuniform sampler2D uTex;\nuniform float uExposure;\nvarying vec2 vUV;\nvoid main() {\n  gl_FragColor = vec4(texture2D(uTex, vUV).rgb * uExposure, 1.0);\n}\n"
            int r0 = r10.build(r0, r1)
            r10.progEnv = r0
            java.lang.String r1 = "aP"
            int r0 = android.opengl.GLES20.glGetAttribLocation(r0, r1)
            r10.aPEnv = r0
            int r0 = r10.progEnv
            int r0 = android.opengl.GLES20.glGetAttribLocation(r0, r4)
            r10.aUVEnv = r0
            int r0 = r10.progEnv
            int r0 = android.opengl.GLES20.glGetUniformLocation(r0, r8)
            r10.uTexEnv = r0
            int r0 = r10.progEnv
            java.lang.String r1 = "uExposure"
            int r0 = android.opengl.GLES20.glGetUniformLocation(r0, r1)
            r10.uExposureEnv = r0
            r0 = 24
            float[] r0 = new float[r0]
            java.nio.FloatBuffer r0 = r10.toBuffer(r0)
            r10.envQuad = r0
            return
    }

    private int build(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r0 = 35633(0x8b31, float:4.9932E-41)
            int r2 = r1.compile(r0, r2)
            r0 = 35632(0x8b30, float:4.9931E-41)
            int r3 = r1.compile(r0, r3)
            int r0 = android.opengl.GLES20.glCreateProgram()
            android.opengl.GLES20.glAttachShader(r0, r2)
            android.opengl.GLES20.glAttachShader(r0, r3)
            android.opengl.GLES20.glLinkProgram(r0)
            return r0
    }

    private static float clamp01(float r2) {
            r0 = 0
            int r1 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r1 >= 0) goto L6
            return r0
        L6:
            r0 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r1 <= 0) goto Ld
            return r0
        Ld:
            return r2
    }

    private int compile(int r1, java.lang.String r2) {
            r0 = this;
            int r1 = android.opengl.GLES20.glCreateShader(r1)
            android.opengl.GLES20.glShaderSource(r1, r2)
            android.opengl.GLES20.glCompileShader(r1)
            return r1
    }

    private void drawEnv(int r21, int r22, float r23) {
            r20 = this;
            r0 = r20
            int r1 = r0.envTex
            if (r1 == 0) goto L11d
            int r1 = r0.envW
            if (r1 <= 0) goto L11d
            int r1 = r0.envH
            if (r1 > 0) goto L10
            goto L11d
        L10:
            r1 = r21
            float r1 = (float) r1
            r2 = 1
            r3 = r22
            int r3 = java.lang.Math.max(r2, r3)
            float r3 = (float) r3
            float r1 = r1 / r3
            int r3 = r0.envW
            float r3 = (float) r3
            int r4 = r0.envH
            int r4 = java.lang.Math.max(r2, r4)
            float r4 = (float) r4
            float r3 = r3 / r4
            int r4 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r5 = 1073741824(0x40000000, float:2.0)
            r6 = 0
            r7 = 1065353216(0x3f800000, float:1.0)
            if (r4 <= 0) goto L3b
            float r1 = r1 / r3
            float r1 = r7 - r1
            float r1 = r1 / r5
            float r3 = r7 - r1
            r4 = r6
            r6 = r1
            r1 = r3
            r3 = r7
            goto L4b
        L3b:
            int r4 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r4 >= 0) goto L48
            float r3 = r3 / r1
            float r1 = r7 - r3
            float r1 = r1 / r5
            float r3 = r7 - r1
            r4 = r1
            r1 = r7
            goto L4b
        L48:
            r4 = r6
            r1 = r7
            r3 = r1
        L4b:
            r5 = 2929(0xb71, float:4.104E-42)
            android.opengl.GLES20.glDisable(r5)
            r8 = 0
            android.opengl.GLES20.glDepthMask(r8)
            int r9 = r0.progEnv
            android.opengl.GLES20.glUseProgram(r9)
            r9 = 33984(0x84c0, float:4.7622E-41)
            android.opengl.GLES20.glActiveTexture(r9)
            r9 = 3553(0xde1, float:4.979E-42)
            int r10 = r0.envTex
            android.opengl.GLES20.glBindTexture(r9, r10)
            int r9 = r0.uTexEnv
            android.opengl.GLES20.glUniform1i(r9, r8)
            int r9 = r0.uExposureEnv
            r10 = r23
            android.opengl.GLES20.glUniform1f(r9, r10)
            r9 = 24
            float[] r9 = new float[r9]
            r10 = -1082130432(0xffffffffbf800000, float:-1.0)
            r9[r8] = r10
            r9[r2] = r10
            r11 = 2
            r9[r11] = r6
            r12 = 3
            r9[r12] = r3
            r12 = 4
            r9[r12] = r7
            r13 = 5
            r9[r13] = r10
            r13 = 6
            r9[r13] = r1
            r14 = 7
            r9[r14] = r3
            r14 = 8
            r9[r14] = r7
            r14 = 9
            r9[r14] = r7
            r14 = 10
            r9[r14] = r1
            r14 = 11
            r9[r14] = r4
            r14 = 12
            r9[r14] = r10
            r14 = 13
            r9[r14] = r10
            r14 = 14
            r9[r14] = r6
            r14 = 15
            r9[r14] = r3
            r3 = 16
            r9[r3] = r7
            r3 = 17
            r9[r3] = r7
            r3 = 18
            r9[r3] = r1
            r1 = 19
            r9[r1] = r4
            r1 = 20
            r9[r1] = r10
            r1 = 21
            r9[r1] = r7
            r1 = 22
            r9[r1] = r6
            r1 = 23
            r9[r1] = r4
            java.nio.FloatBuffer r1 = r0.envQuad
            r1.clear()
            java.nio.FloatBuffer r1 = r0.envQuad
            r1.put(r9)
            java.nio.FloatBuffer r1 = r0.envQuad
            r1.position(r8)
            java.nio.FloatBuffer r1 = r0.envQuad
            r1.position(r8)
            int r1 = r0.aPEnv
            android.opengl.GLES20.glEnableVertexAttribArray(r1)
            int r14 = r0.aPEnv
            r18 = 16
            java.nio.FloatBuffer r1 = r0.envQuad
            r15 = 2
            r16 = 5126(0x1406, float:7.183E-42)
            r17 = 0
            r19 = r1
            android.opengl.GLES20.glVertexAttribPointer(r14, r15, r16, r17, r18, r19)
            java.nio.FloatBuffer r1 = r0.envQuad
            r1.position(r11)
            int r1 = r0.aUVEnv
            android.opengl.GLES20.glEnableVertexAttribArray(r1)
            int r14 = r0.aUVEnv
            java.nio.FloatBuffer r1 = r0.envQuad
            r19 = r1
            android.opengl.GLES20.glVertexAttribPointer(r14, r15, r16, r17, r18, r19)
            android.opengl.GLES20.glDrawArrays(r12, r8, r13)
            int r1 = r0.aPEnv
            android.opengl.GLES20.glDisableVertexAttribArray(r1)
            int r1 = r0.aUVEnv
            android.opengl.GLES20.glDisableVertexAttribArray(r1)
            android.opengl.GLES20.glDepthMask(r2)
            android.opengl.GLES20.glEnable(r5)
        L11d:
            return
    }

    private void drawObject(com.goldmotion.labs.GmObject r22, float[] r23, com.goldmotion.labs.GmObject r24, int r25, float r26) {
            r21 = this;
            r0 = r21
            r1 = r22
            r2 = r25
            boolean r3 = r1.visible
            if (r3 == 0) goto L313
            float[] r3 = r1.mesh
            int r3 = r3.length
            if (r3 != 0) goto L11
            goto L313
        L11:
            java.util.HashMap r3 = r0.bufs
            java.lang.Object r3 = r3.get(r1)
            com.goldmotion.labs.GmScenePainter$Bufs r3 = (com.goldmotion.labs.GmScenePainter.Bufs) r3
            r4 = 0
            if (r3 != 0) goto L26
            com.goldmotion.labs.GmScenePainter$Bufs r3 = new com.goldmotion.labs.GmScenePainter$Bufs
            r3.<init>(r4)
            java.util.HashMap r5 = r0.bufs
            r5.put(r1, r3)
        L26:
            int r5 = r3.ver
            int r6 = r1.meshVer
            r7 = 0
            if (r5 == r6) goto L6c
            float[] r5 = r1.mesh
            java.nio.FloatBuffer r5 = r0.toBuffer(r5)
            r3.main = r5
            float[] r5 = r1.textureUV
            if (r5 != 0) goto L3b
            r5 = r4
            goto L41
        L3b:
            float[] r5 = r1.textureUV
            java.nio.FloatBuffer r5 = r0.toBuffer(r5)
        L41:
            r3.uv = r5
            float[] r5 = r1.mesh
            int r5 = r5.length
            int r5 = r5 / 6
            r3.vertsMain = r5
            boolean r5 = r1.linesOnly
            if (r5 == 0) goto L4f
            goto L57
        L4f:
            float[] r4 = r1.wire()
            java.nio.FloatBuffer r4 = r0.toBuffer(r4)
        L57:
            r3.wire = r4
            boolean r4 = r1.linesOnly
            if (r4 == 0) goto L5f
            r4 = r7
            goto L66
        L5f:
            float[] r4 = r1.mesh
            int r4 = r4.length
            int r4 = r4 / 18
            int r4 = r4 * 6
        L66:
            r3.vertsWire = r4
            int r4 = r1.meshVer
            r3.ver = r4
        L6c:
            float[] r4 = r1.model()
            r5 = r23
            float[] r5 = com.goldmotion.labs.Gm3D.multiply(r5, r4)
            r6 = 1
            r8 = r24
            if (r1 != r8) goto L7d
            r8 = r6
            goto L7e
        L7d:
            r8 = r7
        L7e:
            boolean r9 = r1.linesOnly
            r10 = 1051931443(0x3eb33333, float:0.35)
            r11 = 1132396544(0x437f0000, float:255.0)
            if (r9 == 0) goto Ld9
            java.nio.FloatBuffer r2 = r3.main
            int r4 = r0.progFlat
            android.opengl.GLES20.glUseProgram(r4)
            int r4 = r0.uMvpF
            android.opengl.GLES20.glUniformMatrix4fv(r4, r6, r7, r5, r7)
            int r4 = r0.uColorF
            int r5 = r1.color
            int r5 = r5 >> 16
            r5 = r5 & 255(0xff, float:3.57E-43)
            float r5 = (float) r5
            float r5 = r5 / r11
            int r8 = r1.color
            int r8 = r8 >> 8
            r8 = r8 & 255(0xff, float:3.57E-43)
            float r8 = (float) r8
            float r8 = r8 / r11
            int r9 = r1.color
            r9 = r9 & 255(0xff, float:3.57E-43)
            float r9 = (float) r9
            float r9 = r9 / r11
            android.opengl.GLES20.glUniform3f(r4, r5, r8, r9)
            int r4 = r0.uAlphaF
            float r1 = r1.opacity
            float r1 = java.lang.Math.max(r10, r1)
            android.opengl.GLES20.glUniform1f(r4, r1)
            r2.position(r7)
            int r1 = r0.aPosF
            android.opengl.GLES20.glEnableVertexAttribArray(r1)
            int r12 = r0.aPosF
            r15 = 0
            r16 = 24
            r13 = 3
            r14 = 5126(0x1406, float:7.183E-42)
            r17 = r2
            android.opengl.GLES20.glVertexAttribPointer(r12, r13, r14, r15, r16, r17)
            int r1 = r3.vertsMain
            android.opengl.GLES20.glDrawArrays(r6, r7, r1)
            int r1 = r0.aPosF
            android.opengl.GLES20.glDisableVertexAttribArray(r1)
            return
        Ld9:
            if (r2 != 0) goto L2b2
            java.nio.FloatBuffer r9 = r3.main
            int r12 = r0.progSolid
            android.opengl.GLES20.glUseProgram(r12)
            int r12 = r0.uMvpS
            android.opengl.GLES20.glUniformMatrix4fv(r12, r6, r7, r5, r7)
            int r12 = r0.uModelS
            android.opengl.GLES20.glUniformMatrix4fv(r12, r6, r7, r4, r7)
            int r4 = r0.uColorS
            int r12 = r1.color
            int r12 = r12 >> 16
            r12 = r12 & 255(0xff, float:3.57E-43)
            float r12 = (float) r12
            float r12 = r12 / r11
            int r13 = r1.color
            int r13 = r13 >> 8
            r13 = r13 & 255(0xff, float:3.57E-43)
            float r13 = (float) r13
            float r13 = r13 / r11
            int r14 = r1.color
            r14 = r14 & 255(0xff, float:3.57E-43)
            float r14 = (float) r14
            float r14 = r14 / r11
            android.opengl.GLES20.glUniform3f(r4, r12, r13, r14)
            int r4 = r0.uLightS
            r11 = 1061662228(0x3f47ae14, float:0.78)
            r12 = 1054951342(0x3ee147ae, float:0.44)
            r13 = -1092196762(0xffffffffbee66666, float:-0.45)
            android.opengl.GLES20.glUniform3f(r4, r13, r11, r12)
            int r4 = r0.uIntensityS
            r11 = r26
            android.opengl.GLES20.glUniform1f(r4, r11)
            int r4 = r0.uAlphaS
            float r11 = r1.opacity
            android.opengl.GLES20.glUniform1f(r4, r11)
            int r4 = r0.uSelS
            r11 = 1065353216(0x3f800000, float:1.0)
            r12 = 0
            if (r8 == 0) goto L12c
            r13 = r11
            goto L12d
        L12c:
            r13 = r12
        L12d:
            android.opengl.GLES20.glUniform1f(r4, r13)
            android.graphics.Bitmap r4 = r1.textureBitmap
            r0.uploadObjectTexture(r3, r4)
            r4 = 33984(0x84c0, float:4.7622E-41)
            android.opengl.GLES20.glActiveTexture(r4)
            int r4 = r3.texture
            r13 = 3553(0xde1, float:4.979E-42)
            android.opengl.GLES20.glBindTexture(r13, r4)
            int r4 = r0.uTexS
            android.opengl.GLES20.glUniform1i(r4, r7)
            int r4 = r0.uTexMixS
            int r14 = r3.texture
            if (r14 == 0) goto L14f
            r14 = r11
            goto L150
        L14f:
            r14 = r12
        L150:
            android.opengl.GLES20.glUniform1f(r4, r14)
            int r4 = r0.uTexScaleS
            float r14 = r1.textureScale
            android.opengl.GLES20.glUniform1f(r4, r14)
            int r4 = r0.uHasUVS
            java.nio.FloatBuffer r14 = r3.uv
            if (r14 == 0) goto L162
            r14 = r11
            goto L163
        L162:
            r14 = r12
        L163:
            android.opengl.GLES20.glUniform1f(r4, r14)
            java.nio.FloatBuffer r4 = r3.uv
            r14 = 4
            if (r4 == 0) goto L19a
            java.nio.FloatBuffer r4 = r3.uv
            r4.position(r7)
            int r4 = r0.aUVS
            android.opengl.GLES20.glEnableVertexAttribArray(r4)
            int r15 = r0.aUVS
            r19 = 32
            java.nio.FloatBuffer r4 = r3.uv
            r16 = 4
            r17 = 5126(0x1406, float:7.183E-42)
            r18 = 0
            r20 = r4
            android.opengl.GLES20.glVertexAttribPointer(r15, r16, r17, r18, r19, r20)
            java.nio.FloatBuffer r4 = r3.uv
            r4.position(r14)
            int r4 = r0.aRegionS
            android.opengl.GLES20.glEnableVertexAttribArray(r4)
            int r15 = r0.aRegionS
            java.nio.FloatBuffer r4 = r3.uv
            r20 = r4
            android.opengl.GLES20.glVertexAttribPointer(r15, r16, r17, r18, r19, r20)
            goto L1ae
        L19a:
            int r4 = r0.aUVS
            android.opengl.GLES20.glDisableVertexAttribArray(r4)
            int r4 = r0.aRegionS
            android.opengl.GLES20.glDisableVertexAttribArray(r4)
            int r4 = r0.aUVS
            android.opengl.GLES20.glVertexAttrib4f(r4, r12, r12, r12, r12)
            int r4 = r0.aRegionS
            android.opengl.GLES20.glVertexAttrib4f(r4, r12, r12, r11, r11)
        L1ae:
            int r4 = r0.uShineS
            com.goldmotion.labs.GmMaterial r15 = r1.mat
            float r15 = r15.roughness
            float r15 = clamp01(r15)
            float r15 = r11 - r15
            android.opengl.GLES20.glUniform1f(r4, r15)
            int r4 = r0.uCamPosS
            float[] r15 = r0.uEye
            r10 = r15[r7]
            r11 = r15[r6]
            r16 = 2
            r15 = r15[r16]
            android.opengl.GLES20.glUniform3f(r4, r10, r11, r15)
            float[] r4 = r1.bounds
            int r10 = r0.uGenMinS
            if (r4 == 0) goto L1d5
            r11 = r4[r7]
            goto L1d6
        L1d5:
            r11 = r12
        L1d6:
            if (r4 == 0) goto L1db
            r15 = r4[r6]
            goto L1dc
        L1db:
            r15 = r12
        L1dc:
            if (r4 == 0) goto L1e2
            r17 = r4[r16]
            r12 = r17
        L1e2:
            android.opengl.GLES20.glUniform3f(r10, r11, r15, r12)
            int r10 = r0.uGenSizeS
            r11 = 3
            r12 = 953267991(0x38d1b717, float:1.0E-4)
            if (r4 == 0) goto L1f8
            r15 = r4[r11]
            r17 = r4[r7]
            float r15 = r15 - r17
            float r15 = java.lang.Math.max(r12, r15)
            goto L1fa
        L1f8:
            r15 = 1065353216(0x3f800000, float:1.0)
        L1fa:
            if (r4 == 0) goto L207
            r17 = r4[r14]
            r18 = r4[r6]
            float r11 = r17 - r18
            float r11 = java.lang.Math.max(r12, r11)
            goto L209
        L207:
            r11 = 1065353216(0x3f800000, float:1.0)
        L209:
            if (r4 == 0) goto L218
            r17 = 5
            r17 = r4[r17]
            r4 = r4[r16]
            float r4 = r17 - r4
            float r4 = java.lang.Math.max(r12, r4)
            goto L21a
        L218:
            r4 = 1065353216(0x3f800000, float:1.0)
        L21a:
            android.opengl.GLES20.glUniform3f(r10, r15, r11, r4)
            int r4 = r0.uProcS
            com.goldmotion.labs.GmMaterial r10 = r1.mat
            int r10 = r10.procMode
            float r10 = (float) r10
            android.opengl.GLES20.glUniform1f(r4, r10)
            int r4 = r0.uProcScaleS
            com.goldmotion.labs.GmMaterial r10 = r1.mat
            float r10 = r10.procScale
            android.opengl.GLES20.glUniform1f(r4, r10)
            int r4 = r0.uRoughS
            com.goldmotion.labs.GmMaterial r10 = r1.mat
            float r10 = r10.roughness
            android.opengl.GLES20.glUniform1f(r4, r10)
            int r4 = r0.uMetalS
            com.goldmotion.labs.GmMaterial r10 = r1.mat
            float r10 = r10.metalness
            android.opengl.GLES20.glUniform1f(r4, r10)
            int r4 = r0.uEmitS
            com.goldmotion.labs.GmMaterial r10 = r1.mat
            float r10 = r10.emission
            android.opengl.GLES20.glUniform1f(r4, r10)
            int r4 = r0.uBumpS
            com.goldmotion.labs.GmMaterial r10 = r1.mat
            float r10 = r10.bump
            android.opengl.GLES20.glUniform1f(r4, r10)
            r0.uploadBumpTexture(r3, r1)
            r1 = 33985(0x84c1, float:4.7623E-41)
            android.opengl.GLES20.glActiveTexture(r1)
            int r1 = r3.bumpTex
            android.opengl.GLES20.glBindTexture(r13, r1)
            int r1 = r0.uBumpTexS
            android.opengl.GLES20.glUniform1i(r1, r6)
            int r1 = r0.uUseBumpTexS
            int r4 = r3.bumpTex
            if (r4 == 0) goto L270
            r11 = 1065353216(0x3f800000, float:1.0)
            goto L271
        L270:
            r11 = 0
        L271:
            android.opengl.GLES20.glUniform1f(r1, r11)
            r9.position(r7)
            int r1 = r0.aPosS
            android.opengl.GLES20.glEnableVertexAttribArray(r1)
            int r11 = r0.aPosS
            r1 = r14
            r14 = 0
            r15 = 24
            r12 = 3
            r13 = 5126(0x1406, float:7.183E-42)
            r4 = r1
            r16 = r9
            r1 = 3
            android.opengl.GLES20.glVertexAttribPointer(r11, r12, r13, r14, r15, r16)
            r9.position(r1)
            int r1 = r0.aNorS
            android.opengl.GLES20.glEnableVertexAttribArray(r1)
            int r11 = r0.aNorS
            android.opengl.GLES20.glVertexAttribPointer(r11, r12, r13, r14, r15, r16)
            int r1 = r3.vertsMain
            android.opengl.GLES20.glDrawArrays(r4, r7, r1)
            int r1 = r0.aPosS
            android.opengl.GLES20.glDisableVertexAttribArray(r1)
            int r1 = r0.aNorS
            android.opengl.GLES20.glDisableVertexAttribArray(r1)
            int r1 = r0.aUVS
            android.opengl.GLES20.glDisableVertexAttribArray(r1)
            int r1 = r0.aRegionS
            android.opengl.GLES20.glDisableVertexAttribArray(r1)
        L2b2:
            if (r2 == r6) goto L2b6
            if (r8 == 0) goto L313
        L2b6:
            java.nio.FloatBuffer r14 = r3.wire
            if (r14 == 0) goto L313
            android.opengl.GLES20.glDepthMask(r7)
            int r1 = r0.progFlat
            android.opengl.GLES20.glUseProgram(r1)
            int r1 = r0.uMvpF
            android.opengl.GLES20.glUniformMatrix4fv(r1, r6, r7, r5, r7)
            int r1 = r0.uColorF
            r2 = 1064514355(0x3f733333, float:0.95)
            if (r8 == 0) goto L2d0
            r4 = r2
            goto L2d3
        L2d0:
            r4 = 1058977874(0x3f1eb852, float:0.62)
        L2d3:
            if (r8 == 0) goto L2d9
            r5 = 1061830001(0x3f4a3d71, float:0.79)
            goto L2dc
        L2d9:
            r5 = 1059648963(0x3f28f5c3, float:0.66)
        L2dc:
            if (r8 == 0) goto L2e2
            r9 = 1050253722(0x3e99999a, float:0.3)
            goto L2e5
        L2e2:
            r9 = 1060655596(0x3f3851ec, float:0.72)
        L2e5:
            android.opengl.GLES20.glUniform3f(r1, r4, r5, r9)
            int r1 = r0.uAlphaF
            if (r8 == 0) goto L2ee
            r10 = r2
            goto L2f1
        L2ee:
            r10 = 1051931443(0x3eb33333, float:0.35)
        L2f1:
            android.opengl.GLES20.glUniform1f(r1, r10)
            r14.position(r7)
            int r1 = r0.aPosF
            android.opengl.GLES20.glEnableVertexAttribArray(r1)
            int r9 = r0.aPosF
            r12 = 0
            r13 = 0
            r10 = 3
            r11 = 5126(0x1406, float:7.183E-42)
            android.opengl.GLES20.glVertexAttribPointer(r9, r10, r11, r12, r13, r14)
            int r1 = r3.vertsWire
            android.opengl.GLES20.glDrawArrays(r6, r7, r1)
            int r1 = r0.aPosF
            android.opengl.GLES20.glDisableVertexAttribArray(r1)
            android.opengl.GLES20.glDepthMask(r6)
        L313:
            return
    }

    private java.nio.FloatBuffer toBuffer(float[] r3) {
            r2 = this;
            int r0 = r3.length
            r1 = 4
            int r0 = r0 * r1
            int r0 = java.lang.Math.max(r1, r0)
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocateDirect(r0)
            java.nio.ByteOrder r1 = java.nio.ByteOrder.nativeOrder()
            r0.order(r1)
            java.nio.FloatBuffer r0 = r0.asFloatBuffer()
            r0.put(r3)
            r3 = 0
            r0.position(r3)
            return r0
    }

    private void uploadBumpTexture(com.goldmotion.labs.GmScenePainter.Bufs r6, com.goldmotion.labs.GmObject r7) {
            r5 = this;
            com.goldmotion.labs.GmMaterial r7 = r7.mat
            java.lang.String r7 = r7.bumpImage
            r0 = 1
            r1 = 0
            if (r7 == 0) goto L5b
            int r2 = r7.length()
            if (r2 != 0) goto Lf
            goto L5b
        Lf:
            java.lang.String r2 = r6.bumpKey
            boolean r2 = r7.equals(r2)
            if (r2 == 0) goto L1c
            int r2 = r6.bumpTex
            if (r2 == 0) goto L1c
            goto L6d
        L1c:
            android.graphics.Bitmap r2 = com.goldmotion.labs.GmLabsPage.texBitmap(r7)
            if (r2 == 0) goto L6d
            boolean r3 = r2.isRecycled()
            if (r3 == 0) goto L29
            goto L6d
        L29:
            int r3 = r6.bumpTex
            if (r3 != 0) goto L36
            int[] r3 = new int[r0]
            android.opengl.GLES20.glGenTextures(r0, r3, r1)
            r0 = r3[r1]
            r6.bumpTex = r0
        L36:
            int r0 = r6.bumpTex
            r3 = 3553(0xde1, float:4.979E-42)
            android.opengl.GLES20.glBindTexture(r3, r0)
            r0 = 10241(0x2801, float:1.435E-41)
            r4 = 9729(0x2601, float:1.3633E-41)
            android.opengl.GLES20.glTexParameteri(r3, r0, r4)
            r0 = 10240(0x2800, float:1.4349E-41)
            android.opengl.GLES20.glTexParameteri(r3, r0, r4)
            r0 = 10242(0x2802, float:1.4352E-41)
            r4 = 10497(0x2901, float:1.471E-41)
            android.opengl.GLES20.glTexParameteri(r3, r0, r4)
            r0 = 10243(0x2803, float:1.4354E-41)
            android.opengl.GLES20.glTexParameteri(r3, r0, r4)
            android.opengl.GLUtils.texImage2D(r3, r1, r2, r1)
            r6.bumpKey = r7
            return
        L5b:
            int r7 = r6.bumpTex
            if (r7 == 0) goto L6d
            int r7 = r6.bumpTex
            int[] r7 = new int[]{r7}
            android.opengl.GLES20.glDeleteTextures(r0, r7, r1)
            r6.bumpTex = r1
            r7 = 0
            r6.bumpKey = r7
        L6d:
            return
    }

    private void uploadEnvIfNeeded() {
            r5 = this;
            android.graphics.Bitmap r0 = r5.pendingEnv
            boolean r1 = r5.envCleared
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L18
            int r0 = r5.envTex
            if (r0 == 0) goto L15
            int[] r0 = new int[]{r0}
            android.opengl.GLES20.glDeleteTextures(r2, r0, r3)
            r5.envTex = r3
        L15:
            r5.envCleared = r3
            return
        L18:
            if (r0 == 0) goto L62
            boolean r1 = r0.isRecycled()
            if (r1 == 0) goto L21
            goto L62
        L21:
            int r1 = r5.envTex
            if (r1 == 0) goto L2a
            android.graphics.Bitmap r1 = r5.uploadedEnv
            if (r1 != r0) goto L2a
            goto L62
        L2a:
            int[] r1 = new int[r2]
            android.opengl.GLES20.glGenTextures(r2, r1, r3)
            r1 = r1[r3]
            r5.envTex = r1
            r2 = 3553(0xde1, float:4.979E-42)
            android.opengl.GLES20.glBindTexture(r2, r1)
            r1 = 10241(0x2801, float:1.435E-41)
            r4 = 9729(0x2601, float:1.3633E-41)
            android.opengl.GLES20.glTexParameteri(r2, r1, r4)
            r1 = 10240(0x2800, float:1.4349E-41)
            android.opengl.GLES20.glTexParameteri(r2, r1, r4)
            r1 = 10242(0x2802, float:1.4352E-41)
            r4 = 33071(0x812f, float:4.6342E-41)
            android.opengl.GLES20.glTexParameteri(r2, r1, r4)
            r1 = 10243(0x2803, float:1.4354E-41)
            android.opengl.GLES20.glTexParameteri(r2, r1, r4)
            android.opengl.GLUtils.texImage2D(r2, r3, r0, r3)
            int r1 = r0.getWidth()
            r5.envW = r1
            int r1 = r0.getHeight()
            r5.envH = r1
            r5.uploadedEnv = r0
        L62:
            return
    }

    private void uploadObjectTexture(com.goldmotion.labs.GmScenePainter.Bufs r4, android.graphics.Bitmap r5) {
            r3 = this;
            android.graphics.Bitmap r0 = r4.textureBitmap
            if (r0 != r5) goto L5
            goto L4d
        L5:
            int r0 = r4.texture
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L16
            int r0 = r4.texture
            int[] r0 = new int[]{r0}
            android.opengl.GLES20.glDeleteTextures(r1, r0, r2)
            r4.texture = r2
        L16:
            r4.textureBitmap = r5
            if (r5 == 0) goto L4d
            boolean r0 = r5.isRecycled()
            if (r0 == 0) goto L21
            goto L4d
        L21:
            int[] r0 = new int[r1]
            android.opengl.GLES20.glGenTextures(r1, r0, r2)
            r0 = r0[r2]
            r4.texture = r0
            int r4 = r4.texture
            r0 = 3553(0xde1, float:4.979E-42)
            android.opengl.GLES20.glBindTexture(r0, r4)
            r4 = 10241(0x2801, float:1.435E-41)
            r1 = 9729(0x2601, float:1.3633E-41)
            android.opengl.GLES20.glTexParameteri(r0, r4, r1)
            r4 = 10240(0x2800, float:1.4349E-41)
            android.opengl.GLES20.glTexParameteri(r0, r4, r1)
            r4 = 10242(0x2802, float:1.4352E-41)
            r1 = 33071(0x812f, float:4.6342E-41)
            android.opengl.GLES20.glTexParameteri(r0, r4, r1)
            r4 = 10243(0x2803, float:1.4354E-41)
            android.opengl.GLES20.glTexParameteri(r0, r4, r1)
            android.opengl.GLUtils.texImage2D(r0, r2, r5, r2)
        L4d:
            return
    }

    public void clearEnv() {
            r1 = this;
            r0 = 0
            r1.pendingEnv = r0
            r0 = 1
            r1.envCleared = r0
            return
    }

    public void draw(int r13, int r14, java.util.List r15, com.goldmotion.labs.GmObject r16, int r17, boolean r18, float r19, int r20, float[] r21, com.goldmotion.labs.GmObject r22) {
            r12 = this;
            r11 = 0
            r0 = r12
            r1 = r13
            r2 = r14
            r3 = r15
            r4 = r16
            r5 = r17
            r6 = r18
            r7 = r19
            r8 = r20
            r9 = r21
            r10 = r22
            r0.draw(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            return
    }

    public void draw(int r22, int r23, java.util.List r24, com.goldmotion.labs.GmObject r25, int r26, boolean r27, float r28, int r29, float[] r30, com.goldmotion.labs.GmObject r31, boolean r32) {
            r21 = this;
            r0 = r21
            r1 = r22
            r2 = r23
            r5 = r28
            r3 = r29
            r4 = 2929(0xb71, float:4.104E-42)
            android.opengl.GLES20.glEnable(r4)
            r4 = 1
            android.opengl.GLES20.glDepthMask(r4)
            r6 = 513(0x201, float:7.19E-43)
            android.opengl.GLES20.glDepthFunc(r6)
            r6 = 0
            r7 = 1065353216(0x3f800000, float:1.0)
            android.opengl.GLES20.glDepthRangef(r6, r7)
            android.opengl.GLES20.glClearDepthf(r7)
            r8 = 0
            android.opengl.GLES20.glViewport(r8, r8, r1, r2)
            r0.uploadEnvIfNeeded()
            int r9 = r3 >> 16
            r9 = r9 & 255(0xff, float:3.57E-43)
            float r9 = (float) r9
            r10 = 1132396544(0x437f0000, float:255.0)
            float r9 = r9 / r10
            float r9 = r9 * r5
            int r11 = r3 >> 8
            r11 = r11 & 255(0xff, float:3.57E-43)
            float r11 = (float) r11
            float r11 = r11 / r10
            float r11 = r11 * r5
            r3 = r3 & 255(0xff, float:3.57E-43)
            float r3 = (float) r3
            float r3 = r3 / r10
            float r3 = r3 * r5
            android.opengl.GLES20.glClearColor(r9, r11, r3, r7)
            r3 = 16640(0x4100, float:2.3318E-41)
            android.opengl.GLES20.glClear(r3)
            r3 = 2
            if (r31 == 0) goto L6a
            float r7 = (float) r2
            r9 = 1098907648(0x41800000, float:16.0)
            float r7 = r7 * r9
            r10 = 1091567616(0x41100000, float:9.0)
            float r7 = r7 / r10
            int r7 = java.lang.Math.round(r7)
            int r7 = java.lang.Math.min(r1, r7)
            float r11 = (float) r1
            float r11 = r11 * r10
            float r11 = r11 / r9
            int r9 = java.lang.Math.round(r11)
            int r9 = java.lang.Math.min(r2, r9)
            int r1 = r1 - r7
            int r1 = r1 / r3
            int r2 = r2 - r9
            int r2 = r2 / r3
            android.opengl.GLES20.glViewport(r1, r2, r7, r9)
            goto L6c
        L6a:
            r7 = r1
            r9 = r2
        L6c:
            int r1 = r0.envTex
            if (r1 == 0) goto L73
            r0.drawEnv(r7, r9, r5)
        L73:
            float r1 = (float) r7
            int r2 = java.lang.Math.max(r4, r9)
            float r2 = (float) r2
            float r1 = r1 / r2
            r2 = 4
            r7 = 3
            if (r31 == 0) goto L9f
            float[] r9 = r31.model()
            float[] r9 = com.goldmotion.labs.Gm3D.invert(r9)
            if (r9 != 0) goto L8c
            float[] r9 = com.goldmotion.labs.Gm3D.identity()
        L8c:
            r10 = 1036831949(0x3dcccccd, float:0.1)
            r11 = 1128792064(0x43480000, float:200.0)
            r12 = 1110704128(0x42340000, float:45.0)
            float[] r1 = com.goldmotion.labs.Gm3D.perspective(r12, r1, r10, r11)
            float[] r1 = com.goldmotion.labs.Gm3D.multiply(r1, r9)
            r29 = r3
            r3 = r4
            goto Lfc
        L9f:
            r9 = r30[r8]
            r10 = r30[r4]
            r11 = r30[r3]
            r15 = r30[r7]
            r16 = r30[r2]
            r12 = 5
            r17 = r30[r12]
            double r12 = (double) r10
            double r12 = java.lang.Math.toRadians(r12)
            float r10 = (float) r12
            double r12 = (double) r9
            double r12 = java.lang.Math.toRadians(r12)
            float r9 = (float) r12
            double r12 = (double) r10
            r29 = r3
            double r2 = java.lang.Math.cos(r12)
            float r2 = (float) r2
            float r2 = r2 * r11
            double r9 = (double) r9
            r3 = r4
            double r4 = java.lang.Math.sin(r9)
            float r4 = (float) r4
            float r2 = r2 * r4
            float r2 = r2 + r15
            double r4 = java.lang.Math.sin(r12)
            float r4 = (float) r4
            float r4 = r4 * r11
            float r4 = r16 + r4
            double r12 = java.lang.Math.cos(r12)
            float r5 = (float) r12
            float r5 = r5 * r11
            double r9 = java.lang.Math.cos(r9)
            float r9 = (float) r9
            float r5 = r5 * r9
            float r14 = r17 + r5
            float[] r1 = com.goldmotion.labs.Gm3D.orbitProjection(r1, r11)
            r19 = 1065353216(0x3f800000, float:1.0)
            r20 = 0
            r18 = 0
            r12 = r2
            r13 = r4
            float[] r2 = com.goldmotion.labs.Gm3D.lookAt(r12, r13, r14, r15, r16, r17, r18, r19, r20)
            float[] r1 = com.goldmotion.labs.Gm3D.multiply(r1, r2)
            float[] r2 = r0.uEye
            r2[r8] = r12
            r2[r3] = r13
            r2[r29] = r14
        Lfc:
            r2 = r1
            if (r31 == 0) goto L116
            float[] r1 = new float[r7]
            float[] r4 = r31.model()
            com.goldmotion.labs.Gm3D.transformPoint(r4, r6, r6, r6, r1)
            float[] r4 = r0.uEye
            r5 = r1[r8]
            r4[r8] = r5
            r5 = r1[r3]
            r4[r3] = r5
            r1 = r1[r29]
            r4[r29] = r1
        L116:
            if (r27 == 0) goto L1a3
            android.opengl.GLES20.glDepthMask(r8)
            int r1 = r0.progFlat
            android.opengl.GLES20.glUseProgram(r1)
            int r1 = r0.uMvpF
            android.opengl.GLES20.glUniformMatrix4fv(r1, r3, r8, r2, r8)
            int r1 = r0.uColorF
            r4 = 1053273620(0x3ec7ae14, float:0.39)
            r5 = 1055622431(0x3eeb851f, float:0.46)
            r6 = 1052266988(0x3eb851ec, float:0.36)
            android.opengl.GLES20.glUniform3f(r1, r6, r4, r5)
            int r1 = r0.uAlphaF
            r4 = 1056964608(0x3f000000, float:0.5)
            android.opengl.GLES20.glUniform1f(r1, r4)
            java.nio.FloatBuffer r1 = r0.gridBuf
            r1.position(r8)
            int r1 = r0.aPosF
            android.opengl.GLES20.glEnableVertexAttribArray(r1)
            int r9 = r0.aPosF
            r13 = 0
            java.nio.FloatBuffer r14 = r0.gridBuf
            r10 = 3
            r11 = 5126(0x1406, float:7.183E-42)
            r12 = 0
            android.opengl.GLES20.glVertexAttribPointer(r9, r10, r11, r12, r13, r14)
            int r1 = r0.gridVerts
            r3 = 1
            android.opengl.GLES20.glDrawArrays(r3, r8, r1)
            java.nio.FloatBuffer r1 = r0.axisBuf
            r1.position(r8)
            int r9 = r0.aPosF
            java.nio.FloatBuffer r14 = r0.axisBuf
            android.opengl.GLES20.glVertexAttribPointer(r9, r10, r11, r12, r13, r14)
            int r1 = r0.uAlphaF
            r4 = 1063675494(0x3f666666, float:0.9)
            android.opengl.GLES20.glUniform1f(r1, r4)
            int r1 = r0.uColorF
            r4 = 1063004406(0x3f5c28f6, float:0.86)
            r5 = 1049582633(0x3e8f5c29, float:0.28)
            android.opengl.GLES20.glUniform3f(r1, r4, r5, r5)
            r1 = r29
            r3 = 1
            android.opengl.GLES20.glDrawArrays(r3, r8, r1)
            int r4 = r0.uColorF
            r5 = 1050253722(0x3e99999a, float:0.3)
            r7 = 1061662228(0x3f47ae14, float:0.78)
            android.opengl.GLES20.glUniform3f(r4, r5, r7, r6)
            android.opengl.GLES20.glDrawArrays(r3, r1, r1)
            int r4 = r0.uColorF
            r5 = 1057300152(0x3f051eb8, float:0.52)
            r6 = 1064011039(0x3f6b851f, float:0.92)
            r7 = 1050924810(0x3ea3d70a, float:0.32)
            android.opengl.GLES20.glUniform3f(r4, r7, r5, r6)
            r4 = 4
            android.opengl.GLES20.glDrawArrays(r3, r4, r1)
            int r1 = r0.aPosF
            android.opengl.GLES20.glDisableVertexAttribArray(r1)
            android.opengl.GLES20.glDepthMask(r3)
        L1a3:
            int r1 = r24.size()
            if (r8 >= r1) goto L1d2
            r6 = r24
            java.lang.Object r1 = r6.get(r8)
            boolean r3 = r1 instanceof com.goldmotion.labs.GmObject
            if (r3 == 0) goto L1cd
            com.goldmotion.labs.GmObject r1 = (com.goldmotion.labs.GmObject) r1
            java.lang.String r3 = r1.type
            java.lang.String r4 = "camera"
            boolean r3 = r4.equals(r3)
            if (r3 == 0) goto L1c4
            if (r32 != 0) goto L1cd
            if (r31 == 0) goto L1c4
            goto L1cd
        L1c4:
            r3 = r25
            r4 = r26
            r5 = r28
            r0.drawObject(r1, r2, r3, r4, r5)
        L1cd:
            int r8 = r8 + 1
            r0 = r21
            goto L1a3
        L1d2:
            return
    }

    public android.graphics.Bitmap envBitmap() {
            r1 = this;
            boolean r0 = r1.envCleared
            if (r0 == 0) goto L6
            r0 = 0
            return r0
        L6:
            android.graphics.Bitmap r0 = r1.pendingEnv
            return r0
    }

    public void setEnv(android.graphics.Bitmap r1) {
            r0 = this;
            if (r1 != 0) goto L9
            r1 = 0
            r0.pendingEnv = r1
            r1 = 1
            r0.envCleared = r1
            return
        L9:
            r0.pendingEnv = r1
            r1 = 0
            r0.envCleared = r1
            return
    }
}
