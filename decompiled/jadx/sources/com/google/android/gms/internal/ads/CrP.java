package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class CrP {
    private final java.lang.Object XF;

    /* renamed from: h, reason: collision with root package name */
    private com.google.android.gms.internal.ads.vrY f4970h;
    private boolean r5;

    public CrP() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 1
            java.lang.Object r0 = new java.lang.Object
            r1 = 6
            r0.<init>()
            r1 = 1
            r2.XF = r0
            r1 = 1
            r0 = 0
            r2.f4970h = r0
            r1 = 3
            r0 = 0
            r1 = 7
            r2.r5 = r0
            r1 = 4
            return
    }

    public final android.app.Activity XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r3.XF
            r2 = 6
            monitor-enter(r0)
            r2 = 7
            com.google.android.gms.internal.ads.vrY r1 = r3.f4970h     // Catch: java.lang.Throwable -> L19
            r2 = 1
            if (r1 == 0) goto L14
            r2 = 6
            android.app.Activity r1 = r1.XF()     // Catch: java.lang.Throwable -> L19
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            return r1
        L14:
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            r2 = 1
            r0 = 0
            return r0
        L19:
            r1 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            throw r1
    }

    public final void Z(com.google.android.gms.internal.ads.S8 r4) {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = r3.XF
            r2 = 2
            monitor-enter(r0)
            r2 = 6
            com.google.android.gms.internal.ads.vrY r1 = r3.f4970h     // Catch: java.lang.Throwable -> L16
            if (r1 != 0) goto Le
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L16
            r2 = 5
            return
        Le:
            r2 = 1
            r1.BW(r4)     // Catch: java.lang.Throwable -> L16
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L16
            r2 = 0
            return
        L16:
            r4 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L16
            r2 = 0
            throw r4
    }

    public final android.content.Context h() {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = r3.XF
            r2 = 7
            monitor-enter(r0)
            r2 = 1
            com.google.android.gms.internal.ads.vrY r1 = r3.f4970h     // Catch: java.lang.Throwable -> L1a
            r2 = 7
            if (r1 == 0) goto L14
            r2 = 6
            android.content.Context r1 = r1.h()     // Catch: java.lang.Throwable -> L1a
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r2 = 1
            return r1
        L14:
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r2 = 6
            r0 = 0
            r2 = 6
            return r0
        L1a:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r2 = 7
            throw r1
    }

    public final void qu(android.content.Context r5) {
            r4 = this;
            r3 = 3
            java.lang.Object r0 = r4.XF
            r3 = 3
            monitor-enter(r0)
            r3 = 1
            boolean r1 = r4.r5     // Catch: java.lang.Throwable -> L52
            r3 = 4
            if (r1 != 0) goto L4e
            r3 = 4
            android.content.Context r1 = r5.getApplicationContext()     // Catch: java.lang.Throwable -> L52
            r3 = 6
            if (r1 != 0) goto L15
            r1 = r5
            r1 = r5
        L15:
            r3 = 4
            boolean r2 = r1 instanceof android.app.Application     // Catch: java.lang.Throwable -> L52
            r3 = 4
            if (r2 == 0) goto L20
            r3 = 0
            android.app.Application r1 = (android.app.Application) r1     // Catch: java.lang.Throwable -> L52
            r3 = 6
            goto L22
        L20:
            r3 = 2
            r1 = 0
        L22:
            r3 = 0
            if (r1 != 0) goto L33
            r3 = 1
            java.lang.String r5 = "tos topCAeci n  nntotxocntaspiltCaa"
            java.lang.String r5 = "Can not cast Context to Application"
            r3 = 1
            com.google.android.gms.internal.ads.HB.g(r5)     // Catch: java.lang.Throwable -> L52
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L52
            r3 = 7
            return
        L33:
            r3 = 0
            com.google.android.gms.internal.ads.vrY r2 = r4.f4970h     // Catch: java.lang.Throwable -> L52
            r3 = 2
            if (r2 != 0) goto L43
            r3 = 2
            com.google.android.gms.internal.ads.vrY r2 = new com.google.android.gms.internal.ads.vrY     // Catch: java.lang.Throwable -> L52
            r3 = 4
            r2.<init>()     // Catch: java.lang.Throwable -> L52
            r3 = 7
            r4.f4970h = r2     // Catch: java.lang.Throwable -> L52
        L43:
            r3 = 3
            com.google.android.gms.internal.ads.vrY r2 = r4.f4970h     // Catch: java.lang.Throwable -> L52
            r3 = 5
            r2.g(r1, r5)     // Catch: java.lang.Throwable -> L52
            r5 = 1
            r3 = r3 | r5
            r4.r5 = r5     // Catch: java.lang.Throwable -> L52
        L4e:
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L52
            r3 = 1
            return
        L52:
            r5 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L52
            throw r5
    }

    public final void r5(com.google.android.gms.internal.ads.S8 r4) {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.XF
            r2 = 3
            monitor-enter(r0)
            r2 = 2
            com.google.android.gms.internal.ads.vrY r1 = r3.f4970h     // Catch: java.lang.Throwable -> L1f
            r2 = 1
            if (r1 != 0) goto L15
            r2 = 1
            com.google.android.gms.internal.ads.vrY r1 = new com.google.android.gms.internal.ads.vrY     // Catch: java.lang.Throwable -> L1f
            r2 = 0
            r1.<init>()     // Catch: java.lang.Throwable -> L1f
            r2 = 0
            r3.f4970h = r1     // Catch: java.lang.Throwable -> L1f
        L15:
            r2 = 6
            com.google.android.gms.internal.ads.vrY r1 = r3.f4970h     // Catch: java.lang.Throwable -> L1f
            r1.D3D(r4)     // Catch: java.lang.Throwable -> L1f
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1f
            r2 = 6
            return
        L1f:
            r4 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1f
            r2 = 0
            throw r4
    }
}
