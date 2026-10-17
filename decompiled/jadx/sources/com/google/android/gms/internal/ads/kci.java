package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final /* synthetic */ class kci implements com.google.android.gms.internal.ads.qY5 {
    public final /* synthetic */ com.google.android.gms.internal.ads.e3E XF;
    public final /* synthetic */ com.google.android.gms.internal.ads.Na Z;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ com.google.android.gms.internal.ads.DsB qu;
    public final /* synthetic */ java.util.ArrayList r5;

    public /* synthetic */ kci(com.google.android.gms.internal.ads.e3E r2, boolean r3, java.util.ArrayList r4, com.google.android.gms.internal.ads.DsB r5, com.google.android.gms.internal.ads.Na r6) {
            r1 = this;
            r1.<init>()
            r1.XF = r2
            r0 = 3
            r1.h = r3
            r0 = 2
            r1.r5 = r4
            r0 = 3
            r1.qu = r5
            r0 = 2
            r1.Z = r6
            r0 = 0
            return
    }

    public final java.lang.Object XF(java.lang.Object r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.e3E r0 = r7.XF
            boolean r1 = r7.h
            r6 = 2
            java.util.ArrayList r2 = r7.r5
            r6 = 1
            com.google.android.gms.internal.ads.DsB r3 = r7.qu
            r6 = 0
            com.google.android.gms.internal.ads.Na r4 = r7.Z
            r6 = 1
            android.database.sqlite.SQLiteDatabase r8 = (android.database.sqlite.SQLiteDatabase) r8
            r6 = 6
            com.google.android.gms.internal.ads.jQw r5 = r0.h
            r6 = 2
            boolean r5 = r5.XF()
            r6 = 6
            if (r5 != 0) goto L3c
            r6 = 7
            com.google.android.gms.internal.ads.jQw r5 = r0.h
            r6 = 3
            byte[] r2 = com.google.android.gms.internal.ads.jQw.D3D(r5, r1, r2, r3, r4)
            r6 = 1
            r3 = 1
            r6 = 4
            com.google.android.gms.internal.ads.Gpu.g(r8, r1, r3)
            r6 = 4
            com.google.android.gms.internal.ads.jQw r0 = r0.h
            r6 = 2
            com.google.android.gms.internal.ads.bmp r0 = com.google.android.gms.internal.ads.jQw.qu(r0)
            r6 = 0
            long r0 = r0.qu()
            r6 = 0
            com.google.android.gms.internal.ads.Gpu.qu(r8, r0, r2)
        L3c:
            r6 = 3
            r8 = 0
            return r8
    }
}
