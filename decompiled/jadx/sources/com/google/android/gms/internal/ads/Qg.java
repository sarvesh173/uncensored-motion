package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class Qg implements com.google.android.gms.internal.ads.SN {
    private final com.google.android.gms.internal.ads.SN XF;
    private com.google.android.gms.internal.ads.XGZ h;

    public Qg(com.google.android.gms.internal.ads.SN r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.SN
    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.Qzv XF(com.google.android.gms.internal.ads.z9j r2, com.google.android.gms.internal.ads.EOg r3, java.lang.Object r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r4 = 0
            r0 = 0
            com.google.android.gms.internal.ads.Qzv r2 = r1.r5(r2, r3, r4)
            r0 = 3
            return r2
    }

    @Override // com.google.android.gms.internal.ads.SN
    public final /* bridge */ /* synthetic */ java.lang.Object Z() {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.XGZ r0 = r2.h()
            r1 = 4
            return r0
    }

    public final synchronized com.google.android.gms.internal.ads.XGZ h() {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 2
            com.google.android.gms.internal.ads.XGZ r0 = r2.h     // Catch: java.lang.Throwable -> L9
            r1 = 0
            monitor-exit(r2)
            r1 = 1
            return r0
        L9:
            r0 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 3
            throw r0
    }

    public final synchronized com.google.android.gms.internal.ads.Qzv r5(com.google.android.gms.internal.ads.z9j r3, com.google.android.gms.internal.ads.EOg r4, com.google.android.gms.internal.ads.XGZ r5) {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r1 = 7
            r2.h = r5     // Catch: java.lang.Throwable -> L34
            r1 = 6
            com.google.android.gms.internal.ads.aFb r0 = r3.XF     // Catch: java.lang.Throwable -> L34
            if (r0 == 0) goto L25
            r1 = 3
            com.google.android.gms.internal.ads.N1 r4 = r5.XF()     // Catch: java.lang.Throwable -> L34
            r1 = 1
            com.google.android.gms.internal.ads.aFb r3 = r3.XF     // Catch: java.lang.Throwable -> L34
            r1 = 2
            com.google.android.gms.internal.ads.Qzv r3 = com.google.android.gms.internal.ads.xf.b(r3)     // Catch: java.lang.Throwable -> L34
            r1 = 5
            com.google.android.gms.internal.ads.Qzv r3 = r4.J(r3)     // Catch: java.lang.Throwable -> L34
            r1 = 3
            com.google.android.gms.internal.ads.Qzv r3 = r4.BW(r3)     // Catch: java.lang.Throwable -> L34
            r1 = 4
            monitor-exit(r2)
            r1 = 2
            return r3
        L25:
            r1 = 6
            com.google.android.gms.internal.ads.SN r0 = r2.XF     // Catch: java.lang.Throwable -> L34
            r1 = 0
            com.google.android.gms.internal.ads.JXp r0 = (com.google.android.gms.internal.ads.JXp) r0     // Catch: java.lang.Throwable -> L34
            r1 = 1
            com.google.android.gms.internal.ads.Qzv r3 = r0.r5(r3, r4, r5)     // Catch: java.lang.Throwable -> L34
            r1 = 0
            monitor-exit(r2)
            r1 = 7
            return r3
        L34:
            r3 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 0
            throw r3
    }
}
