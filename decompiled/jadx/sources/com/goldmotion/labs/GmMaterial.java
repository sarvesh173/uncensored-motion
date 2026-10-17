package com.goldmotion.labs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final class GmMaterial {
    public static final int PROC_BRICK = 2;
    public static final int PROC_CHECKER = 1;
    public static final int PROC_GRADIENT = 3;
    public static final int PROC_MAGIC = 7;
    public static final java.lang.String[] PROC_NAMES = null;
    public static final int PROC_NOISE = 4;
    public static final int PROC_NONE = 0;
    public static final int PROC_VORONOI = 5;
    public static final int PROC_WAVE = 6;
    public static final int PROC_WHITENOISE = 8;
    public int baseColor;
    public java.lang.String baseImage;
    public float bump;
    public java.lang.String bumpImage;
    public float emission;
    public float metalness;
    public int procMode;
    public float procScale;
    public float roughness;

    static {
            java.lang.String r7 = "Magic"
            java.lang.String r8 = "White Noise"
            java.lang.String r0 = "None (flat colour)"
            java.lang.String r1 = "Checker"
            java.lang.String r2 = "Brick"
            java.lang.String r3 = "Gradient"
            java.lang.String r4 = "Noise (fbm)"
            java.lang.String r5 = "Voronoi"
            java.lang.String r6 = "Wave"
            java.lang.String[] r0 = new java.lang.String[]{r0, r1, r2, r3, r4, r5, r6, r7, r8}
            com.goldmotion.labs.GmMaterial.PROC_NAMES = r0
            return
    }

    public GmMaterial() {
            r1 = this;
            r1.<init>()
            r0 = -865972(0xfffffffffff2c94c, float:NaN)
            r1.baseColor = r0
            r0 = 0
            r1.procMode = r0
            r0 = 1082130432(0x40800000, float:4.0)
            r1.procScale = r0
            r0 = 1057803469(0x3f0ccccd, float:0.55)
            r1.roughness = r0
            r0 = 0
            r1.metalness = r0
            r1.emission = r0
            r1.bump = r0
            return
    }

    public static com.goldmotion.labs.GmMaterial fromJson(org.json.JSONObject r6) {
            com.goldmotion.labs.GmMaterial r0 = new com.goldmotion.labs.GmMaterial
            r0.<init>()
            if (r6 != 0) goto L8
            return r0
        L8:
            java.lang.String r1 = "col"
            int r2 = r0.baseColor
            int r1 = r6.optInt(r1, r2)
            r0.baseColor = r1
            java.lang.String r1 = "bimg"
            boolean r2 = r6.has(r1)
            r3 = 0
            if (r2 == 0) goto L20
            java.lang.String r1 = r6.optString(r1)
            goto L21
        L20:
            r1 = r3
        L21:
            r0.baseImage = r1
            java.lang.String r1 = "proc"
            r2 = 0
            int r1 = r6.optInt(r1, r2)
            r0.procMode = r1
            java.lang.String r1 = "pscale"
            r4 = 4616189618054758400(0x4010000000000000, double:4.0)
            double r1 = r6.optDouble(r1, r4)
            float r1 = (float) r1
            r0.procScale = r1
            java.lang.String r1 = "rough"
            r4 = 4603129179135383962(0x3fe199999999999a, double:0.55)
            double r1 = r6.optDouble(r1, r4)
            float r1 = (float) r1
            r0.roughness = r1
            java.lang.String r1 = "metal"
            r4 = 0
            double r1 = r6.optDouble(r1, r4)
            float r1 = (float) r1
            r0.metalness = r1
            java.lang.String r1 = "emit"
            double r1 = r6.optDouble(r1, r4)
            float r1 = (float) r1
            r0.emission = r1
            java.lang.String r1 = "bump"
            double r1 = r6.optDouble(r1, r4)
            float r1 = (float) r1
            r0.bump = r1
            java.lang.String r1 = "pimg"
            boolean r2 = r6.has(r1)
            if (r2 == 0) goto L6e
            java.lang.String r3 = r6.optString(r1)
        L6e:
            r0.bumpImage = r3
            return r0
    }

    public com.goldmotion.labs.GmMaterial copy() {
            r2 = this;
            com.goldmotion.labs.GmMaterial r0 = new com.goldmotion.labs.GmMaterial
            r0.<init>()
            int r1 = r2.baseColor
            r0.baseColor = r1
            java.lang.String r1 = r2.baseImage
            r0.baseImage = r1
            int r1 = r2.procMode
            r0.procMode = r1
            float r1 = r2.procScale
            r0.procScale = r1
            float r1 = r2.roughness
            r0.roughness = r1
            float r1 = r2.metalness
            r0.metalness = r1
            float r1 = r2.emission
            r0.emission = r1
            float r1 = r2.bump
            r0.bump = r1
            java.lang.String r1 = r2.bumpImage
            r0.bumpImage = r1
            return r0
    }

    public org.json.JSONObject toJson() throws java.lang.Exception {
            r4 = this;
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            java.lang.String r1 = "col"
            int r2 = r4.baseColor
            r0.put(r1, r2)
            java.lang.String r1 = r4.baseImage
            if (r1 == 0) goto L15
            java.lang.String r2 = "bimg"
            r0.put(r2, r1)
        L15:
            java.lang.String r1 = "proc"
            int r2 = r4.procMode
            r0.put(r1, r2)
            float r1 = r4.procScale
            double r1 = (double) r1
            java.lang.String r3 = "pscale"
            r0.put(r3, r1)
            float r1 = r4.roughness
            double r1 = (double) r1
            java.lang.String r3 = "rough"
            r0.put(r3, r1)
            float r1 = r4.metalness
            double r1 = (double) r1
            java.lang.String r3 = "metal"
            r0.put(r3, r1)
            float r1 = r4.emission
            double r1 = (double) r1
            java.lang.String r3 = "emit"
            r0.put(r3, r1)
            float r1 = r4.bump
            double r1 = (double) r1
            java.lang.String r3 = "bump"
            r0.put(r3, r1)
            java.lang.String r1 = r4.bumpImage
            if (r1 == 0) goto L4d
            java.lang.String r2 = "pimg"
            r0.put(r2, r1)
        L4d:
            return r0
    }
}
