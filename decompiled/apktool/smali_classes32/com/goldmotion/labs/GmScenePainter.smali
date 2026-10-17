.class public final Lcom/goldmotion/labs/GmScenePainter;
.super Ljava/lang/Object;
.source "GmScenePainter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/labs/GmScenePainter$Bufs;
    }
.end annotation


# static fields
.field private static final ENV_FS:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D uTex;\nuniform float uExposure;\nvarying vec2 vUV;\nvoid main() {\n  gl_FragColor = vec4(texture2D(uTex, vUV).rgb * uExposure, 1.0);\n}\n"

.field private static final ENV_VS:Ljava/lang/String; = "attribute vec2 aP;\nattribute vec2 aUV;\nvarying vec2 vUV;\nvoid main() {\n  vUV = aUV;\n  gl_Position = vec4(aP, 0.0, 1.0);\n}\n"


# instance fields
.field private aNorS:I

.field private aPEnv:I

.field private aPosF:I

.field private aPosS:I

.field private aRegionS:I

.field private aUVEnv:I

.field private aUVS:I

.field private axisBuf:Ljava/nio/FloatBuffer;

.field private final bufs:Ljava/util/HashMap;

.field private volatile envCleared:Z

.field private envH:I

.field private envQuad:Ljava/nio/FloatBuffer;

.field private envTex:I

.field private envW:I

.field private gridBuf:Ljava/nio/FloatBuffer;

.field private gridVerts:I

.field private volatile pendingEnv:Landroid/graphics/Bitmap;

.field private progEnv:I

.field private progFlat:I

.field private progSolid:I

.field private uAlphaF:I

.field private uAlphaS:I

.field private uBumpS:I

.field private uBumpTexS:I

.field private uCamPosS:I

.field private uColorF:I

.field private uColorS:I

.field private uEmitS:I

.field private uExposureEnv:I

.field private final uEye:[F

.field private uGenMinS:I

.field private uGenSizeS:I

.field private uHasUVS:I

.field private uIntensityS:I

.field private uLightS:I

.field private uMetalS:I

.field private uModelS:I

.field private uMvpF:I

.field private uMvpS:I

.field private uProcS:I

.field private uProcScaleS:I

.field private uRoughS:I

.field private uSelS:I

.field private uShineS:I

.field private uTexEnv:I

.field private uTexMixS:I

.field private uTexS:I

.field private uTexScaleS:I

.field private uUseBumpTexS:I

.field private uploadedEnv:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/goldmotion/labs/GmScenePainter;->bufs:Ljava/util/HashMap;

    const/4 v0, 0x3

    .line 36
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/goldmotion/labs/GmScenePainter;->uEye:[F

    const/4 v1, -0x1

    .line 42
    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->envW:I

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->envH:I

    const/4 v1, 0x1

    .line 100
    new-array v1, v1, [I

    const/16 v2, 0xd56

    const/4 v3, 0x0

    .line 101
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Scene depth buffer="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bits"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GmLabs"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x3d75c28f    # 0.06f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3d3020c5    # 0.043f

    const v4, 0x3d408312    # 0.047f

    .line 103
    invoke-static {v3, v4, v1, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0xb71

    .line 104
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0xbe2

    .line 105
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x302

    const/16 v2, 0x303

    .line 106
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 108
    const-string v1, "precision mediump float;\nuniform vec3 uCameraPos;\nuniform vec3 uColor;\nuniform vec3 uLightDir;\nuniform float uLightIntensity;\nuniform float uAlpha;\nuniform float uSel;\nuniform sampler2D uTex;\nuniform float uTexMix;\nuniform float uTexScale;\nuniform float uHasUV;\nvarying vec4 vUV;\nvarying vec4 vRegion;\nvarying vec3 vLocalNormal;\nuniform float uShine;\nuniform vec3 uGenMin;\nuniform vec3 uGenSize;\nuniform float uProc;\nuniform float uProcScale;\nuniform float uRough;\nuniform float uMetal;\nuniform float uEmit;\nuniform float uBump;\nuniform float uUseBumpTex;\nuniform sampler2D uBumpTex;\nvarying vec3 vNormal;\nvarying vec3 vWorld;\nvarying vec3 vLocal;\nfloat hash21(vec2 p) {\n  p = fract(p * vec2(123.34, 456.21));\n  p += dot(p, p + 45.32);\n  return fract(p.x * p.y);\n}\nfloat vnoise(vec2 p) {\n  vec2 i = floor(p);\n  vec2 f = fract(p);\n  f = f * f * (3.0 - 2.0 * f);\n  float a = hash21(i);\n  float b = hash21(i + vec2(1.0, 0.0));\n  float c = hash21(i + vec2(0.0, 1.0));\n  float d = hash21(i + vec2(1.0, 1.0));\n  return mix(mix(a, b, f.x), mix(c, d, f.x), f.y);\n}\nfloat fbm(vec2 p) {\n  float v = 0.0;\n  float a = 0.5;\n  for (int i = 0; i < 5; i++) {\n    v += a * vnoise(p);\n    p = p * 2.03 + vec2(17.3, 9.1);\n    a *= 0.5;\n  }\n  return v;\n}\nfloat voronoi(vec2 p) {\n  vec2 i = floor(p);\n  vec2 f = fract(p);\n  float d = 8.0;\n  for (int y = -1; y <= 1; y++) {\n    for (int x = -1; x <= 1; x++) {\n      vec2 g = vec2(float(x), float(y));\n      vec2 o = vec2(hash21(i + g), hash21(i + g + vec2(31.7, 11.3)));\n      d = min(d, length(g + o - f));\n    }\n  }\n  return d;\n}\nvec3 hsv(float h, float s, float v) {\n  vec3 k = mod(abs(h * 6.0 + vec3(0.0, 4.0, 2.0)), 6.0);\n  vec3 rgb = v - v * s * clamp(min(k, 4.0 - k), 0.0, 1.0);\n  return rgb;\n}\nvec3 procedural(vec2 uv) {\n  float m = uProc;\n  if (m < 0.5) {\n    return uColor;\n  } else if (m < 1.5) {\n    vec2 g = floor(uv);\n    float c = mod(g.x + g.y, 2.0);\n    return mix(uColor, vec3(0.92), c);\n  } else if (m < 2.5) {\n    float row = floor(uv.y);\n    float xx = uv.x + mod(row, 2.0) * 0.5;\n    vec2 cell = vec2(fract(xx), fract(uv.y));\n    float mortar = min(min(cell.x, 1.0 - cell.x), min(cell.y, 1.0 - cell.y));\n    float brick = step(0.06, mortar);\n    vec3 bc = mix(vec3(0.62, 0.30, 0.22), uColor, 0.55 + 0.45 * hash21(floor(vec2(xx, uv.y) * 4.0)));\n    return mix(vec3(0.80, 0.78, 0.74), bc, brick);\n  } else if (m < 3.5) {\n    float r = length(uv - vec2(0.5));\n    return hsv(fract(uv.x * 0.7 + r * 0.6), 0.55, 0.55 + 0.45 * uColor.g);\n  } else if (m < 4.5) {\n    float n = fbm(uv);\n    return uColor * (0.45 + 0.75 * n);\n  } else if (m < 5.5) {\n    float d = voronoi(uv);\n    float edge = smoothstep(0.0, 0.09, d);\n    vec3 cellc = hsv(hash21(floor(uv)), 0.5, 0.6 + 0.4 * uColor.g);\n    return mix(vec3(0.05), cellc, edge);\n  } else if (m < 6.5) {\n    float w = 0.5 + 0.5 * sin((uv.x + 0.35 * sin(uv.y * 3.0)) * 12.0);\n    return mix(uColor * 0.35, uColor, w);\n  } else if (m < 7.5) {\n    vec2 p = uv * 4.0;\n    vec3 c = vec3(0.0);\n    float amp = 0.5;\n    for (int i = 1; i <= 5; i++) {\n      p = abs(p) / dot(p, p) - vec2(0.8 + 0.12 * float(i), 0.7);\n      c += amp * abs(1.0 - length(p));\n      amp *= 0.55;\n    }\n    return hsv(fract(c.r), 0.7, clamp(c.b * 1.4, 0.0, 1.0));\n  }\n  return vec3(hash21(uv * 913.7));\n}\nfloat height(vec2 gen) {\n  if (uUseBumpTex > 0.5) {\n    vec3 t = texture2D(uBumpTex, gen).rgb;\n    return (t.r + t.g + t.b) / 3.0;\n  }\n  return fbm(gen * uProcScale);\n}\nvoid main() {\n  vec3 gen = clamp((vLocal - uGenMin) / max(uGenSize, vec3(1e-4)), 0.0, 1.0);\n  vec3 face = abs(normalize(vLocalNormal));\n  vec2 uv = face.x > face.y && face.x > face.z ? gen.zy : (face.y > face.z ? gen.xz : gen.xy);\n  float texAlpha = 1.0;\n  vec3 base = uColor;\n  if (uTexMix > 0.5) {\n    if (uHasUV > 0.5) {\n      vec2 q = vUV.xy * uTexScale;\n      vec2 repeatUV = fract(q);\n      vec2 mirrorUV = 1.0 - abs(mod(q, 2.0) - 1.0);\n      q.x = vUV.z > 1.5 ? mirrorUV.x : (vUV.z > 0.5 ? clamp(q.x, 0.0, 1.0) : repeatUV.x);\n      q.y = vUV.w > 1.5 ? mirrorUV.y : (vUV.w > 0.5 ? clamp(q.y, 0.0, 1.0) : repeatUV.y);\n      vec4 sampleColor = texture2D(uTex, vRegion.xy + q * vRegion.zw);\n      texAlpha = sampleColor.a;\n      base = sampleColor.rgb / max(texAlpha, 0.001);\n    } else {\n      vec3 weights = pow(face, vec3(8.0));\n      weights /= max(dot(weights, vec3(1.0)), 0.0001);\n      base = texture2D(uTex, (gen.zy - 0.5) / uTexScale + 0.5).rgb * weights.x\n           + texture2D(uTex, (gen.xz - 0.5) / uTexScale + 0.5).rgb * weights.y\n           + texture2D(uTex, (gen.xy - 0.5) / uTexScale + 0.5).rgb * weights.z;\n    }\n  } else if (uProc > 0.5) {\n    base = procedural(uv * uProcScale);\n  }\n  vec3 n = normalize(vNormal);\n  if (uBump > 0.001) {\n    float e = 0.012;\n    float h0 = height(uv);\n    float hx = height(uv + vec2(e, 0.0));\n    float hy = height(uv + vec2(0.0, e));\n    vec3 grad = vec3((hx - h0) / e, (hy - h0) / e, 0.0);\n    n = normalize(n - clamp(uBump, 0.0, 1.0) * 0.35 * (grad - n * dot(n, grad)));\n  }\n  vec3 L = normalize(uLightDir);\n  float d = max(dot(n, L), 0.0);\n  float d2 = max(dot(n, normalize(vec3(-L.x, 0.2, -L.z))), 0.0);\n  vec3 eye = normalize(uCameraPos - vWorld);\n  vec3 refl = reflect(-L, n);\n  float shin = mix(96.0, 6.0, clamp(uRough, 0.0, 1.0));\n  float spec = pow(max(dot(refl, eye), 0.0), shin) * (1.0 - clamp(uRough, 0.0, 1.0) * 0.85);\n  vec3 specCol = mix(vec3(1.0), base, clamp(uMetal, 0.0, 1.0));\n  float diffAmt = 1.0 - clamp(uMetal, 0.0, 1.0) * 0.6;\n  vec3 col = base * (0.30 + 0.68 * d + 0.16 * d2) * diffAmt;\n  col += specCol * spec * (0.55 + 0.45 * uMetal);\n  col *= uLightIntensity;\n  col += base * clamp(uEmit, 0.0, 4.0);\n  col = mix(col, vec3(0.95, 0.79, 0.30), uSel * 0.25);\n  gl_FragColor = vec4(col, clamp(uAlpha * texAlpha, 0.0, 1.0));\n}\n"

    const-string v2, "uniform mat4 uMvp;\nuniform mat4 uModel;\nattribute vec4 aPos;\nattribute vec3 aNormal;\nattribute vec4 aUV;\nattribute vec4 aRegion;\nvarying vec4 vUV;\nvarying vec4 vRegion;\nvarying vec3 vLocalNormal;\nvarying vec3 vNormal;\nvarying vec3 vWorld;\nvarying vec3 vLocal;\nvoid main() {\n  vec4 w = uModel * aPos;\n  vWorld = w.xyz;\n  vLocal = aPos.xyz;\n  vLocalNormal = aNormal;\n  vUV = aUV; vRegion = aRegion;\n  vNormal = mat3(uModel) * aNormal;\n  gl_Position = uMvp * aPos;\n}\n"

    invoke-direct {p0, v2, v1}, Lcom/goldmotion/labs/GmScenePainter;->build(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->progSolid:I

    .line 109
    const-string v3, "aPos"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->aPosS:I

    .line 110
    iget v1, p0, Lcom/goldmotion/labs/GmScenePainter;->progSolid:I

    const-string v4, "aNormal"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->aNorS:I

    .line 111
    iget v1, p0, Lcom/goldmotion/labs/GmScenePainter;->progSolid:I

    const-string v4, "aUV"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->aUVS:I

    .line 112
    iget v1, p0, Lcom/goldmotion/labs/GmScenePainter;->progSolid:I

    const-string v5, "aRegion"

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->aRegionS:I

    .line 113
    iget v1, p0, Lcom/goldmotion/labs/GmScenePainter;->progSolid:I

    const-string v5, "uHasUV"

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->uHasUVS:I

    .line 114
    iget v1, p0, Lcom/goldmotion/labs/GmScenePainter;->progSolid:I

    const-string v5, "uMvp"

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->uMvpS:I

    .line 115
    iget v1, p0, Lcom/goldmotion/labs/GmScenePainter;->progSolid:I

    const-string v6, "uModel"

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->uModelS:I

    .line 116
    iget v1, p0, Lcom/goldmotion/labs/GmScenePainter;->progSolid:I

    const-string v6, "uColor"

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->uColorS:I

    .line 117
    iget v1, p0, Lcom/goldmotion/labs/GmScenePainter;->progSolid:I

    const-string v7, "uLightDir"

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->uLightS:I

    .line 118
    iget v1, p0, Lcom/goldmotion/labs/GmScenePainter;->progSolid:I

    const-string v7, "uLightIntensity"

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->uIntensityS:I

    .line 119
    iget v1, p0, Lcom/goldmotion/labs/GmScenePainter;->progSolid:I

    const-string v7, "uAlpha"

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->uAlphaS:I

    .line 120
    iget v1, p0, Lcom/goldmotion/labs/GmScenePainter;->progSolid:I

    const-string v8, "uSel"

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->uSelS:I

    .line 121
    iget v1, p0, Lcom/goldmotion/labs/GmScenePainter;->progSolid:I

    const-string v8, "uCameraPos"

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->uCamPosS:I

    .line 122
    iget v1, p0, Lcom/goldmotion/labs/GmScenePainter;->progSolid:I

    const-string v8, "uGenMin"

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->uGenMinS:I

    .line 123
    iget v1, p0, Lcom/goldmotion/labs/GmScenePainter;->progSolid:I

    const-string v8, "uGenSize"

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->uGenSizeS:I

    .line 124
    iget v1, p0, Lcom/goldmotion/labs/GmScenePainter;->progSolid:I

    const-string v8, "uProc"

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->uProcS:I

    .line 125
    iget v1, p0, Lcom/goldmotion/labs/GmScenePainter;->progSolid:I

    const-string v8, "uProcScale"

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->uProcScaleS:I

    .line 126
    iget v1, p0, Lcom/goldmotion/labs/GmScenePainter;->progSolid:I

    const-string v8, "uRough"

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->uRoughS:I

    .line 127
    iget v1, p0, Lcom/goldmotion/labs/GmScenePainter;->progSolid:I

    const-string v8, "uMetal"

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->uMetalS:I

    .line 128
    iget v1, p0, Lcom/goldmotion/labs/GmScenePainter;->progSolid:I

    const-string v8, "uEmit"

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->uEmitS:I

    .line 129
    iget v1, p0, Lcom/goldmotion/labs/GmScenePainter;->progSolid:I

    const-string v8, "uBump"

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->uBumpS:I

    .line 130
    iget v1, p0, Lcom/goldmotion/labs/GmScenePainter;->progSolid:I

    const-string v8, "uUseBumpTex"

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->uUseBumpTexS:I

    .line 131
    iget v1, p0, Lcom/goldmotion/labs/GmScenePainter;->progSolid:I

    const-string v8, "uBumpTex"

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->uBumpTexS:I

    .line 132
    iget v1, p0, Lcom/goldmotion/labs/GmScenePainter;->progSolid:I

    const-string v8, "uTex"

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->uTexS:I

    .line 133
    iget v1, p0, Lcom/goldmotion/labs/GmScenePainter;->progSolid:I

    const-string v9, "uTexMix"

    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->uTexMixS:I

    .line 134
    iget v1, p0, Lcom/goldmotion/labs/GmScenePainter;->progSolid:I

    const-string v9, "uTexScale"

    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->uTexScaleS:I

    .line 135
    iget v1, p0, Lcom/goldmotion/labs/GmScenePainter;->progSolid:I

    const-string v9, "uShine"

    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->uShineS:I

    .line 137
    const-string v1, "precision mediump float;\nuniform vec3 uColor;\nuniform float uAlpha;\nvoid main() {\n  gl_FragColor = vec4(uColor, uAlpha);\n}\n"

    invoke-direct {p0, v2, v1}, Lcom/goldmotion/labs/GmScenePainter;->build(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->progFlat:I

    .line 138
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->aPosF:I

    .line 139
    iget v1, p0, Lcom/goldmotion/labs/GmScenePainter;->progFlat:I

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->uMvpF:I

    .line 140
    iget v1, p0, Lcom/goldmotion/labs/GmScenePainter;->progFlat:I

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->uColorF:I

    .line 141
    iget v1, p0, Lcom/goldmotion/labs/GmScenePainter;->progFlat:I

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->uAlphaF:I

    const/16 v1, 0xc

    const/high16 v2, 0x3f000000    # 0.5f

    .line 143
    invoke-static {v1, v2}, Lcom/goldmotion/labs/Gm3D;->grid(IF)[F

    move-result-object v1

    .line 144
    array-length v2, v1

    div-int/2addr v2, v0

    iput v2, p0, Lcom/goldmotion/labs/GmScenePainter;->gridVerts:I

    .line 145
    invoke-direct {p0, v1}, Lcom/goldmotion/labs/GmScenePainter;->toBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/goldmotion/labs/GmScenePainter;->gridBuf:Ljava/nio/FloatBuffer;

    const/high16 v0, 0x40c00000    # 6.0f

    .line 146
    invoke-static {v0}, Lcom/goldmotion/labs/Gm3D;->axes(F)[F

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/goldmotion/labs/GmScenePainter;->toBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/goldmotion/labs/GmScenePainter;->axisBuf:Ljava/nio/FloatBuffer;

    .line 148
    const-string v0, "attribute vec2 aP;\nattribute vec2 aUV;\nvarying vec2 vUV;\nvoid main() {\n  vUV = aUV;\n  gl_Position = vec4(aP, 0.0, 1.0);\n}\n"

    const-string v1, "precision mediump float;\nuniform sampler2D uTex;\nuniform float uExposure;\nvarying vec2 vUV;\nvoid main() {\n  gl_FragColor = vec4(texture2D(uTex, vUV).rgb * uExposure, 1.0);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/goldmotion/labs/GmScenePainter;->build(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmScenePainter;->progEnv:I

    .line 149
    const-string v1, "aP"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmScenePainter;->aPEnv:I

    .line 150
    iget v0, p0, Lcom/goldmotion/labs/GmScenePainter;->progEnv:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmScenePainter;->aUVEnv:I

    .line 151
    iget v0, p0, Lcom/goldmotion/labs/GmScenePainter;->progEnv:I

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmScenePainter;->uTexEnv:I

    .line 152
    iget v0, p0, Lcom/goldmotion/labs/GmScenePainter;->progEnv:I

    const-string v1, "uExposure"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/goldmotion/labs/GmScenePainter;->uExposureEnv:I

    const/16 v0, 0x18

    .line 153
    new-array v0, v0, [F

    invoke-direct {p0, v0}, Lcom/goldmotion/labs/GmScenePainter;->toBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/goldmotion/labs/GmScenePainter;->envQuad:Ljava/nio/FloatBuffer;

    return-void
.end method

.method private build(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const v0, 0x8b31

    .line 511
    invoke-direct {p0, v0, p1}, Lcom/goldmotion/labs/GmScenePainter;->compile(ILjava/lang/String;)I

    move-result p1

    const v0, 0x8b30

    .line 512
    invoke-direct {p0, v0, p2}, Lcom/goldmotion/labs/GmScenePainter;->compile(ILjava/lang/String;)I

    move-result p2

    .line 513
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    .line 514
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 515
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 516
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    return v0
.end method

.method private static clamp01(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method private compile(ILjava/lang/String;)I
    .locals 0

    .line 521
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 522
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 523
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    return p1
.end method

.method private drawEnv(IIF)V
    .locals 20

    move-object/from16 v0, p0

    .line 291
    iget v1, v0, Lcom/goldmotion/labs/GmScenePainter;->envTex:I

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/goldmotion/labs/GmScenePainter;->envW:I

    if-lez v1, :cond_3

    iget v1, v0, Lcom/goldmotion/labs/GmScenePainter;->envH:I

    if-gtz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    move/from16 v1, p1

    int-to-float v1, v1

    const/4 v2, 0x1

    move/from16 v3, p2

    .line 294
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 295
    iget v3, v0, Lcom/goldmotion/labs/GmScenePainter;->envW:I

    int-to-float v3, v3

    iget v4, v0, Lcom/goldmotion/labs/GmScenePainter;->envH:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpl-float v4, v3, v1

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-lez v4, :cond_1

    div-float/2addr v1, v3

    sub-float v1, v7, v1

    div-float/2addr v1, v5

    sub-float v3, v7, v1

    move v4, v6

    move v6, v1

    move v1, v3

    move v3, v7

    goto :goto_0

    :cond_1
    cmpg-float v4, v3, v1

    if-gez v4, :cond_2

    div-float/2addr v3, v1

    sub-float v1, v7, v3

    div-float/2addr v1, v5

    sub-float v3, v7, v1

    move v4, v1

    move v1, v7

    goto :goto_0

    :cond_2
    move v4, v6

    move v1, v7

    move v3, v1

    :goto_0
    const/16 v5, 0xb71

    .line 307
    invoke-static {v5}, Landroid/opengl/GLES20;->glDisable(I)V

    const/4 v8, 0x0

    .line 308
    invoke-static {v8}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 309
    iget v9, v0, Lcom/goldmotion/labs/GmScenePainter;->progEnv:I

    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v9, 0x84c0

    .line 310
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v9, 0xde1

    .line 311
    iget v10, v0, Lcom/goldmotion/labs/GmScenePainter;->envTex:I

    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 312
    iget v9, v0, Lcom/goldmotion/labs/GmScenePainter;->uTexEnv:I

    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 313
    iget v9, v0, Lcom/goldmotion/labs/GmScenePainter;->uExposureEnv:I

    move/from16 v10, p3

    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/16 v9, 0x18

    .line 315
    new-array v9, v9, [F

    const/high16 v10, -0x40800000    # -1.0f

    aput v10, v9, v8

    aput v10, v9, v2

    const/4 v11, 0x2

    aput v6, v9, v11

    const/4 v12, 0x3

    aput v3, v9, v12

    const/4 v12, 0x4

    aput v7, v9, v12

    const/4 v13, 0x5

    aput v10, v9, v13

    const/4 v13, 0x6

    aput v1, v9, v13

    const/4 v14, 0x7

    aput v3, v9, v14

    const/16 v14, 0x8

    aput v7, v9, v14

    const/16 v14, 0x9

    aput v7, v9, v14

    const/16 v14, 0xa

    aput v1, v9, v14

    const/16 v14, 0xb

    aput v4, v9, v14

    const/16 v14, 0xc

    aput v10, v9, v14

    const/16 v14, 0xd

    aput v10, v9, v14

    const/16 v14, 0xe

    aput v6, v9, v14

    const/16 v14, 0xf

    aput v3, v9, v14

    const/16 v3, 0x10

    aput v7, v9, v3

    const/16 v3, 0x11

    aput v7, v9, v3

    const/16 v3, 0x12

    aput v1, v9, v3

    const/16 v1, 0x13

    aput v4, v9, v1

    const/16 v1, 0x14

    aput v10, v9, v1

    const/16 v1, 0x15

    aput v7, v9, v1

    const/16 v1, 0x16

    aput v6, v9, v1

    const/16 v1, 0x17

    aput v4, v9, v1

    .line 318
    iget-object v1, v0, Lcom/goldmotion/labs/GmScenePainter;->envQuad:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 319
    iget-object v1, v0, Lcom/goldmotion/labs/GmScenePainter;->envQuad:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 320
    iget-object v1, v0, Lcom/goldmotion/labs/GmScenePainter;->envQuad:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 321
    iget-object v1, v0, Lcom/goldmotion/labs/GmScenePainter;->envQuad:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 322
    iget v1, v0, Lcom/goldmotion/labs/GmScenePainter;->aPEnv:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 323
    iget v14, v0, Lcom/goldmotion/labs/GmScenePainter;->aPEnv:I

    const/16 v18, 0x10

    iget-object v1, v0, Lcom/goldmotion/labs/GmScenePainter;->envQuad:Ljava/nio/FloatBuffer;

    const/4 v15, 0x2

    const/16 v16, 0x1406

    const/16 v17, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 324
    iget-object v1, v0, Lcom/goldmotion/labs/GmScenePainter;->envQuad:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 325
    iget v1, v0, Lcom/goldmotion/labs/GmScenePainter;->aUVEnv:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 326
    iget v14, v0, Lcom/goldmotion/labs/GmScenePainter;->aUVEnv:I

    iget-object v1, v0, Lcom/goldmotion/labs/GmScenePainter;->envQuad:Ljava/nio/FloatBuffer;

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 327
    invoke-static {v12, v8, v13}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 328
    iget v1, v0, Lcom/goldmotion/labs/GmScenePainter;->aPEnv:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 329
    iget v1, v0, Lcom/goldmotion/labs/GmScenePainter;->aUVEnv:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 330
    invoke-static {v2}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 331
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private drawObject(Lcom/goldmotion/labs/GmObject;[FLcom/goldmotion/labs/GmObject;IF)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 335
    iget-boolean v3, v1, Lcom/goldmotion/labs/GmObject;->visible:Z

    if-eqz v3, :cond_19

    iget-object v3, v1, Lcom/goldmotion/labs/GmObject;->mesh:[F

    array-length v3, v3

    if-nez v3, :cond_0

    goto/16 :goto_12

    .line 338
    :cond_0
    iget-object v3, v0, Lcom/goldmotion/labs/GmScenePainter;->bufs:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/goldmotion/labs/GmScenePainter$Bufs;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 340
    new-instance v3, Lcom/goldmotion/labs/GmScenePainter$Bufs;

    invoke-direct {v3, v4}, Lcom/goldmotion/labs/GmScenePainter$Bufs;-><init>(Lcom/goldmotion/labs/GmScenePainter$1;)V

    .line 341
    iget-object v5, v0, Lcom/goldmotion/labs/GmScenePainter;->bufs:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_1
    iget v5, v3, Lcom/goldmotion/labs/GmScenePainter$Bufs;->ver:I

    iget v6, v1, Lcom/goldmotion/labs/GmObject;->meshVer:I

    const/4 v7, 0x0

    if-eq v5, v6, :cond_5

    .line 344
    iget-object v5, v1, Lcom/goldmotion/labs/GmObject;->mesh:[F

    invoke-direct {v0, v5}, Lcom/goldmotion/labs/GmScenePainter;->toBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v5

    iput-object v5, v3, Lcom/goldmotion/labs/GmScenePainter$Bufs;->main:Ljava/nio/FloatBuffer;

    .line 345
    iget-object v5, v1, Lcom/goldmotion/labs/GmObject;->textureUV:[F

    if-nez v5, :cond_2

    move-object v5, v4

    goto :goto_0

    :cond_2
    iget-object v5, v1, Lcom/goldmotion/labs/GmObject;->textureUV:[F

    invoke-direct {v0, v5}, Lcom/goldmotion/labs/GmScenePainter;->toBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v5

    :goto_0
    iput-object v5, v3, Lcom/goldmotion/labs/GmScenePainter$Bufs;->uv:Ljava/nio/FloatBuffer;

    .line 346
    iget-object v5, v1, Lcom/goldmotion/labs/GmObject;->mesh:[F

    array-length v5, v5

    div-int/lit8 v5, v5, 0x6

    iput v5, v3, Lcom/goldmotion/labs/GmScenePainter$Bufs;->vertsMain:I

    .line 347
    iget-boolean v5, v1, Lcom/goldmotion/labs/GmObject;->linesOnly:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/goldmotion/labs/GmObject;->wire()[F

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/goldmotion/labs/GmScenePainter;->toBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    :goto_1
    iput-object v4, v3, Lcom/goldmotion/labs/GmScenePainter$Bufs;->wire:Ljava/nio/FloatBuffer;

    .line 348
    iget-boolean v4, v1, Lcom/goldmotion/labs/GmObject;->linesOnly:Z

    if-eqz v4, :cond_4

    move v4, v7

    goto :goto_2

    :cond_4
    iget-object v4, v1, Lcom/goldmotion/labs/GmObject;->mesh:[F

    array-length v4, v4

    div-int/lit8 v4, v4, 0x12

    mul-int/lit8 v4, v4, 0x6

    :goto_2
    iput v4, v3, Lcom/goldmotion/labs/GmScenePainter$Bufs;->vertsWire:I

    .line 349
    iget v4, v1, Lcom/goldmotion/labs/GmObject;->meshVer:I

    iput v4, v3, Lcom/goldmotion/labs/GmScenePainter$Bufs;->ver:I

    .line 351
    :cond_5
    invoke-virtual {v1}, Lcom/goldmotion/labs/GmObject;->model()[F

    move-result-object v4

    move-object/from16 v5, p2

    .line 352
    invoke-static {v5, v4}, Lcom/goldmotion/labs/Gm3D;->multiply([F[F)[F

    move-result-object v5

    const/4 v6, 0x1

    move-object/from16 v8, p3

    if-ne v1, v8, :cond_6

    move v8, v6

    goto :goto_3

    :cond_6
    move v8, v7

    .line 355
    :goto_3
    iget-boolean v9, v1, Lcom/goldmotion/labs/GmObject;->linesOnly:Z

    const v10, 0x3eb33333    # 0.35f

    const/high16 v11, 0x437f0000    # 255.0f

    if-eqz v9, :cond_7

    .line 357
    iget-object v2, v3, Lcom/goldmotion/labs/GmScenePainter$Bufs;->main:Ljava/nio/FloatBuffer;

    .line 358
    iget v4, v0, Lcom/goldmotion/labs/GmScenePainter;->progFlat:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 359
    iget v4, v0, Lcom/goldmotion/labs/GmScenePainter;->uMvpF:I

    invoke-static {v4, v6, v7, v5, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 360
    iget v4, v0, Lcom/goldmotion/labs/GmScenePainter;->uColorF:I

    iget v5, v1, Lcom/goldmotion/labs/GmObject;->color:I

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v11

    iget v8, v1, Lcom/goldmotion/labs/GmObject;->color:I

    shr-int/lit8 v8, v8, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    div-float/2addr v8, v11

    iget v9, v1, Lcom/goldmotion/labs/GmObject;->color:I

    and-int/lit16 v9, v9, 0xff

    int-to-float v9, v9

    div-float/2addr v9, v11

    invoke-static {v4, v5, v8, v9}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 364
    iget v4, v0, Lcom/goldmotion/labs/GmScenePainter;->uAlphaF:I

    iget v1, v1, Lcom/goldmotion/labs/GmObject;->opacity:F

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 365
    invoke-virtual {v2, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 366
    iget v1, v0, Lcom/goldmotion/labs/GmScenePainter;->aPosF:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 367
    iget v12, v0, Lcom/goldmotion/labs/GmScenePainter;->aPosF:I

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/4 v13, 0x3

    const/16 v14, 0x1406

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 368
    iget v1, v3, Lcom/goldmotion/labs/GmScenePainter$Bufs;->vertsMain:I

    invoke-static {v6, v7, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 369
    iget v1, v0, Lcom/goldmotion/labs/GmScenePainter;->aPosF:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void

    :cond_7
    if-nez v2, :cond_13

    .line 374
    iget-object v9, v3, Lcom/goldmotion/labs/GmScenePainter$Bufs;->main:Ljava/nio/FloatBuffer;

    .line 375
    iget v12, v0, Lcom/goldmotion/labs/GmScenePainter;->progSolid:I

    invoke-static {v12}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 376
    iget v12, v0, Lcom/goldmotion/labs/GmScenePainter;->uMvpS:I

    invoke-static {v12, v6, v7, v5, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 377
    iget v12, v0, Lcom/goldmotion/labs/GmScenePainter;->uModelS:I

    invoke-static {v12, v6, v7, v4, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 378
    iget v4, v0, Lcom/goldmotion/labs/GmScenePainter;->uColorS:I

    iget v12, v1, Lcom/goldmotion/labs/GmObject;->color:I

    shr-int/lit8 v12, v12, 0x10

    and-int/lit16 v12, v12, 0xff

    int-to-float v12, v12

    div-float/2addr v12, v11

    iget v13, v1, Lcom/goldmotion/labs/GmObject;->color:I

    shr-int/lit8 v13, v13, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-float v13, v13

    div-float/2addr v13, v11

    iget v14, v1, Lcom/goldmotion/labs/GmObject;->color:I

    and-int/lit16 v14, v14, 0xff

    int-to-float v14, v14

    div-float/2addr v14, v11

    invoke-static {v4, v12, v13, v14}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 382
    iget v4, v0, Lcom/goldmotion/labs/GmScenePainter;->uLightS:I

    const v11, 0x3f47ae14    # 0.78f

    const v12, 0x3ee147ae    # 0.44f

    const v13, -0x4119999a    # -0.45f

    invoke-static {v4, v13, v11, v12}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 383
    iget v4, v0, Lcom/goldmotion/labs/GmScenePainter;->uIntensityS:I

    move/from16 v11, p5

    invoke-static {v4, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 384
    iget v4, v0, Lcom/goldmotion/labs/GmScenePainter;->uAlphaS:I

    iget v11, v1, Lcom/goldmotion/labs/GmObject;->opacity:F

    invoke-static {v4, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 385
    iget v4, v0, Lcom/goldmotion/labs/GmScenePainter;->uSelS:I

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-eqz v8, :cond_8

    move v13, v11

    goto :goto_4

    :cond_8
    move v13, v12

    :goto_4
    invoke-static {v4, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 386
    iget-object v4, v1, Lcom/goldmotion/labs/GmObject;->textureBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3, v4}, Lcom/goldmotion/labs/GmScenePainter;->uploadObjectTexture(Lcom/goldmotion/labs/GmScenePainter$Bufs;Landroid/graphics/Bitmap;)V

    const v4, 0x84c0

    .line 387
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 388
    iget v4, v3, Lcom/goldmotion/labs/GmScenePainter$Bufs;->texture:I

    const/16 v13, 0xde1

    invoke-static {v13, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 389
    iget v4, v0, Lcom/goldmotion/labs/GmScenePainter;->uTexS:I

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 390
    iget v4, v0, Lcom/goldmotion/labs/GmScenePainter;->uTexMixS:I

    iget v14, v3, Lcom/goldmotion/labs/GmScenePainter$Bufs;->texture:I

    if-eqz v14, :cond_9

    move v14, v11

    goto :goto_5

    :cond_9
    move v14, v12

    :goto_5
    invoke-static {v4, v14}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 391
    iget v4, v0, Lcom/goldmotion/labs/GmScenePainter;->uTexScaleS:I

    iget v14, v1, Lcom/goldmotion/labs/GmObject;->textureScale:F

    invoke-static {v4, v14}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 392
    iget v4, v0, Lcom/goldmotion/labs/GmScenePainter;->uHasUVS:I

    iget-object v14, v3, Lcom/goldmotion/labs/GmScenePainter$Bufs;->uv:Ljava/nio/FloatBuffer;

    if-eqz v14, :cond_a

    move v14, v11

    goto :goto_6

    :cond_a
    move v14, v12

    :goto_6
    invoke-static {v4, v14}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 393
    iget-object v4, v3, Lcom/goldmotion/labs/GmScenePainter$Bufs;->uv:Ljava/nio/FloatBuffer;

    const/4 v14, 0x4

    if-eqz v4, :cond_b

    .line 394
    iget-object v4, v3, Lcom/goldmotion/labs/GmScenePainter$Bufs;->uv:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 395
    iget v4, v0, Lcom/goldmotion/labs/GmScenePainter;->aUVS:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 396
    iget v15, v0, Lcom/goldmotion/labs/GmScenePainter;->aUVS:I

    const/16 v19, 0x20

    iget-object v4, v3, Lcom/goldmotion/labs/GmScenePainter$Bufs;->uv:Ljava/nio/FloatBuffer;

    const/16 v16, 0x4

    const/16 v17, 0x1406

    const/16 v18, 0x0

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 397
    iget-object v4, v3, Lcom/goldmotion/labs/GmScenePainter$Bufs;->uv:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 398
    iget v4, v0, Lcom/goldmotion/labs/GmScenePainter;->aRegionS:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 399
    iget v15, v0, Lcom/goldmotion/labs/GmScenePainter;->aRegionS:I

    iget-object v4, v3, Lcom/goldmotion/labs/GmScenePainter$Bufs;->uv:Ljava/nio/FloatBuffer;

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_7

    .line 401
    :cond_b
    iget v4, v0, Lcom/goldmotion/labs/GmScenePainter;->aUVS:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 402
    iget v4, v0, Lcom/goldmotion/labs/GmScenePainter;->aRegionS:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 403
    iget v4, v0, Lcom/goldmotion/labs/GmScenePainter;->aUVS:I

    invoke-static {v4, v12, v12, v12, v12}, Landroid/opengl/GLES20;->glVertexAttrib4f(IFFFF)V

    .line 404
    iget v4, v0, Lcom/goldmotion/labs/GmScenePainter;->aRegionS:I

    invoke-static {v4, v12, v12, v11, v11}, Landroid/opengl/GLES20;->glVertexAttrib4f(IFFFF)V

    .line 406
    :goto_7
    iget v4, v0, Lcom/goldmotion/labs/GmScenePainter;->uShineS:I

    iget-object v15, v1, Lcom/goldmotion/labs/GmObject;->mat:Lcom/goldmotion/labs/GmMaterial;

    iget v15, v15, Lcom/goldmotion/labs/GmMaterial;->roughness:F

    invoke-static {v15}, Lcom/goldmotion/labs/GmScenePainter;->clamp01(F)F

    move-result v15

    sub-float v15, v11, v15

    invoke-static {v4, v15}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 407
    iget v4, v0, Lcom/goldmotion/labs/GmScenePainter;->uCamPosS:I

    iget-object v15, v0, Lcom/goldmotion/labs/GmScenePainter;->uEye:[F

    aget v10, v15, v7

    aget v11, v15, v6

    const/16 v16, 0x2

    aget v15, v15, v16

    invoke-static {v4, v10, v11, v15}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 408
    iget-object v4, v1, Lcom/goldmotion/labs/GmObject;->bounds:[F

    .line 409
    iget v10, v0, Lcom/goldmotion/labs/GmScenePainter;->uGenMinS:I

    if-eqz v4, :cond_c

    .line 410
    aget v11, v4, v7

    goto :goto_8

    :cond_c
    move v11, v12

    :goto_8
    if-eqz v4, :cond_d

    aget v15, v4, v6

    goto :goto_9

    :cond_d
    move v15, v12

    :goto_9
    if-eqz v4, :cond_e

    .line 411
    aget v17, v4, v16

    move/from16 v12, v17

    .line 409
    :cond_e
    invoke-static {v10, v11, v15, v12}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 412
    iget v10, v0, Lcom/goldmotion/labs/GmScenePainter;->uGenSizeS:I

    const/4 v11, 0x3

    const v12, 0x38d1b717    # 1.0E-4f

    if-eqz v4, :cond_f

    .line 413
    aget v15, v4, v11

    aget v17, v4, v7

    sub-float v15, v15, v17

    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    goto :goto_a

    :cond_f
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_a
    if-eqz v4, :cond_10

    .line 414
    aget v17, v4, v14

    aget v18, v4, v6

    sub-float v11, v17, v18

    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    goto :goto_b

    :cond_10
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_b
    if-eqz v4, :cond_11

    const/16 v17, 0x5

    .line 415
    aget v17, v4, v17

    aget v4, v4, v16

    sub-float v4, v17, v4

    invoke-static {v12, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_c

    :cond_11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 412
    :goto_c
    invoke-static {v10, v15, v11, v4}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 416
    iget v4, v0, Lcom/goldmotion/labs/GmScenePainter;->uProcS:I

    iget-object v10, v1, Lcom/goldmotion/labs/GmObject;->mat:Lcom/goldmotion/labs/GmMaterial;

    iget v10, v10, Lcom/goldmotion/labs/GmMaterial;->procMode:I

    int-to-float v10, v10

    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 417
    iget v4, v0, Lcom/goldmotion/labs/GmScenePainter;->uProcScaleS:I

    iget-object v10, v1, Lcom/goldmotion/labs/GmObject;->mat:Lcom/goldmotion/labs/GmMaterial;

    iget v10, v10, Lcom/goldmotion/labs/GmMaterial;->procScale:F

    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 418
    iget v4, v0, Lcom/goldmotion/labs/GmScenePainter;->uRoughS:I

    iget-object v10, v1, Lcom/goldmotion/labs/GmObject;->mat:Lcom/goldmotion/labs/GmMaterial;

    iget v10, v10, Lcom/goldmotion/labs/GmMaterial;->roughness:F

    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 419
    iget v4, v0, Lcom/goldmotion/labs/GmScenePainter;->uMetalS:I

    iget-object v10, v1, Lcom/goldmotion/labs/GmObject;->mat:Lcom/goldmotion/labs/GmMaterial;

    iget v10, v10, Lcom/goldmotion/labs/GmMaterial;->metalness:F

    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 420
    iget v4, v0, Lcom/goldmotion/labs/GmScenePainter;->uEmitS:I

    iget-object v10, v1, Lcom/goldmotion/labs/GmObject;->mat:Lcom/goldmotion/labs/GmMaterial;

    iget v10, v10, Lcom/goldmotion/labs/GmMaterial;->emission:F

    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 421
    iget v4, v0, Lcom/goldmotion/labs/GmScenePainter;->uBumpS:I

    iget-object v10, v1, Lcom/goldmotion/labs/GmObject;->mat:Lcom/goldmotion/labs/GmMaterial;

    iget v10, v10, Lcom/goldmotion/labs/GmMaterial;->bump:F

    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 422
    invoke-direct {v0, v3, v1}, Lcom/goldmotion/labs/GmScenePainter;->uploadBumpTexture(Lcom/goldmotion/labs/GmScenePainter$Bufs;Lcom/goldmotion/labs/GmObject;)V

    const v1, 0x84c1

    .line 423
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 424
    iget v1, v3, Lcom/goldmotion/labs/GmScenePainter$Bufs;->bumpTex:I

    invoke-static {v13, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 425
    iget v1, v0, Lcom/goldmotion/labs/GmScenePainter;->uBumpTexS:I

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 426
    iget v1, v0, Lcom/goldmotion/labs/GmScenePainter;->uUseBumpTexS:I

    iget v4, v3, Lcom/goldmotion/labs/GmScenePainter$Bufs;->bumpTex:I

    if-eqz v4, :cond_12

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_12
    const/4 v11, 0x0

    :goto_d
    invoke-static {v1, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 428
    invoke-virtual {v9, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 429
    iget v1, v0, Lcom/goldmotion/labs/GmScenePainter;->aPosS:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 430
    iget v11, v0, Lcom/goldmotion/labs/GmScenePainter;->aPosS:I

    move v1, v14

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/4 v12, 0x3

    const/16 v13, 0x1406

    move v4, v1

    move-object/from16 v16, v9

    const/4 v1, 0x3

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 431
    invoke-virtual {v9, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 432
    iget v1, v0, Lcom/goldmotion/labs/GmScenePainter;->aNorS:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 433
    iget v11, v0, Lcom/goldmotion/labs/GmScenePainter;->aNorS:I

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 434
    iget v1, v3, Lcom/goldmotion/labs/GmScenePainter$Bufs;->vertsMain:I

    invoke-static {v4, v7, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 435
    iget v1, v0, Lcom/goldmotion/labs/GmScenePainter;->aPosS:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 436
    iget v1, v0, Lcom/goldmotion/labs/GmScenePainter;->aNorS:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 437
    iget v1, v0, Lcom/goldmotion/labs/GmScenePainter;->aUVS:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 438
    iget v1, v0, Lcom/goldmotion/labs/GmScenePainter;->aRegionS:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_13
    if-eq v2, v6, :cond_14

    if-eqz v8, :cond_19

    .line 443
    :cond_14
    iget-object v14, v3, Lcom/goldmotion/labs/GmScenePainter$Bufs;->wire:Ljava/nio/FloatBuffer;

    if-eqz v14, :cond_19

    .line 445
    invoke-static {v7}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 446
    iget v1, v0, Lcom/goldmotion/labs/GmScenePainter;->progFlat:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 447
    iget v1, v0, Lcom/goldmotion/labs/GmScenePainter;->uMvpF:I

    invoke-static {v1, v6, v7, v5, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 448
    iget v1, v0, Lcom/goldmotion/labs/GmScenePainter;->uColorF:I

    const v2, 0x3f733333    # 0.95f

    if-eqz v8, :cond_15

    move v4, v2

    goto :goto_e

    :cond_15
    const v4, 0x3f1eb852    # 0.62f

    :goto_e
    if-eqz v8, :cond_16

    const v5, 0x3f4a3d71    # 0.79f

    goto :goto_f

    :cond_16
    const v5, 0x3f28f5c3    # 0.66f

    :goto_f
    if-eqz v8, :cond_17

    const v9, 0x3e99999a    # 0.3f

    goto :goto_10

    :cond_17
    const v9, 0x3f3851ec    # 0.72f

    :goto_10
    invoke-static {v1, v4, v5, v9}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 450
    iget v1, v0, Lcom/goldmotion/labs/GmScenePainter;->uAlphaF:I

    if-eqz v8, :cond_18

    move v10, v2

    goto :goto_11

    :cond_18
    const v10, 0x3eb33333    # 0.35f

    :goto_11
    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 451
    invoke-virtual {v14, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 452
    iget v1, v0, Lcom/goldmotion/labs/GmScenePainter;->aPosF:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 453
    iget v9, v0, Lcom/goldmotion/labs/GmScenePainter;->aPosF:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x3

    const/16 v11, 0x1406

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 454
    iget v1, v3, Lcom/goldmotion/labs/GmScenePainter$Bufs;->vertsWire:I

    invoke-static {v6, v7, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 455
    iget v1, v0, Lcom/goldmotion/labs/GmScenePainter;->aPosF:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 456
    invoke-static {v6}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    :cond_19
    :goto_12
    return-void
.end method

.method private toBuffer([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 502
    array-length v0, p1

    const/4 v1, 0x4

    mul-int/2addr v0, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 503
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 504
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 505
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p1, 0x0

    .line 506
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method private uploadBumpTexture(Lcom/goldmotion/labs/GmScenePainter$Bufs;Lcom/goldmotion/labs/GmObject;)V
    .locals 5

    .line 467
    iget-object p2, p2, Lcom/goldmotion/labs/GmObject;->mat:Lcom/goldmotion/labs/GmMaterial;

    iget-object p2, p2, Lcom/goldmotion/labs/GmMaterial;->bumpImage:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 468
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 476
    :cond_0
    iget-object v2, p1, Lcom/goldmotion/labs/GmScenePainter$Bufs;->bumpKey:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p1, Lcom/goldmotion/labs/GmScenePainter$Bufs;->bumpTex:I

    if-eqz v2, :cond_1

    goto :goto_1

    .line 479
    :cond_1
    invoke-static {p2}, Lcom/goldmotion/labs/GmLabsPage;->texBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 480
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 483
    :cond_2
    iget v3, p1, Lcom/goldmotion/labs/GmScenePainter$Bufs;->bumpTex:I

    if-nez v3, :cond_3

    .line 484
    new-array v3, v0, [I

    .line 485
    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 486
    aget v0, v3, v1

    iput v0, p1, Lcom/goldmotion/labs/GmScenePainter$Bufs;->bumpTex:I

    .line 488
    :cond_3
    iget v0, p1, Lcom/goldmotion/labs/GmScenePainter$Bufs;->bumpTex:I

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v4, 0x2601

    .line 489
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 491
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const/16 v4, 0x2901

    .line 493
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 495
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 497
    invoke-static {v3, v1, v2, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 498
    iput-object p2, p1, Lcom/goldmotion/labs/GmScenePainter$Bufs;->bumpKey:Ljava/lang/String;

    return-void

    .line 469
    :cond_4
    :goto_0
    iget p2, p1, Lcom/goldmotion/labs/GmScenePainter$Bufs;->bumpTex:I

    if-eqz p2, :cond_5

    .line 470
    iget p2, p1, Lcom/goldmotion/labs/GmScenePainter$Bufs;->bumpTex:I

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 471
    iput v1, p1, Lcom/goldmotion/labs/GmScenePainter$Bufs;->bumpTex:I

    const/4 p2, 0x0

    .line 472
    iput-object p2, p1, Lcom/goldmotion/labs/GmScenePainter$Bufs;->bumpKey:Ljava/lang/String;

    :cond_5
    :goto_1
    return-void
.end method

.method private uploadEnvIfNeeded()V
    .locals 5

    .line 255
    iget-object v0, p0, Lcom/goldmotion/labs/GmScenePainter;->pendingEnv:Landroid/graphics/Bitmap;

    .line 256
    iget-boolean v1, p0, Lcom/goldmotion/labs/GmScenePainter;->envCleared:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 257
    iget v0, p0, Lcom/goldmotion/labs/GmScenePainter;->envTex:I

    if-eqz v0, :cond_0

    .line 258
    filled-new-array {v0}, [I

    move-result-object v0

    .line 259
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 260
    iput v3, p0, Lcom/goldmotion/labs/GmScenePainter;->envTex:I

    .line 262
    :cond_0
    iput-boolean v3, p0, Lcom/goldmotion/labs/GmScenePainter;->envCleared:Z

    return-void

    :cond_1
    if-eqz v0, :cond_4

    .line 265
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 268
    :cond_2
    iget v1, p0, Lcom/goldmotion/labs/GmScenePainter;->envTex:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/goldmotion/labs/GmScenePainter;->uploadedEnv:Landroid/graphics/Bitmap;

    if-ne v1, v0, :cond_3

    goto :goto_0

    .line 271
    :cond_3
    new-array v1, v2, [I

    .line 272
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 273
    aget v1, v1, v3

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->envTex:I

    const/16 v2, 0xde1

    .line 274
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const/16 v4, 0x2601

    .line 275
    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2800

    .line 277
    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2802

    const v4, 0x812f

    .line 279
    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    .line 281
    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 283
    invoke-static {v2, v3, v0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 284
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->envW:I

    .line 285
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/goldmotion/labs/GmScenePainter;->envH:I

    .line 286
    iput-object v0, p0, Lcom/goldmotion/labs/GmScenePainter;->uploadedEnv:Landroid/graphics/Bitmap;

    :cond_4
    :goto_0
    return-void
.end method

.method private uploadObjectTexture(Lcom/goldmotion/labs/GmScenePainter$Bufs;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 529
    iget-object v0, p1, Lcom/goldmotion/labs/GmScenePainter$Bufs;->textureBitmap:Landroid/graphics/Bitmap;

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 532
    :cond_0
    iget v0, p1, Lcom/goldmotion/labs/GmScenePainter$Bufs;->texture:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 533
    iget v0, p1, Lcom/goldmotion/labs/GmScenePainter$Bufs;->texture:I

    filled-new-array {v0}, [I

    move-result-object v0

    .line 534
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 535
    iput v2, p1, Lcom/goldmotion/labs/GmScenePainter$Bufs;->texture:I

    .line 537
    :cond_1
    iput-object p2, p1, Lcom/goldmotion/labs/GmScenePainter$Bufs;->textureBitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_3

    .line 538
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 541
    :cond_2
    new-array v0, v1, [I

    .line 542
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 543
    aget v0, v0, v2

    iput v0, p1, Lcom/goldmotion/labs/GmScenePainter$Bufs;->texture:I

    .line 544
    iget p1, p1, Lcom/goldmotion/labs/GmScenePainter$Bufs;->texture:I

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2801

    const/16 v1, 0x2601

    .line 545
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2800

    .line 547
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2802

    const v1, 0x812f

    .line 549
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 551
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 553
    invoke-static {v0, v2, p2, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public clearEnv()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/goldmotion/labs/GmScenePainter;->pendingEnv:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/goldmotion/labs/GmScenePainter;->envCleared:Z

    return-void
.end method

.method public draw(IILjava/util/List;Lcom/goldmotion/labs/GmObject;IZFI[FLcom/goldmotion/labs/GmObject;)V
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 164
    invoke-virtual/range {v0 .. v11}, Lcom/goldmotion/labs/GmScenePainter;->draw(IILjava/util/List;Lcom/goldmotion/labs/GmObject;IZFI[FLcom/goldmotion/labs/GmObject;Z)V

    return-void
.end method

.method public draw(IILjava/util/List;Lcom/goldmotion/labs/GmObject;IZFI[FLcom/goldmotion/labs/GmObject;Z)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v5, p7

    move/from16 v3, p8

    const/16 v4, 0xb71

    .line 169
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v4, 0x1

    .line 170
    invoke-static {v4}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    const/16 v6, 0x201

    .line 171
    invoke-static {v6}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 172
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glDepthRangef(FF)V

    .line 173
    invoke-static {v7}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    const/4 v8, 0x0

    .line 174
    invoke-static {v8, v8, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 175
    invoke-direct {v0}, Lcom/goldmotion/labs/GmScenePainter;->uploadEnvIfNeeded()V

    shr-int/lit8 v9, v3, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-float v9, v9

    const/high16 v10, 0x437f0000    # 255.0f

    div-float/2addr v9, v10

    mul-float/2addr v9, v5

    shr-int/lit8 v11, v3, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-float v11, v11

    div-float/2addr v11, v10

    mul-float/2addr v11, v5

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v10

    mul-float/2addr v3, v5

    .line 178
    invoke-static {v9, v11, v3, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4100

    .line 180
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 v3, 0x2

    if-eqz p10, :cond_0

    int-to-float v7, v2

    const/high16 v9, 0x41800000    # 16.0f

    mul-float/2addr v7, v9

    const/high16 v10, 0x41100000    # 9.0f

    div-float/2addr v7, v10

    .line 182
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v11, v1

    mul-float/2addr v11, v10

    div-float/2addr v11, v9

    .line 183
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int/2addr v1, v7

    .line 184
    div-int/2addr v1, v3

    sub-int/2addr v2, v9

    div-int/2addr v2, v3

    invoke-static {v1, v2, v7, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_0

    :cond_0
    move v7, v1

    move v9, v2

    .line 187
    :goto_0
    iget v1, v0, Lcom/goldmotion/labs/GmScenePainter;->envTex:I

    if-eqz v1, :cond_1

    .line 188
    invoke-direct {v0, v7, v9, v5}, Lcom/goldmotion/labs/GmScenePainter;->drawEnv(IIF)V

    :cond_1
    int-to-float v1, v7

    .line 191
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x4

    const/4 v7, 0x3

    if-eqz p10, :cond_3

    .line 194
    invoke-virtual/range {p10 .. p10}, Lcom/goldmotion/labs/GmObject;->model()[F

    move-result-object v9

    invoke-static {v9}, Lcom/goldmotion/labs/Gm3D;->invert([F)[F

    move-result-object v9

    if-nez v9, :cond_2

    .line 196
    invoke-static {}, Lcom/goldmotion/labs/Gm3D;->identity()[F

    move-result-object v9

    :cond_2
    const v10, 0x3dcccccd    # 0.1f

    const/high16 v11, 0x43480000    # 200.0f

    const/high16 v12, 0x42340000    # 45.0f

    .line 198
    invoke-static {v12, v1, v10, v11}, Lcom/goldmotion/labs/Gm3D;->perspective(FFFF)[F

    move-result-object v1

    invoke-static {v1, v9}, Lcom/goldmotion/labs/Gm3D;->multiply([F[F)[F

    move-result-object v1

    move/from16 p8, v3

    move v3, v4

    goto :goto_1

    .line 200
    :cond_3
    aget v9, p9, v8

    aget v10, p9, v4

    aget v11, p9, v3

    .line 201
    aget v15, p9, v7

    aget v16, p9, v2

    const/4 v12, 0x5

    aget v17, p9, v12

    float-to-double v12, v10

    .line 202
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    double-to-float v10, v12

    float-to-double v12, v9

    .line 203
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    double-to-float v9, v12

    float-to-double v12, v10

    move/from16 p8, v3

    .line 204
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v11

    float-to-double v9, v9

    move v3, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v2, v4

    add-float/2addr v2, v15

    .line 205
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v11

    add-float v4, v16, v4

    .line 206
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v5, v12

    mul-float/2addr v5, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float/2addr v5, v9

    add-float v14, v17, v5

    .line 207
    invoke-static {v1, v11}, Lcom/goldmotion/labs/Gm3D;->orbitProjection(FF)[F

    move-result-object v1

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v18, 0x0

    move v12, v2

    move v13, v4

    .line 208
    invoke-static/range {v12 .. v20}, Lcom/goldmotion/labs/Gm3D;->lookAt(FFFFFFFFF)[F

    move-result-object v2

    .line 209
    invoke-static {v1, v2}, Lcom/goldmotion/labs/Gm3D;->multiply([F[F)[F

    move-result-object v1

    .line 210
    iget-object v2, v0, Lcom/goldmotion/labs/GmScenePainter;->uEye:[F

    aput v12, v2, v8

    aput v13, v2, v3

    aput v14, v2, p8

    :goto_1
    move-object v2, v1

    if-eqz p10, :cond_4

    .line 213
    new-array v1, v7, [F

    .line 214
    invoke-virtual/range {p10 .. p10}, Lcom/goldmotion/labs/GmObject;->model()[F

    move-result-object v4

    invoke-static {v4, v6, v6, v6, v1}, Lcom/goldmotion/labs/Gm3D;->transformPoint([FFFF[F)V

    .line 215
    iget-object v4, v0, Lcom/goldmotion/labs/GmScenePainter;->uEye:[F

    aget v5, v1, v8

    aput v5, v4, v8

    aget v5, v1, v3

    aput v5, v4, v3

    aget v1, v1, p8

    aput v1, v4, p8

    :cond_4
    if-eqz p6, :cond_5

    .line 220
    invoke-static {v8}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 221
    iget v1, v0, Lcom/goldmotion/labs/GmScenePainter;->progFlat:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 222
    iget v1, v0, Lcom/goldmotion/labs/GmScenePainter;->uMvpF:I

    invoke-static {v1, v3, v8, v2, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 223
    iget v1, v0, Lcom/goldmotion/labs/GmScenePainter;->uColorF:I

    const v4, 0x3ec7ae14    # 0.39f

    const v5, 0x3eeb851f    # 0.46f

    const v6, 0x3eb851ec    # 0.36f

    invoke-static {v1, v6, v4, v5}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 224
    iget v1, v0, Lcom/goldmotion/labs/GmScenePainter;->uAlphaF:I

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 225
    iget-object v1, v0, Lcom/goldmotion/labs/GmScenePainter;->gridBuf:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 226
    iget v1, v0, Lcom/goldmotion/labs/GmScenePainter;->aPosF:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 227
    iget v9, v0, Lcom/goldmotion/labs/GmScenePainter;->aPosF:I

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/goldmotion/labs/GmScenePainter;->gridBuf:Ljava/nio/FloatBuffer;

    const/4 v10, 0x3

    const/16 v11, 0x1406

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 228
    iget v1, v0, Lcom/goldmotion/labs/GmScenePainter;->gridVerts:I

    const/4 v3, 0x1

    invoke-static {v3, v8, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 231
    iget-object v1, v0, Lcom/goldmotion/labs/GmScenePainter;->axisBuf:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 232
    iget v9, v0, Lcom/goldmotion/labs/GmScenePainter;->aPosF:I

    iget-object v14, v0, Lcom/goldmotion/labs/GmScenePainter;->axisBuf:Ljava/nio/FloatBuffer;

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 233
    iget v1, v0, Lcom/goldmotion/labs/GmScenePainter;->uAlphaF:I

    const v4, 0x3f666666    # 0.9f

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 234
    iget v1, v0, Lcom/goldmotion/labs/GmScenePainter;->uColorF:I

    const v4, 0x3f5c28f6    # 0.86f

    const v5, 0x3e8f5c29    # 0.28f

    invoke-static {v1, v4, v5, v5}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    move/from16 v1, p8

    const/4 v3, 0x1

    .line 235
    invoke-static {v3, v8, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 236
    iget v4, v0, Lcom/goldmotion/labs/GmScenePainter;->uColorF:I

    const v5, 0x3e99999a    # 0.3f

    const v7, 0x3f47ae14    # 0.78f

    invoke-static {v4, v5, v7, v6}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 237
    invoke-static {v3, v1, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 238
    iget v4, v0, Lcom/goldmotion/labs/GmScenePainter;->uColorF:I

    const v5, 0x3f051eb8    # 0.52f

    const v6, 0x3f6b851f    # 0.92f

    const v7, 0x3ea3d70a    # 0.32f

    invoke-static {v4, v7, v5, v6}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    const/4 v4, 0x4

    .line 239
    invoke-static {v3, v4, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 240
    iget v1, v0, Lcom/goldmotion/labs/GmScenePainter;->aPosF:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 241
    invoke-static {v3}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 244
    :cond_5
    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_8

    move-object/from16 v6, p3

    .line 245
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 246
    instance-of v3, v1, Lcom/goldmotion/labs/GmObject;

    if-eqz v3, :cond_7

    .line 247
    check-cast v1, Lcom/goldmotion/labs/GmObject;

    iget-object v3, v1, Lcom/goldmotion/labs/GmObject;->type:Ljava/lang/String;

    const-string v4, "camera"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez p11, :cond_7

    if-eqz p10, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p7

    .line 249
    invoke-direct/range {v0 .. v5}, Lcom/goldmotion/labs/GmScenePainter;->drawObject(Lcom/goldmotion/labs/GmObject;[FLcom/goldmotion/labs/GmObject;IF)V

    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_8
    return-void
.end method

.method public envBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/goldmotion/labs/GmScenePainter;->envCleared:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/goldmotion/labs/GmScenePainter;->pendingEnv:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public setEnv(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/goldmotion/labs/GmScenePainter;->pendingEnv:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/goldmotion/labs/GmScenePainter;->envCleared:Z

    return-void

    .line 85
    :cond_0
    iput-object p1, p0, Lcom/goldmotion/labs/GmScenePainter;->pendingEnv:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/goldmotion/labs/GmScenePainter;->envCleared:Z

    return-void
.end method
