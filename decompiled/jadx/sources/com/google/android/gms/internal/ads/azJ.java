package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class azJ extends com.google.android.gms.internal.ads.Bm {
    com.google.android.gms.internal.ads.OaX Z;
    final /* synthetic */ com.google.android.gms.internal.ads.RyT g;
    final com.google.android.gms.internal.ads.MA5 h;

    azJ(com.google.android.gms.internal.ads.RyT r4) {
            r3 = this;
            r2 = 2
            r3.g = r4
            r2 = 3
            r3.<init>()
            r2 = 6
            com.google.android.gms.internal.ads.MA5 r0 = new com.google.android.gms.internal.ads.MA5
            r2 = 3
            r1 = 0
            r2 = 0
            r0.<init>(r4, r1)
            r2 = 5
            r3.h = r0
            r2 = 7
            com.google.android.gms.internal.ads.OaX r4 = r3.XF()
            r2 = 6
            r3.Z = r4
            r2 = 7
            return
    }

    private final com.google.android.gms.internal.ads.OaX XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.MA5 r0 = r3.h
            r2 = 7
            boolean r1 = r0.hasNext()
            r2 = 4
            if (r1 == 0) goto L18
            r2 = 6
            com.google.android.gms.internal.ads.tHI r0 = r0.XF()
            r2 = 1
            com.google.android.gms.internal.ads.OaX r0 = r0.x()
            r2 = 3
            return r0
        L18:
            r2 = 1
            r0 = 0
            r2 = 3
            return r0
    }

    public final boolean hasNext() {
            r2 = this;
            com.google.android.gms.internal.ads.OaX r0 = r2.Z
            r1 = 4
            if (r0 == 0) goto L9
            r1 = 5
            r0 = 1
            r1 = 4
            return r0
        L9:
            r1 = 1
            r0 = 0
            return r0
    }

    public final byte zza() {
            r3 = this;
            com.google.android.gms.internal.ads.OaX r0 = r3.Z
            r2 = 3
            if (r0 == 0) goto L1f
            r2 = 5
            byte r0 = r0.zza()
            r2 = 6
            com.google.android.gms.internal.ads.OaX r1 = r3.Z
            r2 = 4
            boolean r1 = r1.hasNext()
            r2 = 7
            if (r1 != 0) goto L1d
            r2 = 5
            com.google.android.gms.internal.ads.OaX r1 = r3.XF()
            r2 = 5
            r3.Z = r1
        L1d:
            r2 = 2
            return r0
        L1f:
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r2 = 5
            r0.<init>()
            r2 = 6
            throw r0
    }
}
