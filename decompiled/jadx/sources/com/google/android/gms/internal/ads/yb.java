package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class yb {
    private com.google.android.gms.internal.ads.Gpb XF;
    private boolean h;
    private final java.lang.Object qu;
    private final android.content.Context r5;

    yb(android.content.Context r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 2
            java.lang.Object r0 = new java.lang.Object
            r1 = 5
            r0.<init>()
            r1 = 5
            r2.qu = r0
            r1 = 7
            r2.r5 = r3
            r1 = 7
            return
    }

    static /* bridge */ /* synthetic */ boolean D3D(com.google.android.gms.internal.ads.yb r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = r1.h
            r0 = 2
            return r1
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.Gpb XF(com.google.android.gms.internal.ads.yb r1) {
            r0 = 6
            com.google.android.gms.internal.ads.Gpb r1 = r1.XF
            r0 = 6
            return r1
    }

    static /* bridge */ /* synthetic */ void Z(com.google.android.gms.internal.ads.yb r3) {
            r2 = 4
            java.lang.Object r0 = r3.qu
            r2 = 3
            monitor-enter(r0)
            r2 = 6
            com.google.android.gms.internal.ads.Gpb r1 = r3.XF     // Catch: java.lang.Throwable -> L20
            r2 = 5
            if (r1 != 0) goto Lf
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r2 = 2
            return
        Lf:
            r2 = 1
            r1.f()     // Catch: java.lang.Throwable -> L20
            r2 = 1
            r1 = 0
            r2 = 7
            r3.XF = r1     // Catch: java.lang.Throwable -> L20
            r2 = 0
            android.os.Binder.flushPendingCommands()     // Catch: java.lang.Throwable -> L20
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r2 = 5
            return
        L20:
            r3 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r2 = 6
            throw r3
    }

    static /* bridge */ /* synthetic */ java.lang.Object h(com.google.android.gms.internal.ads.yb r1) {
            r0 = 2
            java.lang.Object r1 = r1.qu
            r0 = 1
            return r1
    }

    static /* bridge */ /* synthetic */ void qu(com.google.android.gms.internal.ads.yb r1, boolean r2) {
            r0 = 7
            r2 = 1
            r0 = 1
            r1.h = r2
            r0 = 1
            return
    }

    final java.util.concurrent.Future r5(com.google.android.gms.internal.ads.EUq r8) {
            r7 = this;
            r6 = 7
            com.google.android.gms.internal.ads.kk r0 = new com.google.android.gms.internal.ads.kk
            r0.<init>(r7)
            r6 = 0
            com.google.android.gms.internal.ads.DK r1 = new com.google.android.gms.internal.ads.DK
            r6 = 6
            r1.<init>(r7, r8, r0)
            r6 = 5
            com.google.android.gms.internal.ads.Zb r8 = new com.google.android.gms.internal.ads.Zb
            r6 = 1
            r8.<init>(r7, r0)
            r6 = 7
            java.lang.Object r2 = r7.qu
            r6 = 5
            monitor-enter(r2)
            r6 = 6
            com.google.android.gms.internal.ads.Gpb r3 = new com.google.android.gms.internal.ads.Gpb     // Catch: java.lang.Throwable -> L36
            r6 = 4
            android.content.Context r4 = r7.r5     // Catch: java.lang.Throwable -> L36
            S0u.auH r5 = u5.Iz.Lpi()     // Catch: java.lang.Throwable -> L36
            r6 = 0
            android.os.Looper r5 = r5.h()     // Catch: java.lang.Throwable -> L36
            r6 = 0
            r3.<init>(r4, r5, r1, r8)     // Catch: java.lang.Throwable -> L36
            r6 = 3
            r7.XF = r3     // Catch: java.lang.Throwable -> L36
            r3.Dmx()     // Catch: java.lang.Throwable -> L36
            r6 = 7
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L36
            r6 = 6
            return r0
        L36:
            r8 = move-exception
            r6 = 5
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L36
            r6 = 0
            throw r8
    }
}
