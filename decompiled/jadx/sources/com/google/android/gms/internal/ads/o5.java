package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class o5 {
    private final java.util.concurrent.ScheduledExecutorService XF;
    private final com.google.android.gms.internal.ads.ytS h;
    private final com.google.android.gms.internal.ads.SRC qu;
    private final com.google.android.gms.internal.ads.mI0 r5;

    public o5(java.util.concurrent.ScheduledExecutorService r2, com.google.android.gms.internal.ads.ytS r3, com.google.android.gms.internal.ads.mI0 r4, com.google.android.gms.internal.ads.SRC r5) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r1.h = r3
            r0 = 0
            r1.r5 = r4
            r0 = 6
            r1.qu = r5
            r0 = 4
            return
    }

    final /* synthetic */ com.google.android.gms.internal.ads.Qzv XF(com.google.android.gms.internal.ads.aFb r2, int r3, java.lang.Throwable r4) throws java.lang.Exception {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.SRC r4 = r1.qu
            r0 = 7
            java.lang.Object r4 = r4.XF()
            r0 = 0
            com.google.android.gms.internal.ads.xWQ r4 = (com.google.android.gms.internal.ads.xWQ) r4
            r0 = 5
            com.google.android.gms.internal.ads.Qzv r2 = r4.jGX(r2, r3)
            r0 = 3
            return r2
    }

    public final com.google.android.gms.internal.ads.Qzv h(com.google.android.gms.internal.ads.aFb r9) {
            r8 = this;
            r7 = 3
            java.lang.String r0 = r9.b
            r7 = 3
            u5.Iz.I4t()
            r7 = 3
            boolean r0 = S0u.Y0S.IU(r0)
            r7 = 2
            r1 = 1
            r7 = 7
            if (r0 == 0) goto L1e
            r7 = 7
            com.google.android.gms.internal.ads.zzedj r0 = new com.google.android.gms.internal.ads.zzedj
            r7 = 7
            r0.<init>(r1)
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.xf.BW(r0)
            r7 = 5
            goto L54
        L1e:
            r7 = 6
            com.google.android.gms.internal.ads.mI0 r0 = r8.r5
            r7 = 1
            java.lang.Object r2 = r0.h
            r7 = 7
            monitor-enter(r2)
            boolean r3 = r0.r5     // Catch: java.lang.Throwable -> L99
            r7 = 3
            if (r3 == 0) goto L32
            r7 = 0
            com.google.android.gms.internal.ads.sx r0 = r0.XF     // Catch: java.lang.Throwable -> L99
            r7 = 3
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L99
            r7 = 7
            goto L54
        L32:
            r7 = 4
            r0.r5 = r1     // Catch: java.lang.Throwable -> L99
            r7 = 2
            r0.Z = r9     // Catch: java.lang.Throwable -> L99
            com.google.android.gms.internal.ads.usH r1 = r0.D3D     // Catch: java.lang.Throwable -> L99
            r7 = 3
            r1.Dmx()     // Catch: java.lang.Throwable -> L99
            r7 = 5
            com.google.android.gms.internal.ads.sx r1 = r0.XF     // Catch: java.lang.Throwable -> L99
            r7 = 7
            com.google.android.gms.internal.ads.RU7 r3 = new com.google.android.gms.internal.ads.RU7     // Catch: java.lang.Throwable -> L99
            r7 = 7
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L99
            r7 = 4
            com.google.android.gms.internal.ads.ytS r4 = com.google.android.gms.internal.ads.VjM.D3D     // Catch: java.lang.Throwable -> L99
            r7 = 2
            r1.r5(r3, r4)     // Catch: java.lang.Throwable -> L99
            r7 = 0
            com.google.android.gms.internal.ads.sx r0 = r0.XF     // Catch: java.lang.Throwable -> L99
            r7 = 7
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L99
        L54:
            r7 = 6
            int r1 = android.os.Binder.getCallingUid()
            r7 = 0
            com.google.android.gms.internal.ads.p2v r0 = com.google.android.gms.internal.ads.p2v.L7G(r0)
            r7 = 1
            com.google.android.gms.internal.ads.Dp r2 = com.google.android.gms.internal.ads.O57.XLs
            r7 = 4
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()
            r7 = 0
            java.lang.Object r2 = r3.h(r2)
            r7 = 7
            java.lang.Integer r2 = (java.lang.Integer) r2
            r7 = 1
            int r2 = r2.intValue()
            r7 = 1
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.SECONDS
            r7 = 7
            java.util.concurrent.ScheduledExecutorService r4 = r8.XF
            r7 = 6
            long r5 = (long) r2
            r7 = 6
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.xf.JrO(r0, r5, r3, r4)
            r7 = 4
            com.google.android.gms.internal.ads.p2v r0 = (com.google.android.gms.internal.ads.p2v) r0
            r7 = 4
            com.google.android.gms.internal.ads.Gb9 r2 = new com.google.android.gms.internal.ads.Gb9
            r7 = 0
            r2.<init>(r8, r9, r1)
            r7 = 6
            java.lang.Class<java.lang.Throwable> r9 = java.lang.Throwable.class
            java.lang.Class<java.lang.Throwable> r9 = java.lang.Throwable.class
            r7 = 7
            com.google.android.gms.internal.ads.ytS r1 = r8.h
            r7 = 6
            com.google.android.gms.internal.ads.Qzv r9 = com.google.android.gms.internal.ads.xf.g(r0, r9, r2, r1)
            r7 = 4
            return r9
        L99:
            r9 = move-exception
            r7 = 1
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L99
            r7 = 7
            throw r9
    }
}
