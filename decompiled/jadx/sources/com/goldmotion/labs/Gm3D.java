package com.goldmotion.labs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final class Gm3D {
    public static final java.lang.String FS = "precision mediump float;\nuniform vec3 uCameraPos;\nuniform vec3 uColor;\nuniform vec3 uLightDir;\nuniform float uLightIntensity;\nuniform float uAlpha;\nuniform float uSel;\nuniform sampler2D uTex;\nuniform float uTexMix;\nuniform float uTexScale;\nuniform float uHasUV;\nvarying vec4 vUV;\nvarying vec4 vRegion;\nvarying vec3 vLocalNormal;\nuniform float uShine;\nuniform vec3 uGenMin;\nuniform vec3 uGenSize;\nuniform float uProc;\nuniform float uProcScale;\nuniform float uRough;\nuniform float uMetal;\nuniform float uEmit;\nuniform float uBump;\nuniform float uUseBumpTex;\nuniform sampler2D uBumpTex;\nvarying vec3 vNormal;\nvarying vec3 vWorld;\nvarying vec3 vLocal;\nfloat hash21(vec2 p) {\n  p = fract(p * vec2(123.34, 456.21));\n  p += dot(p, p + 45.32);\n  return fract(p.x * p.y);\n}\nfloat vnoise(vec2 p) {\n  vec2 i = floor(p);\n  vec2 f = fract(p);\n  f = f * f * (3.0 - 2.0 * f);\n  float a = hash21(i);\n  float b = hash21(i + vec2(1.0, 0.0));\n  float c = hash21(i + vec2(0.0, 1.0));\n  float d = hash21(i + vec2(1.0, 1.0));\n  return mix(mix(a, b, f.x), mix(c, d, f.x), f.y);\n}\nfloat fbm(vec2 p) {\n  float v = 0.0;\n  float a = 0.5;\n  for (int i = 0; i < 5; i++) {\n    v += a * vnoise(p);\n    p = p * 2.03 + vec2(17.3, 9.1);\n    a *= 0.5;\n  }\n  return v;\n}\nfloat voronoi(vec2 p) {\n  vec2 i = floor(p);\n  vec2 f = fract(p);\n  float d = 8.0;\n  for (int y = -1; y <= 1; y++) {\n    for (int x = -1; x <= 1; x++) {\n      vec2 g = vec2(float(x), float(y));\n      vec2 o = vec2(hash21(i + g), hash21(i + g + vec2(31.7, 11.3)));\n      d = min(d, length(g + o - f));\n    }\n  }\n  return d;\n}\nvec3 hsv(float h, float s, float v) {\n  vec3 k = mod(abs(h * 6.0 + vec3(0.0, 4.0, 2.0)), 6.0);\n  vec3 rgb = v - v * s * clamp(min(k, 4.0 - k), 0.0, 1.0);\n  return rgb;\n}\nvec3 procedural(vec2 uv) {\n  float m = uProc;\n  if (m < 0.5) {\n    return uColor;\n  } else if (m < 1.5) {\n    vec2 g = floor(uv);\n    float c = mod(g.x + g.y, 2.0);\n    return mix(uColor, vec3(0.92), c);\n  } else if (m < 2.5) {\n    float row = floor(uv.y);\n    float xx = uv.x + mod(row, 2.0) * 0.5;\n    vec2 cell = vec2(fract(xx), fract(uv.y));\n    float mortar = min(min(cell.x, 1.0 - cell.x), min(cell.y, 1.0 - cell.y));\n    float brick = step(0.06, mortar);\n    vec3 bc = mix(vec3(0.62, 0.30, 0.22), uColor, 0.55 + 0.45 * hash21(floor(vec2(xx, uv.y) * 4.0)));\n    return mix(vec3(0.80, 0.78, 0.74), bc, brick);\n  } else if (m < 3.5) {\n    float r = length(uv - vec2(0.5));\n    return hsv(fract(uv.x * 0.7 + r * 0.6), 0.55, 0.55 + 0.45 * uColor.g);\n  } else if (m < 4.5) {\n    float n = fbm(uv);\n    return uColor * (0.45 + 0.75 * n);\n  } else if (m < 5.5) {\n    float d = voronoi(uv);\n    float edge = smoothstep(0.0, 0.09, d);\n    vec3 cellc = hsv(hash21(floor(uv)), 0.5, 0.6 + 0.4 * uColor.g);\n    return mix(vec3(0.05), cellc, edge);\n  } else if (m < 6.5) {\n    float w = 0.5 + 0.5 * sin((uv.x + 0.35 * sin(uv.y * 3.0)) * 12.0);\n    return mix(uColor * 0.35, uColor, w);\n  } else if (m < 7.5) {\n    vec2 p = uv * 4.0;\n    vec3 c = vec3(0.0);\n    float amp = 0.5;\n    for (int i = 1; i <= 5; i++) {\n      p = abs(p) / dot(p, p) - vec2(0.8 + 0.12 * float(i), 0.7);\n      c += amp * abs(1.0 - length(p));\n      amp *= 0.55;\n    }\n    return hsv(fract(c.r), 0.7, clamp(c.b * 1.4, 0.0, 1.0));\n  }\n  return vec3(hash21(uv * 913.7));\n}\nfloat height(vec2 gen) {\n  if (uUseBumpTex > 0.5) {\n    vec3 t = texture2D(uBumpTex, gen).rgb;\n    return (t.r + t.g + t.b) / 3.0;\n  }\n  return fbm(gen * uProcScale);\n}\nvoid main() {\n  vec3 gen = clamp((vLocal - uGenMin) / max(uGenSize, vec3(1e-4)), 0.0, 1.0);\n  vec3 face = abs(normalize(vLocalNormal));\n  vec2 uv = face.x > face.y && face.x > face.z ? gen.zy : (face.y > face.z ? gen.xz : gen.xy);\n  float texAlpha = 1.0;\n  vec3 base = uColor;\n  if (uTexMix > 0.5) {\n    if (uHasUV > 0.5) {\n      vec2 q = vUV.xy * uTexScale;\n      vec2 repeatUV = fract(q);\n      vec2 mirrorUV = 1.0 - abs(mod(q, 2.0) - 1.0);\n      q.x = vUV.z > 1.5 ? mirrorUV.x : (vUV.z > 0.5 ? clamp(q.x, 0.0, 1.0) : repeatUV.x);\n      q.y = vUV.w > 1.5 ? mirrorUV.y : (vUV.w > 0.5 ? clamp(q.y, 0.0, 1.0) : repeatUV.y);\n      vec4 sampleColor = texture2D(uTex, vRegion.xy + q * vRegion.zw);\n      texAlpha = sampleColor.a;\n      base = sampleColor.rgb / max(texAlpha, 0.001);\n    } else {\n      vec3 weights = pow(face, vec3(8.0));\n      weights /= max(dot(weights, vec3(1.0)), 0.0001);\n      base = texture2D(uTex, (gen.zy - 0.5) / uTexScale + 0.5).rgb * weights.x\n           + texture2D(uTex, (gen.xz - 0.5) / uTexScale + 0.5).rgb * weights.y\n           + texture2D(uTex, (gen.xy - 0.5) / uTexScale + 0.5).rgb * weights.z;\n    }\n  } else if (uProc > 0.5) {\n    base = procedural(uv * uProcScale);\n  }\n  vec3 n = normalize(vNormal);\n  if (uBump > 0.001) {\n    float e = 0.012;\n    float h0 = height(uv);\n    float hx = height(uv + vec2(e, 0.0));\n    float hy = height(uv + vec2(0.0, e));\n    vec3 grad = vec3((hx - h0) / e, (hy - h0) / e, 0.0);\n    n = normalize(n - clamp(uBump, 0.0, 1.0) * 0.35 * (grad - n * dot(n, grad)));\n  }\n  vec3 L = normalize(uLightDir);\n  float d = max(dot(n, L), 0.0);\n  float d2 = max(dot(n, normalize(vec3(-L.x, 0.2, -L.z))), 0.0);\n  vec3 eye = normalize(uCameraPos - vWorld);\n  vec3 refl = reflect(-L, n);\n  float shin = mix(96.0, 6.0, clamp(uRough, 0.0, 1.0));\n  float spec = pow(max(dot(refl, eye), 0.0), shin) * (1.0 - clamp(uRough, 0.0, 1.0) * 0.85);\n  vec3 specCol = mix(vec3(1.0), base, clamp(uMetal, 0.0, 1.0));\n  float diffAmt = 1.0 - clamp(uMetal, 0.0, 1.0) * 0.6;\n  vec3 col = base * (0.30 + 0.68 * d + 0.16 * d2) * diffAmt;\n  col += specCol * spec * (0.55 + 0.45 * uMetal);\n  col *= uLightIntensity;\n  col += base * clamp(uEmit, 0.0, 4.0);\n  col = mix(col, vec3(0.95, 0.79, 0.30), uSel * 0.25);\n  gl_FragColor = vec4(col, clamp(uAlpha * texAlpha, 0.0, 1.0));\n}\n";
    public static final java.lang.String GRID_FS = "precision mediump float;\nuniform vec3 uColor;\nuniform float uAlpha;\nvoid main() {\n  gl_FragColor = vec4(uColor, uAlpha);\n}\n";
    public static final int MAT4 = 16;
    public static final java.lang.String VS = "uniform mat4 uMvp;\nuniform mat4 uModel;\nattribute vec4 aPos;\nattribute vec3 aNormal;\nattribute vec4 aUV;\nattribute vec4 aRegion;\nvarying vec4 vUV;\nvarying vec4 vRegion;\nvarying vec3 vLocalNormal;\nvarying vec3 vNormal;\nvarying vec3 vWorld;\nvarying vec3 vLocal;\nvoid main() {\n  vec4 w = uModel * aPos;\n  vWorld = w.xyz;\n  vLocal = aPos.xyz;\n  vLocalNormal = aNormal;\n  vUV = aUV; vRegion = aRegion;\n  vNormal = mat3(uModel) * aNormal;\n  gl_Position = uMvp * aPos;\n}\n";

    private Gm3D() {
            r0 = this;
            r0.<init>()
            return
    }

    public static float[] axes(float r4) {
            float r0 = -r4
            r1 = 18
            float[] r1 = new float[r1]
            r2 = 0
            r1[r2] = r0
            r2 = 1
            r3 = 0
            r1[r2] = r3
            r2 = 2
            r1[r2] = r3
            r2 = 3
            r1[r2] = r4
            r2 = 4
            r1[r2] = r3
            r2 = 5
            r1[r2] = r3
            r2 = 6
            r1[r2] = r3
            r2 = 7
            r1[r2] = r0
            r2 = 8
            r1[r2] = r3
            r2 = 9
            r1[r2] = r3
            r2 = 10
            r1[r2] = r4
            r2 = 11
            r1[r2] = r3
            r2 = 12
            r1[r2] = r3
            r2 = 13
            r1[r2] = r3
            r2 = 14
            r1[r2] = r0
            r0 = 15
            r1[r0] = r3
            r0 = 16
            r1[r0] = r3
            r0 = 17
            r1[r0] = r4
            return r1
    }

    private static float[] bakeGroup(java.util.ArrayList r28, java.util.List r29) {
            r0 = r28
            r1 = r29
            r2 = 2139095039(0x7f7fffff, float:3.4028235E38)
            r3 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r5 = r2
            r6 = r3
            r7 = r6
            r8 = r7
            r9 = 0
            r3 = r5
        L10:
            int r10 = r1.size()
            r11 = 3
            r12 = 2
            r13 = 1
            if (r9 >= r10) goto L63
            java.lang.Object r10 = r1.get(r9)
            int[] r10 = (int[]) r10
            r14 = 0
        L20:
            if (r14 >= r11) goto L5e
            r15 = r10[r14]
            r16 = 0
            if (r15 < 0) goto L5b
            int r4 = r0.size()
            if (r15 < r4) goto L2f
            goto L5b
        L2f:
            r4 = r10[r14]
            java.lang.Object r4 = r0.get(r4)
            float[] r4 = (float[]) r4
            r15 = r4[r16]
            float r2 = java.lang.Math.min(r2, r15)
            r15 = r4[r16]
            float r6 = java.lang.Math.max(r6, r15)
            r15 = r4[r13]
            float r3 = java.lang.Math.min(r3, r15)
            r15 = r4[r13]
            float r7 = java.lang.Math.max(r7, r15)
            r15 = r4[r12]
            float r5 = java.lang.Math.min(r5, r15)
            r4 = r4[r12]
            float r8 = java.lang.Math.max(r8, r4)
        L5b:
            int r14 = r14 + 1
            goto L20
        L5e:
            r16 = 0
            int r9 = r9 + 1
            goto L10
        L63:
            r16 = 0
            float r4 = r2 + r6
            r9 = 1073741824(0x40000000, float:2.0)
            float r4 = r4 / r9
            float r10 = r3 + r7
            float r10 = r10 / r9
            float r14 = r5 + r8
            float r14 = r14 / r9
            float r6 = r6 - r2
            float r7 = r7 - r3
            float r8 = r8 - r5
            float r2 = java.lang.Math.max(r7, r8)
            float r2 = java.lang.Math.max(r6, r2)
            r3 = 897988541(0x358637bd, float:1.0E-6)
            int r3 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r3 <= 0) goto L84
            float r9 = r9 / r2
            goto L86
        L84:
            r9 = 1065353216(0x3f800000, float:1.0)
        L86:
            int r2 = r1.size()
            int r2 = r2 * 18
            float[] r2 = new float[r2]
            int[] r18 = new int[]{r16}
            float[] r3 = new float[r11]
            float[] r5 = new float[r11]
            float[] r6 = new float[r11]
            r7 = r16
        L9a:
            int r8 = r1.size()
            if (r7 >= r8) goto Lea
            java.lang.Object r8 = r1.get(r7)
            int[] r8 = (int[]) r8
            r11 = r8[r16]
            fill(r0, r11, r3)
            r11 = r8[r13]
            fill(r0, r11, r5)
            r8 = r8[r12]
            fill(r0, r8, r6)
            r8 = r3[r16]
            float r8 = r8 - r4
            float r19 = r8 * r9
            r8 = r3[r13]
            float r8 = r8 - r10
            float r20 = r8 * r9
            r8 = r3[r12]
            float r8 = r8 - r14
            float r21 = r8 * r9
            r8 = r5[r16]
            float r8 = r8 - r4
            float r22 = r8 * r9
            r8 = r5[r13]
            float r8 = r8 - r10
            float r23 = r8 * r9
            r8 = r5[r12]
            float r8 = r8 - r14
            float r24 = r8 * r9
            r8 = r6[r16]
            float r8 = r8 - r4
            float r25 = r8 * r9
            r8 = r6[r13]
            float r8 = r8 - r10
            float r26 = r8 * r9
            r8 = r6[r12]
            float r8 = r8 - r14
            float r27 = r8 * r9
            r17 = r2
            pushTri(r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27)
            int r7 = r7 + 1
            goto L9a
        Lea:
            r17 = r2
            return r17
    }

    private static float[] bboxAll(java.util.ArrayList r11) {
            r0 = 2139095039(0x7f7fffff, float:3.4028235E38)
            r1 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r2 = 0
            r3 = r1
            r4 = r3
            r5 = r2
            r1 = r0
        Lb:
            int r6 = r11.size()
            r7 = 1
            if (r5 >= r6) goto L43
            java.lang.Object r6 = r11.get(r5)
            java.util.ArrayList r6 = (java.util.ArrayList) r6
            r8 = r2
        L19:
            int r9 = r6.size()
            if (r8 >= r9) goto L40
            java.lang.Object r9 = r6.get(r8)
            float[] r9 = (float[]) r9
            r10 = r9[r2]
            float r0 = java.lang.Math.min(r0, r10)
            r10 = r9[r2]
            float r3 = java.lang.Math.max(r3, r10)
            r10 = r9[r7]
            float r1 = java.lang.Math.min(r1, r10)
            r9 = r9[r7]
            float r4 = java.lang.Math.max(r4, r9)
            int r8 = r8 + 1
            goto L19
        L40:
            int r5 = r5 + 1
            goto Lb
        L43:
            r11 = 4
            float[] r11 = new float[r11]
            r11[r2] = r0
            r11[r7] = r1
            r0 = 2
            r11[r0] = r3
            r0 = 3
            r11[r0] = r4
            return r11
    }

    public static float[] bounds(float[] r11) {
            r0 = 2139095039(0x7f7fffff, float:3.4028235E38)
            r1 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r2 = 0
            r3 = r0
            r4 = r1
            r5 = r4
            r6 = r5
            r7 = r2
            r1 = r3
        Ld:
            int r8 = r7 + 2
            int r9 = r11.length
            if (r8 >= r9) goto L3b
            r9 = r11[r7]
            float r0 = java.lang.Math.min(r0, r9)
            r9 = r11[r7]
            float r4 = java.lang.Math.max(r4, r9)
            int r9 = r7 + 1
            r10 = r11[r9]
            float r1 = java.lang.Math.min(r1, r10)
            r9 = r11[r9]
            float r5 = java.lang.Math.max(r5, r9)
            r9 = r11[r8]
            float r3 = java.lang.Math.min(r3, r9)
            r8 = r11[r8]
            float r6 = java.lang.Math.max(r6, r8)
            int r7 = r7 + 6
            goto Ld
        L3b:
            int r11 = r11.length
            if (r11 != 0) goto L44
            r0 = 0
            r1 = r0
            r3 = r1
            r4 = r3
            r5 = r4
            r6 = r5
        L44:
            r11 = 6
            float[] r11 = new float[r11]
            r11[r2] = r0
            r0 = 1
            r11[r0] = r1
            r0 = 2
            r11[r0] = r3
            r0 = 3
            r11[r0] = r4
            r0 = 4
            r11[r0] = r5
            r0 = 5
            r11[r0] = r6
            return r11
    }

    private static java.util.ArrayList bridge(java.util.ArrayList r11, java.util.ArrayList r12) {
            r0 = 0
            r1 = 2139095039(0x7f7fffff, float:3.4028235E38)
            r2 = r0
            r3 = r2
            r4 = r3
        L7:
            int r5 = r12.size()
            r6 = 1
            if (r2 >= r5) goto L3b
            java.lang.Object r5 = r12.get(r2)
            float[] r5 = (float[]) r5
            r7 = r0
        L15:
            int r8 = r11.size()
            if (r7 >= r8) goto L38
            java.lang.Object r8 = r11.get(r7)
            float[] r8 = (float[]) r8
            r9 = r5[r0]
            r10 = r8[r0]
            float r9 = r9 - r10
            r10 = r5[r6]
            r8 = r8[r6]
            float r10 = r10 - r8
            float r9 = r9 * r9
            float r10 = r10 * r10
            float r9 = r9 + r10
            int r8 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            if (r8 >= 0) goto L35
            r4 = r2
            r3 = r7
            r1 = r9
        L35:
            int r7 = r7 + 1
            goto L15
        L38:
            int r2 = r2 + 1
            goto L7
        L3b:
            java.util.ArrayList r1 = new java.util.ArrayList
            int r2 = r11.size()
            int r5 = r12.size()
            int r2 = r2 + r5
            r1.<init>(r2)
            r2 = r0
        L4a:
            if (r2 > r3) goto L56
            java.lang.Object r5 = r11.get(r2)
            r1.add(r5)
            int r2 = r2 + 1
            goto L4a
        L56:
            int r2 = r12.size()
            if (r0 >= r2) goto L6d
            int r2 = r4 + r0
            int r5 = r12.size()
            int r2 = r2 % r5
            java.lang.Object r2 = r12.get(r2)
            r1.add(r2)
            int r0 = r0 + 1
            goto L56
        L6d:
            int r3 = r3 + r6
        L6e:
            int r12 = r11.size()
            if (r3 >= r12) goto L7e
            java.lang.Object r12 = r11.get(r3)
            r1.add(r12)
            int r3 = r3 + 1
            goto L6e
        L7e:
            return r1
    }

    private static java.util.ArrayList bridgeHoles(java.util.ArrayList r12) {
            int r0 = r12.size()
            boolean[] r1 = new boolean[r0]
            boolean[] r2 = new boolean[r0]
            float[] r3 = new float[r0]
            r4 = 0
            r5 = r4
        Lc:
            if (r5 >= r0) goto L1d
            java.lang.Object r6 = r12.get(r5)
            java.util.ArrayList r6 = (java.util.ArrayList) r6
            float r6 = polyArea(r6)
            r3[r5] = r6
            int r5 = r5 + 1
            goto Lc
        L1d:
            r5 = r4
        L1e:
            r6 = 1
            if (r5 >= r0) goto L60
            java.lang.Object r7 = r12.get(r5)
            java.util.ArrayList r7 = (java.util.ArrayList) r7
            java.lang.Object r7 = r7.get(r4)
            float[] r7 = (float[]) r7
            r8 = r4
            r9 = r8
        L2f:
            if (r8 >= r0) goto L55
            if (r8 == r5) goto L52
            r10 = r3[r8]
            float r10 = java.lang.Math.abs(r10)
            r11 = r3[r5]
            float r11 = java.lang.Math.abs(r11)
            int r10 = (r10 > r11 ? 1 : (r10 == r11 ? 0 : -1))
            if (r10 > 0) goto L44
            goto L52
        L44:
            java.lang.Object r10 = r12.get(r8)
            java.util.ArrayList r10 = (java.util.ArrayList) r10
            boolean r10 = pointInPoly(r7, r10)
            if (r10 == 0) goto L52
            int r9 = r9 + 1
        L52:
            int r8 = r8 + 1
            goto L2f
        L55:
            int r9 = r9 % 2
            if (r9 != r6) goto L5a
            goto L5b
        L5a:
            r6 = r4
        L5b:
            r1[r5] = r6
            int r5 = r5 + 1
            goto L1e
        L60:
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            r5 = r4
        L66:
            if (r5 >= r0) goto Lac
            boolean r7 = r2[r5]
            if (r7 != 0) goto La9
            boolean r7 = r1[r5]
            if (r7 == 0) goto L71
            goto La9
        L71:
            java.lang.Object r7 = r12.get(r5)
            java.util.ArrayList r7 = (java.util.ArrayList) r7
            r2[r5] = r6
            r8 = r6
        L7a:
            if (r8 == 0) goto La6
            r8 = r4
            r9 = r8
        L7e:
            if (r9 >= r0) goto L7a
            boolean r10 = r2[r9]
            if (r10 != 0) goto La3
            boolean r10 = r1[r9]
            if (r10 != 0) goto L89
            goto La3
        L89:
            java.lang.Object r10 = r12.get(r9)
            java.util.ArrayList r10 = (java.util.ArrayList) r10
            java.lang.Object r11 = r10.get(r4)
            float[] r11 = (float[]) r11
            boolean r11 = pointInPoly(r11, r7)
            if (r11 != 0) goto L9c
            goto La3
        L9c:
            java.util.ArrayList r7 = bridge(r7, r10)
            r2[r9] = r6
            r8 = r6
        La3:
            int r9 = r9 + 1
            goto L7e
        La6:
            r3.add(r7)
        La9:
            int r5 = r5 + 1
            goto L66
        Lac:
            if (r4 >= r0) goto Lbc
            boolean r1 = r2[r4]
            if (r1 != 0) goto Lb9
            java.lang.Object r1 = r12.get(r4)
            r3.add(r1)
        Lb9:
            int r4 = r4 + 1
            goto Lac
        Lbc:
            return r3
    }

    public static float[] cameraMesh() {
            r0 = 4627026404658118656(0x4036800000000000, double:22.5)
            double r0 = java.lang.Math.toRadians(r0)
            double r0 = java.lang.Math.tan(r0)
            float r0 = (float) r0
            r1 = 1071877689(0x3fe38e39, float:1.7777778)
            float r1 = r1 * r0
            float r2 = -r1
            float r3 = -r0
            r4 = 1035489772(0x3db851ec, float:0.09)
            float r4 = r4 + r0
            r5 = 1043878380(0x3e3851ec, float:0.18)
            float r5 = r5 + r0
            r6 = 66
            float[] r7 = new float[r6]
            r8 = 0
            r7[r8] = r2
            r9 = 1
            r7[r9] = r0
            r9 = 2
            r10 = -1082130432(0xffffffffbf800000, float:-1.0)
            r7[r9] = r10
            r9 = 3
            r7[r9] = r1
            r9 = 4
            r7[r9] = r0
            r9 = 5
            r7[r9] = r10
            r9 = 6
            r7[r9] = r1
            r11 = 7
            r7[r11] = r0
            r11 = 8
            r7[r11] = r10
            r11 = 9
            r7[r11] = r1
            r11 = 10
            r7[r11] = r3
            r11 = 11
            r7[r11] = r10
            r11 = 12
            r7[r11] = r1
            r11 = 13
            r7[r11] = r3
            r11 = 14
            r7[r11] = r10
            r11 = 15
            r7[r11] = r2
            r11 = 16
            r7[r11] = r3
            r11 = 17
            r7[r11] = r10
            r11 = 18
            r7[r11] = r2
            r11 = 19
            r7[r11] = r3
            r11 = 20
            r7[r11] = r10
            r11 = 21
            r7[r11] = r2
            r11 = 22
            r7[r11] = r0
            r11 = 23
            r7[r11] = r10
            r11 = 24
            r12 = 0
            r7[r11] = r12
            r11 = 25
            r7[r11] = r12
            r11 = 26
            r7[r11] = r12
            r11 = 27
            r7[r11] = r2
            r11 = 28
            r7[r11] = r0
            r11 = 29
            r7[r11] = r10
            r11 = 30
            r7[r11] = r12
            r11 = 31
            r7[r11] = r12
            r11 = 32
            r7[r11] = r12
            r11 = 33
            r7[r11] = r1
            r11 = 34
            r7[r11] = r0
            r0 = 35
            r7[r0] = r10
            r0 = 36
            r7[r0] = r12
            r0 = 37
            r7[r0] = r12
            r0 = 38
            r7[r0] = r12
            r0 = 39
            r7[r0] = r1
            r0 = 40
            r7[r0] = r3
            r0 = 41
            r7[r0] = r10
            r0 = 42
            r7[r0] = r12
            r0 = 43
            r7[r0] = r12
            r0 = 44
            r7[r0] = r12
            r0 = 45
            r7[r0] = r2
            r0 = 46
            r7[r0] = r3
            r0 = 47
            r7[r0] = r10
            r0 = 48
            r1 = -1110651699(0xffffffffbdcccccd, float:-0.1)
            r7[r0] = r1
            r0 = 49
            r7[r0] = r4
            r0 = 50
            r7[r0] = r10
            r0 = 51
            r2 = 1036831949(0x3dcccccd, float:0.1)
            r7[r0] = r2
            r0 = 52
            r7[r0] = r4
            r0 = 53
            r7[r0] = r10
            r0 = 54
            r7[r0] = r2
            r0 = 55
            r7[r0] = r4
            r0 = 56
            r7[r0] = r10
            r0 = 57
            r7[r0] = r12
            r0 = 58
            r7[r0] = r5
            r0 = 59
            r7[r0] = r10
            r0 = 60
            r7[r0] = r12
            r0 = 61
            r7[r0] = r5
            r0 = 62
            r7[r0] = r10
            r0 = 63
            r7[r0] = r1
            r0 = 64
            r7[r0] = r4
            r0 = 65
            r7[r0] = r10
            r0 = 132(0x84, float:1.85E-43)
            float[] r0 = new float[r0]
            r1 = r8
        L12e:
            if (r8 >= r6) goto L154
            int r2 = r1 + 1
            r3 = r7[r8]
            r0[r1] = r3
            int r3 = r1 + 2
            int r4 = r8 + 1
            r4 = r7[r4]
            r0[r2] = r4
            int r2 = r1 + 3
            int r4 = r8 + 2
            r4 = r7[r4]
            r0[r3] = r4
            int r3 = r1 + 4
            r0[r2] = r12
            int r2 = r1 + 5
            r0[r3] = r12
            int r1 = r1 + r9
            r0[r2] = r12
            int r8 = r8 + 3
            goto L12e
        L154:
            return r0
    }

    public static float[] cone(int r12) {
            int r0 = r12 * 36
            float[] r1 = new float[r0]
            r0 = 0
            int[] r2 = new int[]{r0}
        L9:
            if (r0 >= r12) goto L4f
            int r3 = r0 * 2
            double r3 = (double) r3
            r5 = 4614256656552045848(0x400921fb54442d18, double:3.141592653589793)
            double r3 = r3 * r5
            double r7 = (double) r12
            double r3 = r3 / r7
            float r3 = (float) r3
            int r0 = r0 + 1
            int r4 = r0 * 2
            double r9 = (double) r4
            double r9 = r9 * r5
            double r9 = r9 / r7
            float r4 = (float) r9
            double r5 = (double) r3
            double r7 = java.lang.Math.cos(r5)
            float r3 = (float) r7
            double r5 = java.lang.Math.sin(r5)
            float r5 = (float) r5
            double r6 = (double) r4
            double r8 = java.lang.Math.cos(r6)
            float r4 = (float) r8
            double r6 = java.lang.Math.sin(r6)
            float r6 = (float) r6
            r7 = 1056964608(0x3f000000, float:0.5)
            float r3 = r3 * r7
            float r5 = r5 * r7
            float r9 = r4 * r7
            float r8 = r6 * r7
            r4 = -1090519040(0xffffffffbf000000, float:-0.5)
            r6 = 0
            r11 = r8
            r8 = 0
            r10 = r4
            pushTri(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            r6 = r9
            r9 = 0
            r8 = r11
            r11 = 0
            r7 = r4
            pushTri(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            goto L9
        L4f:
            return r1
    }

    public static float[] cube() {
            r0 = 3
            float[] r1 = new float[r0]
            r1 = {x014e: FILL_ARRAY_DATA , data: [-1082130432, -1082130432, 1065353216} // fill-array
            float[] r2 = new float[r0]
            r2 = {x0158: FILL_ARRAY_DATA , data: [1065353216, -1082130432, 1065353216} // fill-array
            float[] r3 = new float[r0]
            r3 = {x0162: FILL_ARRAY_DATA , data: [1065353216, 1065353216, 1065353216} // fill-array
            float[] r4 = new float[r0]
            r4 = {x016c: FILL_ARRAY_DATA , data: [-1082130432, 1065353216, 1065353216} // fill-array
            float[] r5 = new float[r0]
            r5 = {x0176: FILL_ARRAY_DATA , data: [-1082130432, -1082130432, -1082130432} // fill-array
            float[] r6 = new float[r0]
            r6 = {x0180: FILL_ARRAY_DATA , data: [-1082130432, 1065353216, -1082130432} // fill-array
            float[] r7 = new float[r0]
            r7 = {x018a: FILL_ARRAY_DATA , data: [1065353216, 1065353216, -1082130432} // fill-array
            float[] r8 = new float[r0]
            r8 = {x0194: FILL_ARRAY_DATA , data: [1065353216, -1082130432, -1082130432} // fill-array
            float[] r9 = new float[r0]
            r9 = {x019e: FILL_ARRAY_DATA , data: [-1082130432, -1082130432, -1082130432} // fill-array
            float[] r10 = new float[r0]
            r10 = {x01a8: FILL_ARRAY_DATA , data: [-1082130432, -1082130432, 1065353216} // fill-array
            float[] r11 = new float[r0]
            r11 = {x01b2: FILL_ARRAY_DATA , data: [-1082130432, 1065353216, 1065353216} // fill-array
            float[] r12 = new float[r0]
            r12 = {x01bc: FILL_ARRAY_DATA , data: [-1082130432, 1065353216, -1082130432} // fill-array
            float[] r13 = new float[r0]
            r13 = {x01c6: FILL_ARRAY_DATA , data: [1065353216, -1082130432, -1082130432} // fill-array
            float[] r14 = new float[r0]
            r14 = {x01d0: FILL_ARRAY_DATA , data: [1065353216, 1065353216, -1082130432} // fill-array
            float[] r15 = new float[r0]
            r15 = {x01da: FILL_ARRAY_DATA , data: [1065353216, 1065353216, 1065353216} // fill-array
            r16 = r1
            float[] r1 = new float[r0]
            r1 = {x01e4: FILL_ARRAY_DATA , data: [1065353216, -1082130432, 1065353216} // fill-array
            r17 = r1
            float[] r1 = new float[r0]
            r1 = {x01ee: FILL_ARRAY_DATA , data: [-1082130432, 1065353216, -1082130432} // fill-array
            r18 = r1
            float[] r1 = new float[r0]
            r1 = {x01f8: FILL_ARRAY_DATA , data: [-1082130432, 1065353216, 1065353216} // fill-array
            r19 = r1
            float[] r1 = new float[r0]
            r1 = {x0202: FILL_ARRAY_DATA , data: [1065353216, 1065353216, 1065353216} // fill-array
            r20 = r1
            float[] r1 = new float[r0]
            r1 = {x020c: FILL_ARRAY_DATA , data: [1065353216, 1065353216, -1082130432} // fill-array
            r21 = r1
            float[] r1 = new float[r0]
            r1 = {x0216: FILL_ARRAY_DATA , data: [-1082130432, -1082130432, -1082130432} // fill-array
            r22 = r1
            float[] r1 = new float[r0]
            r1 = {x0220: FILL_ARRAY_DATA , data: [1065353216, -1082130432, -1082130432} // fill-array
            r23 = r1
            float[] r1 = new float[r0]
            r1 = {x022a: FILL_ARRAY_DATA , data: [1065353216, -1082130432, 1065353216} // fill-array
            r24 = r1
            float[] r1 = new float[r0]
            r1 = {x0234: FILL_ARRAY_DATA , data: [-1082130432, -1082130432, 1065353216} // fill-array
            r25 = r0
            r0 = 24
            float[][] r0 = new float[r0][]
            r26 = 0
            r0[r26] = r16
            r16 = 1
            r0[r16] = r2
            r2 = 2
            r0[r2] = r3
            r0[r25] = r4
            r3 = 4
            r0[r3] = r5
            r3 = 5
            r0[r3] = r6
            r3 = 6
            r0[r3] = r7
            r4 = 7
            r0[r4] = r8
            r4 = 8
            r0[r4] = r9
            r4 = 9
            r0[r4] = r10
            r4 = 10
            r0[r4] = r11
            r4 = 11
            r0[r4] = r12
            r4 = 12
            r0[r4] = r13
            r4 = 13
            r0[r4] = r14
            r4 = 14
            r0[r4] = r15
            r4 = 15
            r0[r4] = r17
            r4 = 16
            r0[r4] = r18
            r4 = 17
            r0[r4] = r19
            r4 = 18
            r0[r4] = r20
            r4 = 19
            r0[r4] = r21
            r4 = 20
            r0[r4] = r22
            r4 = 21
            r0[r4] = r23
            r4 = 22
            r0[r4] = r24
            r4 = 23
            r0[r4] = r1
            int[] r1 = new int[r3]
            r1 = {x023e: FILL_ARRAY_DATA , data: [0, 1, 2, 0, 2, 3} // fill-array
            r4 = 216(0xd8, float:3.03E-43)
            float[] r5 = new float[r4]
            int[] r6 = new int[]{r26}
            r4 = r26
        Lf9:
            if (r4 >= r3) goto L14c
            int r17 = r4 * 4
            r7 = r26
        Lff:
            if (r7 >= r3) goto L149
            r8 = r1[r7]
            int r8 = r17 + r8
            r8 = r0[r8]
            int r9 = r7 + 1
            r9 = r1[r9]
            int r9 = r17 + r9
            r9 = r0[r9]
            int r10 = r7 + 2
            r10 = r1[r10]
            int r10 = r17 + r10
            r10 = r0[r10]
            r11 = r8[r26]
            r12 = 1056964608(0x3f000000, float:0.5)
            float r11 = r11 * r12
            r13 = r8[r16]
            float r13 = r13 * r12
            r8 = r8[r2]
            float r8 = r8 * r12
            r14 = r9[r26]
            float r14 = r14 * r12
            r15 = r9[r16]
            float r15 = r15 * r12
            r9 = r9[r2]
            float r9 = r9 * r12
            r18 = r10[r26]
            float r18 = r18 * r12
            r19 = r10[r16]
            float r19 = r19 * r12
            r10 = r10[r2]
            float r10 = r10 * r12
            r12 = r9
            r9 = r8
            r8 = r13
            r13 = r18
            r18 = r7
            r7 = r11
            r11 = r15
            r15 = r10
            r10 = r14
            r14 = r19
            pushTri(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            int r7 = r18 + 3
            goto Lff
        L149:
            int r4 = r4 + 1
            goto Lf9
        L14c:
            return r5
    }

    public static float[] cylinder(int r14) {
            int r0 = r14 * 72
            float[] r1 = new float[r0]
            r0 = 0
            int[] r2 = new int[]{r0}
        L9:
            if (r0 >= r14) goto L64
            int r3 = r0 * 2
            double r3 = (double) r3
            r5 = 4614256656552045848(0x400921fb54442d18, double:3.141592653589793)
            double r3 = r3 * r5
            double r7 = (double) r14
            double r3 = r3 / r7
            float r3 = (float) r3
            int r0 = r0 + 1
            int r4 = r0 * 2
            double r9 = (double) r4
            double r9 = r9 * r5
            double r9 = r9 / r7
            float r4 = (float) r9
            double r5 = (double) r3
            double r7 = java.lang.Math.cos(r5)
            float r3 = (float) r7
            double r5 = java.lang.Math.sin(r5)
            float r5 = (float) r5
            double r6 = (double) r4
            double r8 = java.lang.Math.cos(r6)
            float r4 = (float) r8
            double r6 = java.lang.Math.sin(r6)
            float r6 = (float) r6
            r7 = 1056964608(0x3f000000, float:0.5)
            float r3 = r3 * r7
            float r5 = r5 * r7
            float r9 = r4 * r7
            float r8 = r6 * r7
            r4 = -1090519040(0xffffffffbf000000, float:-0.5)
            r6 = r9
            r10 = r4
            r11 = r8
            pushTri(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            r9 = r3
            r8 = r5
            r10 = r7
            r13 = r9
            r9 = r6
            r6 = r13
            pushTri(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            r12 = r4
            r6 = r9
            r8 = r11
            r4 = 0
            r8 = 0
            r6 = r4
            r4 = r7
            r10 = r4
            pushTri(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            r6 = r9
            r8 = r11
            r9 = 0
            r11 = 0
            r7 = r12
            r10 = r12
            r4 = r12
            pushTri(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            goto L9
        L64:
            return r1
    }

    private static int[] earClip(float[][] r17) {
            r0 = r17
            int r1 = r0.length
            r2 = 0
            r3 = 3
            if (r1 >= r3) goto La
            int[] r0 = new int[r2]
            return r0
        La:
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>(r1)
            r5 = r2
        L10:
            if (r5 >= r1) goto L1c
            java.lang.Integer r6 = java.lang.Integer.valueOf(r5)
            r4.add(r6)
            int r5 = r5 + 1
            goto L10
        L1c:
            java.util.ArrayList r5 = new java.util.ArrayList
            int r6 = r1 * 3
            r5.<init>(r6)
            int r1 = r1 * r1
            int r1 = r1 + 16
        L26:
            int r6 = r4.size()
            r7 = 1
            if (r6 <= r3) goto L7a
            int r6 = r1 + (-1)
            if (r1 <= 0) goto L7a
            int r1 = r4.size()
            r8 = r2
        L36:
            if (r8 >= r1) goto L7a
            int r9 = r8 + r1
            int r9 = r9 - r7
            int r9 = r9 % r1
            java.lang.Object r9 = r4.get(r9)
            java.lang.Integer r9 = (java.lang.Integer) r9
            int r10 = r9.intValue()
            java.lang.Object r11 = r4.get(r8)
            java.lang.Integer r11 = (java.lang.Integer) r11
            int r12 = r11.intValue()
            int r13 = r8 + 1
            int r14 = r13 % r1
            java.lang.Object r14 = r4.get(r14)
            java.lang.Integer r14 = (java.lang.Integer) r14
            int r15 = r14.intValue()
            boolean r16 = isEar(r0, r4, r10, r12, r15)
            if (r16 != 0) goto L6c
            boolean r10 = isCollinearJunction(r0, r4, r10, r12, r15)
            if (r10 != 0) goto L6c
            r8 = r13
            goto L36
        L6c:
            r5.add(r9)
            r5.add(r11)
            r5.add(r14)
            r4.remove(r8)
            r1 = r6
            goto L26
        L7a:
            int r0 = r4.size()
            if (r0 < r3) goto La4
            int r0 = r4.size()
            java.lang.Object r1 = r4.get(r2)
            java.lang.Integer r1 = (java.lang.Integer) r1
            r1.intValue()
        L8d:
            int r3 = r7 + 1
            if (r3 >= r0) goto La4
            r5.add(r1)
            java.lang.Object r6 = r4.get(r7)
            r5.add(r6)
            java.lang.Object r6 = r4.get(r3)
            r5.add(r6)
            r7 = r3
            goto L8d
        La4:
            int r0 = r5.size()
            int[] r1 = new int[r0]
        Laa:
            if (r2 >= r0) goto Lbb
            java.lang.Object r3 = r5.get(r2)
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            r1[r2] = r3
            int r2 = r2 + 1
            goto Laa
        Lbb:
            return r1
    }

    private static void emit(java.util.ArrayList r0, float r1, float r2, float r3, float r4, float r5, float r6) {
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
            r0.add(r1)
            java.lang.Float r1 = java.lang.Float.valueOf(r2)
            r0.add(r1)
            java.lang.Float r1 = java.lang.Float.valueOf(r3)
            r0.add(r1)
            java.lang.Float r1 = java.lang.Float.valueOf(r4)
            r0.add(r1)
            java.lang.Float r1 = java.lang.Float.valueOf(r5)
            r0.add(r1)
            java.lang.Float r1 = java.lang.Float.valueOf(r6)
            r0.add(r1)
            return
    }

    private static java.lang.String f(float r3) {
            java.util.Locale r0 = java.util.Locale.US
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            r1 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            r1[r2] = r3
            java.lang.String r3 = "%.6g"
            java.lang.String r3 = java.lang.String.format(r0, r3, r1)
            return r3
    }

    private static void fill(java.util.ArrayList r4, int r5, float[] r6) {
            r0 = 2
            r1 = 1
            r2 = 0
            if (r5 < 0) goto L1f
            int r3 = r4.size()
            if (r5 < r3) goto Lc
            goto L1f
        Lc:
            java.lang.Object r4 = r4.get(r5)
            float[] r4 = (float[]) r4
            r5 = r4[r2]
            r6[r2] = r5
            r5 = r4[r1]
            r6[r1] = r5
            r4 = r4[r0]
            r6[r0] = r4
            return
        L1f:
            r4 = 0
            r6[r0] = r4
            r6[r1] = r4
            r6[r2] = r4
            return
    }

    static void fitGltfMesh(float[] r11) {
            r0 = 2139095039(0x7f7fffff, float:3.4028235E38)
            r1 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r2 = 0
            r3 = r0
            r4 = r1
            r5 = r4
            r6 = r5
            r7 = r2
            r1 = r3
        Ld:
            int r8 = r7 + 5
            int r9 = r11.length
            if (r8 >= r9) goto L3d
            r8 = r11[r7]
            float r0 = java.lang.Math.min(r0, r8)
            int r8 = r7 + 1
            r9 = r11[r8]
            float r1 = java.lang.Math.min(r1, r9)
            int r9 = r7 + 2
            r10 = r11[r9]
            float r3 = java.lang.Math.min(r3, r10)
            r10 = r11[r7]
            float r4 = java.lang.Math.max(r4, r10)
            r8 = r11[r8]
            float r5 = java.lang.Math.max(r5, r8)
            r8 = r11[r9]
            float r6 = java.lang.Math.max(r6, r8)
            int r7 = r7 + 6
            goto Ld
        L3d:
            float r7 = r4 - r0
            float r8 = r5 - r1
            float r9 = r6 - r3
            float r8 = java.lang.Math.max(r8, r9)
            float r7 = java.lang.Math.max(r7, r8)
            r8 = 897988541(0x358637bd, float:1.0E-6)
            int r8 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
            if (r8 <= 0) goto L56
            r8 = 1073741824(0x40000000, float:2.0)
            float r8 = r8 / r7
            goto L58
        L56:
            r8 = 1065353216(0x3f800000, float:1.0)
        L58:
            float r0 = r0 + r4
            r4 = 1056964608(0x3f000000, float:0.5)
            float r0 = r0 * r4
            float r1 = r1 + r5
            float r1 = r1 * r4
            float r3 = r3 + r6
            float r3 = r3 * r4
        L60:
            int r4 = r2 + 5
            int r5 = r11.length
            if (r4 >= r5) goto L7e
            r4 = r11[r2]
            float r4 = r4 - r0
            float r4 = r4 * r8
            r11[r2] = r4
            int r4 = r2 + 1
            r5 = r11[r4]
            float r5 = r5 - r1
            float r5 = r5 * r8
            r11[r4] = r5
            int r4 = r2 + 2
            r5 = r11[r4]
            float r5 = r5 - r3
            float r5 = r5 * r8
            r11[r4] = r5
            int r2 = r2 + 6
            goto L60
        L7e:
            return
    }

    private static void gltfAppendMesh(org.json.JSONObject r22, org.json.JSONArray r23, org.json.JSONArray r24, byte[] r25, float[] r26, java.util.ArrayList r27) throws java.lang.Exception {
            r0 = r23
            r1 = r24
            r2 = r25
            r3 = r26
            java.lang.String r4 = "primitives"
            r5 = r22
            org.json.JSONArray r4 = r5.optJSONArray(r4)
            if (r4 != 0) goto L14
            goto L121
        L14:
            r5 = 3
            float[] r6 = new float[r5]
            r7 = 0
            r8 = r7
        L19:
            int r9 = r4.length()
            if (r8 >= r9) goto L121
            org.json.JSONObject r9 = r4.getJSONObject(r8)
            java.lang.String r10 = "mode"
            r11 = 4
            int r10 = r9.optInt(r10, r11)
            if (r10 == r11) goto L34
        L2c:
            r1 = r27
            r22 = r5
            r17 = r7
            goto L115
        L34:
            java.lang.String r10 = "attributes"
            org.json.JSONObject r10 = r9.optJSONObject(r10)
            if (r10 != 0) goto L3d
            goto L2c
        L3d:
            java.lang.String r12 = "POSITION"
            r13 = -1
            int r10 = r10.optInt(r12, r13)
            if (r10 < 0) goto L2c
            int r12 = r1.length()
            if (r10 < r12) goto L4d
            goto L2c
        L4d:
            org.json.JSONObject r10 = r1.getJSONObject(r10)
            float[][] r10 = gltfPositions(r10, r0, r2)
            if (r10 != 0) goto L58
            goto L2c
        L58:
            java.lang.String r12 = "indices"
            boolean r13 = r9.has(r12)
            if (r13 == 0) goto L6d
            int r9 = r9.getInt(r12)
            org.json.JSONObject r9 = r1.getJSONObject(r9)
            int[] r9 = gltfIndices(r9, r0, r2)
            goto L6e
        L6d:
            r9 = 0
        L6e:
            if (r9 != 0) goto L7c
            int r9 = r10.length
            int[] r12 = new int[r9]
            r13 = r7
        L74:
            if (r13 >= r9) goto L7b
            r12[r13] = r13
            int r13 = r13 + 1
            goto L74
        L7b:
            r9 = r12
        L7c:
            r12 = r7
        L7d:
            int r13 = r12 + 2
            int r14 = r9.length
            if (r13 >= r14) goto L2c
            r14 = r9[r12]
            int r15 = r12 + 1
            r15 = r9[r15]
            r13 = r9[r13]
            if (r14 < 0) goto Lff
            if (r15 < 0) goto Lff
            if (r13 < 0) goto Lff
            r22 = r5
            int r5 = r10.length
            if (r14 >= r5) goto Lfc
            int r5 = r10.length
            if (r15 >= r5) goto Lfc
            int r5 = r10.length
            if (r13 < r5) goto L9c
            goto Lfc
        L9c:
            r5 = r10[r14]
            r14 = r5[r7]
            r16 = 1
            r17 = r7
            r7 = r5[r16]
            r18 = 2
            r5 = r5[r18]
            transformPoint(r3, r14, r7, r5, r6)
            r5 = r6[r17]
            r7 = r6[r16]
            r14 = r6[r18]
            r15 = r10[r15]
            r19 = r11
            r11 = r15[r17]
            r0 = r15[r16]
            r15 = r15[r18]
            transformPoint(r3, r11, r0, r15, r6)
            r0 = r6[r17]
            r11 = r6[r16]
            r15 = r6[r18]
            r13 = r10[r13]
            r20 = r0
            r0 = r13[r17]
            r1 = r13[r16]
            r13 = r13[r18]
            transformPoint(r3, r0, r1, r13, r6)
            r0 = r6[r17]
            r1 = r6[r16]
            r13 = r6[r18]
            r21 = r0
            r0 = 9
            float[] r0 = new float[r0]
            r0[r17] = r5
            r0[r16] = r7
            r0[r18] = r14
            r0[r22] = r20
            r0[r19] = r11
            r5 = 5
            r0[r5] = r15
            r5 = 6
            r0[r5] = r21
            r5 = 7
            r0[r5] = r1
            r1 = 8
            r0[r1] = r13
            r1 = r27
            r1.add(r0)
            goto L107
        Lfc:
            r1 = r27
            goto L103
        Lff:
            r1 = r27
            r22 = r5
        L103:
            r17 = r7
            r19 = r11
        L107:
            int r12 = r12 + 3
            r5 = r22
            r0 = r23
            r1 = r24
            r7 = r17
            r11 = r19
            goto L7d
        L115:
            int r8 = r8 + 1
            r5 = r22
            r0 = r23
            r1 = r24
            r7 = r17
            goto L19
        L121:
            return
    }

    public static java.lang.String gltfExport(float[][] r21, float[][] r22) {
            r0 = r21
            r1 = r22
            java.lang.String r2 = ","
            r4 = 0
            r5 = 0
        L8:
            r6 = 0
            int r7 = r0.length     // Catch: java.lang.Throwable -> L11a
            if (r4 >= r7) goto L17
            r7 = r0[r4]     // Catch: java.lang.Throwable -> L11a
            if (r7 == 0) goto L14
            int r7 = r7.length     // Catch: java.lang.Throwable -> L11a
            int r7 = r7 / 6
            int r5 = r5 + r7
        L14:
            int r4 = r4 + 1
            goto L8
        L17:
            if (r5 != 0) goto L1a
            return r6
        L1a:
            int r4 = r5 * 12
            java.nio.ByteBuffer r4 = java.nio.ByteBuffer.allocate(r4)     // Catch: java.lang.Throwable -> L11a
            java.nio.ByteOrder r7 = java.nio.ByteOrder.LITTLE_ENDIAN     // Catch: java.lang.Throwable -> L11a
            java.nio.ByteBuffer r4 = r4.order(r7)     // Catch: java.lang.Throwable -> L11a
            r7 = 3
            float[] r7 = new float[r7]     // Catch: java.lang.Throwable -> L11a
            r8 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r9 = 2139095039(0x7f7fffff, float:3.4028235E38)
            r10 = r8
            r11 = r9
            r12 = r11
            r13 = r12
            r14 = 0
            r9 = r10
        L35:
            int r15 = r0.length     // Catch: java.lang.Throwable -> L11a
            r16 = 0
            if (r14 >= r15) goto Lad
            r15 = r0[r14]     // Catch: java.lang.Throwable -> L11a
            if (r15 != 0) goto L41
            r17 = r6
            goto La4
        L41:
            if (r1 == 0) goto L4d
            r17 = r6
            int r6 = r1.length     // Catch: java.lang.Throwable -> L11c
            if (r14 >= r6) goto L4f
            r6 = r1[r14]     // Catch: java.lang.Throwable -> L11c
            if (r6 == 0) goto L4f
            goto L53
        L4d:
            r17 = r6
        L4f:
            float[] r6 = identity()     // Catch: java.lang.Throwable -> L11c
        L53:
            r18 = r16
        L55:
            r19 = 2
            int r3 = r18 + 5
            int r0 = r15.length     // Catch: java.lang.Throwable -> L11c
            if (r3 >= r0) goto La4
            r0 = r15[r18]     // Catch: java.lang.Throwable -> L11c
            int r3 = r18 + 1
            r3 = r15[r3]     // Catch: java.lang.Throwable -> L11c
            int r20 = r18 + 2
            r1 = r15[r20]     // Catch: java.lang.Throwable -> L11c
            transformPoint(r6, r0, r3, r1, r7)     // Catch: java.lang.Throwable -> L11c
            r0 = r7[r16]     // Catch: java.lang.Throwable -> L11c
            r4.putFloat(r0)     // Catch: java.lang.Throwable -> L11c
            r0 = 1
            r1 = r7[r0]     // Catch: java.lang.Throwable -> L11c
            r4.putFloat(r1)     // Catch: java.lang.Throwable -> L11c
            r1 = r7[r19]     // Catch: java.lang.Throwable -> L11c
            r4.putFloat(r1)     // Catch: java.lang.Throwable -> L11c
            r1 = r7[r16]     // Catch: java.lang.Throwable -> L11c
            float r11 = java.lang.Math.min(r11, r1)     // Catch: java.lang.Throwable -> L11c
            r1 = r7[r0]     // Catch: java.lang.Throwable -> L11c
            float r12 = java.lang.Math.min(r12, r1)     // Catch: java.lang.Throwable -> L11c
            r1 = r7[r19]     // Catch: java.lang.Throwable -> L11c
            float r13 = java.lang.Math.min(r13, r1)     // Catch: java.lang.Throwable -> L11c
            r1 = r7[r16]     // Catch: java.lang.Throwable -> L11c
            float r8 = java.lang.Math.max(r8, r1)     // Catch: java.lang.Throwable -> L11c
            r0 = r7[r0]     // Catch: java.lang.Throwable -> L11c
            float r9 = java.lang.Math.max(r9, r0)     // Catch: java.lang.Throwable -> L11c
            r0 = r7[r19]     // Catch: java.lang.Throwable -> L11c
            float r10 = java.lang.Math.max(r10, r0)     // Catch: java.lang.Throwable -> L11c
            int r18 = r18 + 6
            r0 = r21
            r1 = r22
            goto L55
        La4:
            int r14 = r14 + 1
            r0 = r21
            r1 = r22
            r6 = r17
            goto L35
        Lad:
            r17 = r6
            r19 = 2
            byte[] r0 = r4.array()     // Catch: java.lang.Throwable -> L11c
            r1 = r19
            java.lang.String r0 = android.util.Base64.encodeToString(r0, r1)     // Catch: java.lang.Throwable -> L11c
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L11c
            r1.<init>()     // Catch: java.lang.Throwable -> L11c
            java.lang.String r3 = "{\"asset\":{\"version\":\"2.0\",\"generator\":\"Gold Motion 3D Labs\"},\"buffers\":[{\"byteLength\":"
            r1.append(r3)     // Catch: java.lang.Throwable -> L11c
            int r3 = r4.capacity()     // Catch: java.lang.Throwable -> L11c
            r1.append(r3)     // Catch: java.lang.Throwable -> L11c
            java.lang.String r3 = ",\"uri\":\"data:application/octet-stream;base64,"
            r1.append(r3)     // Catch: java.lang.Throwable -> L11c
            r1.append(r0)     // Catch: java.lang.Throwable -> L11c
            java.lang.String r0 = "\"}],\"bufferViews\":[{\"buffer\":0,\"byteOffset\":0,\"byteLength\":"
            r1.append(r0)     // Catch: java.lang.Throwable -> L11c
            int r0 = r4.capacity()     // Catch: java.lang.Throwable -> L11c
            r1.append(r0)     // Catch: java.lang.Throwable -> L11c
            java.lang.String r0 = ",\"target\":34962}],\"accessors\":[{\"bufferView\":0,\"componentType\":5126,\"count\":"
            r1.append(r0)     // Catch: java.lang.Throwable -> L11c
            r1.append(r5)     // Catch: java.lang.Throwable -> L11c
            java.lang.String r0 = ",\"type\":\"VEC3\",\"min\":["
            r1.append(r0)     // Catch: java.lang.Throwable -> L11c
            r1.append(r11)     // Catch: java.lang.Throwable -> L11c
            r1.append(r2)     // Catch: java.lang.Throwable -> L11c
            r1.append(r12)     // Catch: java.lang.Throwable -> L11c
            r1.append(r2)     // Catch: java.lang.Throwable -> L11c
            r1.append(r13)     // Catch: java.lang.Throwable -> L11c
            java.lang.String r0 = "],\"max\":["
            r1.append(r0)     // Catch: java.lang.Throwable -> L11c
            r1.append(r8)     // Catch: java.lang.Throwable -> L11c
            r1.append(r2)     // Catch: java.lang.Throwable -> L11c
            r1.append(r9)     // Catch: java.lang.Throwable -> L11c
            r1.append(r2)     // Catch: java.lang.Throwable -> L11c
            r1.append(r10)     // Catch: java.lang.Throwable -> L11c
            java.lang.String r0 = "]}],\"meshes\":[{\"name\":\"Gold Motion Scene\",\"primitives\":[{\"attributes\":{\"POSITION\":0},\"mode\":4}]}],\"nodes\":[{\"mesh\":0,\"name\":\"Gold Motion Scene\"}],\"scenes\":[{\"nodes\":[0]}],\"scene\":0}"
            r1.append(r0)     // Catch: java.lang.Throwable -> L11c
            java.lang.String r0 = r1.toString()     // Catch: java.lang.Throwable -> L11c
            return r0
        L11a:
            r17 = r6
        L11c:
            return r17
    }

    public static float[] gltfImport(byte[] r27) {
            r0 = r27
            r1 = 0
            int r2 = r0.length     // Catch: java.lang.Throwable -> L167
            r3 = 4
            r4 = 3
            java.lang.String r5 = "UTF-8"
            r6 = 20
            r7 = 2
            r8 = 1
            r9 = 0
            if (r2 < r6) goto L71
            r2 = r0[r9]     // Catch: java.lang.Throwable -> L167
            r10 = 103(0x67, float:1.44E-43)
            if (r2 != r10) goto L71
            r2 = r0[r8]     // Catch: java.lang.Throwable -> L167
            r10 = 108(0x6c, float:1.51E-43)
            if (r2 != r10) goto L71
            r2 = r0[r7]     // Catch: java.lang.Throwable -> L167
            r10 = 84
            if (r2 != r10) goto L71
            r2 = r0[r4]     // Catch: java.lang.Throwable -> L167
            r10 = 70
            if (r2 != r10) goto L71
            java.nio.ByteBuffer r2 = java.nio.ByteBuffer.wrap(r0)     // Catch: java.lang.Throwable -> L167
            java.nio.ByteOrder r10 = java.nio.ByteOrder.LITTLE_ENDIAN     // Catch: java.lang.Throwable -> L167
            java.nio.ByteBuffer r2 = r2.order(r10)     // Catch: java.lang.Throwable -> L167
            int r10 = r2.getInt(r3)     // Catch: java.lang.Throwable -> L167
            if (r10 == r7) goto L38
            return r1
        L38:
            r10 = 12
            int r10 = r2.getInt(r10)     // Catch: java.lang.Throwable -> L167
            r11 = 16
            int r11 = r2.getInt(r11)     // Catch: java.lang.Throwable -> L167
            r12 = 1313821514(0x4e4f534a, float:8.6958554E8)
            if (r11 == r12) goto L4a
            return r1
        L4a:
            java.lang.String r11 = new java.lang.String     // Catch: java.lang.Throwable -> L167
            r11.<init>(r0, r6, r10, r5)     // Catch: java.lang.Throwable -> L167
            int r6 = r6 + r10
            int r5 = r10 + 28
            int r12 = r0.length     // Catch: java.lang.Throwable -> L167
            if (r5 > r12) goto L76
            int r5 = r2.getInt(r6)     // Catch: java.lang.Throwable -> L167
            int r6 = r10 + 24
            int r2 = r2.getInt(r6)     // Catch: java.lang.Throwable -> L167
            r6 = 5130562(0x4e4942, float:7.189449E-39)
            if (r2 != r6) goto L76
            int r10 = r10 + 28
            int r2 = r10 + r5
            int r6 = r0.length     // Catch: java.lang.Throwable -> L167
            if (r2 > r6) goto L76
            byte[] r2 = new byte[r5]     // Catch: java.lang.Throwable -> L167
            java.lang.System.arraycopy(r0, r10, r2, r9, r5)     // Catch: java.lang.Throwable -> L167
            goto L77
        L71:
            java.lang.String r11 = new java.lang.String     // Catch: java.lang.Throwable -> L167
            r11.<init>(r0, r5)     // Catch: java.lang.Throwable -> L167
        L76:
            r2 = r1
        L77:
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L167
            r0.<init>(r11)     // Catch: java.lang.Throwable -> L167
            if (r2 != 0) goto Lb5
            java.lang.String r2 = "buffers"
            org.json.JSONArray r2 = r0.optJSONArray(r2)     // Catch: java.lang.Throwable -> L167
            if (r2 == 0) goto Lb4
            int r5 = r2.length()     // Catch: java.lang.Throwable -> L167
            if (r5 != 0) goto L8d
            goto Lb4
        L8d:
            org.json.JSONObject r2 = r2.getJSONObject(r9)     // Catch: java.lang.Throwable -> L167
            java.lang.String r5 = "uri"
            java.lang.String r6 = ""
            java.lang.String r2 = r2.optString(r5, r6)     // Catch: java.lang.Throwable -> L167
            r5 = 44
            int r5 = r2.indexOf(r5)     // Catch: java.lang.Throwable -> L167
            java.lang.String r6 = "data:"
            boolean r6 = r2.startsWith(r6)     // Catch: java.lang.Throwable -> L167
            if (r6 == 0) goto Lb4
            if (r5 >= 0) goto Laa
            goto Lb4
        Laa:
            int r5 = r5 + r8
            java.lang.String r2 = r2.substring(r5)     // Catch: java.lang.Throwable -> L167
            byte[] r2 = android.util.Base64.decode(r2, r9)     // Catch: java.lang.Throwable -> L167
            goto Lb5
        Lb4:
            return r1
        Lb5:
            r13 = r2
            java.lang.String r2 = "meshes"
            org.json.JSONArray r2 = r0.optJSONArray(r2)     // Catch: java.lang.Throwable -> L167
            java.lang.String r5 = "bufferViews"
            org.json.JSONArray r11 = r0.optJSONArray(r5)     // Catch: java.lang.Throwable -> L167
            java.lang.String r5 = "accessors"
            org.json.JSONArray r12 = r0.optJSONArray(r5)     // Catch: java.lang.Throwable -> L167
            if (r2 == 0) goto L167
            if (r11 == 0) goto L167
            if (r12 != 0) goto Ld0
            goto L167
        Ld0:
            java.util.ArrayList r15 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L167
            r15.<init>()     // Catch: java.lang.Throwable -> L167
            java.lang.String r5 = "nodes"
            org.json.JSONArray r0 = r0.optJSONArray(r5)     // Catch: java.lang.Throwable -> L167
            if (r0 == 0) goto L10b
            int r5 = r0.length()     // Catch: java.lang.Throwable -> L167
            if (r5 <= 0) goto L10b
            r5 = r9
        Le4:
            int r6 = r0.length()     // Catch: java.lang.Throwable -> L167
            if (r5 >= r6) goto L120
            org.json.JSONObject r6 = r0.getJSONObject(r5)     // Catch: java.lang.Throwable -> L167
            java.lang.String r10 = "mesh"
            r14 = -1
            int r6 = r6.optInt(r10, r14)     // Catch: java.lang.Throwable -> L167
            if (r6 < 0) goto L108
            int r10 = r2.length()     // Catch: java.lang.Throwable -> L167
            if (r6 >= r10) goto L108
            org.json.JSONObject r10 = r2.getJSONObject(r6)     // Catch: java.lang.Throwable -> L167
            float[] r14 = gltfWorldMatrix(r0, r5)     // Catch: java.lang.Throwable -> L167
            gltfAppendMesh(r10, r11, r12, r13, r14, r15)     // Catch: java.lang.Throwable -> L167
        L108:
            int r5 = r5 + 1
            goto Le4
        L10b:
            r0 = r9
        L10c:
            int r5 = r2.length()     // Catch: java.lang.Throwable -> L167
            if (r0 >= r5) goto L120
            org.json.JSONObject r10 = r2.getJSONObject(r0)     // Catch: java.lang.Throwable -> L167
            float[] r14 = identity()     // Catch: java.lang.Throwable -> L167
            gltfAppendMesh(r10, r11, r12, r13, r14, r15)     // Catch: java.lang.Throwable -> L167
            int r0 = r0 + 1
            goto L10c
        L120:
            boolean r0 = r15.isEmpty()     // Catch: java.lang.Throwable -> L167
            if (r0 == 0) goto L127
            return r1
        L127:
            int r0 = r15.size()     // Catch: java.lang.Throwable -> L167
            int r0 = r0 * 18
            float[] r0 = new float[r0]     // Catch: java.lang.Throwable -> L167
            int[] r17 = new int[]{r9}     // Catch: java.lang.Throwable -> L167
            r2 = r9
        L134:
            int r5 = r15.size()     // Catch: java.lang.Throwable -> L167
            if (r2 >= r5) goto L161
            java.lang.Object r5 = r15.get(r2)     // Catch: java.lang.Throwable -> L167
            float[] r5 = (float[]) r5     // Catch: java.lang.Throwable -> L167
            r18 = r5[r9]     // Catch: java.lang.Throwable -> L167
            r19 = r5[r8]     // Catch: java.lang.Throwable -> L167
            r20 = r5[r7]     // Catch: java.lang.Throwable -> L167
            r21 = r5[r4]     // Catch: java.lang.Throwable -> L167
            r22 = r5[r3]     // Catch: java.lang.Throwable -> L167
            r6 = 5
            r23 = r5[r6]     // Catch: java.lang.Throwable -> L167
            r6 = 6
            r24 = r5[r6]     // Catch: java.lang.Throwable -> L167
            r6 = 7
            r25 = r5[r6]     // Catch: java.lang.Throwable -> L167
            r6 = 8
            r26 = r5[r6]     // Catch: java.lang.Throwable -> L167
            r16 = r0
            pushTri(r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26)     // Catch: java.lang.Throwable -> L167
            int r2 = r2 + 1
            r0 = r16
            goto L134
        L161:
            r16 = r0
            fitGltfMesh(r16)     // Catch: java.lang.Throwable -> L167
            return r16
        L167:
            return r1
    }

    private static int[] gltfIndices(org.json.JSONObject r9, org.json.JSONArray r10, byte[] r11) throws java.lang.Exception {
            java.lang.String r0 = "componentType"
            int r0 = r9.getInt(r0)
            r1 = 0
            r2 = 5123(0x1403, float:7.179E-42)
            r3 = 5121(0x1401, float:7.176E-42)
            if (r0 != r3) goto Lf
            r4 = 1
            goto L1a
        Lf:
            if (r0 != r2) goto L13
            r4 = 2
            goto L1a
        L13:
            r4 = 5125(0x1405, float:7.182E-42)
            if (r0 != r4) goto L19
            r4 = 4
            goto L1a
        L19:
            r4 = r1
        L1a:
            r5 = 0
            if (r4 != 0) goto L1e
            return r5
        L1e:
            java.lang.String r6 = "bufferView"
            int r6 = r9.getInt(r6)
            org.json.JSONObject r10 = r10.getJSONObject(r6)
            java.lang.String r6 = "count"
            int r6 = r9.getInt(r6)
            java.lang.String r7 = "byteOffset"
            int r8 = r10.optInt(r7)
            int r9 = r9.optInt(r7)
            int r8 = r8 + r9
            java.lang.String r9 = "byteStride"
            int r9 = r10.optInt(r9, r4)
            if (r8 < 0) goto L79
            int r10 = r6 + (-1)
            int r10 = r10 * r9
            int r10 = r10 + r8
            int r10 = r10 + r4
            int r4 = r11.length
            if (r10 <= r4) goto L4a
            goto L79
        L4a:
            java.nio.ByteBuffer r10 = java.nio.ByteBuffer.wrap(r11)
            java.nio.ByteOrder r11 = java.nio.ByteOrder.LITTLE_ENDIAN
            java.nio.ByteBuffer r10 = r10.order(r11)
            int[] r11 = new int[r6]
        L56:
            if (r1 >= r6) goto L78
            int r4 = r1 * r9
            int r4 = r4 + r8
            if (r0 != r3) goto L64
            byte r4 = r10.get(r4)
            r4 = r4 & 255(0xff, float:3.57E-43)
            goto L73
        L64:
            if (r0 != r2) goto L6f
            short r4 = r10.getShort(r4)
            r5 = 65535(0xffff, float:9.1834E-41)
            r4 = r4 & r5
            goto L73
        L6f:
            int r4 = r10.getInt(r4)
        L73:
            r11[r1] = r4
            int r1 = r1 + 1
            goto L56
        L78:
            return r11
        L79:
            return r5
    }

    static float[] gltfLocalMatrix(org.json.JSONObject r20) throws java.lang.Exception {
            r0 = r20
            java.lang.String r1 = "matrix"
            org.json.JSONArray r1 = r0.optJSONArray(r1)
            r2 = 0
            if (r1 == 0) goto L22
            int r3 = r1.length()
            r4 = 16
            if (r3 != r4) goto L22
            float[] r0 = new float[r4]
        L15:
            if (r2 >= r4) goto L21
            double r5 = r1.getDouble(r2)
            float r3 = (float) r5
            r0[r2] = r3
            int r2 = r2 + 1
            goto L15
        L21:
            return r0
        L22:
            java.lang.String r1 = "translation"
            org.json.JSONArray r1 = r0.optJSONArray(r1)
            java.lang.String r3 = "scale"
            org.json.JSONArray r3 = r0.optJSONArray(r3)
            java.lang.String r4 = "rotation"
            org.json.JSONArray r0 = r0.optJSONArray(r4)
            r4 = 0
            if (r1 != 0) goto L39
            r5 = r4
            goto L3e
        L39:
            double r5 = r1.optDouble(r2)
            float r5 = (float) r5
        L3e:
            r6 = 1
            if (r1 != 0) goto L43
            r7 = r4
            goto L48
        L43:
            double r7 = r1.optDouble(r6)
            float r7 = (float) r7
        L48:
            r8 = 2
            if (r1 != 0) goto L4d
            r1 = r4
            goto L52
        L4d:
            double r9 = r1.optDouble(r8)
            float r1 = (float) r9
        L52:
            r9 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r11 = 1065353216(0x3f800000, float:1.0)
            if (r3 != 0) goto L5a
            r12 = r11
            goto L5f
        L5a:
            double r12 = r3.optDouble(r2, r9)
            float r12 = (float) r12
        L5f:
            if (r3 != 0) goto L63
            r13 = r11
            goto L68
        L63:
            double r13 = r3.optDouble(r6, r9)
            float r13 = (float) r13
        L68:
            if (r3 != 0) goto L6c
            r3 = r11
            goto L71
        L6c:
            double r14 = r3.optDouble(r8, r9)
            float r3 = (float) r14
        L71:
            if (r0 != 0) goto L75
            r14 = r4
            goto L7a
        L75:
            double r14 = r0.optDouble(r2)
            float r14 = (float) r14
        L7a:
            r15 = r2
            r20 = r3
            if (r0 != 0) goto L81
            r2 = r4
            goto L86
        L81:
            double r2 = r0.optDouble(r6)
            float r2 = (float) r2
        L86:
            if (r0 != 0) goto L89
            goto L8e
        L89:
            double r3 = r0.optDouble(r8)
            float r4 = (float) r3
        L8e:
            if (r0 != 0) goto L92
            r0 = r11
            goto L98
        L92:
            r3 = 3
            double r9 = r0.optDouble(r3, r9)
            float r0 = (float) r9
        L98:
            float[] r3 = identity()
            r9 = 1073741824(0x40000000, float:2.0)
            float r10 = r2 * r9
            float r16 = r10 * r2
            float r17 = r11 - r16
            float r18 = r4 * r9
            float r19 = r18 * r4
            float r17 = r17 - r19
            r3[r15] = r17
            float r9 = r9 * r14
            float r2 = r2 * r9
            float r18 = r18 * r0
            float r15 = r2 + r18
            r3[r6] = r15
            float r6 = r9 * r4
            float r15 = r10 * r0
            float r17 = r6 - r15
            r3[r8] = r17
            r8 = 4
            float r2 = r2 - r18
            r3[r8] = r2
            float r14 = r14 * r9
            float r11 = r11 - r14
            float r2 = r11 - r19
            r8 = 5
            r3[r8] = r2
            float r10 = r10 * r4
            float r9 = r9 * r0
            float r0 = r10 + r9
            r2 = 6
            r3[r2] = r0
            r0 = 8
            float r6 = r6 + r15
            r3[r0] = r6
            r0 = 9
            float r10 = r10 - r9
            r3[r0] = r10
            r0 = 10
            float r11 = r11 - r16
            r3[r0] = r11
            float[] r0 = translate(r5, r7, r1)
            r11 = r20
            float[] r1 = scale(r12, r13, r11)
            float[] r1 = multiply(r3, r1)
            float[] r0 = multiply(r0, r1)
            return r0
    }

    private static float[][] gltfPositions(org.json.JSONObject r9, org.json.JSONArray r10, byte[] r11) throws java.lang.Exception {
            java.lang.String r0 = "componentType"
            int r0 = r9.optInt(r0)
            r1 = 5126(0x1406, float:7.183E-42)
            r2 = 0
            if (r0 != r1) goto L8a
            java.lang.String r0 = "type"
            java.lang.String r0 = r9.optString(r0)
            java.lang.String r1 = "VEC3"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L1a
            goto L8a
        L1a:
            java.lang.String r0 = "bufferView"
            int r0 = r9.getInt(r0)
            org.json.JSONObject r10 = r10.getJSONObject(r0)
            java.lang.String r0 = "count"
            int r0 = r9.getInt(r0)
            java.lang.String r1 = "byteOffset"
            int r3 = r10.optInt(r1)
            int r9 = r9.optInt(r1)
            int r3 = r3 + r9
            java.lang.String r9 = "byteStride"
            r1 = 12
            int r9 = r10.optInt(r9, r1)
            if (r3 < 0) goto L8a
            int r10 = r0 + (-1)
            int r10 = r10 * r9
            int r10 = r10 + r3
            int r10 = r10 + r1
            int r1 = r11.length
            if (r10 <= r1) goto L48
            goto L8a
        L48:
            java.nio.ByteBuffer r10 = java.nio.ByteBuffer.wrap(r11)
            java.nio.ByteOrder r11 = java.nio.ByteOrder.LITTLE_ENDIAN
            java.nio.ByteBuffer r10 = r10.order(r11)
            r11 = 2
            int[] r1 = new int[r11]
            r2 = 1
            r4 = 3
            r1[r2] = r4
            r4 = 0
            r1[r4] = r0
            java.lang.Class r5 = java.lang.Float.TYPE
            java.lang.Object r1 = java.lang.reflect.Array.newInstance(r5, r1)
            float[][] r1 = (float[][]) r1
            r5 = r4
        L65:
            if (r5 >= r0) goto L89
            int r6 = r5 * r9
            int r6 = r6 + r3
            r7 = r1[r5]
            float r8 = r10.getFloat(r6)
            r7[r4] = r8
            r7 = r1[r5]
            int r8 = r6 + 4
            float r8 = r10.getFloat(r8)
            r7[r2] = r8
            r7 = r1[r5]
            int r6 = r6 + 8
            float r6 = r10.getFloat(r6)
            r7[r11] = r6
            int r5 = r5 + 1
            goto L65
        L89:
            return r1
        L8a:
            return r2
    }

    private static float[] gltfWorldMatrix(org.json.JSONArray r6, int r7) throws java.lang.Exception {
            org.json.JSONObject r0 = r6.getJSONObject(r7)
            float[] r0 = gltfLocalMatrix(r0)
            r1 = 0
            r2 = r1
        La:
            int r3 = r6.length()
            if (r2 >= r3) goto L3a
            org.json.JSONObject r3 = r6.getJSONObject(r2)
            java.lang.String r4 = "children"
            org.json.JSONArray r3 = r3.optJSONArray(r4)
            if (r3 != 0) goto L1d
            goto L37
        L1d:
            r4 = r1
        L1e:
            int r5 = r3.length()
            if (r4 >= r5) goto L37
            r5 = -1
            int r5 = r3.optInt(r4, r5)
            if (r5 != r7) goto L34
            float[] r6 = gltfWorldMatrix(r6, r2)
            float[] r6 = multiply(r6, r0)
            return r6
        L34:
            int r4 = r4 + 1
            goto L1e
        L37:
            int r2 = r2 + 1
            goto La
        L3a:
            return r0
    }

    public static float[] grid(int r10, float r11) {
            int r0 = r10 * 2
            int r0 = r0 + 1
            int r1 = r0 * 12
            float[] r1 = new float[r1]
            r2 = 0
            r3 = r2
        La:
            if (r2 >= r0) goto L47
            int r4 = r2 - r10
            float r4 = (float) r4
            float r4 = r4 * r11
            float r5 = (float) r10
            float r5 = r5 * r11
            int r6 = r3 + 1
            float r7 = -r5
            r1[r3] = r7
            int r8 = r3 + 2
            r9 = 0
            r1[r6] = r9
            int r6 = r3 + 3
            r1[r8] = r4
            int r8 = r3 + 4
            r1[r6] = r5
            int r6 = r3 + 5
            r1[r8] = r9
            int r8 = r3 + 6
            r1[r6] = r4
            int r6 = r3 + 7
            r1[r8] = r4
            int r8 = r3 + 8
            r1[r6] = r9
            int r6 = r3 + 9
            r1[r8] = r7
            int r7 = r3 + 10
            r1[r6] = r4
            int r4 = r3 + 11
            r1[r7] = r9
            int r3 = r3 + 12
            r1[r4] = r5
            int r2 = r2 + 1
            goto La
        L47:
            return r1
    }

    public static float[] identity() {
            r0 = 16
            float[] r0 = new float[r0]
            r1 = 15
            r2 = 1065353216(0x3f800000, float:1.0)
            r0[r1] = r2
            r1 = 10
            r0[r1] = r2
            r1 = 5
            r0[r1] = r2
            r1 = 0
            r0[r1] = r2
            return r0
    }

    private static boolean inTri(float[] r14, float r15, float r16, float r17, float r18, float r19, float r20, boolean r21) {
            r0 = 0
            r1 = r14[r0]
            r7 = 1
            r2 = r14[r7]
            r3 = r15
            r4 = r16
            r5 = r17
            r6 = r18
            float r1 = side(r1, r2, r3, r4, r5, r6)
            r8 = r14[r0]
            r9 = r14[r7]
            r10 = r17
            r11 = r18
            r12 = r19
            r13 = r20
            float r2 = side(r8, r9, r10, r11, r12, r13)
            r8 = r14[r0]
            r9 = r14[r7]
            r12 = r15
            r13 = r16
            r10 = r19
            r11 = r20
            float r14 = side(r8, r9, r10, r11, r12, r13)
            if (r21 == 0) goto L43
            r15 = -1277771883(0xffffffffb3d6bf95, float:-1.0E-7)
            int r1 = (r1 > r15 ? 1 : (r1 == r15 ? 0 : -1))
            if (r1 < 0) goto L42
            int r1 = (r2 > r15 ? 1 : (r2 == r15 ? 0 : -1))
            if (r1 < 0) goto L42
            int r14 = (r14 > r15 ? 1 : (r14 == r15 ? 0 : -1))
            if (r14 < 0) goto L42
            return r7
        L42:
            return r0
        L43:
            r15 = 869711765(0x33d6bf95, float:1.0E-7)
            int r1 = (r1 > r15 ? 1 : (r1 == r15 ? 0 : -1))
            if (r1 > 0) goto L53
            int r1 = (r2 > r15 ? 1 : (r2 == r15 ? 0 : -1))
            if (r1 > 0) goto L53
            int r14 = (r14 > r15 ? 1 : (r14 == r15 ? 0 : -1))
            if (r14 > 0) goto L53
            return r7
        L53:
            return r0
    }

    public static float[] invert(float[] r35) {
            r0 = 16
            float[] r1 = new float[r0]
            r2 = 5
            r3 = r35[r2]
            r4 = 10
            r5 = r35[r4]
            float r6 = r3 * r5
            r7 = 15
            r8 = r35[r7]
            float r6 = r6 * r8
            r9 = 11
            r10 = r35[r9]
            float r11 = r3 * r10
            r12 = 14
            r13 = r35[r12]
            float r11 = r11 * r13
            float r6 = r6 - r11
            r11 = 9
            r14 = r35[r11]
            r15 = 6
            r16 = r35[r15]
            float r17 = r14 * r16
            float r17 = r17 * r8
            float r6 = r6 - r17
            r17 = 7
            r18 = r35[r17]
            float r19 = r14 * r18
            float r19 = r19 * r13
            float r6 = r6 + r19
            r19 = 13
            r20 = r35[r19]
            float r21 = r20 * r16
            float r21 = r21 * r10
            float r6 = r6 + r21
            float r21 = r20 * r18
            float r21 = r21 * r5
            float r6 = r6 - r21
            r21 = 0
            r1[r21] = r6
            r22 = 4
            r23 = r2
            r2 = r35[r22]
            r24 = r4
            float r4 = -r2
            float r4 = r4 * r5
            float r4 = r4 * r8
            float r2 = r2 * r10
            float r2 = r2 * r13
            float r4 = r4 + r2
            r2 = 8
            r25 = r35[r2]
            float r26 = r25 * r16
            float r26 = r26 * r8
            float r4 = r4 + r26
            float r26 = r25 * r18
            float r26 = r26 * r13
            float r4 = r4 - r26
            r26 = 12
            r27 = r35[r26]
            float r28 = r27 * r16
            float r28 = r28 * r10
            float r4 = r4 - r28
            float r28 = r27 * r18
            float r28 = r28 * r5
            float r4 = r4 + r28
            r1[r22] = r4
            r28 = r2
            r2 = r35[r22]
            float r22 = r2 * r14
            float r22 = r22 * r8
            float r29 = r2 * r10
            float r29 = r29 * r20
            float r22 = r22 - r29
            float r29 = r25 * r3
            float r29 = r29 * r8
            float r22 = r22 - r29
            float r25 = r25 * r18
            float r25 = r25 * r20
            float r22 = r22 + r25
            float r25 = r27 * r3
            float r25 = r25 * r10
            float r22 = r22 + r25
            float r25 = r27 * r18
            float r25 = r25 * r14
            float r22 = r22 - r25
            r1[r28] = r22
            r25 = r7
            float r7 = -r2
            float r7 = r7 * r14
            float r7 = r7 * r13
            float r29 = r2 * r5
            float r29 = r29 * r20
            float r7 = r7 + r29
            r28 = r35[r28]
            float r29 = r28 * r3
            float r29 = r29 * r13
            float r7 = r7 + r29
            float r29 = r28 * r16
            float r29 = r29 * r20
            float r7 = r7 - r29
            float r3 = r3 * r27
            float r3 = r3 * r5
            float r7 = r7 - r3
            float r27 = r27 * r16
            float r27 = r27 * r14
            float r7 = r7 + r27
            r1[r26] = r7
            r27 = 1
            r3 = r35[r27]
            r29 = r9
            float r9 = -r3
            float r9 = r9 * r5
            float r9 = r9 * r8
            float r3 = r3 * r10
            float r3 = r3 * r13
            float r9 = r9 + r3
            r3 = 2
            r30 = r35[r3]
            float r31 = r14 * r30
            float r31 = r31 * r8
            float r9 = r9 + r31
            r31 = 3
            r32 = r35[r31]
            float r33 = r14 * r32
            float r33 = r33 * r13
            float r9 = r9 - r33
            float r33 = r20 * r30
            float r33 = r33 * r10
            float r9 = r9 - r33
            float r33 = r20 * r32
            float r33 = r33 * r5
            float r9 = r9 + r33
            r1[r27] = r9
            r9 = r35[r21]
            float r33 = r9 * r5
            float r33 = r33 * r8
            float r34 = r9 * r10
            float r34 = r34 * r13
            float r33 = r33 - r34
            float r34 = r28 * r30
            float r34 = r34 * r8
            float r33 = r33 - r34
            float r34 = r28 * r32
            float r34 = r34 * r13
            float r33 = r33 + r34
            r26 = r35[r26]
            float r34 = r26 * r30
            float r34 = r34 * r10
            float r33 = r33 + r34
            float r34 = r26 * r32
            float r34 = r34 * r5
            float r33 = r33 - r34
            r1[r23] = r33
            r33 = r3
            float r3 = -r9
            float r3 = r3 * r14
            float r3 = r3 * r8
            float r34 = r9 * r10
            float r34 = r34 * r20
            float r3 = r3 + r34
            r34 = r11
            r11 = r35[r27]
            float r27 = r28 * r11
            float r27 = r27 * r8
            float r3 = r3 + r27
            float r27 = r28 * r32
            float r27 = r27 * r20
            float r3 = r3 - r27
            float r27 = r26 * r11
            float r27 = r27 * r10
            float r3 = r3 - r27
            float r27 = r26 * r32
            float r27 = r27 * r14
            float r3 = r3 + r27
            r1[r34] = r3
            r3 = r35[r34]
            float r14 = r9 * r3
            float r14 = r14 * r13
            float r27 = r9 * r5
            float r27 = r27 * r20
            float r14 = r14 - r27
            float r27 = r28 * r11
            float r27 = r27 * r13
            float r14 = r14 - r27
            float r27 = r28 * r30
            float r27 = r27 * r20
            float r14 = r14 + r27
            float r20 = r26 * r11
            float r20 = r20 * r5
            float r14 = r14 + r20
            float r5 = r26 * r30
            float r5 = r5 * r3
            float r14 = r14 - r5
            r1[r19] = r14
            float r5 = r11 * r16
            float r5 = r5 * r8
            float r14 = r11 * r18
            float r14 = r14 * r13
            float r5 = r5 - r14
            r14 = r35[r23]
            float r20 = r14 * r30
            float r20 = r20 * r8
            float r5 = r5 - r20
            float r20 = r14 * r32
            float r20 = r20 * r13
            float r5 = r5 + r20
            r19 = r35[r19]
            float r30 = r30 * r19
            float r30 = r30 * r18
            float r5 = r5 + r30
            float r20 = r19 * r32
            float r20 = r20 * r16
            float r5 = r5 - r20
            r1[r33] = r5
            float r5 = -r9
            float r5 = r5 * r16
            float r5 = r5 * r8
            float r20 = r9 * r18
            float r20 = r20 * r13
            float r5 = r5 + r20
            r20 = r35[r33]
            float r23 = r2 * r20
            float r23 = r23 * r8
            float r5 = r5 + r23
            float r23 = r2 * r32
            float r23 = r23 * r13
            float r5 = r5 - r23
            float r23 = r26 * r20
            float r23 = r23 * r18
            float r5 = r5 - r23
            float r23 = r26 * r32
            float r23 = r23 * r16
            float r5 = r5 + r23
            r1[r15] = r5
            float r5 = r9 * r14
            float r5 = r5 * r8
            float r16 = r9 * r18
            float r16 = r16 * r19
            float r5 = r5 - r16
            float r16 = r2 * r11
            float r16 = r16 * r8
            float r5 = r5 - r16
            float r8 = r2 * r32
            float r8 = r8 * r19
            float r5 = r5 + r8
            float r8 = r26 * r11
            float r8 = r8 * r18
            float r5 = r5 + r8
            float r8 = r26 * r32
            float r8 = r8 * r14
            float r5 = r5 - r8
            r1[r24] = r5
            float r5 = -r9
            float r5 = r5 * r14
            float r5 = r5 * r13
            r8 = r35[r15]
            float r15 = r9 * r8
            float r15 = r15 * r19
            float r5 = r5 + r15
            float r15 = r2 * r11
            float r15 = r15 * r13
            float r5 = r5 + r15
            float r13 = r2 * r20
            float r13 = r13 * r19
            float r5 = r5 - r13
            float r13 = r26 * r11
            float r13 = r13 * r8
            float r5 = r5 - r13
            float r26 = r26 * r20
            float r26 = r26 * r14
            float r5 = r5 + r26
            r1[r12] = r5
            float r5 = -r11
            float r5 = r5 * r8
            float r5 = r5 * r10
            float r12 = r11 * r18
            r13 = r35[r24]
            float r12 = r12 * r13
            float r5 = r5 + r12
            float r12 = r14 * r20
            float r12 = r12 * r10
            float r5 = r5 + r12
            float r12 = r14 * r32
            float r12 = r12 * r13
            float r5 = r5 - r12
            float r12 = r3 * r20
            float r12 = r12 * r18
            float r5 = r5 - r12
            float r32 = r32 * r3
            float r32 = r32 * r8
            float r5 = r5 + r32
            r1[r31] = r5
            float r5 = r9 * r8
            float r5 = r5 * r10
            float r12 = r9 * r18
            float r12 = r12 * r13
            float r5 = r5 - r12
            float r12 = r2 * r20
            float r12 = r12 * r10
            float r5 = r5 - r12
            r12 = r35[r31]
            float r15 = r2 * r12
            float r15 = r15 * r13
            float r5 = r5 + r15
            float r15 = r28 * r20
            float r15 = r15 * r18
            float r5 = r5 + r15
            float r15 = r28 * r12
            float r15 = r15 * r8
            float r5 = r5 - r15
            r1[r17] = r5
            float r5 = -r9
            float r5 = r5 * r14
            float r5 = r5 * r10
            r15 = r35[r17]
            float r16 = r9 * r15
            float r16 = r16 * r3
            float r5 = r5 + r16
            float r16 = r2 * r11
            float r16 = r16 * r10
            float r5 = r5 + r16
            float r10 = r2 * r12
            float r10 = r10 * r3
            float r5 = r5 - r10
            float r10 = r28 * r11
            float r10 = r10 * r15
            float r5 = r5 - r10
            float r10 = r28 * r12
            float r10 = r10 * r14
            float r5 = r5 + r10
            r1[r29] = r5
            float r5 = r9 * r14
            float r5 = r5 * r13
            float r10 = r9 * r8
            float r10 = r10 * r3
            float r5 = r5 - r10
            float r10 = r2 * r11
            float r10 = r10 * r13
            float r5 = r5 - r10
            float r2 = r2 * r20
            float r2 = r2 * r3
            float r5 = r5 + r2
            float r2 = r28 * r11
            float r2 = r2 * r8
            float r5 = r5 + r2
            float r28 = r28 * r20
            float r28 = r28 * r14
            float r5 = r5 - r28
            r1[r25] = r5
            float r9 = r9 * r6
            float r11 = r11 * r4
            float r9 = r9 + r11
            float r20 = r20 * r22
            float r9 = r9 + r20
            float r12 = r12 * r7
            float r9 = r9 + r12
            r2 = 0
            int r2 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            if (r2 != 0) goto L274
            r0 = 0
            return r0
        L274:
            r2 = 1065353216(0x3f800000, float:1.0)
            float r2 = r2 / r9
            r3 = r21
        L279:
            if (r3 >= r0) goto L283
            r4 = r1[r3]
            float r4 = r4 * r2
            r1[r3] = r4
            int r3 = r3 + 1
            goto L279
        L283:
            return r1
    }

    private static boolean isCollinearJunction(float[][] r6, java.util.ArrayList r7, int r8, int r9, int r10) {
            r0 = r6[r9]
            r1 = 0
            r2 = r0[r1]
            r8 = r6[r8]
            r3 = r8[r1]
            float r2 = r2 - r3
            r10 = r6[r10]
            r4 = 1
            r5 = r10[r4]
            r8 = r8[r4]
            float r5 = r5 - r8
            float r2 = r2 * r5
            r0 = r0[r4]
            float r0 = r0 - r8
            r8 = r10[r1]
            float r8 = r8 - r3
            float r0 = r0 * r8
            float r2 = r2 - r0
            float r8 = java.lang.Math.abs(r2)
            r10 = 953267991(0x38d1b717, float:1.0E-4)
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 <= 0) goto L27
            return r1
        L27:
            r8 = r1
        L28:
            int r10 = r7.size()
            if (r8 >= r10) goto L57
            java.lang.Object r10 = r7.get(r8)
            java.lang.Integer r10 = (java.lang.Integer) r10
            int r10 = r10.intValue()
            if (r10 != r9) goto L3b
            goto L54
        L3b:
            r10 = r6[r10]
            r0 = r10[r1]
            r2 = r6[r9]
            r3 = r2[r1]
            float r0 = r0 - r3
            r10 = r10[r4]
            r2 = r2[r4]
            float r10 = r10 - r2
            float r0 = r0 * r0
            float r10 = r10 * r10
            float r0 = r0 + r10
            r10 = 786163455(0x2edbe6ff, float:1.0E-10)
            int r10 = (r0 > r10 ? 1 : (r0 == r10 ? 0 : -1))
            if (r10 >= 0) goto L54
            return r1
        L54:
            int r8 = r8 + 1
            goto L28
        L57:
            return r4
    }

    private static boolean isEar(float[][] r16, java.util.ArrayList r17, int r18, int r19, int r20) {
            r0 = r18
            r1 = r19
            r2 = r20
            r3 = r16[r0]
            r4 = 0
            r6 = r3[r4]
            r13 = 1
            r7 = r3[r13]
            r3 = r16[r1]
            r8 = r3[r4]
            r9 = r3[r13]
            r3 = r16[r2]
            r10 = r3[r4]
            r11 = r3[r13]
            float r3 = r8 - r6
            float r5 = r11 - r7
            float r3 = r3 * r5
            float r5 = r9 - r7
            float r12 = r10 - r6
            float r5 = r5 * r12
            float r3 = r3 - r5
            float r5 = java.lang.Math.abs(r3)
            r12 = 814313567(0x3089705f, float:1.0E-9)
            int r5 = (r5 > r12 ? 1 : (r5 == r12 ? 0 : -1))
            if (r5 >= 0) goto L31
            return r4
        L31:
            r5 = 0
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 <= 0) goto L38
            r12 = r13
            goto L39
        L38:
            r12 = r4
        L39:
            int r3 = r17.size()
            r14 = r4
        L3e:
            if (r14 >= r3) goto L5f
            r15 = r17
            java.lang.Object r5 = r15.get(r14)
            java.lang.Integer r5 = (java.lang.Integer) r5
            int r5 = r5.intValue()
            if (r5 == r0) goto L5c
            if (r5 == r1) goto L5c
            if (r5 != r2) goto L53
            goto L5c
        L53:
            r5 = r16[r5]
            boolean r5 = inTri(r5, r6, r7, r8, r9, r10, r11, r12)
            if (r5 == 0) goto L5c
            return r4
        L5c:
            int r14 = r14 + 1
            goto L3e
        L5f:
            return r13
    }

    private static float len(float r0, float r1, float r2) {
            float r0 = r0 * r0
            float r1 = r1 * r1
            float r0 = r0 + r1
            float r2 = r2 * r2
            float r0 = r0 + r2
            double r0 = (double) r0
            double r0 = java.lang.Math.sqrt(r0)
            float r0 = (float) r0
            return r0
    }

    public static float[] lookAt(float r6, float r7, float r8, float r9, float r10, float r11, float r12, float r13, float r14) {
            float r9 = r9 - r6
            float r10 = r10 - r7
            float r11 = r11 - r8
            float r0 = len(r9, r10, r11)
            r1 = 897988541(0x358637bd, float:1.0E-6)
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r3 = 1065353216(0x3f800000, float:1.0)
            if (r2 >= 0) goto L11
            r0 = r3
        L11:
            float r9 = r9 / r0
            float r10 = r10 / r0
            float r11 = r11 / r0
            float r0 = r10 * r14
            float r2 = r11 * r13
            float r0 = r0 - r2
            float r2 = r11 * r12
            float r14 = r14 * r9
            float r2 = r2 - r14
            float r13 = r13 * r9
            float r12 = r12 * r10
            float r13 = r13 - r12
            float r12 = len(r0, r2, r13)
            int r14 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r14 >= 0) goto L29
            goto L2a
        L29:
            r3 = r12
        L2a:
            float r0 = r0 / r3
            float r2 = r2 / r3
            float r13 = r13 / r3
            float r12 = r2 * r11
            float r14 = r13 * r10
            float r12 = r12 - r14
            float r14 = r13 * r9
            float r1 = r0 * r11
            float r14 = r14 - r1
            float r1 = r0 * r10
            float r3 = r2 * r9
            float r1 = r1 - r3
            float[] r3 = identity()
            r4 = 0
            r3[r4] = r0
            r4 = 4
            r3[r4] = r2
            r4 = 8
            r3[r4] = r13
            r4 = 1
            r3[r4] = r12
            r4 = 5
            r3[r4] = r14
            r4 = 9
            r3[r4] = r1
            r4 = 2
            float r5 = -r9
            r3[r4] = r5
            r4 = 6
            float r5 = -r10
            r3[r4] = r5
            r4 = 10
            float r5 = -r11
            r3[r4] = r5
            float r0 = r0 * r6
            float r2 = r2 * r7
            float r0 = r0 + r2
            float r13 = r13 * r8
            float r0 = r0 + r13
            float r13 = -r0
            r0 = 12
            r3[r0] = r13
            float r12 = r12 * r6
            float r14 = r14 * r7
            float r12 = r12 + r14
            float r1 = r1 * r8
            float r12 = r12 + r1
            float r12 = -r12
            r13 = 13
            r3[r13] = r12
            float r9 = r9 * r6
            float r10 = r10 * r7
            float r9 = r9 + r10
            float r11 = r11 * r8
            float r9 = r9 + r11
            r6 = 14
            r3[r6] = r9
            return r3
    }

    public static float[] model(float r0, float r1, float r2, float r3, float r4, float r5, float r6, float r7, float r8) {
            float[] r0 = translate(r0, r1, r2)
            float[] r1 = rotateZ(r5)
            float[] r0 = multiply(r0, r1)
            float[] r1 = rotateY(r4)
            float[] r0 = multiply(r0, r1)
            float[] r1 = rotateX(r3)
            float[] r0 = multiply(r0, r1)
            float[] r1 = scale(r6, r7, r8)
            float[] r0 = multiply(r0, r1)
            return r0
    }

    public static float[] multiply(float[] r10, float[] r11) {
            r0 = 16
            float[] r0 = new float[r0]
            r1 = 0
            r2 = r1
        L6:
            r3 = 4
            if (r2 >= r3) goto L3b
            int r4 = r2 * 4
            r5 = r1
        Lc:
            if (r5 >= r3) goto L38
            int r6 = r4 + r5
            r7 = r10[r5]
            r8 = r11[r4]
            float r7 = r7 * r8
            int r8 = r5 + 4
            r8 = r10[r8]
            int r9 = r4 + 1
            r9 = r11[r9]
            float r8 = r8 * r9
            float r7 = r7 + r8
            int r8 = r5 + 8
            r8 = r10[r8]
            int r9 = r4 + 2
            r9 = r11[r9]
            float r8 = r8 * r9
            float r7 = r7 + r8
            int r8 = r5 + 12
            r8 = r10[r8]
            int r9 = r4 + 3
            r9 = r11[r9]
            float r8 = r8 * r9
            float r7 = r7 + r8
            r0[r6] = r7
            int r5 = r5 + 1
            goto Lc
        L38:
            int r2 = r2 + 1
            goto L6
        L3b:
            return r0
    }

    public static java.lang.String objExport(java.lang.String[] r22, float[][] r23, float[][] r24) {
            r0 = r22
            r1 = r23
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 4096(0x1000, float:5.74E-42)
            r2.<init>(r3)
            java.lang.String r3 = "# Exported by Gold Motion 3D Labs\n"
            r2.append(r3)
            r3 = 3
            float[] r4 = new float[r3]
            r7 = 0
            r8 = 1
            r9 = 1
        L16:
            int r10 = r1.length
            if (r7 >= r10) goto L15f
            r10 = r1[r7]
            r11 = r24[r7]
            if (r0 == 0) goto L27
            int r12 = r0.length
            if (r7 >= r12) goto L27
            r12 = r0[r7]
            if (r12 == 0) goto L27
            goto L37
        L27:
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            java.lang.String r13 = "Object"
            r12.<init>(r13)
            int r13 = r7 + 1
            r12.append(r13)
            java.lang.String r12 = r12.toString()
        L37:
            int r13 = r10.length
            int r13 = r13 / 18
            java.lang.String r14 = "o "
            r2.append(r14)
            java.lang.String r12 = sanitizeName(r12)
            r2.append(r12)
            r12 = 10
            r2.append(r12)
            r14 = 0
        L4c:
            r15 = 32
            r16 = 2
            if (r14 >= r13) goto La5
            int r17 = r14 * 18
            r5 = 0
            r18 = 1
        L57:
            if (r5 >= r3) goto L9d
            int r19 = r5 * 6
            int r19 = r17 + r19
            r20 = 0
            r6 = r10[r19]
            int r21 = r19 + 1
            r3 = r10[r21]
            int r19 = r19 + 2
            r12 = r10[r19]
            transformPoint(r11, r6, r3, r12, r4)
            java.lang.String r3 = "v "
            r2.append(r3)
            r3 = r4[r20]
            java.lang.String r3 = f(r3)
            r2.append(r3)
            r2.append(r15)
            r3 = r4[r18]
            java.lang.String r3 = f(r3)
            r2.append(r3)
            r2.append(r15)
            r3 = r4[r16]
            java.lang.String r3 = f(r3)
            r2.append(r3)
            r3 = 10
            r2.append(r3)
            int r5 = r5 + 1
            r3 = 3
            r12 = 10
            goto L57
        L9d:
            r20 = 0
            int r14 = r14 + 1
            r3 = 3
            r12 = 10
            goto L4c
        La5:
            r18 = 1
            r20 = 0
            r3 = r20
        Lab:
            if (r3 >= r13) goto L113
            int r5 = r3 * 18
            r6 = r20
        Lb1:
            r12 = 3
            if (r6 >= r12) goto L10e
            int r14 = r6 * 6
            int r14 = r14 + r5
            int r17 = r14 + 3
            r12 = r10[r17]
            int r17 = r14 + 4
            r15 = r10[r17]
            int r14 = r14 + 5
            r14 = r10[r14]
            transformDir(r11, r12, r15, r14, r4)
            r12 = r4[r20]
            r14 = r4[r18]
            r15 = r4[r16]
            float r12 = len(r12, r14, r15)
            r14 = 814313567(0x3089705f, float:1.0E-9)
            int r14 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r14 >= 0) goto Ld9
            r12 = 1065353216(0x3f800000, float:1.0)
        Ld9:
            java.lang.String r14 = "vn "
            r2.append(r14)
            r14 = r4[r20]
            float r14 = r14 / r12
            java.lang.String r14 = f(r14)
            r2.append(r14)
            r14 = 32
            r2.append(r14)
            r15 = r4[r18]
            float r15 = r15 / r12
            java.lang.String r15 = f(r15)
            r2.append(r15)
            r2.append(r14)
            r14 = r4[r16]
            float r14 = r14 / r12
            java.lang.String r12 = f(r14)
            r2.append(r12)
            r12 = 10
            r2.append(r12)
            int r6 = r6 + 1
            r15 = 32
            goto Lb1
        L10e:
            int r3 = r3 + 1
            r15 = 32
            goto Lab
        L113:
            r3 = r20
        L115:
            if (r3 >= r13) goto L156
            int r5 = r3 * 3
            int r6 = r8 + r5
            int r5 = r5 + r9
            java.lang.String r10 = "f "
            r2.append(r10)
            r2.append(r6)
            java.lang.String r10 = "//"
            r2.append(r10)
            r2.append(r5)
            r14 = 32
            r2.append(r14)
            int r11 = r6 + 1
            r2.append(r11)
            r2.append(r10)
            int r11 = r5 + 1
            r2.append(r11)
            r2.append(r14)
            int r6 = r6 + 2
            r2.append(r6)
            r2.append(r10)
            int r5 = r5 + 2
            r2.append(r5)
            r12 = 10
            r2.append(r12)
            int r3 = r3 + 1
            goto L115
        L156:
            int r13 = r13 * 3
            int r8 = r8 + r13
            int r9 = r9 + r13
            int r7 = r7 + 1
            r3 = 3
            goto L16
        L15f:
            java.lang.String r0 = r2.toString()
            return r0
    }

    public static java.lang.Object[] objImport(java.lang.String r17) {
            r0 = r17
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            java.lang.String r6 = "Imported"
            r7 = 2
            r8 = 0
            java.lang.String r9 = "\n"
            java.lang.String[] r0 = r0.split(r9)     // Catch: java.lang.Throwable -> L149
            r9 = r8
        L25:
            int r10 = r0.length     // Catch: java.lang.Throwable -> L149
            if (r9 >= r10) goto L149
            r10 = r0[r9]     // Catch: java.lang.Throwable -> L149
            java.lang.String r10 = r10.trim()     // Catch: java.lang.Throwable -> L149
            int r11 = r10.length()     // Catch: java.lang.Throwable -> L149
            if (r11 < r7) goto L141
            char r11 = r10.charAt(r8)     // Catch: java.lang.Throwable -> L149
            r12 = 35
            if (r11 != r12) goto L3e
            goto L141
        L3e:
            java.lang.String r11 = "v "
            boolean r11 = r10.startsWith(r11)     // Catch: java.lang.Throwable -> L149
            if (r11 != 0) goto L116
            java.lang.String r11 = "v\t"
            boolean r11 = r10.startsWith(r11)     // Catch: java.lang.Throwable -> L149
            if (r11 == 0) goto L50
            goto L116
        L50:
            java.lang.String r11 = "o "
            boolean r11 = r10.startsWith(r11)     // Catch: java.lang.Throwable -> L149
            if (r11 != 0) goto Ld0
            java.lang.String r11 = "g "
            boolean r11 = r10.startsWith(r11)     // Catch: java.lang.Throwable -> L149
            if (r11 == 0) goto L62
            goto Ld0
        L62:
            java.lang.String r11 = "f "
            boolean r11 = r10.startsWith(r11)     // Catch: java.lang.Throwable -> L149
            if (r11 != 0) goto L72
            java.lang.String r11 = "f\t"
            boolean r11 = r10.startsWith(r11)     // Catch: java.lang.Throwable -> L149
            if (r11 == 0) goto L141
        L72:
            java.lang.String r10 = r10.substring(r7)     // Catch: java.lang.Throwable -> L149
            java.lang.String[] r10 = splitWs(r10)     // Catch: java.lang.Throwable -> L149
            int r11 = r10.length     // Catch: java.lang.Throwable -> L149
            int[] r13 = new int[r11]     // Catch: java.lang.Throwable -> L149
            r16 = r1
            r14 = r8
            r15 = r14
        L81:
            int r1 = r10.length     // Catch: java.lang.Throwable -> L14b
            if (r14 >= r1) goto Lb9
            if (r15 >= r11) goto Lb9
            r1 = r10[r14]     // Catch: java.lang.Throwable -> L14b
            r17 = 1
            r12 = 47
            int r1 = r1.indexOf(r12)     // Catch: java.lang.Throwable -> L14b
            if (r1 >= 0) goto L95
            r1 = r10[r14]     // Catch: java.lang.Throwable -> L14b
            goto L9b
        L95:
            r12 = r10[r14]     // Catch: java.lang.Throwable -> L14b
            java.lang.String r1 = r12.substring(r8, r1)     // Catch: java.lang.Throwable -> L14b
        L9b:
            int r12 = r1.length()     // Catch: java.lang.Throwable -> L14b
            if (r12 != 0) goto La2
            goto Lb6
        La2:
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.Throwable -> L14b
            if (r1 >= 0) goto Laf
            int r12 = r2.size()     // Catch: java.lang.Throwable -> L14b
            int r12 = r12 + 1
            int r1 = r1 + r12
        Laf:
            int r12 = r15 + 1
            int r1 = r1 + (-1)
            r13[r15] = r1     // Catch: java.lang.Throwable -> L14b
            r15 = r12
        Lb6:
            int r14 = r14 + 1
            goto L81
        Lb9:
            r17 = 1
            r12 = r17
        Lbd:
            int r1 = r12 + 1
            if (r1 >= r15) goto L143
            r10 = r13[r8]     // Catch: java.lang.Throwable -> L14b
            r11 = r13[r12]     // Catch: java.lang.Throwable -> L14b
            r12 = r13[r1]     // Catch: java.lang.Throwable -> L14b
            int[] r10 = new int[]{r10, r11, r12}     // Catch: java.lang.Throwable -> L14b
            r5.add(r10)     // Catch: java.lang.Throwable -> L14b
            r12 = r1
            goto Lbd
        Ld0:
            r16 = r1
            r17 = 1
            boolean r1 = r5.isEmpty()     // Catch: java.lang.Throwable -> L14b
            if (r1 != 0) goto Le6
            r4.add(r5)     // Catch: java.lang.Throwable -> L14b
            r3.add(r6)     // Catch: java.lang.Throwable -> L14b
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L14b
            r1.<init>()     // Catch: java.lang.Throwable -> L14b
            r5 = r1
        Le6:
            int r1 = r10.length()     // Catch: java.lang.Throwable -> L14b
            if (r1 <= r7) goto Lf5
            java.lang.String r1 = r10.substring(r7)     // Catch: java.lang.Throwable -> L14b
            java.lang.String r1 = r1.trim()     // Catch: java.lang.Throwable -> L14b
            goto Lf7
        Lf5:
            java.lang.String r1 = ""
        Lf7:
            int r10 = r1.length()     // Catch: java.lang.Throwable -> L14b
            if (r10 != 0) goto L114
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L14b
            r1.<init>()     // Catch: java.lang.Throwable -> L14b
            java.lang.String r10 = "Group "
            r1.append(r10)     // Catch: java.lang.Throwable -> L14b
            int r10 = r4.size()     // Catch: java.lang.Throwable -> L14b
            int r10 = r10 + 1
            r1.append(r10)     // Catch: java.lang.Throwable -> L14b
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L14b
        L114:
            r6 = r1
            goto L143
        L116:
            r16 = r1
            r17 = 1
            java.lang.String r1 = r10.substring(r7)     // Catch: java.lang.Throwable -> L14b
            java.lang.String[] r1 = splitWs(r1)     // Catch: java.lang.Throwable -> L14b
            r10 = r1[r8]     // Catch: java.lang.Throwable -> L14b
            float r10 = parseFloat(r10)     // Catch: java.lang.Throwable -> L14b
            r11 = r1[r17]     // Catch: java.lang.Throwable -> L14b
            float r11 = parseFloat(r11)     // Catch: java.lang.Throwable -> L14b
            r1 = r1[r7]     // Catch: java.lang.Throwable -> L14b
            float r1 = parseFloat(r1)     // Catch: java.lang.Throwable -> L14b
            r12 = 3
            float[] r12 = new float[r12]     // Catch: java.lang.Throwable -> L14b
            r12[r8] = r10     // Catch: java.lang.Throwable -> L14b
            r12[r17] = r11     // Catch: java.lang.Throwable -> L14b
            r12[r7] = r1     // Catch: java.lang.Throwable -> L14b
            r2.add(r12)     // Catch: java.lang.Throwable -> L14b
            goto L143
        L141:
            r16 = r1
        L143:
            int r9 = r9 + 1
            r1 = r16
            goto L25
        L149:
            r16 = r1
        L14b:
            boolean r0 = r5.isEmpty()
            if (r0 != 0) goto L157
            r4.add(r5)
            r3.add(r6)
        L157:
            r0 = r8
            r1 = r0
        L159:
            int r5 = r4.size()
            if (r0 >= r5) goto L170
            java.lang.Object r5 = r4.get(r0)
            java.util.List r5 = (java.util.List) r5
            boolean r5 = r5.isEmpty()
            if (r5 != 0) goto L16d
            int r1 = r1 + 1
        L16d:
            int r0 = r0 + 1
            goto L159
        L170:
            if (r1 == 0) goto L1a6
            boolean r0 = r2.isEmpty()
            if (r0 == 0) goto L179
            goto L1a6
        L179:
            int r1 = r1 * r7
            java.lang.Object[] r0 = new java.lang.Object[r1]
            r1 = r8
        L17d:
            int r5 = r4.size()
            if (r8 >= r5) goto L1a5
            java.lang.Object r5 = r4.get(r8)
            java.util.List r5 = (java.util.List) r5
            boolean r6 = r5.isEmpty()
            if (r6 == 0) goto L190
            goto L1a2
        L190:
            int r6 = r1 + 1
            java.lang.Object r7 = r3.get(r8)
            java.lang.String r7 = (java.lang.String) r7
            r0[r1] = r7
            int r1 = r1 + 2
            float[] r5 = bakeGroup(r2, r5)
            r0[r6] = r5
        L1a2:
            int r8 = r8 + 1
            goto L17d
        L1a5:
            return r0
        L1a6:
            return r16
    }

    public static float[] orbitProjection(float r2, float r3) {
            r0 = 1017370378(0x3ca3d70a, float:0.02)
            float r0 = r0 * r3
            r1 = 897988541(0x358637bd, float:1.0E-6)
            float r0 = java.lang.Math.max(r1, r0)
            r1 = 1120403456(0x42c80000, float:100.0)
            float r3 = r3 * r1
            r1 = 1128792064(0x43480000, float:200.0)
            float r3 = java.lang.Math.max(r1, r3)
            r1 = 1110704128(0x42340000, float:45.0)
            float[] r2 = perspective(r1, r2, r0, r3)
            return r2
    }

    private static float parseFloat(java.lang.String r0) {
            float r0 = java.lang.Float.parseFloat(r0)     // Catch: java.lang.Throwable -> L5
            return r0
        L5:
            r0 = 0
            return r0
    }

    public static float[] perspective(float r5, float r6, float r7, float r8) {
            r0 = 16
            float[] r0 = new float[r0]
            double r1 = (double) r5
            double r1 = java.lang.Math.toRadians(r1)
            r3 = 4611686018427387904(0x4000000000000000, double:2.0)
            double r1 = r1 / r3
            double r1 = java.lang.Math.tan(r1)
            r3 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r3 = r3 / r1
            float r5 = (float) r3
            r1 = 0
            float r6 = r5 / r6
            r0[r1] = r6
            r6 = 5
            r0[r6] = r5
            float r5 = r8 + r7
            float r6 = r7 - r8
            float r5 = r5 / r6
            r1 = 10
            r0[r1] = r5
            r5 = 11
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            r0[r5] = r1
            r5 = 1073741824(0x40000000, float:2.0)
            float r8 = r8 * r5
            float r8 = r8 * r7
            float r8 = r8 / r6
            r5 = 14
            r0[r5] = r8
            return r0
    }

    public static float[] plane() {
            r0 = 36
            float[] r1 = new float[r0]
            r0 = 0
            int[] r2 = new int[]{r0}
            r7 = 0
            r10 = 0
            r3 = -1090519040(0xffffffffbf000000, float:-0.5)
            r4 = 0
            r6 = 1056964608(0x3f000000, float:0.5)
            r5 = r3
            r8 = r6
            r6 = r3
            r9 = r8
            r11 = r8
            pushTri(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            r6 = r8
            r9 = r6
            r11 = r3
            pushTri(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            return r1
    }

    private static boolean pointInPoly(float[] r13, java.util.ArrayList r14) {
            int r0 = r14.size()
            int r1 = r0 + (-1)
            r2 = 0
            r3 = r1
            r1 = r2
            r4 = r1
        La:
            if (r1 >= r0) goto L46
            java.lang.Object r5 = r14.get(r1)
            float[] r5 = (float[]) r5
            java.lang.Object r3 = r14.get(r3)
            float[] r3 = (float[]) r3
            r6 = 1
            r7 = r5[r6]
            r8 = r13[r6]
            int r9 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
            if (r9 <= 0) goto L23
            r9 = r6
            goto L24
        L23:
            r9 = r2
        L24:
            r10 = r3[r6]
            int r11 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            if (r11 <= 0) goto L2b
            goto L2c
        L2b:
            r6 = r2
        L2c:
            if (r9 == r6) goto L40
            r6 = r13[r2]
            r3 = r3[r2]
            r5 = r5[r2]
            float r3 = r3 - r5
            float r8 = r8 - r7
            float r3 = r3 * r8
            float r10 = r10 - r7
            float r3 = r3 / r10
            float r3 = r3 + r5
            int r3 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r3 >= 0) goto L40
            r4 = r4 ^ 1
        L40:
            int r3 = r1 + 1
            r12 = r3
            r3 = r1
            r1 = r12
            goto La
        L46:
            return r4
    }

    private static float polyArea(java.util.ArrayList r9) {
            int r0 = r9.size()
            r1 = 0
            r2 = 0
            r3 = r2
        L7:
            if (r3 >= r0) goto L27
            java.lang.Object r4 = r9.get(r3)
            float[] r4 = (float[]) r4
            int r3 = r3 + 1
            int r5 = r3 % r0
            java.lang.Object r5 = r9.get(r5)
            float[] r5 = (float[]) r5
            r6 = r4[r2]
            r7 = 1
            r8 = r5[r7]
            float r6 = r6 * r8
            r5 = r5[r2]
            r4 = r4[r7]
            float r5 = r5 * r4
            float r6 = r6 - r5
            float r1 = r1 + r6
            goto L7
        L27:
            r9 = 1073741824(0x40000000, float:2.0)
            float r1 = r1 / r9
            return r1
    }

    static void pushTri(float[] r8, int[] r9, float r10, float r11, float r12, float r13, float r14, float r15, float r16, float r17, float r18) {
            float r0 = r13 - r10
            float r1 = r14 - r11
            float r2 = r15 - r12
            float r3 = r16 - r10
            float r4 = r17 - r11
            float r5 = r18 - r12
            float r6 = r1 * r5
            float r7 = r2 * r4
            float r6 = r6 - r7
            float r2 = r2 * r3
            float r5 = r5 * r0
            float r2 = r2 - r5
            float r0 = r0 * r4
            float r1 = r1 * r3
            float r0 = r0 - r1
            float r1 = len(r6, r2, r0)
            r3 = 814313567(0x3089705f, float:1.0E-9)
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 >= 0) goto L27
            r2 = 1065353216(0x3f800000, float:1.0)
            r6 = 0
            r1 = r2
            r0 = r6
        L27:
            float r6 = r6 / r1
            float r2 = r2 / r1
            float r0 = r0 / r1
            r1 = 0
            r3 = r9[r1]
            int r4 = r3 + 1
            r9[r1] = r4
            r8[r3] = r10
            int r10 = r3 + 2
            r9[r1] = r10
            r8[r4] = r11
            int r11 = r3 + 3
            r9[r1] = r11
            r8[r10] = r12
            int r10 = r3 + 4
            r9[r1] = r10
            r8[r11] = r6
            int r11 = r3 + 5
            r9[r1] = r11
            r8[r10] = r2
            int r10 = r3 + 6
            r9[r1] = r10
            r8[r11] = r0
            int r11 = r3 + 7
            r9[r1] = r11
            r8[r10] = r13
            int r10 = r3 + 8
            r9[r1] = r10
            r8[r11] = r14
            int r11 = r3 + 9
            r9[r1] = r11
            r8[r10] = r15
            int r10 = r3 + 10
            r9[r1] = r10
            r8[r11] = r6
            int r11 = r3 + 11
            r9[r1] = r11
            r8[r10] = r2
            int r10 = r3 + 12
            r9[r1] = r10
            r8[r11] = r0
            int r11 = r3 + 13
            r9[r1] = r11
            r8[r10] = r16
            int r10 = r3 + 14
            r9[r1] = r10
            r8[r11] = r17
            int r11 = r3 + 15
            r9[r1] = r11
            r8[r10] = r18
            int r10 = r3 + 16
            r9[r1] = r10
            r8[r11] = r6
            int r11 = r3 + 17
            r9[r1] = r11
            r8[r10] = r2
            int r3 = r3 + 18
            r9[r1] = r3
            r8[r11] = r0
            return
    }

    private static void quad(java.util.ArrayList r17, float[] r18, float[] r19, float[] r20, float[] r21, float r22, float r23, float r24) {
            r0 = 0
            r2 = r18[r0]
            r8 = 1
            r3 = r18[r8]
            r9 = 2
            r4 = r18[r9]
            r1 = r17
            r5 = r22
            r6 = r23
            r7 = r24
            emit(r1, r2, r3, r4, r5, r6, r7)
            r11 = r19[r0]
            r12 = r19[r8]
            r13 = r19[r9]
            r10 = r17
            r14 = r22
            r15 = r23
            r16 = r24
            emit(r10, r11, r12, r13, r14, r15, r16)
            r11 = r20[r0]
            r12 = r20[r8]
            r13 = r20[r9]
            emit(r10, r11, r12, r13, r14, r15, r16)
            r11 = r18[r0]
            r12 = r18[r8]
            r13 = r18[r9]
            emit(r10, r11, r12, r13, r14, r15, r16)
            r11 = r20[r0]
            r12 = r20[r8]
            r13 = r20[r9]
            emit(r10, r11, r12, r13, r14, r15, r16)
            r11 = r21[r0]
            r12 = r21[r8]
            r13 = r21[r9]
            emit(r10, r11, r12, r13, r14, r15, r16)
            return
    }

    public static float rayBox(float[] r10, float[] r11, float r12, float r13, float r14, float r15, float r16, float r17) {
            r0 = 0
            r1 = 2139095039(0x7f7fffff, float:3.4028235E38)
            r2 = 0
        L5:
            r3 = 3
            if (r2 >= r3) goto L52
            r3 = r10[r2]
            r4 = r11[r2]
            r5 = 1
            if (r2 != 0) goto L11
            r6 = r12
            goto L16
        L11:
            if (r2 != r5) goto L15
            r6 = r13
            goto L16
        L15:
            r6 = r14
        L16:
            if (r2 != 0) goto L1a
            r5 = r15
            goto L21
        L1a:
            if (r2 != r5) goto L1f
            r5 = r16
            goto L21
        L1f:
            r5 = r17
        L21:
            float r7 = java.lang.Math.abs(r4)
            r8 = 814313567(0x3089705f, float:1.0E-9)
            int r7 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
            r8 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r7 >= 0) goto L37
            int r4 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r4 < 0) goto L36
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 <= 0) goto L4f
        L36:
            return r8
        L37:
            float r6 = r6 - r3
            float r6 = r6 / r4
            float r5 = r5 - r3
            float r5 = r5 / r4
            int r3 = (r6 > r5 ? 1 : (r6 == r5 ? 0 : -1))
            if (r3 <= 0) goto L42
            r9 = r6
            r6 = r5
            r5 = r9
        L42:
            float r0 = java.lang.Math.max(r0, r6)
            float r1 = java.lang.Math.min(r1, r5)
            int r3 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r3 <= 0) goto L4f
            return r8
        L4f:
            int r2 = r2 + 1
            goto L5
        L52:
            return r0
    }

    public static float rayPlaneY(float[] r8, float r9) {
            r0 = 0
            r1 = r8[r0]
            r2 = 1
            r3 = r8[r2]
            r4 = 2
            r5 = r8[r4]
            r6 = 3
            float[] r7 = new float[r6]
            r7[r0] = r1
            r7[r2] = r3
            r7[r4] = r5
            r1 = r8[r6]
            r3 = 4
            r3 = r8[r3]
            r5 = 5
            r8 = r8[r5]
            float[] r5 = new float[r6]
            r5[r0] = r1
            r5[r2] = r3
            r5[r4] = r8
            float r8 = rayPlaneY(r7, r5, r9)
            return r8
    }

    public static float rayPlaneY(float[] r3, float[] r4, float r5) {
            r0 = 1
            r1 = r4[r0]
            float r1 = java.lang.Math.abs(r1)
            r2 = 814313567(0x3089705f, float:1.0E-9)
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r1 >= 0) goto L11
            return r2
        L11:
            r3 = r3[r0]
            float r5 = r5 - r3
            r3 = r4[r0]
            float r5 = r5 / r3
            r3 = 0
            int r3 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r3 < 0) goto L1d
            return r5
        L1d:
            return r2
    }

    private static void regionCap(java.util.ArrayList r21, float r22, float r23, float r24, float r25, float r26) {
            r0 = r26
            r1 = 3
            float[] r3 = new float[r1]
            r10 = 0
            r3[r10] = r22
            r11 = 1
            r3[r11] = r23
            r12 = 2
            r3[r12] = r0
            float[] r4 = new float[r1]
            r4[r10] = r24
            r4[r11] = r23
            r4[r12] = r0
            float[] r5 = new float[r1]
            r5[r10] = r24
            r5[r11] = r25
            r5[r12] = r0
            float[] r6 = new float[r1]
            r6[r10] = r22
            r6[r11] = r25
            r6[r12] = r0
            r8 = 0
            r9 = 1065353216(0x3f800000, float:1.0)
            r7 = 0
            r2 = r21
            quad(r2, r3, r4, r5, r6, r7, r8, r9)
            float r0 = -r0
            float[] r14 = new float[r1]
            r14[r10] = r22
            r14[r11] = r23
            r14[r12] = r0
            float[] r15 = new float[r1]
            r15[r10] = r22
            r15[r11] = r25
            r15[r12] = r0
            float[] r2 = new float[r1]
            r2[r10] = r24
            r2[r11] = r25
            r2[r12] = r0
            float[] r1 = new float[r1]
            r1[r10] = r24
            r1[r11] = r23
            r1[r12] = r0
            r19 = 0
            r20 = -1082130432(0xffffffffbf800000, float:-1.0)
            r18 = 0
            r13 = r21
            r17 = r1
            r16 = r2
            quad(r13, r14, r15, r16, r17, r18, r19, r20)
            return
    }

    private static float[] regionTextMesh(java.lang.String r18, float r19, float r20, boolean r21, android.graphics.Typeface r22) {
            android.graphics.Paint r1 = new android.graphics.Paint     // Catch: java.lang.Throwable -> L14f
            r8 = 1
            r1.<init>(r8)     // Catch: java.lang.Throwable -> L14f
            r2 = 1126170624(0x43200000, float:160.0)
            r1.setTextSize(r2)     // Catch: java.lang.Throwable -> L14f
            if (r22 == 0) goto L10
            r2 = r22
            goto L12
        L10:
            android.graphics.Typeface r2 = android.graphics.Typeface.DEFAULT_BOLD     // Catch: java.lang.Throwable -> L14f
        L12:
            r1.setTypeface(r2)     // Catch: java.lang.Throwable -> L14f
            if (r21 == 0) goto L1c
            r2 = -1098907648(0xffffffffbe800000, float:-0.25)
            r1.setTextSkewX(r2)     // Catch: java.lang.Throwable -> L14f
        L1c:
            android.graphics.Path r7 = new android.graphics.Path     // Catch: java.lang.Throwable -> L14f
            r7.<init>()     // Catch: java.lang.Throwable -> L14f
            int r4 = r18.length()     // Catch: java.lang.Throwable -> L14f
            r5 = 0
            r6 = 0
            r3 = 0
            r2 = r18
            r1.getTextPath(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L14f
            android.graphics.RectF r1 = new android.graphics.RectF     // Catch: java.lang.Throwable -> L14f
            r1.<init>()     // Catch: java.lang.Throwable -> L14f
            r7.computeBounds(r1, r8)     // Catch: java.lang.Throwable -> L14f
            float r2 = r1.width()     // Catch: java.lang.Throwable -> L14f
            r3 = 981668463(0x3a83126f, float:0.001)
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r2 < 0) goto L14b
            float r2 = r1.height()     // Catch: java.lang.Throwable -> L14f
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r2 >= 0) goto L4a
            goto L14b
        L4a:
            float r2 = r1.left     // Catch: java.lang.Throwable -> L14f
            double r4 = (double) r2     // Catch: java.lang.Throwable -> L14f
            double r4 = java.lang.Math.floor(r4)     // Catch: java.lang.Throwable -> L14f
            int r2 = (int) r4     // Catch: java.lang.Throwable -> L14f
            int r2 = r2 + (-2)
            float r4 = r1.top     // Catch: java.lang.Throwable -> L14f
            double r4 = (double) r4     // Catch: java.lang.Throwable -> L14f
            double r4 = java.lang.Math.floor(r4)     // Catch: java.lang.Throwable -> L14f
            int r4 = (int) r4     // Catch: java.lang.Throwable -> L14f
            int r4 = r4 + (-2)
            float r5 = r1.right     // Catch: java.lang.Throwable -> L14f
            double r5 = (double) r5     // Catch: java.lang.Throwable -> L14f
            double r5 = java.lang.Math.ceil(r5)     // Catch: java.lang.Throwable -> L14f
            int r5 = (int) r5     // Catch: java.lang.Throwable -> L14f
            int r5 = r5 + 2
            float r6 = r1.bottom     // Catch: java.lang.Throwable -> L14f
            double r8 = (double) r6     // Catch: java.lang.Throwable -> L14f
            double r8 = java.lang.Math.ceil(r8)     // Catch: java.lang.Throwable -> L14f
            int r6 = (int) r8     // Catch: java.lang.Throwable -> L14f
            int r6 = r6 + 2
            android.graphics.Region r8 = new android.graphics.Region     // Catch: java.lang.Throwable -> L14f
            r8.<init>(r2, r4, r5, r6)     // Catch: java.lang.Throwable -> L14f
            android.graphics.Region r9 = new android.graphics.Region     // Catch: java.lang.Throwable -> L14f
            r9.<init>()     // Catch: java.lang.Throwable -> L14f
            boolean r7 = r9.setPath(r7, r8)     // Catch: java.lang.Throwable -> L14f
            if (r7 == 0) goto L147
            boolean r7 = r9.isEmpty()     // Catch: java.lang.Throwable -> L14f
            if (r7 == 0) goto L8a
            goto L147
        L8a:
            float r7 = r1.left     // Catch: java.lang.Throwable -> L14f
            float r8 = r1.right     // Catch: java.lang.Throwable -> L14f
            float r7 = r7 + r8
            r8 = 1056964608(0x3f000000, float:0.5)
            float r7 = r7 * r8
            float r10 = r1.top     // Catch: java.lang.Throwable -> L14f
            float r11 = r1.bottom     // Catch: java.lang.Throwable -> L14f
            float r10 = r10 + r11
            float r10 = r10 * r8
            float r1 = r1.height()     // Catch: java.lang.Throwable -> L14f
            float r1 = java.lang.Math.max(r3, r1)     // Catch: java.lang.Throwable -> L14f
            float r1 = r19 / r1
            float r17 = r20 * r8
            java.util.ArrayList r11 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L14f
            r3 = 4096(0x1000, float:5.74E-42)
            r11.<init>(r3)     // Catch: java.lang.Throwable -> L14f
            android.graphics.RegionIterator r3 = new android.graphics.RegionIterator     // Catch: java.lang.Throwable -> L14f
            r3.<init>(r9)     // Catch: java.lang.Throwable -> L14f
            android.graphics.Rect r8 = new android.graphics.Rect     // Catch: java.lang.Throwable -> L14f
            r8.<init>()     // Catch: java.lang.Throwable -> L14f
        Lb5:
            boolean r12 = r3.next(r8)     // Catch: java.lang.Throwable -> L14f
            if (r12 == 0) goto Ld8
            int r12 = r8.left     // Catch: java.lang.Throwable -> L14f
            float r12 = (float) r12     // Catch: java.lang.Throwable -> L14f
            float r12 = r12 - r7
            float r12 = r12 * r1
            int r13 = r8.right     // Catch: java.lang.Throwable -> L14f
            float r13 = (float) r13     // Catch: java.lang.Throwable -> L14f
            float r13 = r13 - r7
            float r14 = r13 * r1
            int r13 = r8.bottom     // Catch: java.lang.Throwable -> L14f
            float r13 = (float) r13     // Catch: java.lang.Throwable -> L14f
            float r13 = r13 - r10
            float r13 = -r13
            float r13 = r13 * r1
            int r15 = r8.top     // Catch: java.lang.Throwable -> L14f
            float r15 = (float) r15     // Catch: java.lang.Throwable -> L14f
            float r15 = r15 - r10
            float r15 = -r15
            float r15 = r15 * r1
            r16 = r17
            regionCap(r11, r12, r13, r14, r15, r16)     // Catch: java.lang.Throwable -> L14f
            goto Lb5
        Ld8:
            if (r4 >= r6) goto L12e
            r3 = r2
        Ldb:
            if (r3 >= r5) goto L12b
            boolean r8 = r9.contains(r3, r4)     // Catch: java.lang.Throwable -> L14f
            if (r8 != 0) goto Le4
            goto L128
        Le4:
            float r8 = (float) r3     // Catch: java.lang.Throwable -> L14f
            float r8 = r8 - r7
            float r13 = r8 * r1
            int r8 = r3 + 1
            float r12 = (float) r8     // Catch: java.lang.Throwable -> L14f
            float r12 = r12 - r7
            float r15 = r12 * r1
            int r12 = r4 + 1
            float r14 = (float) r12     // Catch: java.lang.Throwable -> L14f
            float r14 = r14 - r10
            float r14 = -r14
            float r14 = r14 * r1
            float r0 = (float) r4     // Catch: java.lang.Throwable -> L14f
            float r0 = r0 - r10
            float r0 = -r0
            float r16 = r0 * r1
            int r0 = r3 + (-1)
            boolean r0 = r9.contains(r0, r4)     // Catch: java.lang.Throwable -> L14f
            if (r0 != 0) goto L107
            r0 = r12
            r12 = 0
            regionWall(r11, r12, r13, r14, r15, r16, r17)     // Catch: java.lang.Throwable -> L14f
            goto L108
        L107:
            r0 = r12
        L108:
            boolean r8 = r9.contains(r8, r4)     // Catch: java.lang.Throwable -> L14f
            if (r8 != 0) goto L112
            r12 = 1
            regionWall(r11, r12, r13, r14, r15, r16, r17)     // Catch: java.lang.Throwable -> L14f
        L112:
            int r8 = r4 + (-1)
            boolean r8 = r9.contains(r3, r8)     // Catch: java.lang.Throwable -> L14f
            if (r8 != 0) goto L11e
            r12 = 2
            regionWall(r11, r12, r13, r14, r15, r16, r17)     // Catch: java.lang.Throwable -> L14f
        L11e:
            boolean r0 = r9.contains(r3, r0)     // Catch: java.lang.Throwable -> L14f
            if (r0 != 0) goto L128
            r12 = 3
            regionWall(r11, r12, r13, r14, r15, r16, r17)     // Catch: java.lang.Throwable -> L14f
        L128:
            int r3 = r3 + 1
            goto Ldb
        L12b:
            int r4 = r4 + 1
            goto Ld8
        L12e:
            int r0 = r11.size()     // Catch: java.lang.Throwable -> L14f
            float[] r1 = new float[r0]     // Catch: java.lang.Throwable -> L14f
            r2 = 0
        L135:
            if (r2 >= r0) goto L146
            java.lang.Object r3 = r11.get(r2)     // Catch: java.lang.Throwable -> L14f
            java.lang.Float r3 = (java.lang.Float) r3     // Catch: java.lang.Throwable -> L14f
            float r3 = r3.floatValue()     // Catch: java.lang.Throwable -> L14f
            r1[r2] = r3     // Catch: java.lang.Throwable -> L14f
            int r2 = r2 + 1
            goto L135
        L146:
            return r1
        L147:
            r0 = 0
            float[] r0 = new float[r0]     // Catch: java.lang.Throwable -> L150
            return r0
        L14b:
            r0 = 0
            float[] r0 = new float[r0]     // Catch: java.lang.Throwable -> L150
            return r0
        L14f:
            r0 = 0
        L150:
            float[] r0 = new float[r0]
            return r0
    }

    private static void regionWall(java.util.ArrayList r22, int r23, float r24, float r25, float r26, float r27, float r28) {
            r0 = r23
            r1 = r28
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            if (r0 != 0) goto L35
            float[] r7 = new float[r3]
            r7[r2] = r24
            r7[r5] = r27
            r7[r4] = r1
            float r0 = -r1
            float[] r8 = new float[r3]
            r8[r2] = r24
            r8[r5] = r27
            r8[r4] = r0
            float[] r9 = new float[r3]
            r9[r2] = r24
            r9[r5] = r25
            r9[r4] = r0
            float[] r10 = new float[r3]
            r10[r2] = r24
            r10[r5] = r25
            r10[r4] = r1
            r12 = 0
            r13 = 0
            r11 = -1082130432(0xffffffffbf800000, float:-1.0)
            r6 = r22
            quad(r6, r7, r8, r9, r10, r11, r12, r13)
            return
        L35:
            if (r0 != r5) goto L6a
            float[] r15 = new float[r3]
            r15[r2] = r26
            r15[r5] = r25
            r15[r4] = r1
            float r0 = -r1
            float[] r6 = new float[r3]
            r6[r2] = r26
            r6[r5] = r25
            r6[r4] = r0
            float[] r7 = new float[r3]
            r7[r2] = r26
            r7[r5] = r27
            r7[r4] = r0
            float[] r0 = new float[r3]
            r0[r2] = r26
            r0[r5] = r27
            r0[r4] = r1
            r20 = 0
            r21 = 0
            r19 = 1065353216(0x3f800000, float:1.0)
            r14 = r22
            r18 = r0
            r16 = r6
            r17 = r7
            quad(r14, r15, r16, r17, r18, r19, r20, r21)
            return
        L6a:
            if (r0 != r4) goto L9f
            float[] r15 = new float[r3]
            r15[r2] = r24
            r15[r5] = r27
            r15[r4] = r1
            float[] r0 = new float[r3]
            r0[r2] = r26
            r0[r5] = r27
            r0[r4] = r1
            float r1 = -r1
            float[] r6 = new float[r3]
            r6[r2] = r26
            r6[r5] = r27
            r6[r4] = r1
            float[] r3 = new float[r3]
            r3[r2] = r24
            r3[r5] = r27
            r3[r4] = r1
            r20 = 1065353216(0x3f800000, float:1.0)
            r21 = 0
            r19 = 0
            r14 = r22
            r16 = r0
            r18 = r3
            r17 = r6
            quad(r14, r15, r16, r17, r18, r19, r20, r21)
            return
        L9f:
            float[] r15 = new float[r3]
            r15[r2] = r24
            r15[r5] = r25
            r15[r4] = r1
            float r0 = -r1
            float[] r6 = new float[r3]
            r6[r2] = r24
            r6[r5] = r25
            r6[r4] = r0
            float[] r7 = new float[r3]
            r7[r2] = r26
            r7[r5] = r25
            r7[r4] = r0
            float[] r0 = new float[r3]
            r0[r2] = r26
            r0[r5] = r25
            r0[r4] = r1
            r20 = -1082130432(0xffffffffbf800000, float:-1.0)
            r21 = 0
            r19 = 0
            r14 = r22
            r18 = r0
            r16 = r6
            r17 = r7
            quad(r14, r15, r16, r17, r18, r19, r20, r21)
            return
    }

    public static float[] rotateX(float r5) {
            float[] r0 = identity()
            double r1 = (double) r5
            double r1 = java.lang.Math.toRadians(r1)
            double r3 = java.lang.Math.cos(r1)
            double r1 = java.lang.Math.sin(r1)
            float r5 = (float) r3
            r3 = 5
            r0[r3] = r5
            r3 = 6
            float r4 = (float) r1
            r0[r3] = r4
            double r1 = -r1
            float r1 = (float) r1
            r2 = 9
            r0[r2] = r1
            r1 = 10
            r0[r1] = r5
            return r0
    }

    public static float[] rotateY(float r5) {
            float[] r0 = identity()
            double r1 = (double) r5
            double r1 = java.lang.Math.toRadians(r1)
            double r3 = java.lang.Math.cos(r1)
            double r1 = java.lang.Math.sin(r1)
            float r5 = (float) r3
            r3 = 0
            r0[r3] = r5
            double r3 = -r1
            float r3 = (float) r3
            r4 = 2
            r0[r4] = r3
            r3 = 8
            float r1 = (float) r1
            r0[r3] = r1
            r1 = 10
            r0[r1] = r5
            return r0
    }

    public static float[] rotateZ(float r5) {
            float[] r0 = identity()
            double r1 = (double) r5
            double r1 = java.lang.Math.toRadians(r1)
            double r3 = java.lang.Math.cos(r1)
            double r1 = java.lang.Math.sin(r1)
            float r5 = (float) r3
            r3 = 0
            r0[r3] = r5
            r3 = 1
            float r4 = (float) r1
            r0[r3] = r4
            double r1 = -r1
            float r1 = (float) r1
            r2 = 4
            r0[r2] = r1
            r1 = 5
            r0[r1] = r5
            return r0
    }

    private static java.lang.String sanitizeName(java.lang.String r4) {
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            int r1 = r4.length()
            r0.<init>(r1)
            r1 = 0
        La:
            int r2 = r4.length()
            if (r1 >= r2) goto L22
            char r2 = r4.charAt(r1)
            r3 = 32
            if (r2 == r3) goto L1a
            if (r2 >= r3) goto L1c
        L1a:
            r2 = 95
        L1c:
            r0.append(r2)
            int r1 = r1 + 1
            goto La
        L22:
            int r4 = r0.length()
            if (r4 != 0) goto L2b
            java.lang.String r4 = "Object"
            return r4
        L2b:
            java.lang.String r4 = r0.toString()
            return r4
    }

    public static float[] scale(float r2, float r3, float r4) {
            float[] r0 = identity()
            r1 = 0
            r0[r1] = r2
            r2 = 5
            r0[r2] = r3
            r2 = 10
            r0[r2] = r4
            return r0
    }

    private static java.util.ArrayList scanXs(java.util.ArrayList r10, float r11, float r12, float r13, float r14) {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
            r2 = r1
        L7:
            int r3 = r10.size()
            if (r2 >= r3) goto L63
            java.lang.Object r3 = r10.get(r2)
            java.util.ArrayList r3 = (java.util.ArrayList) r3
            r4 = r1
        L14:
            int r5 = r3.size()
            if (r4 >= r5) goto L60
            java.lang.Object r5 = r3.get(r4)
            float[] r5 = (float[]) r5
            int r4 = r4 + 1
            int r6 = r3.size()
            int r6 = r4 % r6
            java.lang.Object r6 = r3.get(r6)
            float[] r6 = (float[]) r6
            r7 = r5[r1]
            float r7 = r7 - r12
            float r7 = r7 * r14
            r8 = 1
            r5 = r5[r8]
            float r5 = r5 - r13
            float r5 = -r5
            float r5 = r5 * r14
            r9 = r6[r1]
            float r9 = r9 - r12
            float r9 = r9 * r14
            r6 = r6[r8]
            float r6 = r6 - r13
            float r6 = -r6
            float r6 = r6 * r14
            int r8 = (r5 > r11 ? 1 : (r5 == r11 ? 0 : -1))
            if (r8 > 0) goto L49
            int r8 = (r6 > r11 ? 1 : (r6 == r11 ? 0 : -1))
            if (r8 > 0) goto L51
        L49:
            int r8 = (r6 > r11 ? 1 : (r6 == r11 ? 0 : -1))
            if (r8 > 0) goto L14
            int r8 = (r5 > r11 ? 1 : (r5 == r11 ? 0 : -1))
            if (r8 <= 0) goto L14
        L51:
            float r9 = r9 - r7
            float r8 = r11 - r5
            float r9 = r9 * r8
            float r6 = r6 - r5
            float r9 = r9 / r6
            float r7 = r7 + r9
            java.lang.Float r5 = java.lang.Float.valueOf(r7)
            r0.add(r5)
            goto L14
        L60:
            int r2 = r2 + 1
            goto L7
        L63:
            java.util.Collections.sort(r0)
            return r0
    }

    private static void scanlineCaps(java.util.ArrayList r29, java.util.ArrayList r30, float r31, float r32, float r33, float r34) {
            r0 = r30
            r1 = r31
            r2 = r32
            r3 = r33
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            r6 = 0
        Le:
            int r7 = r0.size()
            r8 = 1
            if (r6 >= r7) goto L3a
            java.lang.Object r7 = r0.get(r6)
            java.util.ArrayList r7 = (java.util.ArrayList) r7
            r9 = 0
        L1c:
            int r10 = r7.size()
            if (r9 >= r10) goto L37
            java.lang.Object r10 = r7.get(r9)
            float[] r10 = (float[]) r10
            r10 = r10[r8]
            float r10 = r10 - r2
            float r10 = -r10
            float r10 = r10 * r3
            java.lang.Float r10 = java.lang.Float.valueOf(r10)
            r4.add(r10)
            int r9 = r9 + 1
            goto L1c
        L37:
            int r6 = r6 + 1
            goto Le
        L3a:
            java.util.Collections.sort(r4)
            r6 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r7 = 0
        L41:
            int r9 = r7 + 1
            int r10 = r4.size()
            if (r9 >= r10) goto L14b
            java.lang.Object r7 = r4.get(r7)
            java.lang.Float r7 = (java.lang.Float) r7
            float r7 = r7.floatValue()
            java.lang.Object r10 = r4.get(r9)
            java.lang.Float r10 = (java.lang.Float) r10
            float r10 = r10.floatValue()
            float r11 = r10 - r7
            r12 = 897988541(0x358637bd, float:1.0E-6)
            int r13 = (r11 > r12 ? 1 : (r11 == r12 ? 0 : -1))
            if (r13 < 0) goto L13e
            float r13 = r7 - r6
            float r13 = java.lang.Math.abs(r13)
            int r12 = (r13 > r12 ? 1 : (r13 == r12 ? 0 : -1))
            if (r12 >= 0) goto L72
            goto L13e
        L72:
            r6 = 1036831949(0x3dcccccd, float:0.1)
            float r11 = r11 * r6
            r6 = 953267991(0x38d1b717, float:1.0E-4)
            float r6 = java.lang.Math.min(r6, r11)
            float r11 = r7 + r6
            float r10 = r10 - r6
            int r6 = (r10 > r11 ? 1 : (r10 == r11 ? 0 : -1))
            if (r6 > 0) goto L8c
        L84:
            r5 = r34
            r28 = r8
            r19 = 0
            goto L13c
        L8c:
            java.util.ArrayList r6 = scanXs(r0, r11, r1, r2, r3)
            java.util.ArrayList r12 = scanXs(r0, r10, r1, r2, r3)
            int r13 = r6.size()
            int r14 = r12.size()
            int r13 = java.lang.Math.min(r13, r14)
            r14 = r13 & 1
            int r13 = r13 - r14
            r14 = 0
        La4:
            int r15 = r14 + 1
            if (r15 >= r13) goto L84
            java.lang.Object r16 = r6.get(r14)
            java.lang.Float r16 = (java.lang.Float) r16
            float r16 = r16.floatValue()
            java.lang.Object r17 = r6.get(r15)
            java.lang.Float r17 = (java.lang.Float) r17
            float r17 = r17.floatValue()
            java.lang.Object r18 = r12.get(r14)
            java.lang.Float r18 = (java.lang.Float) r18
            float r18 = r18.floatValue()
            java.lang.Object r15 = r12.get(r15)
            java.lang.Float r15 = (java.lang.Float) r15
            float r15 = r15.floatValue()
            float r19 = r17 - r16
            r20 = 869711765(0x33d6bf95, float:1.0E-7)
            int r19 = (r19 > r20 ? 1 : (r19 == r20 ? 0 : -1))
            if (r19 >= 0) goto Le6
            float r19 = r15 - r18
            int r19 = (r19 > r20 ? 1 : (r19 == r20 ? 0 : -1))
            if (r19 >= 0) goto Le6
            r5 = r34
            r28 = r8
            r19 = 0
            goto L134
        Le6:
            r19 = 0
            r5 = 2
            r28 = r8
            float[] r8 = new float[r5]
            r8[r19] = r16
            r8[r28] = r11
            float[] r0 = new float[r5]
            r0[r19] = r17
            r0[r28] = r11
            r22 = r0
            float[] r0 = new float[r5]
            r0[r19] = r15
            r0[r28] = r10
            float[] r5 = new float[r5]
            r5[r19] = r18
            r5[r28] = r10
            r26 = 0
            r27 = 1065353216(0x3f800000, float:1.0)
            r25 = 0
            r20 = r29
            r24 = r34
            r23 = r0
            r21 = r8
            tri(r20, r21, r22, r23, r24, r25, r26, r27)
            r0 = r22
            r22 = r23
            r23 = r5
            tri(r20, r21, r22, r23, r24, r25, r26, r27)
            r8 = r23
            r5 = r24
            float r15 = -r5
            r27 = -1082130432(0xffffffffbf800000, float:-1.0)
            r23 = r0
            r24 = r15
            tri(r20, r21, r22, r23, r24, r25, r26, r27)
            r23 = r22
            r22 = r8
            tri(r20, r21, r22, r23, r24, r25, r26, r27)
        L134:
            int r14 = r14 + 2
            r0 = r30
            r8 = r28
            goto La4
        L13c:
            r6 = r7
            goto L144
        L13e:
            r5 = r34
            r28 = r8
            r19 = 0
        L144:
            r0 = r30
            r7 = r9
            r8 = r28
            goto L41
        L14b:
            return
    }

    public static float[] screenRay(float[] r2, int r3, int r4, float r5, float r6, float[] r7) {
            r0 = 1073741824(0x40000000, float:2.0)
            float r5 = r5 * r0
            r1 = 1
            int r3 = java.lang.Math.max(r1, r3)
            float r3 = (float) r3
            float r5 = r5 / r3
            r3 = 1065353216(0x3f800000, float:1.0)
            float r5 = r5 - r3
            float r6 = r6 * r0
            int r4 = java.lang.Math.max(r1, r4)
            float r4 = (float) r4
            float r6 = r6 / r4
            float r4 = r3 - r6
            r6 = -1082130432(0xffffffffbf800000, float:-1.0)
            float[] r6 = unproject(r2, r5, r4, r6)
            float[] r2 = unproject(r2, r5, r4, r3)
            r3 = 0
            r4 = r6[r3]
            r7[r3] = r4
            r4 = r6[r1]
            r7[r1] = r4
            r4 = 2
            r5 = r6[r4]
            r7[r4] = r5
            r5 = r2[r3]
            r3 = r6[r3]
            float r5 = r5 - r3
            r3 = 3
            r7[r3] = r5
            r3 = r2[r1]
            r5 = r6[r1]
            float r3 = r3 - r5
            r5 = 4
            r7[r5] = r3
            r2 = r2[r4]
            r3 = r6[r4]
            float r2 = r2 - r3
            r3 = 5
            r7[r3] = r2
            return r7
    }

    private static float side(float r0, float r1, float r2, float r3, float r4, float r5) {
            float r4 = r4 - r2
            float r1 = r1 - r3
            float r4 = r4 * r1
            float r5 = r5 - r3
            float r0 = r0 - r2
            float r5 = r5 * r0
            float r4 = r4 - r5
            return r4
    }

    private static float signedArea(float[][] r9) {
            int r0 = r9.length
            r1 = 0
            r2 = 0
            r3 = r2
        L4:
            if (r3 >= r0) goto L1c
            r4 = r9[r3]
            int r3 = r3 + 1
            int r5 = r3 % r0
            r5 = r9[r5]
            r6 = r4[r2]
            r7 = 1
            r8 = r5[r7]
            float r6 = r6 * r8
            r5 = r5[r2]
            r4 = r4[r7]
            float r5 = r5 * r4
            float r6 = r6 - r5
            float r1 = r1 + r6
            goto L4
        L1c:
            r9 = 1073741824(0x40000000, float:2.0)
            float r1 = r1 / r9
            return r1
    }

    public static float[] sphere(int r27, int r28) {
            r0 = r27
            r1 = r28
            int r2 = r0 * r1
            int r2 = r2 * 2
            int r3 = r0 * 2
            int r2 = r2 - r3
            int r2 = r2 * 18
            float[] r3 = new float[r2]
            r2 = 0
            int[] r4 = new int[]{r2}
            r5 = r2
        L15:
            if (r5 >= r0) goto L125
            int r6 = r5 * 2
            double r6 = (double) r6
            r14 = 4614256656552045848(0x400921fb54442d18, double:3.141592653589793)
            double r6 = r6 * r14
            double r8 = (double) r0
            double r6 = r6 / r8
            float r6 = (float) r6
            int r16 = r5 + 1
            int r5 = r16 * 2
            double r10 = (double) r5
            double r10 = r10 * r14
            double r10 = r10 / r8
            float r5 = (float) r10
            r7 = r2
        L2c:
            if (r7 >= r1) goto L11d
            double r8 = (double) r7
            double r8 = r8 * r14
            double r10 = (double) r1
            double r8 = r8 / r10
            float r8 = (float) r8
            int r9 = r7 + 1
            double r12 = (double) r9
            double r12 = r12 * r14
            double r12 = r12 / r10
            float r10 = (float) r12
            double r11 = (double) r8
            double r17 = java.lang.Math.sin(r11)
            r8 = r3
            double r2 = (double) r6
            double r19 = java.lang.Math.cos(r2)
            double r14 = r17 * r19
            float r13 = (float) r14
            r14 = 1056964608(0x3f000000, float:0.5)
            float r13 = r13 * r14
            r17 = r14
            double r14 = java.lang.Math.cos(r11)
            float r14 = (float) r14
            float r14 = r14 * r17
            double r19 = java.lang.Math.sin(r11)
            double r21 = java.lang.Math.sin(r2)
            double r0 = r19 * r21
            float r0 = (float) r0
            float r0 = r0 * r17
            r15 = r0
            double r0 = (double) r10
            double r19 = java.lang.Math.sin(r0)
            double r21 = java.lang.Math.cos(r2)
            r23 = r0
            double r0 = r19 * r21
            float r0 = (float) r0
            float r0 = r0 * r17
            r10 = r0
            double r0 = java.lang.Math.cos(r23)
            float r0 = (float) r0
            float r0 = r0 * r17
            double r19 = java.lang.Math.sin(r23)
            double r1 = java.lang.Math.sin(r2)
            double r1 = r1 * r19
            float r1 = (float) r1
            float r1 = r1 * r17
            double r2 = java.lang.Math.sin(r23)
            r18 = r0
            r19 = r1
            double r0 = (double) r5
            double r21 = java.lang.Math.cos(r0)
            double r2 = r2 * r21
            float r2 = (float) r2
            float r2 = r2 * r17
            r21 = r0
            double r0 = java.lang.Math.cos(r23)
            float r0 = (float) r0
            float r0 = r0 * r17
            double r23 = java.lang.Math.sin(r23)
            double r25 = java.lang.Math.sin(r21)
            r3 = r0
            double r0 = r23 * r25
            float r0 = (float) r0
            float r0 = r0 * r17
            double r23 = java.lang.Math.sin(r11)
            double r25 = java.lang.Math.cos(r21)
            r20 = r0
            double r0 = r23 * r25
            float r0 = (float) r0
            float r0 = r0 * r17
            r23 = r0
            double r0 = java.lang.Math.cos(r11)
            float r0 = (float) r0
            float r0 = r0 * r17
            double r11 = java.lang.Math.sin(r11)
            double r21 = java.lang.Math.sin(r21)
            double r11 = r11 * r21
            float r1 = (float) r11
            float r1 = r1 * r17
            int r11 = r28 + (-1)
            if (r7 >= r11) goto Lf0
            r11 = r8
            r8 = r2
            r2 = r9
            r9 = r3
            r3 = r11
            r11 = r14
            r14 = r6
            r6 = r11
            r17 = r7
            r11 = r10
            r7 = r15
            r12 = r18
            r10 = r20
            r15 = r5
            r5 = r13
            r13 = r19
            pushTri(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            goto L101
        Lf0:
            r17 = r8
            r8 = r2
            r2 = r9
            r9 = r3
            r3 = r17
            r17 = r14
            r14 = r6
            r6 = r17
            r17 = r7
            r7 = r15
            r15 = r5
            r5 = r13
        L101:
            if (r17 <= 0) goto L10e
            r10 = r1
            r11 = r8
            r12 = r9
            r13 = r20
            r8 = r23
            r9 = r0
            pushTri(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
        L10e:
            r0 = r27
            r1 = r28
            r7 = r2
            r6 = r14
            r5 = r15
            r2 = 0
            r14 = 4614256656552045848(0x400921fb54442d18, double:3.141592653589793)
            goto L2c
        L11d:
            r0 = r27
            r1 = r28
            r5 = r16
            goto L15
        L125:
            return r3
    }

    private static java.lang.String[] splitWs(java.lang.String r6) {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = -1
            r2 = 0
            r3 = r1
        L8:
            int r4 = r6.length()
            if (r2 >= r4) goto L30
            char r4 = r6.charAt(r2)
            r5 = 32
            if (r4 == r5) goto L23
            r5 = 9
            if (r4 == r5) goto L23
            r5 = 13
            if (r4 != r5) goto L1f
            goto L23
        L1f:
            if (r3 >= 0) goto L2d
            r3 = r2
            goto L2d
        L23:
            if (r3 < 0) goto L2d
            java.lang.String r3 = r6.substring(r3, r2)
            r0.add(r3)
            r3 = r1
        L2d:
            int r2 = r2 + 1
            goto L8
        L30:
            if (r3 < 0) goto L39
            java.lang.String r6 = r6.substring(r3)
            r0.add(r6)
        L39:
            int r6 = r0.size()
            java.lang.String[] r6 = new java.lang.String[r6]
            java.lang.Object[] r6 = r0.toArray(r6)
            java.lang.String[] r6 = (java.lang.String[]) r6
            return r6
    }

    public static float[] textMesh(java.lang.String r26, float r27, float r28, boolean r29, float r30, android.graphics.Typeface r31) {
            r1 = r26
            r7 = r27
            r8 = r28
            r0 = r29
            r2 = r31
            r9 = 0
            if (r1 == 0) goto L21f
            int r3 = r1.length()     // Catch: java.lang.Throwable -> L21d
            if (r3 != 0) goto L15
            goto L21f
        L15:
            boolean r3 = useRegionTextMesh()     // Catch: java.lang.Throwable -> L21d
            if (r3 == 0) goto L20
            float[] r0 = regionTextMesh(r1, r7, r8, r0, r2)     // Catch: java.lang.Throwable -> L21d
            return r0
        L20:
            android.graphics.Paint r0 = new android.graphics.Paint     // Catch: java.lang.Throwable -> L21d
            r10 = 1
            r0.<init>(r10)     // Catch: java.lang.Throwable -> L21d
            r11 = 1120403456(0x42c80000, float:100.0)
            r0.setTextSize(r11)     // Catch: java.lang.Throwable -> L21d
            if (r2 == 0) goto L2e
            goto L30
        L2e:
            android.graphics.Typeface r2 = android.graphics.Typeface.DEFAULT_BOLD     // Catch: java.lang.Throwable -> L21d
        L30:
            r0.setTypeface(r2)     // Catch: java.lang.Throwable -> L21d
            if (r29 == 0) goto L3a
            r2 = -1098907648(0xffffffffbe800000, float:-0.25)
            r0.setTextSkewX(r2)     // Catch: java.lang.Throwable -> L21d
        L3a:
            android.graphics.Path r6 = new android.graphics.Path     // Catch: java.lang.Throwable -> L21d
            r6.<init>()     // Catch: java.lang.Throwable -> L21d
            int r3 = r1.length()     // Catch: java.lang.Throwable -> L21d
            r4 = 0
            r5 = 0
            r2 = 0
            r0.getTextPath(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L21d
            android.graphics.PathMeasure r0 = new android.graphics.PathMeasure     // Catch: java.lang.Throwable -> L21d
            r0.<init>(r6, r9)     // Catch: java.lang.Throwable -> L21d
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L21d
            r1.<init>()     // Catch: java.lang.Throwable -> L21d
        L53:
            float r2 = r0.getLength()     // Catch: java.lang.Throwable -> L21d
            r3 = 981668463(0x3a83126f, float:0.001)
            int r4 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r5 = 2
            r6 = 3
            if (r4 >= 0) goto L64
            r16 = r10
            goto L107
        L64:
            float r4 = r30 * r11
            float r4 = r2 / r4
            r12 = 1065353216(0x3f800000, float:1.0)
            float r4 = r4 + r12
            int r4 = (int) r4     // Catch: java.lang.Throwable -> L21d
            r12 = 720(0x2d0, float:1.009E-42)
            int r4 = java.lang.Math.min(r12, r4)     // Catch: java.lang.Throwable -> L21d
            r12 = 16
            int r4 = java.lang.Math.max(r12, r4)     // Catch: java.lang.Throwable -> L21d
            float[] r12 = new float[r5]     // Catch: java.lang.Throwable -> L21d
            java.util.ArrayList r13 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L21d
            r13.<init>(r4)     // Catch: java.lang.Throwable -> L21d
            r14 = r9
        L80:
            if (r14 >= r4) goto Lc7
            r16 = r10
            float r10 = (float) r14     // Catch: java.lang.Throwable -> L21d
            float r10 = r10 * r2
            float r11 = (float) r4     // Catch: java.lang.Throwable -> L21d
            float r10 = r10 / r11
            r11 = 0
            r0.getPosTan(r10, r12, r11)     // Catch: java.lang.Throwable -> L21d
            r10 = r12[r9]     // Catch: java.lang.Throwable -> L21d
            r11 = r12[r16]     // Catch: java.lang.Throwable -> L21d
            boolean r18 = r13.isEmpty()     // Catch: java.lang.Throwable -> L21d
            if (r18 != 0) goto Lb7
            int r18 = r13.size()     // Catch: java.lang.Throwable -> L21d
            r26 = 841731191(0x322bcc77, float:1.0E-8)
            int r15 = r18 + (-1)
            java.lang.Object r15 = r13.get(r15)     // Catch: java.lang.Throwable -> L21d
            float[] r15 = (float[]) r15     // Catch: java.lang.Throwable -> L21d
            r18 = r15[r9]     // Catch: java.lang.Throwable -> L21d
            float r18 = r10 - r18
            r15 = r15[r16]     // Catch: java.lang.Throwable -> L21d
            float r15 = r11 - r15
            float r18 = r18 * r18
            float r15 = r15 * r15
            float r18 = r18 + r15
            int r15 = (r18 > r26 ? 1 : (r18 == r26 ? 0 : -1))
            if (r15 >= 0) goto Lb7
            goto Lc0
        Lb7:
            float[] r15 = new float[r5]     // Catch: java.lang.Throwable -> L21d
            r15[r9] = r10     // Catch: java.lang.Throwable -> L21d
            r15[r16] = r11     // Catch: java.lang.Throwable -> L21d
            r13.add(r15)     // Catch: java.lang.Throwable -> L21d
        Lc0:
            int r14 = r14 + 1
            r10 = r16
            r11 = 1120403456(0x42c80000, float:100.0)
            goto L80
        Lc7:
            r16 = r10
            r26 = 841731191(0x322bcc77, float:1.0E-8)
            int r2 = r13.size()     // Catch: java.lang.Throwable -> L21d
            if (r2 <= r6) goto Lfe
            java.lang.Object r2 = r13.get(r9)     // Catch: java.lang.Throwable -> L21d
            float[] r2 = (float[]) r2     // Catch: java.lang.Throwable -> L21d
            int r4 = r13.size()     // Catch: java.lang.Throwable -> L21d
            int r4 = r4 + (-1)
            java.lang.Object r4 = r13.get(r4)     // Catch: java.lang.Throwable -> L21d
            float[] r4 = (float[]) r4     // Catch: java.lang.Throwable -> L21d
            r10 = r2[r9]     // Catch: java.lang.Throwable -> L21d
            r11 = r4[r9]     // Catch: java.lang.Throwable -> L21d
            float r10 = r10 - r11
            r2 = r2[r16]     // Catch: java.lang.Throwable -> L21d
            r4 = r4[r16]     // Catch: java.lang.Throwable -> L21d
            float r2 = r2 - r4
            float r10 = r10 * r10
            float r2 = r2 * r2
            float r10 = r10 + r2
            int r2 = (r10 > r26 ? 1 : (r10 == r26 ? 0 : -1))
            if (r2 >= 0) goto Lfe
            int r2 = r13.size()     // Catch: java.lang.Throwable -> L21d
            int r2 = r2 + (-1)
            r13.remove(r2)     // Catch: java.lang.Throwable -> L21d
        Lfe:
            int r2 = r13.size()     // Catch: java.lang.Throwable -> L21d
            if (r2 < r6) goto L107
            r1.add(r13)     // Catch: java.lang.Throwable -> L21d
        L107:
            boolean r2 = r0.nextContour()     // Catch: java.lang.Throwable -> L21d
            if (r2 != 0) goto L217
            boolean r0 = r1.isEmpty()     // Catch: java.lang.Throwable -> L21d
            if (r0 == 0) goto L116
            float[] r0 = new float[r9]     // Catch: java.lang.Throwable -> L21d
            return r0
        L116:
            float[] r0 = bboxAll(r1)     // Catch: java.lang.Throwable -> L21d
            r2 = r0[r6]     // Catch: java.lang.Throwable -> L21d
            r4 = r0[r16]     // Catch: java.lang.Throwable -> L21d
            float r2 = r2 - r4
            float r2 = java.lang.Math.max(r3, r2)     // Catch: java.lang.Throwable -> L21d
            float r2 = r7 / r2
            r3 = r0[r9]     // Catch: java.lang.Throwable -> L21d
            r4 = r0[r5]     // Catch: java.lang.Throwable -> L21d
            float r3 = r3 + r4
            r4 = 1073741824(0x40000000, float:2.0)
            float r3 = r3 / r4
            r7 = r0[r16]     // Catch: java.lang.Throwable -> L21d
            r0 = r0[r6]     // Catch: java.lang.Throwable -> L21d
            float r7 = r7 + r0
            float r7 = r7 / r4
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L21d
            r10 = 1024(0x400, float:1.435E-42)
            r0.<init>(r10)     // Catch: java.lang.Throwable -> L21d
            float r4 = r8 / r4
            r26 = r0
            r27 = r1
            r30 = r2
            r28 = r3
            r31 = r4
            r29 = r7
            scanlineCaps(r26, r27, r28, r29, r30, r31)     // Catch: java.lang.Throwable -> L21d
            r17 = r26
            r0 = r30
            r2 = r31
            r4 = r9
        L152:
            int r8 = r1.size()     // Catch: java.lang.Throwable -> L21d
            if (r4 >= r8) goto L1f6
            java.lang.Object r8 = r1.get(r4)     // Catch: java.lang.Throwable -> L21d
            java.util.ArrayList r8 = (java.util.ArrayList) r8     // Catch: java.lang.Throwable -> L21d
            float[][] r8 = toArrays(r8, r3, r7, r0)     // Catch: java.lang.Throwable -> L21d
            float r10 = signedArea(r8)     // Catch: java.lang.Throwable -> L21d
            r11 = r9
        L167:
            int r12 = r8.length     // Catch: java.lang.Throwable -> L21d
            if (r11 >= r12) goto L1ea
            r12 = r8[r11]     // Catch: java.lang.Throwable -> L21d
            int r11 = r11 + 1
            int r13 = r8.length     // Catch: java.lang.Throwable -> L21d
            int r13 = r11 % r13
            r13 = r8[r13]     // Catch: java.lang.Throwable -> L21d
            r14 = r13[r9]     // Catch: java.lang.Throwable -> L21d
            r15 = r12[r9]     // Catch: java.lang.Throwable -> L21d
            float r14 = r14 - r15
            r15 = r13[r16]     // Catch: java.lang.Throwable -> L21d
            r18 = r12[r16]     // Catch: java.lang.Throwable -> L21d
            float r15 = r15 - r18
            float r18 = r14 * r14
            float r19 = r15 * r15
            r26 = r5
            float r5 = r18 + r19
            r25 = r9
            r27 = r10
            double r9 = (double) r5
            double r9 = java.lang.Math.sqrt(r9)     // Catch: java.lang.Throwable -> L214
            float r5 = (float) r9     // Catch: java.lang.Throwable -> L214
            r9 = 814313567(0x3089705f, float:1.0E-9)
            int r9 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            if (r9 >= 0) goto L19a
            r5 = r17
            goto L1e0
        L19a:
            float r15 = r15 / r5
            float r9 = -r14
            float r9 = r9 / r5
            r5 = 0
            int r5 = (r27 > r5 ? 1 : (r27 == r5 ? 0 : -1))
            if (r5 >= 0) goto L1a4
            float r15 = -r15
            float r9 = -r9
        L1a4:
            r23 = r9
            r22 = r15
            r5 = r12[r25]     // Catch: java.lang.Throwable -> L214
            r9 = r12[r16]     // Catch: java.lang.Throwable -> L214
            float[] r10 = new float[r6]     // Catch: java.lang.Throwable -> L214
            r10[r25] = r5     // Catch: java.lang.Throwable -> L214
            r10[r16] = r9     // Catch: java.lang.Throwable -> L214
            r10[r26] = r2     // Catch: java.lang.Throwable -> L214
            float r12 = -r2
            float[] r14 = new float[r6]     // Catch: java.lang.Throwable -> L214
            r14[r25] = r5     // Catch: java.lang.Throwable -> L214
            r14[r16] = r9     // Catch: java.lang.Throwable -> L214
            r14[r26] = r12     // Catch: java.lang.Throwable -> L214
            r5 = r13[r25]     // Catch: java.lang.Throwable -> L214
            r9 = r13[r16]     // Catch: java.lang.Throwable -> L214
            float[] r13 = new float[r6]     // Catch: java.lang.Throwable -> L214
            r13[r25] = r5     // Catch: java.lang.Throwable -> L214
            r13[r16] = r9     // Catch: java.lang.Throwable -> L214
            r13[r26] = r2     // Catch: java.lang.Throwable -> L214
            float[] r15 = new float[r6]     // Catch: java.lang.Throwable -> L214
            r15[r25] = r5     // Catch: java.lang.Throwable -> L214
            r15[r16] = r9     // Catch: java.lang.Throwable -> L214
            r15[r26] = r12     // Catch: java.lang.Throwable -> L214
            r24 = 0
            r18 = r10
            r19 = r13
            r21 = r14
            r20 = r15
            quad(r17, r18, r19, r20, r21, r22, r23, r24)     // Catch: java.lang.Throwable -> L214
            r5 = r17
        L1e0:
            r10 = r27
            r17 = r5
            r9 = r25
            r5 = r26
            goto L167
        L1ea:
            r26 = r5
            r25 = r9
            r5 = r17
            int r4 = r4 + 1
            r5 = r26
            goto L152
        L1f6:
            r25 = r9
            r5 = r17
            int r0 = r5.size()     // Catch: java.lang.Throwable -> L214
            float[] r1 = new float[r0]     // Catch: java.lang.Throwable -> L214
            r2 = r25
        L202:
            if (r2 >= r0) goto L213
            java.lang.Object r3 = r5.get(r2)     // Catch: java.lang.Throwable -> L214
            java.lang.Float r3 = (java.lang.Float) r3     // Catch: java.lang.Throwable -> L214
            float r3 = r3.floatValue()     // Catch: java.lang.Throwable -> L214
            r1[r2] = r3     // Catch: java.lang.Throwable -> L214
            int r2 = r2 + 1
            goto L202
        L213:
            return r1
        L214:
            r0 = r25
            goto L223
        L217:
            r10 = r16
            r11 = 1120403456(0x42c80000, float:100.0)
            goto L53
        L21d:
            r0 = r9
            goto L223
        L21f:
            r0 = r9
            float[] r0 = new float[r0]     // Catch: java.lang.Throwable -> L223
            return r0
        L223:
            float[] r0 = new float[r0]
            return r0
    }

    private static float[][] toArrays(java.util.ArrayList r8, float r9, float r10, float r11) {
            int r0 = r8.size()
            r1 = 2
            int[] r2 = new int[r1]
            r3 = 1
            r2[r3] = r1
            r1 = 0
            r2[r1] = r0
            java.lang.Class r4 = java.lang.Float.TYPE
            java.lang.Object r2 = java.lang.reflect.Array.newInstance(r4, r2)
            float[][] r2 = (float[][]) r2
            r4 = r1
        L16:
            if (r4 >= r0) goto L30
            java.lang.Object r5 = r8.get(r4)
            float[] r5 = (float[]) r5
            r6 = r2[r4]
            r7 = r5[r1]
            float r7 = r7 - r9
            float r7 = r7 * r11
            r6[r1] = r7
            r5 = r5[r3]
            float r5 = r5 - r10
            float r5 = -r5
            float r5 = r5 * r11
            r6[r3] = r5
            int r4 = r4 + 1
            goto L16
        L30:
            return r2
    }

    public static float[] torus(int r26, int r27) {
            r0 = r26
            r1 = r27
            int r2 = r0 * r1
            int r2 = r2 * 36
            float[] r3 = new float[r2]
            r2 = 0
            int[] r4 = new int[]{r2}
            r5 = r2
        L10:
            if (r5 >= r0) goto L96
            int r6 = r5 * 2
            double r6 = (double) r6
            r14 = 4614256656552045848(0x400921fb54442d18, double:3.141592653589793)
            double r6 = r6 * r14
            double r8 = (double) r0
            double r6 = r6 / r8
            float r6 = (float) r6
            int r16 = r5 + 1
            int r5 = r16 * 2
            double r10 = (double) r5
            double r10 = r10 * r14
            double r10 = r10 / r8
            float r5 = (float) r10
            r7 = r2
        L27:
            if (r7 >= r1) goto L92
            int r8 = r7 * 2
            double r8 = (double) r8
            double r8 = r8 * r14
            double r10 = (double) r1
            double r8 = r8 / r10
            float r8 = (float) r8
            int r17 = r7 + 1
            int r7 = r17 * 2
            double r12 = (double) r7
            double r12 = r12 * r14
            double r12 = r12 / r10
            float r7 = (float) r12
            r9 = 1056964608(0x3f000000, float:0.5)
            r10 = 1043878380(0x3e3851ec, float:0.18)
            float[] r18 = torusPt(r9, r10, r6, r8)
            float[] r8 = torusPt(r9, r10, r5, r8)
            float[] r19 = torusPt(r9, r10, r5, r7)
            float[] r20 = torusPt(r9, r10, r6, r7)
            r7 = r5
            r5 = r18[r2]
            r21 = 1
            r9 = r6
            r6 = r18[r21]
            r22 = 2
            r10 = r7
            r7 = r18[r22]
            r11 = r8
            r8 = r19[r2]
            r12 = r9
            r9 = r19[r21]
            r13 = r10
            r10 = r19[r22]
            r23 = r11
            r11 = r23[r2]
            r24 = r12
            r12 = r23[r21]
            r23 = r23[r22]
            r25 = r23
            r23 = r13
            r13 = r25
            pushTri(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            r5 = r18[r2]
            r6 = r18[r21]
            r7 = r18[r22]
            r8 = r20[r2]
            r9 = r20[r21]
            r10 = r20[r22]
            r11 = r19[r2]
            r12 = r19[r21]
            r13 = r19[r22]
            pushTri(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            r7 = r17
            r5 = r23
            r6 = r24
            goto L27
        L92:
            r5 = r16
            goto L10
        L96:
            return r3
    }

    private static float[] torusPt(float r5, float r6, float r7, float r8) {
            double r0 = (double) r7
            double r2 = java.lang.Math.cos(r0)
            float r7 = (float) r2
            double r0 = java.lang.Math.sin(r0)
            float r0 = (float) r0
            double r1 = (double) r8
            double r3 = java.lang.Math.cos(r1)
            float r8 = (float) r3
            double r1 = java.lang.Math.sin(r1)
            float r1 = (float) r1
            float r8 = r8 * r6
            float r5 = r5 + r8
            float r7 = r7 * r5
            float r6 = r6 * r1
            float r5 = r5 * r0
            r8 = 3
            float[] r8 = new float[r8]
            r0 = 0
            r8[r0] = r7
            r7 = 1
            r8[r7] = r6
            r6 = 2
            r8[r6] = r5
            return r8
    }

    public static void transformDir(float[] r3, float r4, float r5, float r6, float[] r7) {
            r0 = 0
            r1 = r3[r0]
            float r1 = r1 * r4
            r2 = 4
            r2 = r3[r2]
            float r2 = r2 * r5
            float r1 = r1 + r2
            r2 = 8
            r2 = r3[r2]
            float r2 = r2 * r6
            float r1 = r1 + r2
            r7[r0] = r1
            r0 = 1
            r1 = r3[r0]
            float r1 = r1 * r4
            r2 = 5
            r2 = r3[r2]
            float r2 = r2 * r5
            float r1 = r1 + r2
            r2 = 9
            r2 = r3[r2]
            float r2 = r2 * r6
            float r1 = r1 + r2
            r7[r0] = r1
            r0 = 2
            r1 = r3[r0]
            float r1 = r1 * r4
            r4 = 6
            r4 = r3[r4]
            float r4 = r4 * r5
            float r1 = r1 + r4
            r4 = 10
            r3 = r3[r4]
            float r3 = r3 * r6
            float r1 = r1 + r3
            r7[r0] = r1
            return
    }

    public static void transformPoint(float[] r3, float r4, float r5, float r6, float[] r7) {
            r0 = 0
            r1 = r3[r0]
            float r1 = r1 * r4
            r2 = 4
            r2 = r3[r2]
            float r2 = r2 * r5
            float r1 = r1 + r2
            r2 = 8
            r2 = r3[r2]
            float r2 = r2 * r6
            float r1 = r1 + r2
            r2 = 12
            r2 = r3[r2]
            float r1 = r1 + r2
            r7[r0] = r1
            r0 = 1
            r1 = r3[r0]
            float r1 = r1 * r4
            r2 = 5
            r2 = r3[r2]
            float r2 = r2 * r5
            float r1 = r1 + r2
            r2 = 9
            r2 = r3[r2]
            float r2 = r2 * r6
            float r1 = r1 + r2
            r2 = 13
            r2 = r3[r2]
            float r1 = r1 + r2
            r7[r0] = r1
            r0 = 2
            r1 = r3[r0]
            float r1 = r1 * r4
            r4 = 6
            r4 = r3[r4]
            float r4 = r4 * r5
            float r1 = r1 + r4
            r4 = 10
            r4 = r3[r4]
            float r4 = r4 * r6
            float r1 = r1 + r4
            r4 = 14
            r3 = r3[r4]
            float r1 = r1 + r3
            r7[r0] = r1
            return
    }

    public static float[] translate(float r2, float r3, float r4) {
            float[] r0 = identity()
            r1 = 12
            r0[r1] = r2
            r2 = 13
            r0[r2] = r3
            r2 = 14
            r0[r2] = r4
            return r0
    }

    private static void tri(java.util.ArrayList r16, float[] r17, float[] r18, float[] r19, float r20, float r21, float r22, float r23) {
            r0 = 0
            r2 = r17[r0]
            r8 = 1
            r3 = r17[r8]
            r1 = r16
            r4 = r20
            r5 = r21
            r6 = r22
            r7 = r23
            emit(r1, r2, r3, r4, r5, r6, r7)
            r10 = r18[r0]
            r11 = r18[r8]
            r9 = r16
            r12 = r20
            r13 = r21
            r14 = r22
            r15 = r23
            emit(r9, r10, r11, r12, r13, r14, r15)
            r10 = r19[r0]
            r11 = r19[r8]
            emit(r9, r10, r11, r12, r13, r14, r15)
            return
    }

    private static float[] unproject(float[] r8, float r9, float r10, float r11) {
            r0 = 3
            r1 = r8[r0]
            float r1 = r1 * r9
            r2 = 7
            r2 = r8[r2]
            float r2 = r2 * r10
            float r1 = r1 + r2
            r2 = 11
            r2 = r8[r2]
            float r2 = r2 * r11
            float r1 = r1 + r2
            r2 = 15
            r2 = r8[r2]
            float r1 = r1 + r2
            r2 = 0
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 != 0) goto L1c
            r1 = 897988541(0x358637bd, float:1.0E-6)
        L1c:
            r2 = 0
            r3 = r8[r2]
            float r3 = r3 * r9
            r4 = 4
            r4 = r8[r4]
            float r4 = r4 * r10
            float r3 = r3 + r4
            r4 = 8
            r4 = r8[r4]
            float r4 = r4 * r11
            float r3 = r3 + r4
            r4 = 12
            r4 = r8[r4]
            float r3 = r3 + r4
            float r3 = r3 / r1
            r4 = 1
            r5 = r8[r4]
            float r5 = r5 * r9
            r6 = 5
            r6 = r8[r6]
            float r6 = r6 * r10
            float r5 = r5 + r6
            r6 = 9
            r6 = r8[r6]
            float r6 = r6 * r11
            float r5 = r5 + r6
            r6 = 13
            r6 = r8[r6]
            float r5 = r5 + r6
            float r5 = r5 / r1
            r6 = 2
            r7 = r8[r6]
            float r7 = r7 * r9
            r9 = 6
            r9 = r8[r9]
            float r9 = r9 * r10
            float r7 = r7 + r9
            r9 = 10
            r9 = r8[r9]
            float r9 = r9 * r11
            float r7 = r7 + r9
            r9 = 14
            r8 = r8[r9]
            float r7 = r7 + r8
            float r7 = r7 / r1
            float[] r8 = new float[r0]
            r8[r2] = r3
            r8[r4] = r5
            r8[r6] = r7
            return r8
    }

    private static boolean useRegionTextMesh() {
            r0 = 1
            return r0
    }

    public static float[] wireOf(float[] r12) {
            int r0 = r12.length
            int r0 = r0 / 18
            int r1 = r0 * 18
            float[] r1 = new float[r1]
            r2 = 0
            r3 = r2
            r4 = r3
        La:
            if (r3 >= r0) goto L4c
            int r5 = r3 * 18
            r6 = r2
        Lf:
            r7 = 3
            if (r6 >= r7) goto L49
            int r7 = r6 * 6
            int r7 = r7 + r5
            int r6 = r6 + 1
            int r8 = r6 % 3
            int r8 = r8 * 6
            int r8 = r8 + r5
            int r9 = r4 + 1
            r10 = r12[r7]
            r1[r4] = r10
            int r10 = r4 + 2
            int r11 = r7 + 1
            r11 = r12[r11]
            r1[r9] = r11
            int r9 = r4 + 3
            int r7 = r7 + 2
            r7 = r12[r7]
            r1[r10] = r7
            int r7 = r4 + 4
            r10 = r12[r8]
            r1[r9] = r10
            int r9 = r4 + 5
            int r10 = r8 + 1
            r10 = r12[r10]
            r1[r7] = r10
            int r4 = r4 + 6
            int r8 = r8 + 2
            r7 = r12[r8]
            r1[r9] = r7
            goto Lf
        L49:
            int r3 = r3 + 1
            goto La
        L4c:
            return r1
    }
}
