package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class fN0 {
    private final android.content.Context XF;

    /* renamed from: Z, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.Ga f5410Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.Set f5411h;
    private final com.google.android.gms.internal.ads.Hns qu;
    private final java.util.concurrent.Executor r5;

    public fN0(android.content.Context r2, java.util.concurrent.Executor r3, java.util.Set r4, com.google.android.gms.internal.ads.Hns r5, com.google.android.gms.internal.ads.Ga r6) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r1.XF = r2
            r0 = 7
            r1.r5 = r3
            r0 = 3
            r1.f5411h = r4
            r0 = 3
            r1.qu = r5
            r0 = 2
            r1.f5410Z = r6
            r0 = 4
            return
    }

    public final com.google.android.gms.internal.ads.Qzv XF(java.lang.Object r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r7.XF
            r6 = 6
            r1 = 8
            r6 = 3
            com.google.android.gms.internal.ads.NHh r0 = com.google.android.gms.internal.ads.J6z.XF(r0, r1)
            r6 = 2
            r0.qu()
            r6 = 7
            java.util.ArrayList r1 = new java.util.ArrayList
            r6 = 6
            java.util.Set r2 = r7.f5411h
            r6 = 1
            int r2 = r2.size()
            r6 = 3
            r1.<init>(r2)
            r6 = 5
            java.util.Set r2 = r7.f5411h
            r6 = 7
            java.util.Iterator r2 = r2.iterator()
        L27:
            r6 = 6
            boolean r3 = r2.hasNext()
            r6 = 2
            if (r3 == 0) goto L50
            r6 = 5
            java.lang.Object r3 = r2.next()
            r6 = 5
            com.google.android.gms.internal.ads.JNs r3 = (com.google.android.gms.internal.ads.JNs) r3
            r6 = 5
            com.google.android.gms.internal.ads.Qzv r4 = r3.XF()
            r6 = 5
            com.google.android.gms.internal.ads.Y8U r5 = new com.google.android.gms.internal.ads.Y8U
            r6 = 6
            r5.<init>(r7, r3)
            r6 = 3
            com.google.android.gms.internal.ads.ytS r3 = com.google.android.gms.internal.ads.VjM.D3D
            r6 = 0
            r4.r5(r5, r3)
            r6 = 0
            r1.add(r4)
            r6 = 2
            goto L27
        L50:
            r6 = 0
            com.google.android.gms.internal.ads.G22 r2 = com.google.android.gms.internal.ads.xf.r5(r1)
            r6 = 2
            com.google.android.gms.internal.ads.ack r3 = new com.google.android.gms.internal.ads.ack
            r3.<init>(r1, r8)
            r6 = 6
            java.util.concurrent.Executor r8 = r7.r5
            r6 = 0
            com.google.android.gms.internal.ads.Qzv r8 = r2.XF(r3, r8)
            r6 = 1
            boolean r1 = com.google.android.gms.internal.ads.hhz.XF()
            r6 = 0
            if (r1 == 0) goto L71
            com.google.android.gms.internal.ads.Hns r1 = r7.qu
            r6 = 0
            com.google.android.gms.internal.ads.Tqi.XF(r8, r1, r0)
        L71:
            r6 = 1
            return r8
    }

    final /* synthetic */ void h(com.google.android.gms.internal.ads.JNs r7) {
            r6 = this;
            r5 = 6
            Oe.J r0 = u5.Iz.h()
            r5 = 3
            long r0 = r0.h()
            r5 = 0
            Oe.J r2 = u5.Iz.h()
            r5 = 6
            long r2 = r2.h()
            r5 = 0
            long r2 = r2 - r0
            r5 = 6
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.Z0.XF
            r5 = 4
            java.lang.Object r0 = r0.Z()
            r5 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r5 = 6
            boolean r0 = r0.booleanValue()
            r5 = 5
            if (r0 == 0) goto L5f
            r5 = 0
            java.lang.Class r0 = r7.getClass()
            r5 = 6
            java.lang.String r0 = r0.getCanonicalName()
            r5 = 3
            java.lang.String r0 = com.google.android.gms.internal.ads.Rgb.r5(r0)
            r5 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 2
            r1.<init>()
            r5 = 7
            java.lang.String r4 = "nmsmSe l: rgis( )a ntu"
            java.lang.String r4 = "Signal runtime (ms) : "
            r1.append(r4)
            r5 = 7
            r1.append(r0)
            r5 = 5
            java.lang.String r0 = " = "
            r5 = 6
            r1.append(r0)
            r1.append(r2)
            r5 = 5
            java.lang.String r0 = r1.toString()
            r5 = 1
            S0u.PE.f(r0)
        L5f:
            r5 = 4
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.lwc
            r5 = 0
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r5 = 4
            java.lang.Object r0 = r1.h(r0)
            r5 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r5 = 2
            boolean r0 = r0.booleanValue()
            r5 = 4
            if (r0 != 0) goto L79
            r5 = 1
            return
        L79:
            r5 = 6
            com.google.android.gms.internal.ads.Ga r0 = r6.f5410Z
            r5 = 4
            com.google.android.gms.internal.ads.Syy r0 = r0.XF()
            r5 = 2
            java.lang.String r1 = "tocmna"
            java.lang.String r1 = "action"
            r5 = 0
            java.lang.String r4 = "matlos"
            java.lang.String r4 = "lat_ms"
            r5 = 0
            r0.h(r1, r4)
            r5 = 4
            java.lang.String r1 = "al_tgbp"
            java.lang.String r1 = "lat_grp"
            r5 = 5
            java.lang.String r4 = "__pgrlusita"
            java.lang.String r4 = "sig_lat_grp"
            r5 = 6
            r0.h(r1, r4)
            int r7 = r7.zza()
            r5 = 7
            java.lang.String r7 = java.lang.String.valueOf(r7)
            r5 = 6
            java.lang.String r1 = "lpadt_"
            java.lang.String r1 = "lat_id"
            r5 = 5
            r0.h(r1, r7)
            r5 = 3
            java.lang.String r7 = "aqm_tsc"
            java.lang.String r7 = "clat_ms"
            r5 = 2
            java.lang.String r1 = java.lang.String.valueOf(r2)
            r5 = 7
            r0.h(r7, r1)
            r5 = 1
            r0.BW()
            r5 = 5
            return
    }
}
