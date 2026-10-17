package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class SNV implements java.lang.Runnable {
    private final com.google.android.gms.internal.ads.OpV Z;
    private final java.lang.Runnable g;
    private final com.google.android.gms.internal.ads.o89 h;

    public SNV(com.google.android.gms.internal.ads.o89 r2, com.google.android.gms.internal.ads.OpV r3, java.lang.Runnable r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            r1.h = r2
            r0 = 3
            r1.Z = r3
            r0 = 1
            r1.g = r4
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.o89 r0 = r3.h
            r2 = 1
            r0.P()
            r2 = 1
            com.google.android.gms.internal.ads.OpV r0 = r3.Z
            r2 = 5
            boolean r1 = r0.r5()
            r2 = 0
            if (r1 == 0) goto L1f
            r2 = 5
            com.google.android.gms.internal.ads.o89 r1 = r3.h
            r2 = 1
            java.lang.Object r0 = r0.XF
            r2 = 2
            r1.I4t(r0)
            r2 = 5
            goto L29
        L1f:
            r2 = 5
            com.google.android.gms.internal.ads.o89 r1 = r3.h
            r2 = 4
            com.google.android.gms.internal.ads.zzakm r0 = r0.r5
            r2 = 3
            r1.Dmx(r0)
        L29:
            r2 = 5
            com.google.android.gms.internal.ads.OpV r0 = r3.Z
            r2 = 1
            boolean r0 = r0.qu
            r2 = 0
            if (r0 == 0) goto L42
            r2 = 0
            com.google.android.gms.internal.ads.o89 r0 = r3.h
            r2 = 2
            java.lang.String r1 = "otsrsnierimdsneae-etp"
            java.lang.String r1 = "intermediate-response"
            r2 = 3
            r0.s(r1)
            r2 = 3
            goto L4c
        L42:
            r2 = 0
            com.google.android.gms.internal.ads.o89 r0 = r3.h
            r2 = 2
            java.lang.String r1 = "done"
            r2 = 1
            r0.Bq3(r1)
        L4c:
            r2 = 2
            java.lang.Runnable r0 = r3.g
            r2 = 4
            if (r0 == 0) goto L56
            r2 = 5
            r0.run()
        L56:
            r2 = 0
            return
    }
}
