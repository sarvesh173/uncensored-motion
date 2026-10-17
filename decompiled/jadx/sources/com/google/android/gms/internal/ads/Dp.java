package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public abstract class Dp {
    private final int XF;
    private final java.lang.String h;
    private final java.lang.Object r5;

    /* synthetic */ Dp(int r2, java.lang.String r3, java.lang.Object r4, com.google.android.gms.internal.ads.hu r5) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r1.r5 = r4
            r0 = 6
            com.google.android.gms.internal.ads.n5e r2 = YI.zNj.XF()
            r0 = 5
            r2.qu(r1)
            return
    }

    public static com.google.android.gms.internal.ads.Dp BW(int r2, java.lang.String r3, long r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.mZ r2 = new com.google.android.gms.internal.ads.mZ
            r1 = 2
            r0 = 1
            r1 = 0
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r1 = 0
            r2.<init>(r0, r3, r4)
            r1 = 2
            return r2
    }

    public static com.google.android.gms.internal.ads.Dp D3D(int r2, java.lang.String r3, float r4) {
            com.google.android.gms.internal.ads.RPx r2 = new com.google.android.gms.internal.ads.RPx
            r1 = 3
            r0 = 1
            r1 = 5
            java.lang.Float r4 = java.lang.Float.valueOf(r4)
            r1 = 5
            r2.<init>(r0, r3, r4)
            return r2
    }

    public static com.google.android.gms.internal.ads.Dp J(int r2, java.lang.String r3, java.lang.String r4) {
            r1 = 1
            com.google.android.gms.internal.ads.d3 r2 = new com.google.android.gms.internal.ads.d3
            r0 = 1
            r1 = r0
            r2.<init>(r0, r3, r4)
            return r2
    }

    public static com.google.android.gms.internal.ads.Dp b(int r2, java.lang.String r3, java.lang.Boolean r4) {
            r1 = 4
            com.google.android.gms.internal.ads.FKc r0 = new com.google.android.gms.internal.ads.FKc
            r1 = 1
            r0.<init>(r2, r3, r4)
            r1 = 2
            return r0
    }

    public static com.google.android.gms.internal.ads.Dp f(int r2, java.lang.String r3) {
            r1 = 1
            java.lang.String r2 = "_:snrncsaoed:psestttixadeendkso_cgm_r"
            java.lang.String r2 = "gads:sdk_core_constants:experiment_id"
            r1 = 7
            r3 = 0
            r1 = 6
            r0 = 1
            r1 = 7
            com.google.android.gms.internal.ads.Dp r2 = J(r0, r2, r3)
            r1 = 7
            com.google.android.gms.internal.ads.n5e r3 = YI.zNj.XF()
            r1 = 0
            r3.r5(r2)
            r1 = 1
            return r2
    }

    public static com.google.android.gms.internal.ads.Dp g(int r2, java.lang.String r3, int r4) {
            r1 = 2
            com.google.android.gms.internal.ads.C3 r2 = new com.google.android.gms.internal.ads.C3
            r0 = 2
            r0 = 1
            r1 = 7
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r1 = 2
            r2.<init>(r0, r3, r4)
            r1 = 7
            return r2
    }

    protected abstract java.lang.Object XF(org.json.JSONObject r1);

    public final int Z() {
            r2 = this;
            r1 = 0
            int r0 = r2.XF
            r1 = 3
            return r0
    }

    public abstract java.lang.Object h(android.os.Bundle r1);

    public final java.lang.String km() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.h
            r1 = 5
            return r0
    }

    public final java.lang.Object pdH() {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()
            r1 = 2
            java.lang.Object r0 = r0.h(r2)
            r1 = 2
            return r0
    }

    public final java.lang.Object q() {
            r2 = this;
            r1 = 0
            java.lang.Object r0 = r2.r5
            return r0
    }

    public abstract void qu(android.content.SharedPreferences.Editor r1, java.lang.Object r2);

    protected abstract java.lang.Object r5(android.content.SharedPreferences r1);
}
