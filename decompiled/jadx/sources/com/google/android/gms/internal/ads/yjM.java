package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class yjM {
    private final boolean BW;
    private final com.google.android.gms.internal.ads.viB D3D;
    protected final java.lang.String XF;
    protected final boolean Z;
    private final boolean g;
    protected final java.util.Map h;
    protected final com.google.android.gms.internal.ads.TqP qu;
    protected final java.util.concurrent.Executor r5;

    protected yjM(java.util.concurrent.Executor r3, com.google.android.gms.internal.ads.TqP r4, com.google.android.gms.internal.ads.viB r5) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 6
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.qVL.h
            r1 = 2
            java.lang.Object r0 = r0.Z()
            r1 = 2
            java.lang.String r0 = (java.lang.String) r0
            r1 = 0
            r2.XF = r0
            r1 = 3
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 3
            r0.<init>()
            r1 = 5
            r2.h = r0
            r1 = 6
            r2.r5 = r3
            r1 = 0
            r2.qu = r4
            r1 = 4
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.DYt
            r1 = 3
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()
            r1 = 0
            java.lang.Object r3 = r4.h(r3)
            r1 = 5
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r1 = 1
            boolean r3 = r3.booleanValue()
            r1 = 0
            r2.Z = r3
            r2.D3D = r5
            r1 = 0
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.lwc
            r1 = 6
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()
            r1 = 4
            java.lang.Object r3 = r4.h(r3)
            r1 = 5
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r1 = 7
            boolean r3 = r3.booleanValue()
            r1 = 1
            r2.g = r3
            r1 = 1
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.QOz
            r1 = 0
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()
            r1 = 4
            java.lang.Object r3 = r4.h(r3)
            r1 = 1
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r1 = 0
            boolean r3 = r3.booleanValue()
            r1 = 5
            r2.BW = r3
            r1 = 6
            return
    }

    private final void XF(java.util.Map r4, boolean r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.isEmpty()
            r2 = 3
            if (r0 != 0) goto L52
            r2 = 4
            com.google.android.gms.internal.ads.viB r0 = r3.D3D
            r2 = 6
            java.lang.String r0 = r0.XF(r4)
            r2 = 7
            S0u.PE.f(r0)
            r2 = 2
            java.lang.String r1 = "racs"
            java.lang.String r1 = "scar"
            java.lang.Object r4 = r4.get(r1)
            r2 = 6
            java.lang.String r4 = (java.lang.String) r4
            r2 = 0
            boolean r4 = java.lang.Boolean.parseBoolean(r4)
            r2 = 0
            boolean r1 = r3.Z
            r2 = 1
            if (r1 == 0) goto L50
            r2 = 2
            if (r5 == 0) goto L37
            r2 = 3
            boolean r5 = r3.g
            r2 = 4
            if (r5 == 0) goto L50
        L37:
            r2 = 3
            if (r4 == 0) goto L42
            r2 = 5
            boolean r4 = r3.BW
            r2 = 7
            if (r4 != 0) goto L42
            r2 = 5
            goto L50
        L42:
            r2 = 4
            java.util.concurrent.Executor r4 = r3.r5
            r2 = 0
            com.google.android.gms.internal.ads.Nbt r5 = new com.google.android.gms.internal.ads.Nbt
            r2 = 3
            r5.<init>(r3, r0)
            r2 = 7
            r4.execute(r5)
        L50:
            r2 = 5
            return
        L52:
            r2 = 1
            java.lang.String r4 = "mmsraEpapyMat p"
            java.lang.String r4 = "Empty paramMap."
            r2 = 4
            com.google.android.gms.internal.ads.HB.h(r4)
            r2 = 1
            return
    }

    public final void Z(java.util.Map r3) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 3
            r2.XF(r3, r0)
            r1 = 1
            return
    }

    protected final java.lang.String h(java.util.Map r3) {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.viB r0 = r2.D3D
            r1 = 4
            java.lang.String r3 = r0.XF(r3)
            r1 = 1
            return r3
    }

    public final void qu(java.util.Map r3) {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 7
            r2.XF(r3, r0)
            r1 = 0
            return
    }

    public final j$.util.concurrent.ConcurrentHashMap r5() {
            r3 = this;
            r2 = 3
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r2 = 6
            java.util.Map r1 = r3.h
            r2 = 6
            r0.<init>(r1)
            r2 = 6
            return r0
    }
}
