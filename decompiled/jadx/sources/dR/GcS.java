package dR;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class GcS {
    private final java.lang.Object XF;

    /* renamed from: h, reason: collision with root package name */
    private YI.n f6328h;
    private dR.GcS.NS r5;

    public GcS() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 6
            java.lang.Object r0 = new java.lang.Object
            r1 = 6
            r0.<init>()
            r1 = 1
            r2.XF = r0
            return
    }

    public void XF(dR.GcS.NS r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r4.XF
            r3 = 5
            monitor-enter(r0)
            r3 = 1
            r4.r5 = r5     // Catch: java.lang.Throwable -> L38
            r3 = 2
            YI.n r1 = r4.f6328h     // Catch: java.lang.Throwable -> L38
            r3 = 2
            if (r1 == 0) goto L34
            r3 = 5
            if (r5 != 0) goto L16
            r3 = 5
            r5 = 0
            r3 = 5
            goto L1f
        L16:
            r3 = 2
            YI.yx r2 = new YI.yx     // Catch: android.os.RemoteException -> L25 java.lang.Throwable -> L38
            r3 = 1
            r2.<init>(r5)     // Catch: android.os.RemoteException -> L25 java.lang.Throwable -> L38
            r5 = r2
            r5 = r2
        L1f:
            r3 = 7
            r1.im(r5)     // Catch: android.os.RemoteException -> L25 java.lang.Throwable -> L38
            r3 = 0
            goto L30
        L25:
            r5 = move-exception
            r3 = 7
            java.lang.String r1 = "t stoloanctvsilaeycUoln esodeeorlecanlrdCbf LeaiVb   clokc.lie"
            java.lang.String r1 = "Unable to call setVideoLifecycleCallbacks on video controller."
            r3 = 2
            com.google.android.gms.internal.ads.HB.Z(r1, r5)     // Catch: java.lang.Throwable -> L38
        L30:
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L38
            r3 = 3
            return
        L34:
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L38
            r3 = 3
            return
        L38:
            r5 = move-exception
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L38
            r3 = 6
            throw r5
    }

    public final YI.n h() {
            r3 = this;
            r2 = 0
            java.lang.Object r0 = r3.XF
            monitor-enter(r0)
            r2 = 6
            YI.n r1 = r3.f6328h     // Catch: java.lang.Throwable -> Lb
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r2 = 1
            return r1
        Lb:
            r1 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r2 = 5
            throw r1
    }

    public final void r5(YI.n r3) {
            r2 = this;
            r1 = 0
            java.lang.Object r0 = r2.XF
            r1 = 1
            monitor-enter(r0)
            r1 = 2
            r2.f6328h = r3     // Catch: java.lang.Throwable -> L15
            r1 = 2
            dR.GcS$NS r3 = r2.r5     // Catch: java.lang.Throwable -> L15
            if (r3 == 0) goto L11
            r1 = 2
            r2.XF(r3)     // Catch: java.lang.Throwable -> L15
        L11:
            r1 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L15
            r1 = 2
            return
        L15:
            r3 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L15
            r1 = 6
            throw r3
    }
}
