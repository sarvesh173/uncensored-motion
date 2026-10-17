package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class JXp implements com.google.android.gms.internal.ads.SN {
    private com.google.android.gms.internal.ads.XGZ XF;

    public JXp() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            return
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.Qzv XF(com.google.android.gms.internal.ads.z9j r2, com.google.android.gms.internal.ads.EOg r3, java.lang.Object r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r4 = 0
            r0 = 3
            com.google.android.gms.internal.ads.Qzv r2 = r1.r5(r2, r3, r4)
            r0 = 3
            return r2
    }

    public final /* bridge */ /* synthetic */ java.lang.Object Z() {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.XGZ r0 = r2.h()
            r1 = 3
            return r0
    }

    public final synchronized com.google.android.gms.internal.ads.XGZ h() {
            r2 = this;
            monitor-enter(r2)
            r1 = 5
            com.google.android.gms.internal.ads.XGZ r0 = r2.XF     // Catch: java.lang.Throwable -> L8
            r1 = 7
            monitor-exit(r2)
            r1 = 2
            return r0
        L8:
            r0 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 3
            throw r0
    }

    public final synchronized com.google.android.gms.internal.ads.Qzv r5(com.google.android.gms.internal.ads.z9j r2, com.google.android.gms.internal.ads.EOg r3, com.google.android.gms.internal.ads.XGZ r4) {
            r1 = this;
            r0 = 0
            monitor-enter(r1)
            if (r4 == 0) goto L9
            r0 = 1
            r1.XF = r4     // Catch: java.lang.Throwable -> L32
            r0 = 3
            goto L1c
        L9:
            r0 = 4
            com.google.android.gms.internal.ads.PfR r2 = r2.h     // Catch: java.lang.Throwable -> L32
            r0 = 6
            com.google.android.gms.internal.ads.dpE r2 = r3.XF(r2)     // Catch: java.lang.Throwable -> L32
            r0 = 3
            java.lang.Object r2 = r2.D3D()     // Catch: java.lang.Throwable -> L32
            r0 = 4
            com.google.android.gms.internal.ads.XGZ r2 = (com.google.android.gms.internal.ads.XGZ) r2     // Catch: java.lang.Throwable -> L32
            r0 = 3
            r1.XF = r2     // Catch: java.lang.Throwable -> L32
        L1c:
            r0 = 7
            com.google.android.gms.internal.ads.XGZ r2 = r1.XF     // Catch: java.lang.Throwable -> L32
            r0 = 5
            com.google.android.gms.internal.ads.N1 r2 = r2.XF()     // Catch: java.lang.Throwable -> L32
            r0 = 3
            com.google.android.gms.internal.ads.Qzv r3 = r2.b()     // Catch: java.lang.Throwable -> L32
            r0 = 7
            com.google.android.gms.internal.ads.Qzv r2 = r2.BW(r3)     // Catch: java.lang.Throwable -> L32
            r0 = 0
            monitor-exit(r1)
            r0 = 3
            return r2
        L32:
            r2 = move-exception
            r0 = 6
            monitor-exit(r1)
            r0 = 6
            throw r2
    }
}
