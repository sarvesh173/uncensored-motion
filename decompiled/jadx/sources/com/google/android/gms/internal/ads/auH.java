package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
abstract class auH {
    protected final com.google.android.gms.internal.ads.Ikr XF;

    protected auH(com.google.android.gms.internal.ads.Ikr r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 5
            return
    }

    protected abstract boolean XF(com.google.android.gms.internal.ads.Vw5 r1) throws com.google.android.gms.internal.ads.zzbu;

    protected abstract boolean h(com.google.android.gms.internal.ads.Vw5 r1, long r2) throws com.google.android.gms.internal.ads.zzbu;

    public final boolean r5(com.google.android.gms.internal.ads.Vw5 r3, long r4) throws com.google.android.gms.internal.ads.zzbu {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.XF(r3)
            r1 = 6
            if (r0 == 0) goto L15
            r1 = 1
            boolean r3 = r2.h(r3, r4)
            r1 = 1
            if (r3 == 0) goto L15
            r1 = 0
            r3 = 1
            r1 = 2
            return r3
        L15:
            r1 = 5
            r3 = 0
            r1 = 7
            return r3
    }
}
