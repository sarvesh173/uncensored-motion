package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class LvT implements java.lang.Runnable {
    final com.google.android.gms.internal.ads.GJM Z;
    final java.util.concurrent.Future h;

    LvT(java.util.concurrent.Future r2, com.google.android.gms.internal.ads.GJM r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            r1.h = r2
            r0 = 6
            r1.Z = r3
            r0 = 1
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.Future r0 = r3.h
            r2 = 4
            boolean r1 = r0 instanceof com.google.android.gms.internal.ads.lp
            r2 = 5
            if (r1 == 0) goto L20
            r2 = 2
            com.google.android.gms.internal.ads.lp r0 = (com.google.android.gms.internal.ads.lp) r0
            r2 = 5
            java.lang.Throwable r0 = com.google.android.gms.internal.ads.Emu.XF(r0)
            r2 = 3
            if (r0 != 0) goto L17
            r2 = 7
            goto L20
        L17:
            r2 = 6
            com.google.android.gms.internal.ads.GJM r1 = r3.Z
            r2 = 0
            r1.XF(r0)
            r2 = 0
            return
        L20:
            r2 = 0
            java.util.concurrent.Future r0 = r3.h     // Catch: java.lang.Error -> L31 java.lang.RuntimeException -> L34 java.util.concurrent.ExecutionException -> L3e
            r2 = 1
            java.lang.Object r0 = com.google.android.gms.internal.ads.xf.s(r0)     // Catch: java.lang.Error -> L31 java.lang.RuntimeException -> L34 java.util.concurrent.ExecutionException -> L3e
            r2 = 0
            com.google.android.gms.internal.ads.GJM r1 = r3.Z
            r2 = 3
            r1.h(r0)
            r2 = 6
            return
        L31:
            r0 = move-exception
            r2 = 2
            goto L35
        L34:
            r0 = move-exception
        L35:
            r2 = 7
            com.google.android.gms.internal.ads.GJM r1 = r3.Z
            r2 = 2
            r1.XF(r0)
            r2 = 5
            return
        L3e:
            r0 = move-exception
            r2 = 2
            com.google.android.gms.internal.ads.GJM r1 = r3.Z
            r2 = 4
            java.lang.Throwable r0 = r0.getCause()
            r2 = 4
            r1.XF(r0)
            r2 = 4
            return
    }

    public final java.lang.String toString() {
            r3 = this;
            r2 = 3
            com.google.android.gms.internal.ads.na0 r0 = com.google.android.gms.internal.ads.Eng.XF(r3)
            r2 = 0
            com.google.android.gms.internal.ads.GJM r1 = r3.Z
            r2 = 1
            r0.XF(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
