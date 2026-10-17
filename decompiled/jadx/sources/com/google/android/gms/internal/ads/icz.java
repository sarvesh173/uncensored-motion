package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class icz implements com.google.android.gms.internal.ads.nw {
    private java.io.File XF;
    final /* synthetic */ android.content.Context h;

    icz(android.content.Context r2) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 6
            r1.<init>()
            r0 = 7
            r2 = 0
            r0 = 3
            r1.XF = r2
            r0 = 1
            return
    }

    public final java.io.File zza() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.File r0 = r4.XF
            r3 = 1
            if (r0 != 0) goto L1f
            r3 = 2
            java.io.File r0 = new java.io.File
            r3 = 3
            android.content.Context r1 = r4.h
            r3 = 6
            java.io.File r1 = r1.getCacheDir()
            r3 = 7
            java.lang.String r2 = "evslyo"
            java.lang.String r2 = "volley"
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 2
            r4.XF = r0
        L1f:
            r3 = 1
            java.io.File r0 = r4.XF
            r3 = 0
            return r0
    }
}
