.class public final Lcom/goldmotion/labs/Gm3D;
.super Ljava/lang/Object;
.source "Gm3D.java"


# static fields
.field public static final FS:Ljava/lang/String; = "precision mediump float;\nuniform vec3 uCameraPos;\nuniform vec3 uColor;\nuniform vec3 uLightDir;\nuniform float uLightIntensity;\nuniform float uAlpha;\nuniform float uSel;\nuniform sampler2D uTex;\nuniform float uTexMix;\nuniform float uTexScale;\nuniform float uHasUV;\nvarying vec4 vUV;\nvarying vec4 vRegion;\nvarying vec3 vLocalNormal;\nuniform float uShine;\nuniform vec3 uGenMin;\nuniform vec3 uGenSize;\nuniform float uProc;\nuniform float uProcScale;\nuniform float uRough;\nuniform float uMetal;\nuniform float uEmit;\nuniform float uBump;\nuniform float uUseBumpTex;\nuniform sampler2D uBumpTex;\nvarying vec3 vNormal;\nvarying vec3 vWorld;\nvarying vec3 vLocal;\nfloat hash21(vec2 p) {\n  p = fract(p * vec2(123.34, 456.21));\n  p += dot(p, p + 45.32);\n  return fract(p.x * p.y);\n}\nfloat vnoise(vec2 p) {\n  vec2 i = floor(p);\n  vec2 f = fract(p);\n  f = f * f * (3.0 - 2.0 * f);\n  float a = hash21(i);\n  float b = hash21(i + vec2(1.0, 0.0));\n  float c = hash21(i + vec2(0.0, 1.0));\n  float d = hash21(i + vec2(1.0, 1.0));\n  return mix(mix(a, b, f.x), mix(c, d, f.x), f.y);\n}\nfloat fbm(vec2 p) {\n  float v = 0.0;\n  float a = 0.5;\n  for (int i = 0; i < 5; i++) {\n    v += a * vnoise(p);\n    p = p * 2.03 + vec2(17.3, 9.1);\n    a *= 0.5;\n  }\n  return v;\n}\nfloat voronoi(vec2 p) {\n  vec2 i = floor(p);\n  vec2 f = fract(p);\n  float d = 8.0;\n  for (int y = -1; y <= 1; y++) {\n    for (int x = -1; x <= 1; x++) {\n      vec2 g = vec2(float(x), float(y));\n      vec2 o = vec2(hash21(i + g), hash21(i + g + vec2(31.7, 11.3)));\n      d = min(d, length(g + o - f));\n    }\n  }\n  return d;\n}\nvec3 hsv(float h, float s, float v) {\n  vec3 k = mod(abs(h * 6.0 + vec3(0.0, 4.0, 2.0)), 6.0);\n  vec3 rgb = v - v * s * clamp(min(k, 4.0 - k), 0.0, 1.0);\n  return rgb;\n}\nvec3 procedural(vec2 uv) {\n  float m = uProc;\n  if (m < 0.5) {\n    return uColor;\n  } else if (m < 1.5) {\n    vec2 g = floor(uv);\n    float c = mod(g.x + g.y, 2.0);\n    return mix(uColor, vec3(0.92), c);\n  } else if (m < 2.5) {\n    float row = floor(uv.y);\n    float xx = uv.x + mod(row, 2.0) * 0.5;\n    vec2 cell = vec2(fract(xx), fract(uv.y));\n    float mortar = min(min(cell.x, 1.0 - cell.x), min(cell.y, 1.0 - cell.y));\n    float brick = step(0.06, mortar);\n    vec3 bc = mix(vec3(0.62, 0.30, 0.22), uColor, 0.55 + 0.45 * hash21(floor(vec2(xx, uv.y) * 4.0)));\n    return mix(vec3(0.80, 0.78, 0.74), bc, brick);\n  } else if (m < 3.5) {\n    float r = length(uv - vec2(0.5));\n    return hsv(fract(uv.x * 0.7 + r * 0.6), 0.55, 0.55 + 0.45 * uColor.g);\n  } else if (m < 4.5) {\n    float n = fbm(uv);\n    return uColor * (0.45 + 0.75 * n);\n  } else if (m < 5.5) {\n    float d = voronoi(uv);\n    float edge = smoothstep(0.0, 0.09, d);\n    vec3 cellc = hsv(hash21(floor(uv)), 0.5, 0.6 + 0.4 * uColor.g);\n    return mix(vec3(0.05), cellc, edge);\n  } else if (m < 6.5) {\n    float w = 0.5 + 0.5 * sin((uv.x + 0.35 * sin(uv.y * 3.0)) * 12.0);\n    return mix(uColor * 0.35, uColor, w);\n  } else if (m < 7.5) {\n    vec2 p = uv * 4.0;\n    vec3 c = vec3(0.0);\n    float amp = 0.5;\n    for (int i = 1; i <= 5; i++) {\n      p = abs(p) / dot(p, p) - vec2(0.8 + 0.12 * float(i), 0.7);\n      c += amp * abs(1.0 - length(p));\n      amp *= 0.55;\n    }\n    return hsv(fract(c.r), 0.7, clamp(c.b * 1.4, 0.0, 1.0));\n  }\n  return vec3(hash21(uv * 913.7));\n}\nfloat height(vec2 gen) {\n  if (uUseBumpTex > 0.5) {\n    vec3 t = texture2D(uBumpTex, gen).rgb;\n    return (t.r + t.g + t.b) / 3.0;\n  }\n  return fbm(gen * uProcScale);\n}\nvoid main() {\n  vec3 gen = clamp((vLocal - uGenMin) / max(uGenSize, vec3(1e-4)), 0.0, 1.0);\n  vec3 face = abs(normalize(vLocalNormal));\n  vec2 uv = face.x > face.y && face.x > face.z ? gen.zy : (face.y > face.z ? gen.xz : gen.xy);\n  float texAlpha = 1.0;\n  vec3 base = uColor;\n  if (uTexMix > 0.5) {\n    if (uHasUV > 0.5) {\n      vec2 q = vUV.xy * uTexScale;\n      vec2 repeatUV = fract(q);\n      vec2 mirrorUV = 1.0 - abs(mod(q, 2.0) - 1.0);\n      q.x = vUV.z > 1.5 ? mirrorUV.x : (vUV.z > 0.5 ? clamp(q.x, 0.0, 1.0) : repeatUV.x);\n      q.y = vUV.w > 1.5 ? mirrorUV.y : (vUV.w > 0.5 ? clamp(q.y, 0.0, 1.0) : repeatUV.y);\n      vec4 sampleColor = texture2D(uTex, vRegion.xy + q * vRegion.zw);\n      texAlpha = sampleColor.a;\n      base = sampleColor.rgb / max(texAlpha, 0.001);\n    } else {\n      vec3 weights = pow(face, vec3(8.0));\n      weights /= max(dot(weights, vec3(1.0)), 0.0001);\n      base = texture2D(uTex, (gen.zy - 0.5) / uTexScale + 0.5).rgb * weights.x\n           + texture2D(uTex, (gen.xz - 0.5) / uTexScale + 0.5).rgb * weights.y\n           + texture2D(uTex, (gen.xy - 0.5) / uTexScale + 0.5).rgb * weights.z;\n    }\n  } else if (uProc > 0.5) {\n    base = procedural(uv * uProcScale);\n  }\n  vec3 n = normalize(vNormal);\n  if (uBump > 0.001) {\n    float e = 0.012;\n    float h0 = height(uv);\n    float hx = height(uv + vec2(e, 0.0));\n    float hy = height(uv + vec2(0.0, e));\n    vec3 grad = vec3((hx - h0) / e, (hy - h0) / e, 0.0);\n    n = normalize(n - clamp(uBump, 0.0, 1.0) * 0.35 * (grad - n * dot(n, grad)));\n  }\n  vec3 L = normalize(uLightDir);\n  float d = max(dot(n, L), 0.0);\n  float d2 = max(dot(n, normalize(vec3(-L.x, 0.2, -L.z))), 0.0);\n  vec3 eye = normalize(uCameraPos - vWorld);\n  vec3 refl = reflect(-L, n);\n  float shin = mix(96.0, 6.0, clamp(uRough, 0.0, 1.0));\n  float spec = pow(max(dot(refl, eye), 0.0), shin) * (1.0 - clamp(uRough, 0.0, 1.0) * 0.85);\n  vec3 specCol = mix(vec3(1.0), base, clamp(uMetal, 0.0, 1.0));\n  float diffAmt = 1.0 - clamp(uMetal, 0.0, 1.0) * 0.6;\n  vec3 col = base * (0.30 + 0.68 * d + 0.16 * d2) * diffAmt;\n  col += specCol * spec * (0.55 + 0.45 * uMetal);\n  col *= uLightIntensity;\n  col += base * clamp(uEmit, 0.0, 4.0);\n  col = mix(col, vec3(0.95, 0.79, 0.30), uSel * 0.25);\n  gl_FragColor = vec4(col, clamp(uAlpha * texAlpha, 0.0, 1.0));\n}\n"

.field public static final GRID_FS:Ljava/lang/String; = "precision mediump float;\nuniform vec3 uColor;\nuniform float uAlpha;\nvoid main() {\n  gl_FragColor = vec4(uColor, uAlpha);\n}\n"

.field public static final MAT4:I = 0x10

.field public static final VS:Ljava/lang/String; = "uniform mat4 uMvp;\nuniform mat4 uModel;\nattribute vec4 aPos;\nattribute vec3 aNormal;\nattribute vec4 aUV;\nattribute vec4 aRegion;\nvarying vec4 vUV;\nvarying vec4 vRegion;\nvarying vec3 vLocalNormal;\nvarying vec3 vNormal;\nvarying vec3 vWorld;\nvarying vec3 vLocal;\nvoid main() {\n  vec4 w = uModel * aPos;\n  vWorld = w.xyz;\n  vLocal = aPos.xyz;\n  vLocalNormal = aNormal;\n  vUV = aUV; vRegion = aRegion;\n  vNormal = mat3(uModel) * aNormal;\n  gl_Position = uMvp * aPos;\n}\n"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static axes(F)[F
    .locals 4

    neg-float v0, p0

    const/16 v1, 0x12

    .line 471
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v3, v1, v2

    const/4 v2, 0x3

    aput p0, v1, v2

    const/4 v2, 0x4

    aput v3, v1, v2

    const/4 v2, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v3, v1, v2

    const/4 v2, 0x7

    aput v0, v1, v2

    const/16 v2, 0x8

    aput v3, v1, v2

    const/16 v2, 0x9

    aput v3, v1, v2

    const/16 v2, 0xa

    aput p0, v1, v2

    const/16 v2, 0xb

    aput v3, v1, v2

    const/16 v2, 0xc

    aput v3, v1, v2

    const/16 v2, 0xd

    aput v3, v1, v2

    const/16 v2, 0xe

    aput v0, v1, v2

    const/16 v0, 0xf

    aput v3, v1, v0

    const/16 v0, 0x10

    aput v3, v1, v0

    const/16 v0, 0x11

    aput p0, v1, v0

    return-object v1
.end method

.method private static bakeGroup(Ljava/util/ArrayList;Ljava/util/List;)[F
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v3, -0x800001

    move v5, v2

    move v6, v3

    move v7, v6

    move v8, v7

    const/4 v9, 0x0

    move v3, v5

    .line 1431
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v9, v10, :cond_3

    .line 1432
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v11, :cond_2

    .line 1434
    aget v15, v10, v14

    const/16 v16, 0x0

    if-ltz v15, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v15, v4, :cond_0

    goto :goto_2

    .line 1437
    :cond_0
    aget v4, v10, v14

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    .line 1438
    aget v15, v4, v16

    invoke-static {v2, v15}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aget v15, v4, v16

    invoke-static {v6, v15}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 1439
    aget v15, v4, v13

    invoke-static {v3, v15}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aget v15, v4, v13

    invoke-static {v7, v15}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 1440
    aget v15, v4, v12

    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    move-result v5

    aget v4, v4, v12

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    :cond_1
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    add-float v4, v2, v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    add-float v10, v3, v7

    div-float/2addr v10, v9

    add-float v14, v5, v8

    div-float/2addr v14, v9

    sub-float/2addr v6, v2

    sub-float/2addr v7, v3

    sub-float/2addr v8, v5

    .line 1444
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const v3, 0x358637bd    # 1.0E-6f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_4

    div-float/2addr v9, v2

    goto :goto_3

    :cond_4
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1448
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x12

    new-array v2, v2, [F

    .line 1449
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v18

    .line 1450
    new-array v3, v11, [F

    new-array v5, v11, [F

    new-array v6, v11, [F

    move/from16 v7, v16

    .line 1451
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 1452
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    .line 1453
    aget v11, v8, v16

    invoke-static {v0, v11, v3}, Lcom/goldmotion/labs/Gm3D;->fill(Ljava/util/ArrayList;I[F)V

    .line 1454
    aget v11, v8, v13

    invoke-static {v0, v11, v5}, Lcom/goldmotion/labs/Gm3D;->fill(Ljava/util/ArrayList;I[F)V

    .line 1455
    aget v8, v8, v12

    invoke-static {v0, v8, v6}, Lcom/goldmotion/labs/Gm3D;->fill(Ljava/util/ArrayList;I[F)V

    .line 1456
    aget v8, v3, v16

    sub-float/2addr v8, v4

    mul-float v19, v8, v9

    aget v8, v3, v13

    sub-float/2addr v8, v10

    mul-float v20, v8, v9

    aget v8, v3, v12

    sub-float/2addr v8, v14

    mul-float v21, v8, v9

    aget v8, v5, v16

    sub-float/2addr v8, v4

    mul-float v22, v8, v9

    aget v8, v5, v13

    sub-float/2addr v8, v10

    mul-float v23, v8, v9

    aget v8, v5, v12

    sub-float/2addr v8, v14

    mul-float v24, v8, v9

    aget v8, v6, v16

    sub-float/2addr v8, v4

    mul-float v25, v8, v9

    aget v8, v6, v13

    sub-float/2addr v8, v10

    mul-float v26, v8, v9

    aget v8, v6, v12

    sub-float/2addr v8, v14

    mul-float v27, v8, v9

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v27}, Lcom/goldmotion/labs/Gm3D;->pushTri([F[IFFFFFFFFF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v17, v2

    return-object v17
.end method

.method private static bboxAll(Ljava/util/ArrayList;)[F
    .locals 11

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const v1, -0x800001

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    move v1, v0

    .line 955
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_1

    .line 956
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    move v8, v2

    .line 957
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_0

    .line 958
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    .line 959
    aget v10, v9, v2

    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aget v10, v9, v2

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 960
    aget v10, v9, v7

    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aget v9, v9, v7

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    .line 963
    new-array p0, p0, [F

    aput v0, p0, v2

    aput v1, p0, v7

    const/4 v0, 0x2

    aput v3, p0, v0

    const/4 v0, 0x3

    aput v4, p0, v0

    return-object p0
.end method

.method public static bounds([F)[F
    .locals 11

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const v1, -0x800001

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v2

    move v1, v3

    :goto_0
    add-int/lit8 v8, v7, 0x2

    .line 545
    array-length v9, p0

    if-ge v8, v9, :cond_0

    .line 546
    aget v9, p0, v7

    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aget v9, p0, v7

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v9, v7, 0x1

    .line 547
    aget v10, p0, v9

    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aget v9, p0, v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 548
    aget v9, p0, v8

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aget v8, p0, v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v7, v7, 0x6

    goto :goto_0

    .line 550
    :cond_0
    array-length p0, p0

    if-nez p0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    :cond_1
    const/4 p0, 0x6

    .line 553
    new-array p0, p0, [F

    aput v0, p0, v2

    const/4 v0, 0x1

    aput v1, p0, v0

    const/4 v0, 0x2

    aput v3, p0, v0

    const/4 v0, 0x3

    aput v4, p0, v0

    const/4 v0, 0x4

    aput v5, p0, v0

    const/4 v0, 0x5

    aput v6, p0, v0

    return-object p0
.end method

.method private static bridge(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    const/4 v0, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    move v2, v0

    move v3, v2

    move v4, v3

    .line 926
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_2

    .line 927
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    move v7, v0

    .line 928
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 929
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    .line 930
    aget v9, v5, v0

    aget v10, v8, v0

    sub-float/2addr v9, v10

    aget v10, v5, v6

    aget v8, v8, v6

    sub-float/2addr v10, v8

    mul-float/2addr v9, v9

    mul-float/2addr v10, v10

    add-float/2addr v9, v10

    cmpg-float v8, v9, v1

    if-gez v8, :cond_0

    move v4, v2

    move v3, v7

    move v1, v9

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 939
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v2, v5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v0

    :goto_2
    if-gt v2, v3, :cond_3

    .line 941
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 943
    :cond_3
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    add-int v2, v4, v0

    .line 944
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    rem-int/2addr v2, v5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    add-int/2addr v3, v6

    .line 946
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    .line 947
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    return-object v1
.end method

.method private static bridgeHoles(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12

    .line 859
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 860
    new-array v1, v0, [Z

    .line 861
    new-array v2, v0, [Z

    .line 862
    new-array v3, v0, [F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    .line 864
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v6}, Lcom/goldmotion/labs/Gm3D;->polyArea(Ljava/util/ArrayList;)F

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v0, :cond_5

    .line 869
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 870
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    move v8, v4

    move v9, v8

    :goto_2
    if-ge v8, v0, :cond_3

    if-eq v8, v5, :cond_2

    .line 872
    aget v10, v3, v8

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    aget v11, v3, v5

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_1

    goto :goto_3

    .line 875
    :cond_1
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-static {v7, v10}, Lcom/goldmotion/labs/Gm3D;->pointInPoly([FLjava/util/ArrayList;)Z

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 879
    :cond_3
    rem-int/lit8 v9, v9, 0x2

    if-ne v9, v6, :cond_4

    goto :goto_4

    :cond_4
    move v6, v4

    :goto_4
    aput-boolean v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 882
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v5, v4

    :goto_5
    if-ge v5, v0, :cond_d

    .line 884
    aget-boolean v7, v2, v5

    if-nez v7, :cond_c

    aget-boolean v7, v1, v5

    if-eqz v7, :cond_6

    goto :goto_8

    .line 887
    :cond_6
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 888
    aput-boolean v6, v2, v5

    move v8, v6

    :cond_7
    if-eqz v8, :cond_b

    move v8, v4

    move v9, v8

    :goto_6
    if-ge v9, v0, :cond_7

    .line 894
    aget-boolean v10, v2, v9

    if-nez v10, :cond_a

    aget-boolean v10, v1, v9

    if-nez v10, :cond_8

    goto :goto_7

    .line 897
    :cond_8
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    .line 898
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    invoke-static {v11, v7}, Lcom/goldmotion/labs/Gm3D;->pointInPoly([FLjava/util/ArrayList;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_7

    .line 901
    :cond_9
    invoke-static {v7, v10}, Lcom/goldmotion/labs/Gm3D;->bridge(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    .line 902
    aput-boolean v6, v2, v9

    move v8, v6

    :cond_a
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 906
    :cond_b
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    :goto_9
    if-ge v4, v0, :cond_f

    .line 910
    aget-boolean v1, v2, v4

    if-nez v1, :cond_e

    .line 911
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_f
    return-object v3
.end method

.method public static cameraMesh()[F
    .locals 13

    const-wide v0, 0x4036800000000000L    # 22.5

    .line 484
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3fe38e39

    mul-float/2addr v1, v0

    neg-float v2, v1

    neg-float v3, v0

    const v4, 0x3db851ec    # 0.09f

    add-float/2addr v4, v0

    const v5, 0x3e3851ec    # 0.18f

    add-float/2addr v5, v0

    const/16 v6, 0x42

    .line 487
    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v2, v7, v8

    const/4 v9, 0x1

    aput v0, v7, v9

    const/4 v9, 0x2

    const/high16 v10, -0x40800000    # -1.0f

    aput v10, v7, v9

    const/4 v9, 0x3

    aput v1, v7, v9

    const/4 v9, 0x4

    aput v0, v7, v9

    const/4 v9, 0x5

    aput v10, v7, v9

    const/4 v9, 0x6

    aput v1, v7, v9

    const/4 v11, 0x7

    aput v0, v7, v11

    const/16 v11, 0x8

    aput v10, v7, v11

    const/16 v11, 0x9

    aput v1, v7, v11

    const/16 v11, 0xa

    aput v3, v7, v11

    const/16 v11, 0xb

    aput v10, v7, v11

    const/16 v11, 0xc

    aput v1, v7, v11

    const/16 v11, 0xd

    aput v3, v7, v11

    const/16 v11, 0xe

    aput v10, v7, v11

    const/16 v11, 0xf

    aput v2, v7, v11

    const/16 v11, 0x10

    aput v3, v7, v11

    const/16 v11, 0x11

    aput v10, v7, v11

    const/16 v11, 0x12

    aput v2, v7, v11

    const/16 v11, 0x13

    aput v3, v7, v11

    const/16 v11, 0x14

    aput v10, v7, v11

    const/16 v11, 0x15

    aput v2, v7, v11

    const/16 v11, 0x16

    aput v0, v7, v11

    const/16 v11, 0x17

    aput v10, v7, v11

    const/16 v11, 0x18

    const/4 v12, 0x0

    aput v12, v7, v11

    const/16 v11, 0x19

    aput v12, v7, v11

    const/16 v11, 0x1a

    aput v12, v7, v11

    const/16 v11, 0x1b

    aput v2, v7, v11

    const/16 v11, 0x1c

    aput v0, v7, v11

    const/16 v11, 0x1d

    aput v10, v7, v11

    const/16 v11, 0x1e

    aput v12, v7, v11

    const/16 v11, 0x1f

    aput v12, v7, v11

    const/16 v11, 0x20

    aput v12, v7, v11

    const/16 v11, 0x21

    aput v1, v7, v11

    const/16 v11, 0x22

    aput v0, v7, v11

    const/16 v0, 0x23

    aput v10, v7, v0

    const/16 v0, 0x24

    aput v12, v7, v0

    const/16 v0, 0x25

    aput v12, v7, v0

    const/16 v0, 0x26

    aput v12, v7, v0

    const/16 v0, 0x27

    aput v1, v7, v0

    const/16 v0, 0x28

    aput v3, v7, v0

    const/16 v0, 0x29

    aput v10, v7, v0

    const/16 v0, 0x2a

    aput v12, v7, v0

    const/16 v0, 0x2b

    aput v12, v7, v0

    const/16 v0, 0x2c

    aput v12, v7, v0

    const/16 v0, 0x2d

    aput v2, v7, v0

    const/16 v0, 0x2e

    aput v3, v7, v0

    const/16 v0, 0x2f

    aput v10, v7, v0

    const/16 v0, 0x30

    const v1, -0x42333333    # -0.1f

    aput v1, v7, v0

    const/16 v0, 0x31

    aput v4, v7, v0

    const/16 v0, 0x32

    aput v10, v7, v0

    const/16 v0, 0x33

    const v2, 0x3dcccccd    # 0.1f

    aput v2, v7, v0

    const/16 v0, 0x34

    aput v4, v7, v0

    const/16 v0, 0x35

    aput v10, v7, v0

    const/16 v0, 0x36

    aput v2, v7, v0

    const/16 v0, 0x37

    aput v4, v7, v0

    const/16 v0, 0x38

    aput v10, v7, v0

    const/16 v0, 0x39

    aput v12, v7, v0

    const/16 v0, 0x3a

    aput v5, v7, v0

    const/16 v0, 0x3b

    aput v10, v7, v0

    const/16 v0, 0x3c

    aput v12, v7, v0

    const/16 v0, 0x3d

    aput v5, v7, v0

    const/16 v0, 0x3e

    aput v10, v7, v0

    const/16 v0, 0x3f

    aput v1, v7, v0

    const/16 v0, 0x40

    aput v4, v7, v0

    const/16 v0, 0x41

    aput v10, v7, v0

    const/16 v0, 0x84

    .line 503
    new-array v0, v0, [F

    move v1, v8

    :goto_0
    if-ge v8, v6, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 506
    aget v3, v7, v8

    aput v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v8, 0x1

    .line 507
    aget v4, v7, v4

    aput v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    add-int/lit8 v4, v8, 0x2

    .line 508
    aget v4, v7, v4

    aput v4, v0, v3

    add-int/lit8 v3, v1, 0x4

    .line 509
    aput v12, v0, v2

    add-int/lit8 v2, v1, 0x5

    .line 510
    aput v12, v0, v3

    add-int/2addr v1, v9

    .line 511
    aput v12, v0, v2

    add-int/lit8 v8, v8, 0x3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static cone(I)[F
    .locals 12

    mul-int/lit8 v0, p0, 0x24

    .line 409
    new-array v1, v0, [F

    const/4 v0, 0x0

    .line 410
    filled-new-array {v0}, [I

    move-result-object v2

    :goto_0
    if-ge v0, p0, :cond_0

    mul-int/lit8 v3, v0, 0x2

    int-to-double v3, v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v5

    int-to-double v7, p0

    div-double/2addr v3, v7

    double-to-float v3, v3

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v4, v0, 0x2

    int-to-double v9, v4

    mul-double/2addr v9, v5

    div-double/2addr v9, v7

    double-to-float v4, v9

    float-to-double v5, v3

    .line 415
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v3, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-double v6, v4

    .line 416
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v4, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v3, v7

    mul-float/2addr v5, v7

    mul-float v9, v4, v7

    mul-float v8, v6, v7

    const/high16 v4, -0x41000000    # -0.5f

    const/4 v6, 0x0

    move v11, v8

    const/4 v8, 0x0

    move v10, v4

    .line 418
    invoke-static/range {v1 .. v11}, Lcom/goldmotion/labs/Gm3D;->pushTri([F[IFFFFFFFFF)V

    move v6, v9

    const/4 v9, 0x0

    move v8, v11

    const/4 v11, 0x0

    move v7, v4

    .line 419
    invoke-static/range {v1 .. v11}, Lcom/goldmotion/labs/Gm3D;->pushTri([F[IFFFFFFFFF)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static cube()[F
    .locals 27

    const/4 v0, 0x3

    .line 307
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    new-array v5, v0, [F

    fill-array-data v5, :array_4

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    new-array v7, v0, [F

    fill-array-data v7, :array_6

    new-array v8, v0, [F

    fill-array-data v8, :array_7

    new-array v9, v0, [F

    fill-array-data v9, :array_8

    new-array v10, v0, [F

    fill-array-data v10, :array_9

    new-array v11, v0, [F

    fill-array-data v11, :array_a

    new-array v12, v0, [F

    fill-array-data v12, :array_b

    new-array v13, v0, [F

    fill-array-data v13, :array_c

    new-array v14, v0, [F

    fill-array-data v14, :array_d

    new-array v15, v0, [F

    fill-array-data v15, :array_e

    move-object/from16 v16, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_f

    move-object/from16 v17, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_10

    move-object/from16 v18, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_11

    move-object/from16 v19, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_12

    move-object/from16 v20, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_13

    move-object/from16 v21, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_14

    move-object/from16 v22, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_15

    move-object/from16 v23, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_16

    move-object/from16 v24, v1

    new-array v1, v0, [F

    fill-array-data v1, :array_17

    move/from16 v25, v0

    const/16 v0, 0x18

    new-array v0, v0, [[F

    const/16 v26, 0x0

    aput-object v16, v0, v26

    const/16 v16, 0x1

    aput-object v2, v0, v16

    const/4 v2, 0x2

    aput-object v3, v0, v2

    aput-object v4, v0, v25

    const/4 v3, 0x4

    aput-object v5, v0, v3

    const/4 v3, 0x5

    aput-object v6, v0, v3

    const/4 v3, 0x6

    aput-object v7, v0, v3

    const/4 v4, 0x7

    aput-object v8, v0, v4

    const/16 v4, 0x8

    aput-object v9, v0, v4

    const/16 v4, 0x9

    aput-object v10, v0, v4

    const/16 v4, 0xa

    aput-object v11, v0, v4

    const/16 v4, 0xb

    aput-object v12, v0, v4

    const/16 v4, 0xc

    aput-object v13, v0, v4

    const/16 v4, 0xd

    aput-object v14, v0, v4

    const/16 v4, 0xe

    aput-object v15, v0, v4

    const/16 v4, 0xf

    aput-object v17, v0, v4

    const/16 v4, 0x10

    aput-object v18, v0, v4

    const/16 v4, 0x11

    aput-object v19, v0, v4

    const/16 v4, 0x12

    aput-object v20, v0, v4

    const/16 v4, 0x13

    aput-object v21, v0, v4

    const/16 v4, 0x14

    aput-object v22, v0, v4

    const/16 v4, 0x15

    aput-object v23, v0, v4

    const/16 v4, 0x16

    aput-object v24, v0, v4

    const/16 v4, 0x17

    aput-object v1, v0, v4

    .line 315
    new-array v1, v3, [I

    fill-array-data v1, :array_18

    const/16 v4, 0xd8

    .line 317
    new-array v5, v4, [F

    .line 318
    filled-new-array/range {v26 .. v26}, [I

    move-result-object v6

    move/from16 v4, v26

    :goto_0
    if-ge v4, v3, :cond_1

    mul-int/lit8 v17, v4, 0x4

    move/from16 v7, v26

    :goto_1
    if-ge v7, v3, :cond_0

    .line 323
    aget v8, v1, v7

    add-int v8, v17, v8

    aget-object v8, v0, v8

    add-int/lit8 v9, v7, 0x1

    .line 324
    aget v9, v1, v9

    add-int v9, v17, v9

    aget-object v9, v0, v9

    add-int/lit8 v10, v7, 0x2

    .line 325
    aget v10, v1, v10

    add-int v10, v17, v10

    aget-object v10, v0, v10

    .line 326
    aget v11, v8, v26

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v11, v12

    aget v13, v8, v16

    mul-float/2addr v13, v12

    aget v8, v8, v2

    mul-float/2addr v8, v12

    aget v14, v9, v26

    mul-float/2addr v14, v12

    aget v15, v9, v16

    mul-float/2addr v15, v12

    aget v9, v9, v2

    mul-float/2addr v9, v12

    aget v18, v10, v26

    mul-float v18, v18, v12

    aget v19, v10, v16

    mul-float v19, v19, v12

    aget v10, v10, v2

    mul-float/2addr v10, v12

    move v12, v9

    move v9, v8

    move v8, v13

    move/from16 v13, v18

    move/from16 v18, v7

    move v7, v11

    move v11, v15

    move v15, v10

    move v10, v14

    move/from16 v14, v19

    invoke-static/range {v5 .. v15}, Lcom/goldmotion/labs/Gm3D;->pushTri([F[IFFFFFFFFF)V

    add-int/lit8 v7, v18, 0x3

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v5

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_5
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_8
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_d
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_e
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_f
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_10
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_11
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_12
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_13
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_14
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_15
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_16
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_17
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_18
    .array-data 4
        0x0
        0x1
        0x2
        0x0
        0x2
        0x3
    .end array-data
.end method

.method public static cylinder(I)[F
    .locals 14

    mul-int/lit8 v0, p0, 0x48

    .line 387
    new-array v1, v0, [F

    const/4 v0, 0x0

    .line 388
    filled-new-array {v0}, [I

    move-result-object v2

    :goto_0
    if-ge v0, p0, :cond_0

    mul-int/lit8 v3, v0, 0x2

    int-to-double v3, v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v5

    int-to-double v7, p0

    div-double/2addr v3, v7

    double-to-float v3, v3

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v4, v0, 0x2

    int-to-double v9, v4

    mul-double/2addr v9, v5

    div-double/2addr v9, v7

    double-to-float v4, v9

    float-to-double v5, v3

    .line 393
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v3, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-double v6, v4

    .line 394
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v4, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v3, v7

    mul-float/2addr v5, v7

    mul-float v9, v4, v7

    mul-float v8, v6, v7

    const/high16 v4, -0x41000000    # -0.5f

    move v6, v9

    move v10, v4

    move v11, v8

    .line 397
    invoke-static/range {v1 .. v11}, Lcom/goldmotion/labs/Gm3D;->pushTri([F[IFFFFFFFFF)V

    move v9, v3

    move v8, v5

    move v10, v7

    move v13, v9

    move v9, v6

    move v6, v13

    .line 398
    invoke-static/range {v1 .. v11}, Lcom/goldmotion/labs/Gm3D;->pushTri([F[IFFFFFFFFF)V

    move v12, v4

    move v6, v9

    move v8, v11

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v6, v4

    move v4, v7

    move v10, v4

    .line 400
    invoke-static/range {v1 .. v11}, Lcom/goldmotion/labs/Gm3D;->pushTri([F[IFFFFFFFFF)V

    move v6, v9

    move v8, v11

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v7, v12

    move v10, v12

    move v4, v12

    .line 401
    invoke-static/range {v1 .. v11}, Lcom/goldmotion/labs/Gm3D;->pushTri([F[IFFFFFFFFF)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static earClip([[F)[I
    .locals 17

    move-object/from16 v0, p0

    .line 1056
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    .line 1058
    new-array v0, v2, [I

    return-object v0

    .line 1060
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_1

    .line 1062
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1064
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    mul-int/lit8 v6, v1, 0x3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    mul-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x10

    .line 1066
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v3, :cond_3

    add-int/lit8 v6, v1, -0x1

    if-lez v1, :cond_3

    .line 1067
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v8, v2

    :goto_2
    if-ge v8, v1, :cond_3

    add-int v9, v8, v1

    sub-int/2addr v9, v7

    .line 1070
    rem-int/2addr v9, v1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 1071
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/lit8 v13, v8, 0x1

    .line 1072
    rem-int v14, v13, v1

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 1073
    invoke-static {v0, v4, v10, v12, v15}, Lcom/goldmotion/labs/Gm3D;->isEar([[FLjava/util/ArrayList;III)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-static {v0, v4, v10, v12, v15}, Lcom/goldmotion/labs/Gm3D;->isCollinearJunction([[FLjava/util/ArrayList;III)Z

    move-result v10

    if-nez v10, :cond_2

    move v8, v13

    goto :goto_2

    .line 1076
    :cond_2
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1079
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v6

    goto :goto_1

    .line 1087
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 1089
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1090
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    :goto_3
    add-int/lit8 v3, v7, 0x1

    if-ge v3, v0, :cond_4

    .line 1092
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v3

    goto :goto_3

    .line 1097
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    :goto_4
    if-ge v2, v0, :cond_5

    .line 1099
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-object v1
.end method

.method private static emit(Ljava/util/ArrayList;FFFFFF)V
    .locals 0

    .line 820
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static f(F)Ljava/lang/String;
    .locals 3

    .line 1565
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%.6g"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static fill(Ljava/util/ArrayList;I[F)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_1

    .line 1465
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt p1, v3, :cond_0

    goto :goto_0

    .line 1469
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    .line 1470
    aget p1, p0, v2

    aput p1, p2, v2

    aget p1, p0, v1

    aput p1, p2, v1

    aget p0, p0, v0

    aput p0, p2, v0

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 1466
    aput p0, p2, v0

    aput p0, p2, v1

    aput p0, p2, v2

    return-void
.end method

.method static fitGltfMesh([F)V
    .locals 11

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const v1, -0x800001

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v2

    move v1, v3

    :goto_0
    add-int/lit8 v8, v7, 0x5

    .line 1369
    array-length v9, p0

    if-ge v8, v9, :cond_0

    aget v8, p0, v7

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-int/lit8 v8, v7, 0x1

    aget v9, p0, v8

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-int/lit8 v9, v7, 0x2

    aget v10, p0, v9

    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aget v10, p0, v7

    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aget v8, p0, v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aget v8, p0, v9

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v7, v7, 0x6

    goto :goto_0

    :cond_0
    sub-float v7, v4, v0

    sub-float v8, v5, v1

    sub-float v9, v6, v3

    .line 1370
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const v8, 0x358637bd    # 1.0E-6f

    cmpl-float v8, v7, v8

    if-lez v8, :cond_1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v8, v7

    goto :goto_1

    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1
    add-float/2addr v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v0, v4

    add-float/2addr v1, v5

    mul-float/2addr v1, v4

    add-float/2addr v3, v6

    mul-float/2addr v3, v4

    :goto_2
    add-int/lit8 v4, v2, 0x5

    .line 1372
    array-length v5, p0

    if-ge v4, v5, :cond_2

    aget v4, p0, v2

    sub-float/2addr v4, v0

    mul-float/2addr v4, v8

    aput v4, p0, v2

    add-int/lit8 v4, v2, 0x1

    aget v5, p0, v4

    sub-float/2addr v5, v1

    mul-float/2addr v5, v8

    aput v5, p0, v4

    add-int/lit8 v4, v2, 0x2

    aget v5, p0, v4

    sub-float/2addr v5, v3

    mul-float/2addr v5, v8

    aput v5, p0, v4

    add-int/lit8 v2, v2, 0x6

    goto :goto_2

    :cond_2
    return-void
.end method

.method private static gltfAppendMesh(Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;[B[FLjava/util/ArrayList;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1321
    const-string v4, "primitives"

    move-object/from16 v5, p0

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v5, 0x3

    .line 1322
    new-array v6, v5, [F

    const/4 v7, 0x0

    move v8, v7

    .line 1323
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_c

    .line 1324
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 1325
    const-string v10, "mode"

    const/4 v11, 0x4

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-eq v10, v11, :cond_2

    :cond_1
    :goto_1
    move-object/from16 v1, p5

    move/from16 p0, v5

    move/from16 v17, v7

    goto/16 :goto_8

    .line 1326
    :cond_2
    const-string v10, "attributes"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_1

    .line 1327
    :cond_3
    const-string v12, "POSITION"

    const/4 v13, -0x1

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-ltz v10, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lt v10, v12, :cond_4

    goto :goto_1

    .line 1328
    :cond_4
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10, v0, v2}, Lcom/goldmotion/labs/Gm3D;->gltfPositions(Lorg/json/JSONObject;Lorg/json/JSONArray;[B)[[F

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_1

    .line 1329
    :cond_5
    const-string v12, "indices"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9, v0, v2}, Lcom/goldmotion/labs/Gm3D;->gltfIndices(Lorg/json/JSONObject;Lorg/json/JSONArray;[B)[I

    move-result-object v9

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_8

    .line 1330
    array-length v9, v10

    new-array v12, v9, [I

    move v13, v7

    :goto_3
    if-ge v13, v9, :cond_7

    aput v13, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    move-object v9, v12

    :cond_8
    move v12, v7

    :goto_4
    add-int/lit8 v13, v12, 0x2

    .line 1331
    array-length v14, v9

    if-ge v13, v14, :cond_1

    .line 1332
    aget v14, v9, v12

    add-int/lit8 v15, v12, 0x1

    aget v15, v9, v15

    aget v13, v9, v13

    if-ltz v14, :cond_b

    if-ltz v15, :cond_b

    if-ltz v13, :cond_b

    move/from16 p0, v5

    .line 1333
    array-length v5, v10

    if-ge v14, v5, :cond_a

    array-length v5, v10

    if-ge v15, v5, :cond_a

    array-length v5, v10

    if-lt v13, v5, :cond_9

    goto :goto_5

    .line 1334
    :cond_9
    aget-object v5, v10, v14

    aget v14, v5, v7

    const/16 v16, 0x1

    move/from16 v17, v7

    aget v7, v5, v16

    const/16 v18, 0x2

    aget v5, v5, v18

    invoke-static {v3, v14, v7, v5, v6}, Lcom/goldmotion/labs/Gm3D;->transformPoint([FFFF[F)V

    aget v5, v6, v17

    aget v7, v6, v16

    aget v14, v6, v18

    .line 1335
    aget-object v15, v10, v15

    move/from16 v19, v11

    aget v11, v15, v17

    aget v0, v15, v16

    aget v15, v15, v18

    invoke-static {v3, v11, v0, v15, v6}, Lcom/goldmotion/labs/Gm3D;->transformPoint([FFFF[F)V

    aget v0, v6, v17

    aget v11, v6, v16

    aget v15, v6, v18

    .line 1336
    aget-object v13, v10, v13

    move/from16 v20, v0

    aget v0, v13, v17

    aget v1, v13, v16

    aget v13, v13, v18

    invoke-static {v3, v0, v1, v13, v6}, Lcom/goldmotion/labs/Gm3D;->transformPoint([FFFF[F)V

    .line 1337
    aget v0, v6, v17

    aget v1, v6, v16

    aget v13, v6, v18

    move/from16 v21, v0

    const/16 v0, 0x9

    new-array v0, v0, [F

    aput v5, v0, v17

    aput v7, v0, v16

    aput v14, v0, v18

    aput v20, v0, p0

    aput v11, v0, v19

    const/4 v5, 0x5

    aput v15, v0, v5

    const/4 v5, 0x6

    aput v21, v0, v5

    const/4 v5, 0x7

    aput v1, v0, v5

    const/16 v1, 0x8

    aput v13, v0, v1

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    :goto_5
    move-object/from16 v1, p5

    goto :goto_6

    :cond_b
    move-object/from16 v1, p5

    move/from16 p0, v5

    :goto_6
    move/from16 v17, v7

    move/from16 v19, v11

    :goto_7
    add-int/lit8 v12, v12, 0x3

    move/from16 v5, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v7, v17

    move/from16 v11, v19

    goto/16 :goto_4

    :goto_8
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v7, v17

    goto/16 :goto_0

    :cond_c
    :goto_9
    return-void
.end method

.method public static gltfExport([[F[[F)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1398
    const-string v2, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    .line 1399
    :try_start_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    aget-object v7, v0, v4

    if-eqz v7, :cond_0

    array-length v7, v7

    div-int/lit8 v7, v7, 0x6

    add-int/2addr v5, v7

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    return-object v6

    :cond_2
    mul-int/lit8 v4, v5, 0xc

    .line 1401
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v7, 0x3

    .line 1402
    new-array v7, v7, [F

    const v8, -0x800001

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    move v10, v8

    move v11, v9

    move v12, v11

    move v13, v12

    const/4 v14, 0x0

    move v9, v10

    .line 1405
    :goto_1
    array-length v15, v0

    const/16 v16, 0x0

    if-ge v14, v15, :cond_7

    .line 1406
    aget-object v15, v0, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_3

    move-object/from16 v17, v6

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_4

    move-object/from16 v17, v6

    .line 1407
    :try_start_1
    array-length v6, v1

    if-ge v14, v6, :cond_5

    aget-object v6, v1, v14

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_4
    move-object/from16 v17, v6

    :cond_5
    invoke-static {}, Lcom/goldmotion/labs/Gm3D;->identity()[F

    move-result-object v6

    :goto_2
    move/from16 v18, v16

    :goto_3
    const/16 v19, 0x2

    add-int/lit8 v3, v18, 0x5

    .line 1408
    array-length v0, v15

    if-ge v3, v0, :cond_6

    .line 1409
    aget v0, v15, v18

    add-int/lit8 v3, v18, 0x1

    aget v3, v15, v3

    add-int/lit8 v20, v18, 0x2

    aget v1, v15, v20

    invoke-static {v6, v0, v3, v1, v7}, Lcom/goldmotion/labs/Gm3D;->transformPoint([FFFF[F)V

    .line 1410
    aget v0, v7, v16

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget v1, v7, v0

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    aget v1, v7, v19

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 1411
    aget v1, v7, v16

    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    move-result v11

    aget v1, v7, v0

    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    move-result v12

    aget v1, v7, v19

    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 1412
    aget v1, v7, v16

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aget v0, v7, v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    aget v0, v7, v19

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-int/lit8 v18, v18, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, v17

    goto :goto_1

    :cond_7
    move-object/from16 v17, v6

    const/16 v19, 0x2

    .line 1415
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    move/from16 v1, v19

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 1416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"asset\":{\"version\":\"2.0\",\"generator\":\"Gold Motion 3D Labs\"},\"buffers\":[{\"byteLength\":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",\"uri\":\"data:application/octet-stream;base64,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}],\"bufferViews\":[{\"buffer\":0,\"byteOffset\":0,\"byteLength\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"target\":34962}],\"accessors\":[{\"bufferView\":0,\"componentType\":5126,\"count\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"type\":\"VEC3\",\"min\":["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "],\"max\":["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]}],\"meshes\":[{\"name\":\"Gold Motion Scene\",\"primitives\":[{\"attributes\":{\"POSITION\":0},\"mode\":4}]}],\"nodes\":[{\"mesh\":0,\"name\":\"Gold Motion Scene\"}],\"scenes\":[{\"nodes\":[0]}],\"scene\":0}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_0
    move-object/from16 v17, v6

    :catchall_1
    return-object v17
.end method

.method public static gltfImport([B)[F
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1265
    :try_start_0
    array-length v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-string v5, "UTF-8"

    const/16 v6, 0x14

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lt v2, v6, :cond_2

    :try_start_1
    aget-byte v2, v0, v9

    const/16 v10, 0x67

    if-ne v2, v10, :cond_2

    aget-byte v2, v0, v8

    const/16 v10, 0x6c

    if-ne v2, v10, :cond_2

    aget-byte v2, v0, v7

    const/16 v10, 0x54

    if-ne v2, v10, :cond_2

    aget-byte v2, v0, v4

    const/16 v10, 0x46

    if-ne v2, v10, :cond_2

    .line 1266
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1267
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    if-eq v10, v7, :cond_0

    return-object v1

    :cond_0
    const/16 v10, 0xc

    .line 1269
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    const/16 v11, 0x10

    .line 1270
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    const v12, 0x4e4f534a    # 8.6958554E8f

    if-eq v11, v12, :cond_1

    return-object v1

    .line 1271
    :cond_1
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v0, v6, v10, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/2addr v6, v10

    add-int/lit8 v5, v10, 0x1c

    .line 1272
    array-length v12, v0

    if-gt v5, v12, :cond_3

    .line 1273
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/lit8 v6, v10, 0x18

    .line 1274
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    const v6, 0x4e4942

    if-ne v2, v6, :cond_3

    add-int/lit8 v10, v10, 0x1c

    add-int v2, v10, v5

    array-length v6, v0

    if-gt v2, v6, :cond_3

    .line 1275
    new-array v2, v5, [B

    invoke-static {v0, v10, v2, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 1279
    :cond_2
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :cond_3
    move-object v2, v1

    .line 1281
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_7

    .line 1283
    const-string v2, "buffers"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1284
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 1285
    :cond_4
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "uri"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2c

    .line 1286
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 1287
    const-string v6, "data:"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-gez v5, :cond_5

    goto :goto_1

    :cond_5
    add-int/2addr v5, v8

    .line 1288
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    goto :goto_2

    :cond_6
    :goto_1
    return-object v1

    :cond_7
    :goto_2
    move-object v13, v2

    .line 1290
    const-string v2, "meshes"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1291
    const-string v5, "bufferViews"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 1292
    const-string v5, "accessors"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v2, :cond_e

    if-eqz v11, :cond_e

    if-nez v12, :cond_8

    goto/16 :goto_6

    .line 1294
    :cond_8
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1297
    const-string v5, "nodes"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1298
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_a

    move v5, v9

    .line 1299
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_b

    .line 1300
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 1301
    const-string v10, "mesh"

    const/4 v14, -0x1

    invoke-virtual {v6, v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_9

    .line 1302
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v6, v10, :cond_9

    .line 1303
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 1304
    invoke-static {v0, v5}, Lcom/goldmotion/labs/Gm3D;->gltfWorldMatrix(Lorg/json/JSONArray;I)[F

    move-result-object v14

    .line 1303
    invoke-static/range {v10 .. v15}, Lcom/goldmotion/labs/Gm3D;->gltfAppendMesh(Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;[B[FLjava/util/ArrayList;)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    move v0, v9

    .line 1307
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_b

    .line 1308
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {}, Lcom/goldmotion/labs/Gm3D;->identity()[F

    move-result-object v14

    invoke-static/range {v10 .. v15}, Lcom/goldmotion/labs/Gm3D;->gltfAppendMesh(Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;[B[FLjava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1310
    :cond_b
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v1

    .line 1311
    :cond_c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x12

    new-array v0, v0, [F

    filled-new-array {v9}, [I

    move-result-object v17

    move v2, v9

    .line 1312
    :goto_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_d

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    aget v18, v5, v9

    aget v19, v5, v8

    aget v20, v5, v7

    aget v21, v5, v4

    aget v22, v5, v3

    const/4 v6, 0x5

    aget v23, v5, v6

    const/4 v6, 0x6

    aget v24, v5, v6

    const/4 v6, 0x7

    aget v25, v5, v6

    const/16 v6, 0x8

    aget v26, v5, v6

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v26}, Lcom/goldmotion/labs/Gm3D;->pushTri([F[IFFFFFFFFF)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v16

    goto :goto_5

    :cond_d
    move-object/from16 v16, v0

    .line 1313
    invoke-static/range {v16 .. v16}, Lcom/goldmotion/labs/Gm3D;->fitGltfMesh([F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v16

    :catchall_0
    :cond_e
    :goto_6
    return-object v1
.end method

.method private static gltfIndices(Lorg/json/JSONObject;Lorg/json/JSONArray;[B)[I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1385
    const-string v0, "componentType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1403

    const/16 v3, 0x1401

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/16 v4, 0x1405

    if-ne v0, v4, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_3

    return-object v5

    .line 1386
    :cond_3
    const-string v6, "bufferView"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v6, "count"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "byteOffset"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    add-int/2addr v8, p0

    const-string p0, "byteStride"

    invoke-virtual {p1, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz v8, :cond_8

    add-int/lit8 p1, v6, -0x1

    mul-int/2addr p1, p0

    add-int/2addr p1, v8

    add-int/2addr p1, v4

    .line 1387
    array-length v4, p2

    if-le p1, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-array p2, v6, [I

    :goto_1
    if-ge v1, v6, :cond_7

    mul-int v4, v1, p0

    add-int/2addr v4, v8

    if-ne v0, v3, :cond_5

    .line 1388
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    goto :goto_2

    :cond_5
    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    const v5, 0xffff

    and-int/2addr v4, v5

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    :goto_2
    aput v4, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return-object p2

    :cond_8
    :goto_3
    return-object v5
.end method

.method static gltfLocalMatrix(Lorg/json/JSONObject;)[F
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1354
    const-string v1, "matrix"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1355
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    new-array v0, v4, [F

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v5

    double-to-float v3, v5

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 1356
    :cond_1
    const-string v1, "translation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v3, "scale"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "rotation"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    move v5, v4

    goto :goto_1

    .line 1357
    :cond_2
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    :goto_1
    const/4 v6, 0x1

    if-nez v1, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v7

    double-to-float v7, v7

    :goto_2
    const/4 v8, 0x2

    if-nez v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v9

    double-to-float v1, v9

    :goto_3
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v3, :cond_5

    move v12, v11

    goto :goto_4

    .line 1358
    :cond_5
    invoke-virtual {v3, v2, v9, v10}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v12

    double-to-float v12, v12

    :goto_4
    if-nez v3, :cond_6

    move v13, v11

    goto :goto_5

    :cond_6
    invoke-virtual {v3, v6, v9, v10}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v13

    double-to-float v13, v13

    :goto_5
    if-nez v3, :cond_7

    move v3, v11

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v8, v9, v10}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v14

    double-to-float v3, v14

    :goto_6
    if-nez v0, :cond_8

    move v14, v4

    goto :goto_7

    .line 1359
    :cond_8
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v14

    double-to-float v14, v14

    :goto_7
    move v15, v2

    move/from16 p0, v3

    if-nez v0, :cond_9

    move v2, v4

    goto :goto_8

    :cond_9
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    :goto_8
    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v3

    double-to-float v4, v3

    :goto_9
    if-nez v0, :cond_b

    move v0, v11

    goto :goto_a

    :cond_b
    const/4 v3, 0x3

    invoke-virtual {v0, v3, v9, v10}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v9

    double-to-float v0, v9

    .line 1360
    :goto_a
    invoke-static {}, Lcom/goldmotion/labs/Gm3D;->identity()[F

    move-result-object v3

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v10, v2, v9

    mul-float v16, v10, v2

    sub-float v17, v11, v16

    mul-float v18, v4, v9

    mul-float v19, v18, v4

    sub-float v17, v17, v19

    aput v17, v3, v15

    mul-float/2addr v9, v14

    mul-float/2addr v2, v9

    mul-float v18, v18, v0

    add-float v15, v2, v18

    aput v15, v3, v6

    mul-float v6, v9, v4

    mul-float v15, v10, v0

    sub-float v17, v6, v15

    aput v17, v3, v8

    const/4 v8, 0x4

    sub-float v2, v2, v18

    .line 1361
    aput v2, v3, v8

    mul-float/2addr v14, v9

    sub-float/2addr v11, v14

    sub-float v2, v11, v19

    const/4 v8, 0x5

    aput v2, v3, v8

    mul-float/2addr v10, v4

    mul-float/2addr v9, v0

    add-float v0, v10, v9

    const/4 v2, 0x6

    aput v0, v3, v2

    const/16 v0, 0x8

    add-float/2addr v6, v15

    .line 1362
    aput v6, v3, v0

    const/16 v0, 0x9

    sub-float/2addr v10, v9

    aput v10, v3, v0

    const/16 v0, 0xa

    sub-float v11, v11, v16

    aput v11, v3, v0

    .line 1363
    invoke-static {v5, v7, v1}, Lcom/goldmotion/labs/Gm3D;->translate(FFF)[F

    move-result-object v0

    move/from16 v11, p0

    invoke-static {v12, v13, v11}, Lcom/goldmotion/labs/Gm3D;->scale(FFF)[F

    move-result-object v1

    invoke-static {v3, v1}, Lcom/goldmotion/labs/Gm3D;->multiply([F[F)[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/goldmotion/labs/Gm3D;->multiply([F[F)[F

    move-result-object v0

    return-object v0
.end method

.method private static gltfPositions(Lorg/json/JSONObject;Lorg/json/JSONArray;[B)[[F
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1376
    const-string v0, "componentType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1406

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEC3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1377
    :cond_0
    const-string v0, "bufferView"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "count"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1378
    const-string v1, "byteOffset"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    add-int/2addr v3, p0

    const-string p0, "byteStride"

    const/16 v1, 0xc

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz v3, :cond_3

    add-int/lit8 p1, v0, -0x1

    mul-int/2addr p1, p0

    add-int/2addr p1, v3

    add-int/2addr p1, v1

    .line 1379
    array-length v1, p2

    if-le p1, v1, :cond_1

    goto :goto_1

    .line 1380
    :cond_1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x2

    new-array v1, p2, [I

    const/4 v2, 0x1

    const/4 v4, 0x3

    aput v4, v1, v2

    const/4 v4, 0x0

    aput v0, v1, v4

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_2

    mul-int v6, v5, p0

    add-int/2addr v6, v3

    .line 1381
    aget-object v7, v1, v5

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v8

    aput v8, v7, v4

    aget-object v7, v1, v5

    add-int/lit8 v8, v6, 0x4

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v8

    aput v8, v7, v2

    aget-object v7, v1, v5

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v6

    aput v6, v7, p2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v2
.end method

.method private static gltfWorldMatrix(Lorg/json/JSONArray;I)[F
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1343
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/goldmotion/labs/Gm3D;->gltfLocalMatrix(Lorg/json/JSONObject;)[F

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 1344
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1345
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "children"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    move v4, v1

    .line 1347
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->optInt(II)I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 1348
    invoke-static {p0, v2}, Lcom/goldmotion/labs/Gm3D;->gltfWorldMatrix(Lorg/json/JSONArray;I)[F

    move-result-object p0

    invoke-static {p0, v0}, Lcom/goldmotion/labs/Gm3D;->multiply([F[F)[F

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static grid(IF)[F
    .locals 10

    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0xc

    .line 456
    new-array v1, v1, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    sub-int v4, v2, p0

    int-to-float v4, v4

    mul-float/2addr v4, p1

    int-to-float v5, p0

    mul-float/2addr v5, p1

    add-int/lit8 v6, v3, 0x1

    neg-float v7, v5

    .line 461
    aput v7, v1, v3

    add-int/lit8 v8, v3, 0x2

    const/4 v9, 0x0

    aput v9, v1, v6

    add-int/lit8 v6, v3, 0x3

    aput v4, v1, v8

    add-int/lit8 v8, v3, 0x4

    .line 462
    aput v5, v1, v6

    add-int/lit8 v6, v3, 0x5

    aput v9, v1, v8

    add-int/lit8 v8, v3, 0x6

    aput v4, v1, v6

    add-int/lit8 v6, v3, 0x7

    .line 463
    aput v4, v1, v8

    add-int/lit8 v8, v3, 0x8

    aput v9, v1, v6

    add-int/lit8 v6, v3, 0x9

    aput v7, v1, v8

    add-int/lit8 v7, v3, 0xa

    .line 464
    aput v4, v1, v6

    add-int/lit8 v4, v3, 0xb

    aput v9, v1, v7

    add-int/lit8 v3, v3, 0xc

    aput v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static identity()[F
    .locals 3

    const/16 v0, 0x10

    .line 33
    new-array v0, v0, [F

    const/16 v1, 0xf

    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    aput v2, v0, v1

    const/16 v1, 0xa

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x0

    aput v2, v0, v1

    return-object v0
.end method

.method private static inTri([FFFFFFFZ)Z
    .locals 14

    const/4 v0, 0x0

    .line 1152
    aget v1, p0, v0

    const/4 v7, 0x1

    aget v2, p0, v7

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/goldmotion/labs/Gm3D;->side(FFFFFF)F

    move-result v1

    .line 1153
    aget v8, p0, v0

    aget v9, p0, v7

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-static/range {v8 .. v13}, Lcom/goldmotion/labs/Gm3D;->side(FFFFFF)F

    move-result v2

    .line 1154
    aget v8, p0, v0

    aget v9, p0, v7

    move v12, p1

    move/from16 v13, p2

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static/range {v8 .. v13}, Lcom/goldmotion/labs/Gm3D;->side(FFFFFF)F

    move-result p0

    if-eqz p7, :cond_1

    const p1, -0x4c29406b    # -1.0E-7f

    cmpl-float v1, v1, p1

    if-ltz v1, :cond_0

    cmpl-float v1, v2, p1

    if-ltz v1, :cond_0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    return v7

    :cond_0
    return v0

    :cond_1
    const p1, 0x33d6bf95    # 1.0E-7f

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_2

    cmpg-float v1, v2, p1

    if-gtz v1, :cond_2

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_2

    return v7

    :cond_2
    return v0
.end method

.method public static invert([F)[F
    .locals 35

    const/16 v0, 0x10

    .line 148
    new-array v1, v0, [F

    const/4 v2, 0x5

    .line 150
    aget v3, p0, v2

    const/16 v4, 0xa

    aget v5, p0, v4

    mul-float v6, v3, v5

    const/16 v7, 0xf

    aget v8, p0, v7

    mul-float/2addr v6, v8

    const/16 v9, 0xb

    aget v10, p0, v9

    mul-float v11, v3, v10

    const/16 v12, 0xe

    aget v13, p0, v12

    mul-float/2addr v11, v13

    sub-float/2addr v6, v11

    const/16 v11, 0x9

    aget v14, p0, v11

    const/4 v15, 0x6

    aget v16, p0, v15

    mul-float v17, v14, v16

    mul-float v17, v17, v8

    sub-float v6, v6, v17

    const/16 v17, 0x7

    aget v18, p0, v17

    mul-float v19, v14, v18

    mul-float v19, v19, v13

    add-float v6, v6, v19

    const/16 v19, 0xd

    aget v20, p0, v19

    mul-float v21, v20, v16

    mul-float v21, v21, v10

    add-float v6, v6, v21

    mul-float v21, v20, v18

    mul-float v21, v21, v5

    sub-float v6, v6, v21

    const/16 v21, 0x0

    aput v6, v1, v21

    const/16 v22, 0x4

    move/from16 v23, v2

    .line 152
    aget v2, p0, v22

    move/from16 v24, v4

    neg-float v4, v2

    mul-float/2addr v4, v5

    mul-float/2addr v4, v8

    mul-float/2addr v2, v10

    mul-float/2addr v2, v13

    add-float/2addr v4, v2

    const/16 v2, 0x8

    aget v25, p0, v2

    mul-float v26, v25, v16

    mul-float v26, v26, v8

    add-float v4, v4, v26

    mul-float v26, v25, v18

    mul-float v26, v26, v13

    sub-float v4, v4, v26

    const/16 v26, 0xc

    aget v27, p0, v26

    mul-float v28, v27, v16

    mul-float v28, v28, v10

    sub-float v4, v4, v28

    mul-float v28, v27, v18

    mul-float v28, v28, v5

    add-float v4, v4, v28

    aput v4, v1, v22

    move/from16 v28, v2

    .line 154
    aget v2, p0, v22

    mul-float v22, v2, v14

    mul-float v22, v22, v8

    mul-float v29, v2, v10

    mul-float v29, v29, v20

    sub-float v22, v22, v29

    mul-float v29, v25, v3

    mul-float v29, v29, v8

    sub-float v22, v22, v29

    mul-float v25, v25, v18

    mul-float v25, v25, v20

    add-float v22, v22, v25

    mul-float v25, v27, v3

    mul-float v25, v25, v10

    add-float v22, v22, v25

    mul-float v25, v27, v18

    mul-float v25, v25, v14

    sub-float v22, v22, v25

    aput v22, v1, v28

    move/from16 v25, v7

    neg-float v7, v2

    mul-float/2addr v7, v14

    mul-float/2addr v7, v13

    mul-float v29, v2, v5

    mul-float v29, v29, v20

    add-float v7, v7, v29

    .line 156
    aget v28, p0, v28

    mul-float v29, v28, v3

    mul-float v29, v29, v13

    add-float v7, v7, v29

    mul-float v29, v28, v16

    mul-float v29, v29, v20

    sub-float v7, v7, v29

    mul-float v3, v3, v27

    mul-float/2addr v3, v5

    sub-float/2addr v7, v3

    mul-float v27, v27, v16

    mul-float v27, v27, v14

    add-float v7, v7, v27

    aput v7, v1, v26

    const/16 v27, 0x1

    .line 159
    aget v3, p0, v27

    move/from16 v29, v9

    neg-float v9, v3

    mul-float/2addr v9, v5

    mul-float/2addr v9, v8

    mul-float/2addr v3, v10

    mul-float/2addr v3, v13

    add-float/2addr v9, v3

    const/4 v3, 0x2

    aget v30, p0, v3

    mul-float v31, v14, v30

    mul-float v31, v31, v8

    add-float v9, v9, v31

    const/16 v31, 0x3

    aget v32, p0, v31

    mul-float v33, v14, v32

    mul-float v33, v33, v13

    sub-float v9, v9, v33

    mul-float v33, v20, v30

    mul-float v33, v33, v10

    sub-float v9, v9, v33

    mul-float v33, v20, v32

    mul-float v33, v33, v5

    add-float v9, v9, v33

    aput v9, v1, v27

    .line 161
    aget v9, p0, v21

    mul-float v33, v9, v5

    mul-float v33, v33, v8

    mul-float v34, v9, v10

    mul-float v34, v34, v13

    sub-float v33, v33, v34

    mul-float v34, v28, v30

    mul-float v34, v34, v8

    sub-float v33, v33, v34

    mul-float v34, v28, v32

    mul-float v34, v34, v13

    add-float v33, v33, v34

    aget v26, p0, v26

    mul-float v34, v26, v30

    mul-float v34, v34, v10

    add-float v33, v33, v34

    mul-float v34, v26, v32

    mul-float v34, v34, v5

    sub-float v33, v33, v34

    aput v33, v1, v23

    move/from16 v33, v3

    neg-float v3, v9

    mul-float/2addr v3, v14

    mul-float/2addr v3, v8

    mul-float v34, v9, v10

    mul-float v34, v34, v20

    add-float v3, v3, v34

    move/from16 v34, v11

    .line 163
    aget v11, p0, v27

    mul-float v27, v28, v11

    mul-float v27, v27, v8

    add-float v3, v3, v27

    mul-float v27, v28, v32

    mul-float v27, v27, v20

    sub-float v3, v3, v27

    mul-float v27, v26, v11

    mul-float v27, v27, v10

    sub-float v3, v3, v27

    mul-float v27, v26, v32

    mul-float v27, v27, v14

    add-float v3, v3, v27

    aput v3, v1, v34

    .line 165
    aget v3, p0, v34

    mul-float v14, v9, v3

    mul-float/2addr v14, v13

    mul-float v27, v9, v5

    mul-float v27, v27, v20

    sub-float v14, v14, v27

    mul-float v27, v28, v11

    mul-float v27, v27, v13

    sub-float v14, v14, v27

    mul-float v27, v28, v30

    mul-float v27, v27, v20

    add-float v14, v14, v27

    mul-float v20, v26, v11

    mul-float v20, v20, v5

    add-float v14, v14, v20

    mul-float v5, v26, v30

    mul-float/2addr v5, v3

    sub-float/2addr v14, v5

    aput v14, v1, v19

    mul-float v5, v11, v16

    mul-float/2addr v5, v8

    mul-float v14, v11, v18

    mul-float/2addr v14, v13

    sub-float/2addr v5, v14

    .line 168
    aget v14, p0, v23

    mul-float v20, v14, v30

    mul-float v20, v20, v8

    sub-float v5, v5, v20

    mul-float v20, v14, v32

    mul-float v20, v20, v13

    add-float v5, v5, v20

    aget v19, p0, v19

    mul-float v30, v30, v19

    mul-float v30, v30, v18

    add-float v5, v5, v30

    mul-float v20, v19, v32

    mul-float v20, v20, v16

    sub-float v5, v5, v20

    aput v5, v1, v33

    neg-float v5, v9

    mul-float v5, v5, v16

    mul-float/2addr v5, v8

    mul-float v20, v9, v18

    mul-float v20, v20, v13

    add-float v5, v5, v20

    .line 170
    aget v20, p0, v33

    mul-float v23, v2, v20

    mul-float v23, v23, v8

    add-float v5, v5, v23

    mul-float v23, v2, v32

    mul-float v23, v23, v13

    sub-float v5, v5, v23

    mul-float v23, v26, v20

    mul-float v23, v23, v18

    sub-float v5, v5, v23

    mul-float v23, v26, v32

    mul-float v23, v23, v16

    add-float v5, v5, v23

    aput v5, v1, v15

    mul-float v5, v9, v14

    mul-float/2addr v5, v8

    mul-float v16, v9, v18

    mul-float v16, v16, v19

    sub-float v5, v5, v16

    mul-float v16, v2, v11

    mul-float v16, v16, v8

    sub-float v5, v5, v16

    mul-float v8, v2, v32

    mul-float v8, v8, v19

    add-float/2addr v5, v8

    mul-float v8, v26, v11

    mul-float v8, v8, v18

    add-float/2addr v5, v8

    mul-float v8, v26, v32

    mul-float/2addr v8, v14

    sub-float/2addr v5, v8

    .line 172
    aput v5, v1, v24

    neg-float v5, v9

    mul-float/2addr v5, v14

    mul-float/2addr v5, v13

    .line 174
    aget v8, p0, v15

    mul-float v15, v9, v8

    mul-float v15, v15, v19

    add-float/2addr v5, v15

    mul-float v15, v2, v11

    mul-float/2addr v15, v13

    add-float/2addr v5, v15

    mul-float v13, v2, v20

    mul-float v13, v13, v19

    sub-float/2addr v5, v13

    mul-float v13, v26, v11

    mul-float/2addr v13, v8

    sub-float/2addr v5, v13

    mul-float v26, v26, v20

    mul-float v26, v26, v14

    add-float v5, v5, v26

    aput v5, v1, v12

    neg-float v5, v11

    mul-float/2addr v5, v8

    mul-float/2addr v5, v10

    mul-float v12, v11, v18

    .line 177
    aget v13, p0, v24

    mul-float/2addr v12, v13

    add-float/2addr v5, v12

    mul-float v12, v14, v20

    mul-float/2addr v12, v10

    add-float/2addr v5, v12

    mul-float v12, v14, v32

    mul-float/2addr v12, v13

    sub-float/2addr v5, v12

    mul-float v12, v3, v20

    mul-float v12, v12, v18

    sub-float/2addr v5, v12

    mul-float v32, v32, v3

    mul-float v32, v32, v8

    add-float v5, v5, v32

    aput v5, v1, v31

    mul-float v5, v9, v8

    mul-float/2addr v5, v10

    mul-float v12, v9, v18

    mul-float/2addr v12, v13

    sub-float/2addr v5, v12

    mul-float v12, v2, v20

    mul-float/2addr v12, v10

    sub-float/2addr v5, v12

    .line 179
    aget v12, p0, v31

    mul-float v15, v2, v12

    mul-float/2addr v15, v13

    add-float/2addr v5, v15

    mul-float v15, v28, v20

    mul-float v15, v15, v18

    add-float/2addr v5, v15

    mul-float v15, v28, v12

    mul-float/2addr v15, v8

    sub-float/2addr v5, v15

    aput v5, v1, v17

    neg-float v5, v9

    mul-float/2addr v5, v14

    mul-float/2addr v5, v10

    .line 181
    aget v15, p0, v17

    mul-float v16, v9, v15

    mul-float v16, v16, v3

    add-float v5, v5, v16

    mul-float v16, v2, v11

    mul-float v16, v16, v10

    add-float v5, v5, v16

    mul-float v10, v2, v12

    mul-float/2addr v10, v3

    sub-float/2addr v5, v10

    mul-float v10, v28, v11

    mul-float/2addr v10, v15

    sub-float/2addr v5, v10

    mul-float v10, v28, v12

    mul-float/2addr v10, v14

    add-float/2addr v5, v10

    aput v5, v1, v29

    mul-float v5, v9, v14

    mul-float/2addr v5, v13

    mul-float v10, v9, v8

    mul-float/2addr v10, v3

    sub-float/2addr v5, v10

    mul-float v10, v2, v11

    mul-float/2addr v10, v13

    sub-float/2addr v5, v10

    mul-float v2, v2, v20

    mul-float/2addr v2, v3

    add-float/2addr v5, v2

    mul-float v2, v28, v11

    mul-float/2addr v2, v8

    add-float/2addr v5, v2

    mul-float v28, v28, v20

    mul-float v28, v28, v14

    sub-float v5, v5, v28

    .line 183
    aput v5, v1, v25

    mul-float/2addr v9, v6

    mul-float/2addr v11, v4

    add-float/2addr v9, v11

    mul-float v20, v20, v22

    add-float v9, v9, v20

    mul-float/2addr v12, v7

    add-float/2addr v9, v12

    const/4 v2, 0x0

    cmpl-float v2, v9, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v9

    move/from16 v3, v21

    :goto_0
    if-ge v3, v0, :cond_1

    .line 192
    aget v4, v1, v3

    mul-float/2addr v4, v2

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static isCollinearJunction([[FLjava/util/ArrayList;III)Z
    .locals 6

    .line 1111
    aget-object v0, p0, p3

    const/4 v1, 0x0

    aget v2, v0, v1

    aget-object p2, p0, p2

    aget v3, p2, v1

    sub-float/2addr v2, v3

    aget-object p4, p0, p4

    const/4 v4, 0x1

    aget v5, p4, v4

    aget p2, p2, v4

    sub-float/2addr v5, p2

    mul-float/2addr v2, v5

    aget v0, v0, v4

    sub-float/2addr v0, p2

    aget p2, p4, v1

    sub-float/2addr p2, v3

    mul-float/2addr v0, p2

    sub-float/2addr v2, v0

    .line 1113
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const p4, 0x38d1b717    # 1.0E-4f

    cmpl-float p2, p2, p4

    if-lez p2, :cond_0

    return v1

    :cond_0
    move p2, v1

    .line 1116
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p2, p4, :cond_3

    .line 1117
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p4, p3, :cond_1

    goto :goto_1

    .line 1121
    :cond_1
    aget-object p4, p0, p4

    aget v0, p4, v1

    aget-object v2, p0, p3

    aget v3, v2, v1

    sub-float/2addr v0, v3

    aget p4, p4, v4

    aget v2, v2, v4

    sub-float/2addr p4, v2

    mul-float/2addr v0, v0

    mul-float/2addr p4, p4

    add-float/2addr v0, p4

    const p4, 0x2edbe6ff    # 1.0E-10f

    cmpg-float p4, v0, p4

    if-gez p4, :cond_2

    return v1

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method

.method private static isEar([[FLjava/util/ArrayList;III)Z
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    .line 1130
    aget-object v3, p0, v0

    const/4 v4, 0x0

    aget v6, v3, v4

    const/4 v13, 0x1

    aget v7, v3, v13

    aget-object v3, p0, v1

    aget v8, v3, v4

    aget v9, v3, v13

    aget-object v3, p0, v2

    aget v10, v3, v4

    aget v11, v3, v13

    sub-float v3, v8, v6

    sub-float v5, v11, v7

    mul-float/2addr v3, v5

    sub-float v5, v9, v7

    sub-float v12, v10, v6

    mul-float/2addr v5, v12

    sub-float/2addr v3, v5

    .line 1132
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v12, 0x3089705f    # 1.0E-9f

    cmpg-float v5, v5, v12

    if-gez v5, :cond_0

    return v4

    :cond_0
    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    move v12, v13

    goto :goto_0

    :cond_1
    move v12, v4

    .line 1136
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v14, v4

    :goto_1
    if-ge v14, v3, :cond_4

    move-object/from16 v15, p1

    .line 1138
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v0, :cond_3

    if-eq v5, v1, :cond_3

    if-ne v5, v2, :cond_2

    goto :goto_2

    .line 1142
    :cond_2
    aget-object v5, p0, v5

    invoke-static/range {v5 .. v12}, Lcom/goldmotion/labs/Gm3D;->inTri([FFFFFFFZ)Z

    move-result v5

    if-eqz v5, :cond_3

    return v4

    :cond_3
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    return v13
.end method

.method private static len(FFF)F
    .locals 0

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    mul-float/2addr p2, p2

    add-float/2addr p0, p2

    float-to-double p0, p0

    .line 1569
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static lookAt(FFFFFFFFF)[F
    .locals 6

    sub-float/2addr p3, p0

    sub-float/2addr p4, p1

    sub-float/2addr p5, p2

    .line 55
    invoke-static {p3, p4, p5}, Lcom/goldmotion/labs/Gm3D;->len(FFF)F

    move-result v0

    const v1, 0x358637bd    # 1.0E-6f

    cmpg-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_0

    move v0, v3

    :cond_0
    div-float/2addr p3, v0

    div-float/2addr p4, v0

    div-float/2addr p5, v0

    mul-float v0, p4, p8

    mul-float v2, p5, p7

    sub-float/2addr v0, v2

    mul-float v2, p5, p6

    mul-float/2addr p8, p3

    sub-float/2addr v2, p8

    mul-float/2addr p7, p3

    mul-float/2addr p6, p4

    sub-float/2addr p7, p6

    .line 64
    invoke-static {v0, v2, p7}, Lcom/goldmotion/labs/Gm3D;->len(FFF)F

    move-result p6

    cmpg-float p8, p6, v1

    if-gez p8, :cond_1

    goto :goto_0

    :cond_1
    move v3, p6

    :goto_0
    div-float/2addr v0, v3

    div-float/2addr v2, v3

    div-float/2addr p7, v3

    mul-float p6, v2, p5

    mul-float p8, p7, p4

    sub-float/2addr p6, p8

    mul-float p8, p7, p3

    mul-float v1, v0, p5

    sub-float/2addr p8, v1

    mul-float v1, v0, p4

    mul-float v3, v2, p3

    sub-float/2addr v1, v3

    .line 74
    invoke-static {}, Lcom/goldmotion/labs/Gm3D;->identity()[F

    move-result-object v3

    const/4 v4, 0x0

    .line 75
    aput v0, v3, v4

    const/4 v4, 0x4

    aput v2, v3, v4

    const/16 v4, 0x8

    aput p7, v3, v4

    const/4 v4, 0x1

    .line 76
    aput p6, v3, v4

    const/4 v4, 0x5

    aput p8, v3, v4

    const/16 v4, 0x9

    aput v1, v3, v4

    const/4 v4, 0x2

    neg-float v5, p3

    .line 77
    aput v5, v3, v4

    const/4 v4, 0x6

    neg-float v5, p4

    aput v5, v3, v4

    const/16 v4, 0xa

    neg-float v5, p5

    aput v5, v3, v4

    mul-float/2addr v0, p0

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    mul-float/2addr p7, p2

    add-float/2addr v0, p7

    neg-float p7, v0

    const/16 v0, 0xc

    .line 78
    aput p7, v3, v0

    mul-float/2addr p6, p0

    mul-float/2addr p8, p1

    add-float/2addr p6, p8

    mul-float/2addr v1, p2

    add-float/2addr p6, v1

    neg-float p6, p6

    const/16 p7, 0xd

    .line 79
    aput p6, v3, p7

    mul-float/2addr p3, p0

    mul-float/2addr p4, p1

    add-float/2addr p3, p4

    mul-float/2addr p5, p2

    add-float/2addr p3, p5

    const/16 p0, 0xe

    .line 80
    aput p3, v3, p0

    return-object v3
.end method

.method public static model(FFFFFFFFF)[F
    .locals 0

    .line 103
    invoke-static {p0, p1, p2}, Lcom/goldmotion/labs/Gm3D;->translate(FFF)[F

    move-result-object p0

    invoke-static {p5}, Lcom/goldmotion/labs/Gm3D;->rotateZ(F)[F

    move-result-object p1

    invoke-static {p0, p1}, Lcom/goldmotion/labs/Gm3D;->multiply([F[F)[F

    move-result-object p0

    .line 104
    invoke-static {p4}, Lcom/goldmotion/labs/Gm3D;->rotateY(F)[F

    move-result-object p1

    invoke-static {p0, p1}, Lcom/goldmotion/labs/Gm3D;->multiply([F[F)[F

    move-result-object p0

    .line 105
    invoke-static {p3}, Lcom/goldmotion/labs/Gm3D;->rotateX(F)[F

    move-result-object p1

    invoke-static {p0, p1}, Lcom/goldmotion/labs/Gm3D;->multiply([F[F)[F

    move-result-object p0

    .line 106
    invoke-static {p6, p7, p8}, Lcom/goldmotion/labs/Gm3D;->scale(FFF)[F

    move-result-object p1

    invoke-static {p0, p1}, Lcom/goldmotion/labs/Gm3D;->multiply([F[F)[F

    move-result-object p0

    return-object p0
.end method

.method public static multiply([F[F)[F
    .locals 10

    const/16 v0, 0x10

    .line 86
    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    mul-int/lit8 v4, v2, 0x4

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_0

    add-int v6, v4, v5

    .line 90
    aget v7, p0, v5

    aget v8, p1, v4

    mul-float/2addr v7, v8

    add-int/lit8 v8, v5, 0x4

    aget v8, p0, v8

    add-int/lit8 v9, v4, 0x1

    aget v9, p1, v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    add-int/lit8 v8, v5, 0x8

    aget v8, p0, v8

    add-int/lit8 v9, v4, 0x2

    aget v9, p1, v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    add-int/lit8 v8, v5, 0xc

    aget v8, p0, v8

    add-int/lit8 v9, v4, 0x3

    aget v9, p1, v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    aput v7, v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static objExport([Ljava/lang/String;[[F[[F)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1509
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1000

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1510
    const-string v3, "# Exported by Gold Motion 3D Labs\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 1513
    new-array v4, v3, [F

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 1514
    :goto_0
    array-length v10, v1

    if-ge v7, v10, :cond_7

    .line 1515
    aget-object v10, v1, v7

    .line 1516
    aget-object v11, p2, v7

    if-eqz v0, :cond_0

    .line 1517
    array-length v12, v0

    if-ge v7, v12, :cond_0

    aget-object v12, v0, v7

    if-eqz v12, :cond_0

    goto :goto_1

    .line 1518
    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Object"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v13, v7, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1519
    :goto_1
    array-length v13, v10

    div-int/lit8 v13, v13, 0x12

    .line 1520
    const-string v14, "o "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/goldmotion/labs/Gm3D;->sanitizeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0xa

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    :goto_2
    const/16 v15, 0x20

    const/16 v16, 0x2

    if-ge v14, v13, :cond_2

    mul-int/lit8 v17, v14, 0x12

    const/4 v5, 0x0

    const/16 v18, 0x1

    :goto_3
    if-ge v5, v3, :cond_1

    mul-int/lit8 v19, v5, 0x6

    add-int v19, v17, v19

    const/16 v20, 0x0

    .line 1525
    aget v6, v10, v19

    add-int/lit8 v21, v19, 0x1

    aget v3, v10, v21

    add-int/lit8 v19, v19, 0x2

    aget v12, v10, v19

    invoke-static {v11, v6, v3, v12, v4}, Lcom/goldmotion/labs/Gm3D;->transformPoint([FFFF[F)V

    .line 1526
    const-string v3, "v "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v4, v20

    invoke-static {v3}, Lcom/goldmotion/labs/Gm3D;->f(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v3, v4, v18

    .line 1527
    invoke-static {v3}, Lcom/goldmotion/labs/Gm3D;->f(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v3, v4, v16

    invoke-static {v3}, Lcom/goldmotion/labs/Gm3D;->f(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x3

    const/16 v12, 0xa

    goto :goto_3

    :cond_1
    const/16 v20, 0x0

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x3

    const/16 v12, 0xa

    goto :goto_2

    :cond_2
    const/16 v18, 0x1

    const/16 v20, 0x0

    move/from16 v3, v20

    :goto_4
    if-ge v3, v13, :cond_5

    mul-int/lit8 v5, v3, 0x12

    move/from16 v6, v20

    :goto_5
    const/4 v12, 0x3

    if-ge v6, v12, :cond_4

    mul-int/lit8 v14, v6, 0x6

    add-int/2addr v14, v5

    add-int/lit8 v17, v14, 0x3

    .line 1534
    aget v12, v10, v17

    add-int/lit8 v17, v14, 0x4

    aget v15, v10, v17

    add-int/lit8 v14, v14, 0x5

    aget v14, v10, v14

    invoke-static {v11, v12, v15, v14, v4}, Lcom/goldmotion/labs/Gm3D;->transformDir([FFFF[F)V

    .line 1535
    aget v12, v4, v20

    aget v14, v4, v18

    aget v15, v4, v16

    invoke-static {v12, v14, v15}, Lcom/goldmotion/labs/Gm3D;->len(FFF)F

    move-result v12

    const v14, 0x3089705f    # 1.0E-9f

    cmpg-float v14, v12, v14

    if-gez v14, :cond_3

    const/high16 v12, 0x3f800000    # 1.0f

    .line 1539
    :cond_3
    const-string v14, "vn "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v14, v4, v20

    div-float/2addr v14, v12

    invoke-static {v14}, Lcom/goldmotion/labs/Gm3D;->f(F)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x20

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v15, v4, v18

    div-float/2addr v15, v12

    .line 1540
    invoke-static {v15}, Lcom/goldmotion/labs/Gm3D;->f(F)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v14, v4, v16

    div-float/2addr v14, v12

    invoke-static {v14}, Lcom/goldmotion/labs/Gm3D;->f(F)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0xa

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    const/16 v15, 0x20

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    const/16 v15, 0x20

    goto :goto_4

    :cond_5
    move/from16 v3, v20

    :goto_6
    if-ge v3, v13, :cond_6

    mul-int/lit8 v5, v3, 0x3

    add-int v6, v8, v5

    add-int/2addr v5, v9

    .line 1545
    const-string v10, "f "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "//"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v14, 0x20

    .line 1546
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1547
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0xa

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    mul-int/lit8 v13, v13, 0x3

    add-int/2addr v8, v13

    add-int/2addr v9, v13

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x3

    goto/16 :goto_0

    .line 1552
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static objImport(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1179
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1180
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1181
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1182
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1183
    const-string v6, "Imported"

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 1185
    :try_start_0
    const-string v9, "\n"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v9, v8

    .line 1186
    :goto_0
    array-length v10, v0

    if-ge v9, v10, :cond_10

    .line 1187
    aget-object v10, v0, v9

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 1188
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v11, v7, :cond_e

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x23

    if-ne v11, v12, :cond_1

    goto/16 :goto_8

    .line 1191
    :cond_1
    const-string v11, "v "

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_d

    const-string v11, "v\t"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_7

    .line 1195
    :cond_2
    const-string v11, "o "

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_9

    const-string v11, "g "

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_5

    .line 1203
    :cond_3
    const-string v11, "f "

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "f\t"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 1204
    :cond_4
    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/goldmotion/labs/Gm3D;->splitWs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 1205
    array-length v11, v10

    new-array v13, v11, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v1

    move v14, v8

    move v15, v14

    .line 1207
    :goto_1
    :try_start_1
    array-length v1, v10

    if-ge v14, v1, :cond_8

    if-ge v15, v11, :cond_8

    .line 1208
    aget-object v1, v10, v14

    const/16 p0, 0x1

    const/16 v12, 0x2f

    invoke-virtual {v1, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_5

    .line 1209
    aget-object v1, v10, v14

    goto :goto_2

    :cond_5
    aget-object v12, v10, v14

    invoke-virtual {v12, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1210
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_6

    goto :goto_3

    .line 1213
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_7

    .line 1215
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v1, v12

    :cond_7
    add-int/lit8 v12, v15, 0x1

    add-int/lit8 v1, v1, -0x1

    .line 1217
    aput v1, v13, v15

    move v15, v12

    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_8
    const/16 p0, 0x1

    move/from16 v12, p0

    :goto_4
    add-int/lit8 v1, v12, 0x1

    if-ge v1, v15, :cond_f

    .line 1220
    aget v10, v13, v8

    aget v11, v13, v12

    aget v12, v13, v1

    filled-new-array {v10, v11, v12}, [I

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v1

    goto :goto_4

    :cond_9
    :goto_5
    move-object/from16 v16, v1

    const/16 p0, 0x1

    .line 1196
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 1197
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1199
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v1

    .line 1201
    :cond_a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_b

    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    const-string v1, ""

    .line 1202
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Group "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_c
    move-object v6, v1

    goto :goto_9

    :cond_d
    :goto_7
    move-object/from16 v16, v1

    const/16 p0, 0x1

    .line 1192
    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/goldmotion/labs/Gm3D;->splitWs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1193
    aget-object v10, v1, v8

    .line 1194
    invoke-static {v10}, Lcom/goldmotion/labs/Gm3D;->parseFloat(Ljava/lang/String;)F

    move-result v10

    aget-object v11, v1, p0

    invoke-static {v11}, Lcom/goldmotion/labs/Gm3D;->parseFloat(Ljava/lang/String;)F

    move-result v11

    aget-object v1, v1, v7

    invoke-static {v1}, Lcom/goldmotion/labs/Gm3D;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v12, 0x3

    new-array v12, v12, [F

    aput v10, v12, v8

    aput v11, v12, p0

    aput v1, v12, v7

    .line 1193
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v16, v1

    :cond_f
    :goto_9
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_0

    :catchall_0
    :cond_10
    move-object/from16 v16, v1

    .line 1227
    :catchall_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1228
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move v0, v8

    move v1, v0

    .line 1233
    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_13

    .line 1234
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    add-int/lit8 v1, v1, 0x1

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_13
    if-eqz v1, :cond_17

    .line 1238
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    mul-int/2addr v1, v7

    .line 1242
    new-array v0, v1, [Ljava/lang/Object;

    move v1, v8

    .line 1244
    :goto_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v8, v5, :cond_16

    .line 1245
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1246
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_c

    :cond_15
    add-int/lit8 v6, v1, 0x1

    .line 1249
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v0, v1

    add-int/lit8 v1, v1, 0x2

    .line 1250
    invoke-static {v2, v5}, Lcom/goldmotion/labs/Gm3D;->bakeGroup(Ljava/util/ArrayList;Ljava/util/List;)[F

    move-result-object v5

    aput-object v5, v0, v6

    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_16
    return-object v0

    :cond_17
    :goto_d
    return-object v16
.end method

.method public static orbitProjection(FF)[F
    .locals 2

    const v0, 0x3ca3d70a    # 0.02f

    mul-float/2addr v0, p1

    const v1, 0x358637bd    # 1.0E-6f

    .line 520
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    const/high16 v1, 0x43480000    # 200.0f

    .line 521
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v1, p0, v0, p1}, Lcom/goldmotion/labs/Gm3D;->perspective(FFFF)[F

    move-result-object p0

    return-object p0
.end method

.method private static parseFloat(Ljava/lang/String;)F
    .locals 0

    .line 1495
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static perspective(FFFF)[F
    .locals 5

    const/16 v0, 0x10

    .line 40
    new-array v0, v0, [F

    float-to-double v1, p0

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, v1

    double-to-float p0, v3

    const/4 v1, 0x0

    div-float p1, p0, p1

    .line 42
    aput p1, v0, v1

    const/4 p1, 0x5

    .line 43
    aput p0, v0, p1

    add-float p0, p3, p2

    sub-float p1, p2, p3

    div-float/2addr p0, p1

    const/16 v1, 0xa

    .line 44
    aput p0, v0, v1

    const/16 p0, 0xb

    const/high16 v1, -0x40800000    # -1.0f

    .line 45
    aput v1, v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr p3, p0

    mul-float/2addr p3, p2

    div-float/2addr p3, p1

    const/16 p0, 0xe

    .line 46
    aput p3, v0, p0

    return-object v0
.end method

.method public static plane()[F
    .locals 12

    const/16 v0, 0x24

    .line 338
    new-array v1, v0, [F

    const/4 v0, 0x0

    .line 339
    filled-new-array {v0}, [I

    move-result-object v2

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/high16 v3, -0x41000000    # -0.5f

    const/4 v4, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    move v5, v3

    move v8, v6

    move v6, v3

    move v9, v8

    move v11, v8

    .line 340
    invoke-static/range {v1 .. v11}, Lcom/goldmotion/labs/Gm3D;->pushTri([F[IFFFFFFFFF)V

    move v6, v8

    move v9, v6

    move v11, v3

    .line 341
    invoke-static/range {v1 .. v11}, Lcom/goldmotion/labs/Gm3D;->pushTri([F[IFFFFFFFFF)V

    return-object v1
.end method

.method private static pointInPoly([FLjava/util/ArrayList;)Z
    .locals 13

    .line 838
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    move v3, v1

    move v1, v2

    move v4, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 840
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    .line 841
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    const/4 v6, 0x1

    .line 842
    aget v7, v5, v6

    aget v8, p0, v6

    cmpl-float v9, v7, v8

    if-lez v9, :cond_0

    move v9, v6

    goto :goto_1

    :cond_0
    move v9, v2

    :goto_1
    aget v10, v3, v6

    cmpl-float v11, v10, v8

    if-lez v11, :cond_1

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    if-eq v9, v6, :cond_2

    aget v6, p0, v2

    aget v3, v3, v2

    aget v5, v5, v2

    sub-float/2addr v3, v5

    sub-float/2addr v8, v7

    mul-float/2addr v3, v8

    sub-float/2addr v10, v7

    div-float/2addr v3, v10

    add-float/2addr v3, v5

    cmpg-float v3, v6, v3

    if-gez v3, :cond_2

    xor-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v12, v3

    move v3, v1

    move v1, v12

    goto :goto_0

    :cond_3
    return v4
.end method

.method private static polyArea(Ljava/util/ArrayList;)F
    .locals 9

    .line 827
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 829
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    add-int/lit8 v3, v3, 0x1

    .line 830
    rem-int v5, v3, v0

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    .line 831
    aget v6, v4, v2

    const/4 v7, 0x1

    aget v8, v5, v7

    mul-float/2addr v6, v8

    aget v5, v5, v2

    aget v4, v4, v7

    mul-float/2addr v5, v4

    sub-float/2addr v6, v5

    add-float/2addr v1, v6

    goto :goto_0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v1, p0

    return v1
.end method

.method static pushTri([F[IFFFFFFFFF)V
    .locals 8

    sub-float v0, p5, p2

    sub-float v1, p6, p3

    sub-float v2, p7, p4

    sub-float v3, p8, p2

    sub-float v4, p9, p3

    sub-float v5, p10, p4

    mul-float v6, v1, v5

    mul-float v7, v2, v4

    sub-float/2addr v6, v7

    mul-float/2addr v2, v3

    mul-float/2addr v5, v0

    sub-float/2addr v2, v5

    mul-float/2addr v0, v4

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 295
    invoke-static {v6, v2, v0}, Lcom/goldmotion/labs/Gm3D;->len(FFF)F

    move-result v1

    const v3, 0x3089705f    # 1.0E-9f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move v1, v2

    move v0, v6

    :cond_0
    div-float/2addr v6, v1

    div-float/2addr v2, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    .line 300
    aget v3, p1, v1

    add-int/lit8 v4, v3, 0x1

    aput v4, p1, v1

    aput p2, p0, v3

    add-int/lit8 p2, v3, 0x2

    aput p2, p1, v1

    aput p3, p0, v4

    add-int/lit8 p3, v3, 0x3

    aput p3, p1, v1

    aput p4, p0, p2

    add-int/lit8 p2, v3, 0x4

    aput p2, p1, v1

    aput v6, p0, p3

    add-int/lit8 p3, v3, 0x5

    aput p3, p1, v1

    aput v2, p0, p2

    add-int/lit8 p2, v3, 0x6

    aput p2, p1, v1

    aput v0, p0, p3

    add-int/lit8 p3, v3, 0x7

    .line 301
    aput p3, p1, v1

    aput p5, p0, p2

    add-int/lit8 p2, v3, 0x8

    aput p2, p1, v1

    aput p6, p0, p3

    add-int/lit8 p3, v3, 0x9

    aput p3, p1, v1

    aput p7, p0, p2

    add-int/lit8 p2, v3, 0xa

    aput p2, p1, v1

    aput v6, p0, p3

    add-int/lit8 p3, v3, 0xb

    aput p3, p1, v1

    aput v2, p0, p2

    add-int/lit8 p2, v3, 0xc

    aput p2, p1, v1

    aput v0, p0, p3

    add-int/lit8 p3, v3, 0xd

    .line 302
    aput p3, p1, v1

    aput p8, p0, p2

    add-int/lit8 p2, v3, 0xe

    aput p2, p1, v1

    aput p9, p0, p3

    add-int/lit8 p3, v3, 0xf

    aput p3, p1, v1

    aput p10, p0, p2

    add-int/lit8 p2, v3, 0x10

    aput p2, p1, v1

    aput v6, p0, p3

    add-int/lit8 p3, v3, 0x11

    aput p3, p1, v1

    aput v2, p0, p2

    add-int/lit8 v3, v3, 0x12

    aput v3, p1, v1

    aput v0, p0, p3

    return-void
.end method

.method private static quad(Ljava/util/ArrayList;[F[F[F[FFFF)V
    .locals 17

    const/4 v0, 0x0

    .line 810
    aget v2, p1, v0

    const/4 v8, 0x1

    aget v3, p1, v8

    const/4 v9, 0x2

    aget v4, p1, v9

    move-object/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Lcom/goldmotion/labs/Gm3D;->emit(Ljava/util/ArrayList;FFFFFF)V

    .line 811
    aget v11, p2, v0

    aget v12, p2, v8

    aget v13, p2, v9

    move-object/from16 v10, p0

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v16, p7

    invoke-static/range {v10 .. v16}, Lcom/goldmotion/labs/Gm3D;->emit(Ljava/util/ArrayList;FFFFFF)V

    .line 812
    aget v11, p3, v0

    aget v12, p3, v8

    aget v13, p3, v9

    invoke-static/range {v10 .. v16}, Lcom/goldmotion/labs/Gm3D;->emit(Ljava/util/ArrayList;FFFFFF)V

    .line 813
    aget v11, p1, v0

    aget v12, p1, v8

    aget v13, p1, v9

    invoke-static/range {v10 .. v16}, Lcom/goldmotion/labs/Gm3D;->emit(Ljava/util/ArrayList;FFFFFF)V

    .line 814
    aget v11, p3, v0

    aget v12, p3, v8

    aget v13, p3, v9

    invoke-static/range {v10 .. v16}, Lcom/goldmotion/labs/Gm3D;->emit(Ljava/util/ArrayList;FFFFFF)V

    .line 815
    aget v11, p4, v0

    aget v12, p4, v8

    aget v13, p4, v9

    invoke-static/range {v10 .. v16}, Lcom/goldmotion/labs/Gm3D;->emit(Ljava/util/ArrayList;FFFFFF)V

    return-void
.end method

.method public static rayBox([F[FFFFFFF)F
    .locals 10

    const/4 v0, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_8

    .line 248
    aget v3, p0, v2

    aget v4, p1, v2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    move v6, p2

    goto :goto_1

    :cond_0
    if-ne v2, v5, :cond_1

    move v6, p3

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    if-nez v2, :cond_2

    move v5, p5

    goto :goto_2

    :cond_2
    if-ne v2, v5, :cond_3

    move/from16 v5, p6

    goto :goto_2

    :cond_3
    move/from16 v5, p7

    .line 251
    :goto_2
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3089705f    # 1.0E-9f

    cmpg-float v7, v7, v8

    const/high16 v8, -0x40800000    # -1.0f

    if-gez v7, :cond_5

    cmpg-float v4, v3, v6

    if-ltz v4, :cond_4

    cmpl-float v3, v3, v5

    if-lez v3, :cond_7

    :cond_4
    return v8

    :cond_5
    sub-float/2addr v6, v3

    div-float/2addr v6, v4

    sub-float/2addr v5, v3

    div-float/2addr v5, v4

    cmpl-float v3, v6, v5

    if-lez v3, :cond_6

    move v9, v6

    move v6, v5

    move v5, v9

    .line 261
    :cond_6
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 262
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v3, v0, v1

    if-lez v3, :cond_7

    return v8

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return v0
.end method

.method public static rayPlaneY([FF)F
    .locals 8

    const/4 v0, 0x0

    .line 282
    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    new-array v7, v6, [F

    aput v1, v7, v0

    aput v3, v7, v2

    aput v5, v7, v4

    aget v1, p0, v6

    const/4 v3, 0x4

    aget v3, p0, v3

    const/4 v5, 0x5

    aget p0, p0, v5

    new-array v5, v6, [F

    aput v1, v5, v0

    aput v3, v5, v2

    aput p0, v5, v4

    invoke-static {v7, v5, p1}, Lcom/goldmotion/labs/Gm3D;->rayPlaneY([F[FF)F

    move-result p0

    return p0
.end method

.method public static rayPlaneY([F[FF)F
    .locals 3

    const/4 v0, 0x1

    .line 273
    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3089705f    # 1.0E-9f

    cmpg-float v1, v1, v2

    const/high16 v2, -0x40800000    # -1.0f

    if-gez v1, :cond_0

    return v2

    .line 276
    :cond_0
    aget p0, p0, v0

    sub-float/2addr p2, p0

    aget p0, p1, v0

    div-float/2addr p2, p0

    const/4 p0, 0x0

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_1

    return p2

    :cond_1
    return v2
.end method

.method private static regionCap(Ljava/util/ArrayList;FFFFF)V
    .locals 21

    move/from16 v0, p5

    const/4 v1, 0x3

    .line 765
    new-array v3, v1, [F

    const/4 v10, 0x0

    aput p1, v3, v10

    const/4 v11, 0x1

    aput p2, v3, v11

    const/4 v12, 0x2

    aput v0, v3, v12

    new-array v4, v1, [F

    aput p3, v4, v10

    aput p2, v4, v11

    aput v0, v4, v12

    new-array v5, v1, [F

    aput p3, v5, v10

    aput p4, v5, v11

    aput v0, v5, v12

    new-array v6, v1, [F

    aput p1, v6, v10

    aput p4, v6, v11

    aput v0, v6, v12

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v9}, Lcom/goldmotion/labs/Gm3D;->quad(Ljava/util/ArrayList;[F[F[F[FFFF)V

    neg-float v0, v0

    .line 767
    new-array v14, v1, [F

    aput p1, v14, v10

    aput p2, v14, v11

    aput v0, v14, v12

    new-array v15, v1, [F

    aput p1, v15, v10

    aput p4, v15, v11

    aput v0, v15, v12

    new-array v2, v1, [F

    aput p3, v2, v10

    aput p4, v2, v11

    aput v0, v2, v12

    new-array v1, v1, [F

    aput p3, v1, v10

    aput p2, v1, v11

    aput v0, v1, v12

    const/16 v19, 0x0

    const/high16 v20, -0x40800000    # -1.0f

    const/16 v18, 0x0

    move-object/from16 v13, p0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v20}, Lcom/goldmotion/labs/Gm3D;->quad(Ljava/util/ArrayList;[F[F[F[FFFF)V

    return-void
.end method

.method private static regionTextMesh(Ljava/lang/String;FFZLandroid/graphics/Typeface;)[F
    .locals 18

    .line 704
    :try_start_0
    new-instance v1, Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-direct {v1, v8}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v2, 0x43200000    # 160.0f

    .line 706
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz p4, :cond_0

    move-object/from16 v2, p4

    goto :goto_0

    .line 707
    :cond_0
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    if-eqz p3, :cond_1

    const/high16 v2, -0x41800000    # -0.25f

    .line 708
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 709
    :cond_1
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 710
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 711
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 712
    invoke-virtual {v7, v1, v8}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 713
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_e

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    goto/16 :goto_8

    .line 715
    :cond_2
    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v2, v4

    add-int/lit8 v2, v2, -0x2

    .line 716
    iget v4, v1, Landroid/graphics/RectF;->top:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    add-int/lit8 v4, v4, -0x2

    .line 717
    iget v5, v1, Landroid/graphics/RectF;->right:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/lit8 v5, v5, 0x2

    .line 718
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v6, v8

    add-int/lit8 v6, v6, 0x2

    .line 719
    new-instance v8, Landroid/graphics/Region;

    invoke-direct {v8, v2, v4, v5, v6}, Landroid/graphics/Region;-><init>(IIII)V

    .line 720
    new-instance v9, Landroid/graphics/Region;

    invoke-direct {v9}, Landroid/graphics/Region;-><init>()V

    .line 721
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v9}, Landroid/graphics/Region;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_7

    .line 723
    :cond_3
    iget v7, v1, Landroid/graphics/RectF;->left:F

    iget v8, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    .line 724
    iget v10, v1, Landroid/graphics/RectF;->top:F

    iget v11, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v10, v11

    mul-float/2addr v10, v8

    .line 725
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v1, p1, v1

    mul-float v17, p2, v8

    .line 727
    new-instance v11, Ljava/util/ArrayList;

    const/16 v3, 0x1000

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 730
    new-instance v3, Landroid/graphics/RegionIterator;

    invoke-direct {v3, v9}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 731
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 732
    :goto_1
    invoke-virtual {v3, v8}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 733
    iget v12, v8, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    sub-float/2addr v12, v7

    mul-float/2addr v12, v1

    .line 734
    iget v13, v8, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    sub-float/2addr v13, v7

    mul-float v14, v13, v1

    .line 735
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    sub-float/2addr v13, v10

    neg-float v13, v13

    mul-float/2addr v13, v1

    .line 736
    iget v15, v8, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    sub-float/2addr v15, v10

    neg-float v15, v15

    mul-float/2addr v15, v1

    move/from16 v16, v17

    .line 737
    invoke-static/range {v11 .. v16}, Lcom/goldmotion/labs/Gm3D;->regionCap(Ljava/util/ArrayList;FFFFF)V

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v4, v6, :cond_b

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_a

    .line 744
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Region;->contains(II)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    int-to-float v8, v3

    sub-float/2addr v8, v7

    mul-float v13, v8, v1

    add-int/lit8 v8, v3, 0x1

    int-to-float v12, v8

    sub-float/2addr v12, v7

    mul-float v15, v12, v1

    add-int/lit8 v12, v4, 0x1

    int-to-float v14, v12

    sub-float/2addr v14, v10

    neg-float v14, v14

    mul-float/2addr v14, v1

    int-to-float v0, v4

    sub-float/2addr v0, v10

    neg-float v0, v0

    mul-float v16, v0, v1

    add-int/lit8 v0, v3, -0x1

    .line 749
    invoke-virtual {v9, v0, v4}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v12

    const/4 v12, 0x0

    invoke-static/range {v11 .. v17}, Lcom/goldmotion/labs/Gm3D;->regionWall(Ljava/util/ArrayList;IFFFFF)V

    goto :goto_4

    :cond_6
    move v0, v12

    .line 750
    :goto_4
    invoke-virtual {v9, v8, v4}, Landroid/graphics/Region;->contains(II)Z

    move-result v8

    if-nez v8, :cond_7

    const/4 v12, 0x1

    invoke-static/range {v11 .. v17}, Lcom/goldmotion/labs/Gm3D;->regionWall(Ljava/util/ArrayList;IFFFFF)V

    :cond_7
    add-int/lit8 v8, v4, -0x1

    .line 751
    invoke-virtual {v9, v3, v8}, Landroid/graphics/Region;->contains(II)Z

    move-result v8

    if-nez v8, :cond_8

    const/4 v12, 0x2

    invoke-static/range {v11 .. v17}, Lcom/goldmotion/labs/Gm3D;->regionWall(Ljava/util/ArrayList;IFFFFF)V

    .line 752
    :cond_8
    invoke-virtual {v9, v3, v0}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v12, 0x3

    invoke-static/range {v11 .. v17}, Lcom/goldmotion/labs/Gm3D;->regionWall(Ljava/util/ArrayList;IFFFFF)V

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 755
    :cond_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_c

    .line 756
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    return-object v1

    :cond_d
    :goto_7
    const/4 v0, 0x0

    .line 721
    :try_start_1
    new-array v0, v0, [F

    return-object v0

    :cond_e
    :goto_8
    const/4 v0, 0x0

    .line 713
    new-array v0, v0, [F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    .line 759
    :catchall_1
    new-array v0, v0, [F

    return-object v0
.end method

.method private static regionWall(Ljava/util/ArrayList;IFFFFF)V
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 775
    new-array v7, v3, [F

    aput p2, v7, v2

    aput p5, v7, v5

    aput v1, v7, v4

    neg-float v0, v1

    new-array v8, v3, [F

    aput p2, v8, v2

    aput p5, v8, v5

    aput v0, v8, v4

    new-array v9, v3, [F

    aput p2, v9, v2

    aput p3, v9, v5

    aput v0, v9, v4

    new-array v10, v3, [F

    aput p2, v10, v2

    aput p3, v10, v5

    aput v1, v10, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v13}, Lcom/goldmotion/labs/Gm3D;->quad(Ljava/util/ArrayList;[F[F[F[FFFF)V

    return-void

    :cond_0
    if-ne v0, v5, :cond_1

    .line 778
    new-array v15, v3, [F

    aput p4, v15, v2

    aput p3, v15, v5

    aput v1, v15, v4

    neg-float v0, v1

    new-array v6, v3, [F

    aput p4, v6, v2

    aput p3, v6, v5

    aput v0, v6, v4

    new-array v7, v3, [F

    aput p4, v7, v2

    aput p5, v7, v5

    aput v0, v7, v4

    new-array v0, v3, [F

    aput p4, v0, v2

    aput p5, v0, v5

    aput v1, v0, v4

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v14, p0

    move-object/from16 v18, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static/range {v14 .. v21}, Lcom/goldmotion/labs/Gm3D;->quad(Ljava/util/ArrayList;[F[F[F[FFFF)V

    return-void

    :cond_1
    if-ne v0, v4, :cond_2

    .line 781
    new-array v15, v3, [F

    aput p2, v15, v2

    aput p5, v15, v5

    aput v1, v15, v4

    new-array v0, v3, [F

    aput p4, v0, v2

    aput p5, v0, v5

    aput v1, v0, v4

    neg-float v1, v1

    new-array v6, v3, [F

    aput p4, v6, v2

    aput p5, v6, v5

    aput v1, v6, v4

    new-array v3, v3, [F

    aput p2, v3, v2

    aput p5, v3, v5

    aput v1, v3, v4

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v14, p0

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move-object/from16 v17, v6

    invoke-static/range {v14 .. v21}, Lcom/goldmotion/labs/Gm3D;->quad(Ljava/util/ArrayList;[F[F[F[FFFF)V

    return-void

    .line 784
    :cond_2
    new-array v15, v3, [F

    aput p2, v15, v2

    aput p3, v15, v5

    aput v1, v15, v4

    neg-float v0, v1

    new-array v6, v3, [F

    aput p2, v6, v2

    aput p3, v6, v5

    aput v0, v6, v4

    new-array v7, v3, [F

    aput p4, v7, v2

    aput p3, v7, v5

    aput v0, v7, v4

    new-array v0, v3, [F

    aput p4, v0, v2

    aput p3, v0, v5

    aput v1, v0, v4

    const/high16 v20, -0x40800000    # -1.0f

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v14, p0

    move-object/from16 v18, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static/range {v14 .. v21}, Lcom/goldmotion/labs/Gm3D;->quad(Ljava/util/ArrayList;[F[F[F[FFFF)V

    return-void
.end method

.method public static rotateX(F)[F
    .locals 5

    .line 111
    invoke-static {}, Lcom/goldmotion/labs/Gm3D;->identity()[F

    move-result-object v0

    float-to-double v1, p0

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float p0, v3

    const/4 v3, 0x5

    .line 113
    aput p0, v0, v3

    const/4 v3, 0x6

    double-to-float v4, v1

    aput v4, v0, v3

    neg-double v1, v1

    double-to-float v1, v1

    const/16 v2, 0x9

    .line 114
    aput v1, v0, v2

    const/16 v1, 0xa

    aput p0, v0, v1

    return-object v0
.end method

.method public static rotateY(F)[F
    .locals 5

    .line 119
    invoke-static {}, Lcom/goldmotion/labs/Gm3D;->identity()[F

    move-result-object v0

    float-to-double v1, p0

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float p0, v3

    const/4 v3, 0x0

    .line 121
    aput p0, v0, v3

    neg-double v3, v1

    double-to-float v3, v3

    const/4 v4, 0x2

    aput v3, v0, v4

    const/16 v3, 0x8

    double-to-float v1, v1

    .line 122
    aput v1, v0, v3

    const/16 v1, 0xa

    aput p0, v0, v1

    return-object v0
.end method

.method public static rotateZ(F)[F
    .locals 5

    .line 127
    invoke-static {}, Lcom/goldmotion/labs/Gm3D;->identity()[F

    move-result-object v0

    float-to-double v1, p0

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float p0, v3

    const/4 v3, 0x0

    .line 129
    aput p0, v0, v3

    const/4 v3, 0x1

    double-to-float v4, v1

    aput v4, v0, v3

    neg-double v1, v1

    double-to-float v1, v1

    const/4 v2, 0x4

    .line 130
    aput v1, v0, v2

    const/4 v1, 0x5

    aput p0, v0, v1

    return-object v0
.end method

.method private static sanitizeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 1557
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1558
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    if-ge v2, v3, :cond_1

    :cond_0
    const/16 v2, 0x5f

    .line 1559
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1561
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Object"

    return-object p0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static scale(FFF)[F
    .locals 2

    .line 141
    invoke-static {}, Lcom/goldmotion/labs/Gm3D;->identity()[F

    move-result-object v0

    const/4 v1, 0x0

    .line 142
    aput p0, v0, v1

    const/4 p0, 0x5

    aput p1, v0, p0

    const/16 p0, 0xa

    aput p2, v0, p0

    return-object v0
.end method

.method private static scanXs(Ljava/util/ArrayList;FFFF)Ljava/util/ArrayList;
    .locals 10

    .line 1025
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 1026
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1027
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    move v4, v1

    .line 1028
    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 1029
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    add-int/lit8 v4, v4, 0x1

    .line 1030
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    rem-int v6, v4, v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    .line 1031
    aget v7, v5, v1

    sub-float/2addr v7, p2

    mul-float/2addr v7, p4

    const/4 v8, 0x1

    aget v5, v5, v8

    sub-float/2addr v5, p3

    neg-float v5, v5

    mul-float/2addr v5, p4

    .line 1032
    aget v9, v6, v1

    sub-float/2addr v9, p2

    mul-float/2addr v9, p4

    aget v6, v6, v8

    sub-float/2addr v6, p3

    neg-float v6, v6

    mul-float/2addr v6, p4

    cmpg-float v8, v5, p1

    if-gtz v8, :cond_1

    cmpl-float v8, v6, p1

    if-gtz v8, :cond_2

    :cond_1
    cmpg-float v8, v6, p1

    if-gtz v8, :cond_0

    cmpl-float v8, v5, p1

    if-lez v8, :cond_0

    :cond_2
    sub-float/2addr v9, v7

    sub-float v8, p1, v5

    mul-float/2addr v9, v8

    sub-float/2addr v6, v5

    div-float/2addr v9, v6

    add-float/2addr v7, v9

    .line 1035
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1039
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private static scanlineCaps(Ljava/util/ArrayList;Ljava/util/ArrayList;FFFF)V
    .locals 29

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 974
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 975
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_1

    .line 976
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    const/4 v9, 0x0

    .line 977
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_0

    .line 978
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    .line 979
    aget v10, v10, v8

    sub-float/2addr v10, v2

    neg-float v10, v10

    mul-float/2addr v10, v3

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 982
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const v6, -0x800001

    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v9, v7, 0x1

    .line 984
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_7

    .line 985
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 986
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sub-float v11, v10, v7

    const v12, 0x358637bd    # 1.0E-6f

    cmpg-float v13, v11, v12

    if-ltz v13, :cond_6

    sub-float v13, v7, v6

    .line 987
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v12, v13, v12

    if-gez v12, :cond_2

    goto/16 :goto_6

    :cond_2
    const v6, 0x3dcccccd    # 0.1f

    mul-float/2addr v11, v6

    const v6, 0x38d1b717    # 1.0E-4f

    .line 992
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    add-float v11, v7, v6

    sub-float/2addr v10, v6

    cmpg-float v6, v10, v11

    if-gtz v6, :cond_4

    :cond_3
    move/from16 v5, p5

    move/from16 v28, v8

    const/16 v19, 0x0

    goto/16 :goto_5

    .line 998
    :cond_4
    invoke-static {v0, v11, v1, v2, v3}, Lcom/goldmotion/labs/Gm3D;->scanXs(Ljava/util/ArrayList;FFFF)Ljava/util/ArrayList;

    move-result-object v6

    .line 999
    invoke-static {v0, v10, v1, v2, v3}, Lcom/goldmotion/labs/Gm3D;->scanXs(Ljava/util/ArrayList;FFFF)Ljava/util/ArrayList;

    move-result-object v12

    .line 1000
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    and-int/lit8 v14, v13, 0x1

    sub-int/2addr v13, v14

    const/4 v14, 0x0

    :goto_3
    add-int/lit8 v15, v14, 0x1

    if-ge v15, v13, :cond_3

    .line 1003
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Float;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    .line 1004
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Float;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v17

    .line 1005
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Float;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v18

    .line 1006
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    sub-float v19, v17, v16

    const v20, 0x33d6bf95    # 1.0E-7f

    cmpg-float v19, v19, v20

    if-gez v19, :cond_5

    sub-float v19, v15, v18

    cmpg-float v19, v19, v20

    if-gez v19, :cond_5

    move/from16 v5, p5

    move/from16 v28, v8

    const/16 v19, 0x0

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    const/4 v5, 0x2

    move/from16 v28, v8

    .line 1010
    new-array v8, v5, [F

    aput v16, v8, v19

    aput v11, v8, v28

    .line 1011
    new-array v0, v5, [F

    aput v17, v0, v19

    aput v11, v0, v28

    move-object/from16 v22, v0

    .line 1012
    new-array v0, v5, [F

    aput v15, v0, v19

    aput v10, v0, v28

    .line 1013
    new-array v5, v5, [F

    aput v18, v5, v19

    aput v10, v5, v28

    const/16 v26, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    move-object/from16 v20, p0

    move/from16 v24, p5

    move-object/from16 v23, v0

    move-object/from16 v21, v8

    .line 1014
    invoke-static/range {v20 .. v27}, Lcom/goldmotion/labs/Gm3D;->tri(Ljava/util/ArrayList;[F[F[FFFFF)V

    move-object/from16 v0, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v5

    .line 1015
    invoke-static/range {v20 .. v27}, Lcom/goldmotion/labs/Gm3D;->tri(Ljava/util/ArrayList;[F[F[FFFFF)V

    move-object/from16 v8, v23

    move/from16 v5, v24

    neg-float v15, v5

    const/high16 v27, -0x40800000    # -1.0f

    move-object/from16 v23, v0

    move/from16 v24, v15

    .line 1016
    invoke-static/range {v20 .. v27}, Lcom/goldmotion/labs/Gm3D;->tri(Ljava/util/ArrayList;[F[F[FFFFF)V

    move-object/from16 v23, v22

    move-object/from16 v22, v8

    .line 1017
    invoke-static/range {v20 .. v27}, Lcom/goldmotion/labs/Gm3D;->tri(Ljava/util/ArrayList;[F[F[FFFFF)V

    :goto_4
    add-int/lit8 v14, v14, 0x2

    move-object/from16 v0, p1

    move/from16 v8, v28

    goto/16 :goto_3

    :goto_5
    move v6, v7

    goto :goto_7

    :cond_6
    :goto_6
    move/from16 v5, p5

    move/from16 v28, v8

    const/16 v19, 0x0

    :goto_7
    move-object/from16 v0, p1

    move v7, v9

    move/from16 v8, v28

    goto/16 :goto_2

    :cond_7
    return-void
.end method

.method public static screenRay([FIIFF[F)[F
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p3, v0

    const/4 v1, 0x1

    .line 215
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p3, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p3, p1

    mul-float/2addr p4, v0

    .line 216
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p4, p2

    sub-float p2, p1, p4

    const/high16 p4, -0x40800000    # -1.0f

    .line 217
    invoke-static {p0, p3, p2, p4}, Lcom/goldmotion/labs/Gm3D;->unproject([FFFF)[F

    move-result-object p4

    .line 218
    invoke-static {p0, p3, p2, p1}, Lcom/goldmotion/labs/Gm3D;->unproject([FFFF)[F

    move-result-object p0

    const/4 p1, 0x0

    .line 219
    aget p2, p4, p1

    aput p2, p5, p1

    aget p2, p4, v1

    aput p2, p5, v1

    const/4 p2, 0x2

    aget p3, p4, p2

    aput p3, p5, p2

    .line 220
    aget p3, p0, p1

    aget p1, p4, p1

    sub-float/2addr p3, p1

    const/4 p1, 0x3

    aput p3, p5, p1

    .line 221
    aget p1, p0, v1

    aget p3, p4, v1

    sub-float/2addr p1, p3

    const/4 p3, 0x4

    aput p1, p5, p3

    .line 222
    aget p0, p0, p2

    aget p1, p4, p2

    sub-float/2addr p0, p1

    const/4 p1, 0x5

    aput p0, p5, p1

    return-object p5
.end method

.method private static side(FFFFFF)F
    .locals 0

    sub-float/2addr p4, p2

    sub-float/2addr p1, p3

    mul-float/2addr p4, p1

    sub-float/2addr p5, p3

    sub-float/2addr p0, p2

    mul-float/2addr p5, p0

    sub-float/2addr p4, p5

    return p4
.end method

.method private static signedArea([[F)F
    .locals 9

    .line 792
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 794
    aget-object v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    .line 795
    rem-int v5, v3, v0

    aget-object v5, p0, v5

    .line 796
    aget v6, v4, v2

    const/4 v7, 0x1

    aget v8, v5, v7

    mul-float/2addr v6, v8

    aget v5, v5, v2

    aget v4, v4, v7

    mul-float/2addr v5, v4

    sub-float/2addr v6, v5

    add-float/2addr v1, v6

    goto :goto_0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v1, p0

    return v1
.end method

.method public static sphere(II)[F
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p1

    mul-int v2, v0, v1

    mul-int/lit8 v2, v2, 0x2

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x12

    .line 348
    new-array v3, v2, [F

    const/4 v2, 0x0

    .line 349
    filled-new-array {v2}, [I

    move-result-object v4

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_3

    mul-int/lit8 v6, v5, 0x2

    int-to-double v6, v6

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v14

    int-to-double v8, v0

    div-double/2addr v6, v8

    double-to-float v6, v6

    add-int/lit8 v16, v5, 0x1

    mul-int/lit8 v5, v16, 0x2

    int-to-double v10, v5

    mul-double/2addr v10, v14

    div-double/2addr v10, v8

    double-to-float v5, v10

    move v7, v2

    :goto_1
    if-ge v7, v1, :cond_2

    int-to-double v8, v7

    mul-double/2addr v8, v14

    int-to-double v10, v1

    div-double/2addr v8, v10

    double-to-float v8, v8

    add-int/lit8 v9, v7, 0x1

    int-to-double v12, v9

    mul-double/2addr v12, v14

    div-double/2addr v12, v10

    double-to-float v10, v12

    float-to-double v11, v8

    .line 358
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    move-object v8, v3

    float-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    mul-double v14, v17, v19

    double-to-float v13, v14

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v13, v14

    move/from16 v17, v14

    .line 359
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float v14, v14, v17

    .line 360
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    mul-double v0, v19, v21

    double-to-float v0, v0

    mul-float v0, v0, v17

    move v15, v0

    float-to-double v0, v10

    .line 361
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    move-wide/from16 v23, v0

    mul-double v0, v19, v21

    double-to-float v0, v0

    mul-float v0, v0, v17

    move v10, v0

    .line 362
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v17

    .line 363
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v1, v1, v19

    double-to-float v1, v1

    mul-float v1, v1, v17

    .line 364
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    move/from16 v18, v0

    move/from16 v19, v1

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    mul-double v2, v2, v21

    double-to-float v2, v2

    mul-float v2, v2, v17

    move-wide/from16 v21, v0

    .line 365
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v17

    .line 366
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25

    move v3, v0

    mul-double v0, v23, v25

    double-to-float v0, v0

    mul-float v0, v0, v17

    .line 367
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    move-result-wide v25

    move/from16 v20, v0

    mul-double v0, v23, v25

    double-to-float v0, v0

    mul-float v0, v0, v17

    move/from16 v23, v0

    .line 368
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v17

    .line 369
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    mul-double v11, v11, v21

    double-to-float v1, v11

    mul-float v1, v1, v17

    add-int/lit8 v11, p1, -0x1

    if-ge v7, v11, :cond_0

    move-object v11, v8

    move v8, v2

    move v2, v9

    move v9, v3

    move-object v3, v11

    move v11, v14

    move v14, v6

    move v6, v11

    move/from16 v17, v7

    move v11, v10

    move v7, v15

    move/from16 v12, v18

    move/from16 v10, v20

    move v15, v5

    move v5, v13

    move/from16 v13, v19

    .line 374
    invoke-static/range {v3 .. v13}, Lcom/goldmotion/labs/Gm3D;->pushTri([F[IFFFFFFFFF)V

    goto :goto_2

    :cond_0
    move-object/from16 v17, v8

    move v8, v2

    move v2, v9

    move v9, v3

    move-object/from16 v3, v17

    move/from16 v17, v14

    move v14, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move v7, v15

    move v15, v5

    move v5, v13

    :goto_2
    if-lez v17, :cond_1

    move v10, v1

    move v11, v8

    move v12, v9

    move/from16 v13, v20

    move/from16 v8, v23

    move v9, v0

    .line 377
    invoke-static/range {v3 .. v13}, Lcom/goldmotion/labs/Gm3D;->pushTri([F[IFFFFFFFFF)V

    :cond_1
    move/from16 v0, p0

    move/from16 v1, p1

    move v7, v2

    move v6, v14

    move v5, v15

    const/4 v2, 0x0

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    goto/16 :goto_1

    :cond_2
    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_3
    return-object v3
.end method

.method private static splitWs(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1474
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    .line 1476
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 1477
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_1

    const/16 v5, 0x9

    if-eq v4, v5, :cond_1

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    if-gez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_1
    :goto_1
    if-ltz v3, :cond_2

    .line 1480
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-ltz v3, :cond_4

    .line 1488
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1490
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static textMesh(Ljava/lang/String;FFZFLandroid/graphics/Typeface;)[F
    .locals 26

    move-object/from16 v1, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v0, p3

    move-object/from16 v2, p5

    const/4 v9, 0x0

    if-eqz v1, :cond_10

    .line 580
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_9

    .line 586
    :cond_0
    invoke-static {}, Lcom/goldmotion/labs/Gm3D;->useRegionTextMesh()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 587
    invoke-static {v1, v7, v8, v0, v2}, Lcom/goldmotion/labs/Gm3D;->regionTextMesh(Ljava/lang/String;FFZLandroid/graphics/Typeface;)[F

    move-result-object v0

    return-object v0

    .line 589
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v10, 0x1

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v11, 0x42c80000    # 100.0f

    .line 591
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz v2, :cond_2

    goto :goto_0

    .line 592
    :cond_2
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    if-eqz p3, :cond_3

    const/high16 v2, -0x41800000    # -0.25f

    .line 594
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 596
    :cond_3
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 597
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 600
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v6, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 601
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 603
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v4, v2, v3

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-gez v4, :cond_4

    move/from16 v16, v10

    goto/16 :goto_4

    :cond_4
    mul-float v4, p4, v11

    div-float v4, v2, v4

    const/high16 v12, 0x3f800000    # 1.0f

    add-float/2addr v4, v12

    float-to-int v4, v4

    const/16 v12, 0x2d0

    .line 607
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v12, 0x10

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 608
    new-array v12, v5, [F

    .line 609
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v9

    :goto_2
    if-ge v14, v4, :cond_6

    move/from16 v16, v10

    int-to-float v10, v14

    mul-float/2addr v10, v2

    int-to-float v11, v4

    div-float/2addr v10, v11

    const/4 v11, 0x0

    .line 611
    invoke-virtual {v0, v10, v12, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 612
    aget v10, v12, v9

    aget v11, v12, v16

    .line 613
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_5

    .line 614
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v18

    const p0, 0x322bcc77    # 1.0E-8f

    add-int/lit8 v15, v18, -0x1

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [F

    .line 615
    aget v18, v15, v9

    sub-float v18, v10, v18

    aget v15, v15, v16

    sub-float v15, v11, v15

    mul-float v18, v18, v18

    mul-float/2addr v15, v15

    add-float v18, v18, v15

    cmpg-float v15, v18, p0

    if-gez v15, :cond_5

    goto :goto_3

    .line 620
    :cond_5
    new-array v15, v5, [F

    aput v10, v15, v9

    aput v11, v15, v16

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v16

    const/high16 v11, 0x42c80000    # 100.0f

    goto :goto_2

    :cond_6
    move/from16 v16, v10

    const p0, 0x322bcc77    # 1.0E-8f

    .line 623
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v6, :cond_7

    .line 624
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    .line 625
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    .line 626
    aget v10, v2, v9

    aget v11, v4, v9

    sub-float/2addr v10, v11

    aget v2, v2, v16

    aget v4, v4, v16

    sub-float/2addr v2, v4

    mul-float/2addr v10, v10

    mul-float/2addr v2, v2

    add-float/2addr v10, v2

    cmpg-float v2, v10, p0

    if-gez v2, :cond_7

    .line 628
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 631
    :cond_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v6, :cond_8

    .line 632
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v2

    if-nez v2, :cond_f

    .line 635
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 636
    new-array v0, v9, [F

    return-object v0

    .line 640
    :cond_9
    invoke-static {v1}, Lcom/goldmotion/labs/Gm3D;->bboxAll(Ljava/util/ArrayList;)[F

    move-result-object v0

    .line 641
    aget v2, v0, v6

    aget v4, v0, v16

    sub-float/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float v2, v7, v2

    .line 643
    aget v3, v0, v9

    aget v4, v0, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    aget v7, v0, v16

    aget v0, v0, v6

    add-float/2addr v7, v0

    div-float/2addr v7, v4

    .line 646
    new-instance v0, Ljava/util/ArrayList;

    const/16 v10, 0x400

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    div-float v4, v8, v4

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 p4, v2

    move/from16 p2, v3

    move/from16 p5, v4

    move/from16 p3, v7

    .line 652
    invoke-static/range {p0 .. p5}, Lcom/goldmotion/labs/Gm3D;->scanlineCaps(Ljava/util/ArrayList;Ljava/util/ArrayList;FFFF)V

    move-object/from16 v17, p0

    move/from16 v0, p4

    move/from16 v2, p5

    move v4, v9

    .line 659
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_d

    .line 660
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v8, v3, v7, v0}, Lcom/goldmotion/labs/Gm3D;->toArrays(Ljava/util/ArrayList;FFF)[[F

    move-result-object v8

    .line 661
    invoke-static {v8}, Lcom/goldmotion/labs/Gm3D;->signedArea([[F)F

    move-result v10

    move v11, v9

    .line 662
    :goto_6
    array-length v12, v8

    if-ge v11, v12, :cond_c

    .line 663
    aget-object v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    array-length v13, v8

    rem-int v13, v11, v13

    aget-object v13, v8, v13

    .line 664
    aget v14, v13, v9

    aget v15, v12, v9

    sub-float/2addr v14, v15

    aget v15, v13, v16

    aget v18, v12, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-float v15, v15, v18

    mul-float v18, v14, v14

    mul-float v19, v15, v15

    move/from16 p0, v5

    add-float v5, v18, v19

    move/from16 v25, v9

    move/from16 p1, v10

    float-to-double v9, v5

    .line 665
    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v5, v9

    const v9, 0x3089705f    # 1.0E-9f

    cmpg-float v9, v5, v9

    if-gez v9, :cond_a

    move-object/from16 v5, v17

    goto :goto_7

    :cond_a
    div-float/2addr v15, v5

    neg-float v9, v14

    div-float/2addr v9, v5

    const/4 v5, 0x0

    cmpg-float v5, p1, v5

    if-gez v5, :cond_b

    neg-float v15, v15

    neg-float v9, v9

    :cond_b
    move/from16 v23, v9

    move/from16 v22, v15

    .line 673
    aget v5, v12, v25

    aget v9, v12, v16

    new-array v10, v6, [F

    aput v5, v10, v25

    aput v9, v10, v16

    aput v2, v10, p0

    neg-float v12, v2

    new-array v14, v6, [F

    aput v5, v14, v25

    aput v9, v14, v16

    aput v12, v14, p0

    .line 674
    aget v5, v13, v25

    aget v9, v13, v16

    new-array v13, v6, [F

    aput v5, v13, v25

    aput v9, v13, v16

    aput v2, v13, p0

    new-array v15, v6, [F

    aput v5, v15, v25

    aput v9, v15, v16

    aput v12, v15, p0

    const/16 v24, 0x0

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    move-object/from16 v20, v15

    .line 675
    invoke-static/range {v17 .. v24}, Lcom/goldmotion/labs/Gm3D;->quad(Ljava/util/ArrayList;[F[F[F[FFFF)V

    move-object/from16 v5, v17

    :goto_7
    move/from16 v10, p1

    move-object/from16 v17, v5

    move/from16 v9, v25

    move/from16 v5, p0

    goto/16 :goto_6

    :cond_c
    move/from16 p0, v5

    move/from16 v25, v9

    move-object/from16 v5, v17

    add-int/lit8 v4, v4, 0x1

    move/from16 v5, p0

    goto/16 :goto_5

    :cond_d
    move/from16 v25, v9

    move-object/from16 v5, v17

    .line 679
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [F

    move/from16 v2, v25

    :goto_8
    if-ge v2, v0, :cond_e

    .line 681
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    return-object v1

    :catchall_0
    move/from16 v0, v25

    goto :goto_a

    :cond_f
    move/from16 v10, v16

    const/high16 v11, 0x42c80000    # 100.0f

    goto/16 :goto_1

    :catchall_1
    move v0, v9

    goto :goto_a

    :cond_10
    :goto_9
    move v0, v9

    .line 581
    :try_start_2
    new-array v0, v0, [F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    .line 685
    :catchall_2
    :goto_a
    new-array v0, v0, [F

    return-object v0
.end method

.method private static toArrays(Ljava/util/ArrayList;FFF)[[F
    .locals 8

    .line 1044
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    .line 1045
    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_0

    .line 1047
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    .line 1048
    aget-object v6, v2, v4

    aget v7, v5, v1

    sub-float/2addr v7, p1

    mul-float/2addr v7, p3

    aput v7, v6, v1

    .line 1049
    aget v5, v5, v3

    sub-float/2addr v5, p2

    neg-float v5, v5

    mul-float/2addr v5, p3

    aput v5, v6, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static torus(II)[F
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p1

    mul-int v2, v0, v1

    mul-int/lit8 v2, v2, 0x24

    .line 426
    new-array v3, v2, [F

    const/4 v2, 0x0

    .line 427
    filled-new-array {v2}, [I

    move-result-object v4

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_1

    mul-int/lit8 v6, v5, 0x2

    int-to-double v6, v6

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v14

    int-to-double v8, v0

    div-double/2addr v6, v8

    double-to-float v6, v6

    add-int/lit8 v16, v5, 0x1

    mul-int/lit8 v5, v16, 0x2

    int-to-double v10, v5

    mul-double/2addr v10, v14

    div-double/2addr v10, v8

    double-to-float v5, v10

    move v7, v2

    :goto_1
    if-ge v7, v1, :cond_0

    mul-int/lit8 v8, v7, 0x2

    int-to-double v8, v8

    mul-double/2addr v8, v14

    int-to-double v10, v1

    div-double/2addr v8, v10

    double-to-float v8, v8

    add-int/lit8 v17, v7, 0x1

    mul-int/lit8 v7, v17, 0x2

    int-to-double v12, v7

    mul-double/2addr v12, v14

    div-double/2addr v12, v10

    double-to-float v7, v12

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, 0x3e3851ec    # 0.18f

    .line 436
    invoke-static {v9, v10, v6, v8}, Lcom/goldmotion/labs/Gm3D;->torusPt(FFFF)[F

    move-result-object v18

    .line 437
    invoke-static {v9, v10, v5, v8}, Lcom/goldmotion/labs/Gm3D;->torusPt(FFFF)[F

    move-result-object v8

    .line 438
    invoke-static {v9, v10, v5, v7}, Lcom/goldmotion/labs/Gm3D;->torusPt(FFFF)[F

    move-result-object v19

    .line 439
    invoke-static {v9, v10, v6, v7}, Lcom/goldmotion/labs/Gm3D;->torusPt(FFFF)[F

    move-result-object v20

    move v7, v5

    .line 440
    aget v5, v18, v2

    const/16 v21, 0x1

    move v9, v6

    aget v6, v18, v21

    const/16 v22, 0x2

    move v10, v7

    aget v7, v18, v22

    move-object v11, v8

    aget v8, v19, v2

    move v12, v9

    aget v9, v19, v21

    move v13, v10

    aget v10, v19, v22

    move-object/from16 v23, v11

    aget v11, v23, v2

    move/from16 v24, v12

    aget v12, v23, v21

    aget v23, v23, v22

    move/from16 v25, v23

    move/from16 v23, v13

    move/from16 v13, v25

    invoke-static/range {v3 .. v13}, Lcom/goldmotion/labs/Gm3D;->pushTri([F[IFFFFFFFFF)V

    .line 441
    aget v5, v18, v2

    aget v6, v18, v21

    aget v7, v18, v22

    aget v8, v20, v2

    aget v9, v20, v21

    aget v10, v20, v22

    aget v11, v19, v2

    aget v12, v19, v21

    aget v13, v19, v22

    invoke-static/range {v3 .. v13}, Lcom/goldmotion/labs/Gm3D;->pushTri([F[IFFFFFFFFF)V

    move/from16 v7, v17

    move/from16 v5, v23

    move/from16 v6, v24

    goto :goto_1

    :cond_0
    move/from16 v5, v16

    goto/16 :goto_0

    :cond_1
    return-object v3
.end method

.method private static torusPt(FFFF)[F
    .locals 5

    float-to-double v0, p2

    .line 448
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p3

    .line 449
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float p3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr p3, p1

    add-float/2addr p0, p3

    mul-float/2addr p2, p0

    mul-float/2addr p1, v1

    mul-float/2addr p0, v0

    const/4 p3, 0x3

    .line 450
    new-array p3, p3, [F

    const/4 v0, 0x0

    aput p2, p3, v0

    const/4 p2, 0x1

    aput p1, p3, p2

    const/4 p1, 0x2

    aput p0, p3, p1

    return-object p3
.end method

.method public static transformDir([FFFF[F)V
    .locals 3

    const/4 v0, 0x0

    .line 206
    aget v1, p0, v0

    mul-float/2addr v1, p1

    const/4 v2, 0x4

    aget v2, p0, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    const/16 v2, 0x8

    aget v2, p0, v2

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    aput v1, p4, v0

    const/4 v0, 0x1

    .line 207
    aget v1, p0, v0

    mul-float/2addr v1, p1

    const/4 v2, 0x5

    aget v2, p0, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    const/16 v2, 0x9

    aget v2, p0, v2

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    aput v1, p4, v0

    const/4 v0, 0x2

    .line 208
    aget v1, p0, v0

    mul-float/2addr v1, p1

    const/4 p1, 0x6

    aget p1, p0, p1

    mul-float/2addr p1, p2

    add-float/2addr v1, p1

    const/16 p1, 0xa

    aget p0, p0, p1

    mul-float/2addr p0, p3

    add-float/2addr v1, p0

    aput v1, p4, v0

    return-void
.end method

.method public static transformPoint([FFFF[F)V
    .locals 3

    const/4 v0, 0x0

    .line 199
    aget v1, p0, v0

    mul-float/2addr v1, p1

    const/4 v2, 0x4

    aget v2, p0, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    const/16 v2, 0x8

    aget v2, p0, v2

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    const/16 v2, 0xc

    aget v2, p0, v2

    add-float/2addr v1, v2

    aput v1, p4, v0

    const/4 v0, 0x1

    .line 200
    aget v1, p0, v0

    mul-float/2addr v1, p1

    const/4 v2, 0x5

    aget v2, p0, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    const/16 v2, 0x9

    aget v2, p0, v2

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    const/16 v2, 0xd

    aget v2, p0, v2

    add-float/2addr v1, v2

    aput v1, p4, v0

    const/4 v0, 0x2

    .line 201
    aget v1, p0, v0

    mul-float/2addr v1, p1

    const/4 p1, 0x6

    aget p1, p0, p1

    mul-float/2addr p1, p2

    add-float/2addr v1, p1

    const/16 p1, 0xa

    aget p1, p0, p1

    mul-float/2addr p1, p3

    add-float/2addr v1, p1

    const/16 p1, 0xe

    aget p0, p0, p1

    add-float/2addr v1, p0

    aput v1, p4, v0

    return-void
.end method

.method public static translate(FFF)[F
    .locals 2

    .line 135
    invoke-static {}, Lcom/goldmotion/labs/Gm3D;->identity()[F

    move-result-object v0

    const/16 v1, 0xc

    .line 136
    aput p0, v0, v1

    const/16 p0, 0xd

    aput p1, v0, p0

    const/16 p0, 0xe

    aput p2, v0, p0

    return-object v0
.end method

.method private static tri(Ljava/util/ArrayList;[F[F[FFFFF)V
    .locals 16

    const/4 v0, 0x0

    .line 803
    aget v2, p1, v0

    const/4 v8, 0x1

    aget v3, p1, v8

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Lcom/goldmotion/labs/Gm3D;->emit(Ljava/util/ArrayList;FFFFFF)V

    .line 804
    aget v10, p2, v0

    aget v11, p2, v8

    move-object/from16 v9, p0

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    invoke-static/range {v9 .. v15}, Lcom/goldmotion/labs/Gm3D;->emit(Ljava/util/ArrayList;FFFFFF)V

    .line 805
    aget v10, p3, v0

    aget v11, p3, v8

    invoke-static/range {v9 .. v15}, Lcom/goldmotion/labs/Gm3D;->emit(Ljava/util/ArrayList;FFFFFF)V

    return-void
.end method

.method private static unproject([FFFF)[F
    .locals 8

    const/4 v0, 0x3

    .line 227
    aget v1, p0, v0

    mul-float/2addr v1, p1

    const/4 v2, 0x7

    aget v2, p0, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    const/16 v2, 0xb

    aget v2, p0, v2

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    const/16 v2, 0xf

    aget v2, p0, v2

    add-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    const v1, 0x358637bd    # 1.0E-6f

    :cond_0
    const/4 v2, 0x0

    .line 232
    aget v3, p0, v2

    mul-float/2addr v3, p1

    const/4 v4, 0x4

    aget v4, p0, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    const/16 v4, 0x8

    aget v4, p0, v4

    mul-float/2addr v4, p3

    add-float/2addr v3, v4

    const/16 v4, 0xc

    aget v4, p0, v4

    add-float/2addr v3, v4

    div-float/2addr v3, v1

    const/4 v4, 0x1

    .line 233
    aget v5, p0, v4

    mul-float/2addr v5, p1

    const/4 v6, 0x5

    aget v6, p0, v6

    mul-float/2addr v6, p2

    add-float/2addr v5, v6

    const/16 v6, 0x9

    aget v6, p0, v6

    mul-float/2addr v6, p3

    add-float/2addr v5, v6

    const/16 v6, 0xd

    aget v6, p0, v6

    add-float/2addr v5, v6

    div-float/2addr v5, v1

    const/4 v6, 0x2

    .line 234
    aget v7, p0, v6

    mul-float/2addr v7, p1

    const/4 p1, 0x6

    aget p1, p0, p1

    mul-float/2addr p1, p2

    add-float/2addr v7, p1

    const/16 p1, 0xa

    aget p1, p0, p1

    mul-float/2addr p1, p3

    add-float/2addr v7, p1

    const/16 p1, 0xe

    aget p0, p0, p1

    add-float/2addr v7, p0

    div-float/2addr v7, v1

    new-array p0, v0, [F

    aput v3, p0, v2

    aput v5, p0, v4

    aput v7, p0, v6

    return-object p0
.end method

.method private static useRegionTextMesh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static wireOf([F)[F
    .locals 12

    .line 526
    array-length v0, p0

    div-int/lit8 v0, v0, 0x12

    mul-int/lit8 v1, v0, 0x12

    .line 527
    new-array v1, v1, [F

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    mul-int/lit8 v5, v3, 0x12

    move v6, v2

    :goto_1
    const/4 v7, 0x3

    if-ge v6, v7, :cond_0

    mul-int/lit8 v7, v6, 0x6

    add-int/2addr v7, v5

    add-int/lit8 v6, v6, 0x1

    .line 533
    rem-int/lit8 v8, v6, 0x3

    mul-int/lit8 v8, v8, 0x6

    add-int/2addr v8, v5

    add-int/lit8 v9, v4, 0x1

    .line 534
    aget v10, p0, v7

    aput v10, v1, v4

    add-int/lit8 v10, v4, 0x2

    add-int/lit8 v11, v7, 0x1

    aget v11, p0, v11

    aput v11, v1, v9

    add-int/lit8 v9, v4, 0x3

    add-int/lit8 v7, v7, 0x2

    aget v7, p0, v7

    aput v7, v1, v10

    add-int/lit8 v7, v4, 0x4

    .line 535
    aget v10, p0, v8

    aput v10, v1, v9

    add-int/lit8 v9, v4, 0x5

    add-int/lit8 v10, v8, 0x1

    aget v10, p0, v10

    aput v10, v1, v7

    add-int/lit8 v4, v4, 0x6

    add-int/lit8 v8, v8, 0x2

    aget v7, p0, v8

    aput v7, v1, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
