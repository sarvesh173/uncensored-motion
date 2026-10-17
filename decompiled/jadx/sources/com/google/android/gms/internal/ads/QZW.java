package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class QZW extends android.view.Surface {

    /* renamed from: b, reason: collision with root package name */
    private static boolean f5196b;

    /* renamed from: g, reason: collision with root package name */
    private static boolean f5197g;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f5198Z;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.Pc1 f5199h;

    /* synthetic */ QZW(com.google.android.gms.internal.ads.Pc1 r2, android.graphics.SurfaceTexture r3, boolean r4, com.google.android.gms.internal.ads.r29 r5) {
            r1 = this;
            r0 = 7
            r1.<init>(r3)
            r0 = 1
            r1.f5199h = r2
            return
    }

    public static com.google.android.gms.internal.ads.QZW XF(android.content.Context r3, boolean r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.internal.ads.FW.XF
            r2 = 5
            r1 = 17
            r2 = 2
            if (r0 < r1) goto L2c
            r2 = 3
            r0 = 1
            if (r4 == 0) goto L1a
            r2 = 6
            boolean r3 = h(r3)
            r2 = 2
            if (r3 == 0) goto L18
            r2 = 3
            goto L1a
        L18:
            r2 = 2
            r0 = 0
        L1a:
            r2 = 6
            com.google.android.gms.internal.ads.t80.Z(r0)
            r2 = 4
            com.google.android.gms.internal.ads.Pc1 r3 = new com.google.android.gms.internal.ads.Pc1
            r2 = 1
            r3.<init>()
            r2 = 6
            com.google.android.gms.internal.ads.QZW r3 = r3.XF(r4)
            r2 = 5
            return r3
        L2c:
            r2 = 0
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r2 = 2
            java.lang.String r4 = "1oslPuUlrpedI7 orts noArip  evep "
            java.lang.String r4 = "Unsupported prior to API level 17"
            r2 = 4
            r3.<init>(r4)
            r2 = 4
            throw r3
    }

    public static synchronized boolean h(android.content.Context r7) {
            r6 = 7
            java.lang.Class<com.google.android.gms.internal.ads.QZW> r0 = com.google.android.gms.internal.ads.QZW.class
            java.lang.Class<com.google.android.gms.internal.ads.QZW> r0 = com.google.android.gms.internal.ads.QZW.class
            r6 = 7
            monitor-enter(r0)
            boolean r1 = com.google.android.gms.internal.ads.QZW.f5196b     // Catch: java.lang.Throwable -> L7d
            r6 = 6
            if (r1 != 0) goto L76
            r6 = 6
            int r1 = com.google.android.gms.internal.ads.FW.XF     // Catch: java.lang.Throwable -> L7d
            r6 = 4
            r2 = 17
            r6 = 5
            r3 = 1
            r6 = 6
            if (r1 < r2) goto L73
            r6 = 4
            r2 = 0
            r6 = 2
            android.opengl.EGLDisplay r4 = android.opengl.EGL14.eglGetDisplay(r2)     // Catch: java.lang.Throwable -> L7d
            r6 = 5
            r5 = 12373(0x3055, float:1.7338E-41)
            r6 = 5
            java.lang.String r4 = android.opengl.EGL14.eglQueryString(r4, r5)     // Catch: java.lang.Throwable -> L7d
            r6 = 5
            if (r4 == 0) goto L70
            r6 = 5
            java.lang.String r5 = "n_rmoptEcotELctnGd_eeXTe_"
            java.lang.String r5 = "EGL_EXT_protected_content"
            r6 = 0
            boolean r4 = r4.contains(r5)     // Catch: java.lang.Throwable -> L7d
            r6 = 0
            if (r4 == 0) goto L70
            r6 = 5
            r4 = 24
            r6 = 7
            if (r1 != r4) goto L6d
            r6 = 2
            java.lang.String r1 = com.google.android.gms.internal.ads.FW.qu     // Catch: java.lang.Throwable -> L7d
            r6 = 0
            java.lang.String r4 = "095Go-M"
            java.lang.String r4 = "SM-G950"
            r6 = 1
            boolean r4 = r1.startsWith(r4)     // Catch: java.lang.Throwable -> L7d
            r6 = 0
            if (r4 != 0) goto L5a
            r6 = 1
            java.lang.String r4 = "M59S5bG"
            java.lang.String r4 = "SM-G955"
            r6 = 1
            boolean r1 = r1.startsWith(r4)     // Catch: java.lang.Throwable -> L7d
            r6 = 2
            if (r1 == 0) goto L6d
        L5a:
            r6 = 6
            android.content.pm.PackageManager r7 = r7.getPackageManager()     // Catch: java.lang.Throwable -> L7d
            r6 = 2
            java.lang.String r1 = "an.orduar.om_rhrcdafewdevr.apehnirgi"
            java.lang.String r1 = "android.hardware.vr.high_performance"
            boolean r7 = r7.hasSystemFeature(r1)     // Catch: java.lang.Throwable -> L7d
            r6 = 0
            if (r7 != 0) goto L6d
            r6 = 7
            goto L70
        L6d:
            r6 = 7
            r2 = r3
            r2 = r3
        L70:
            r6 = 2
            com.google.android.gms.internal.ads.QZW.f5197g = r2     // Catch: java.lang.Throwable -> L7d
        L73:
            r6 = 1
            com.google.android.gms.internal.ads.QZW.f5196b = r3     // Catch: java.lang.Throwable -> L7d
        L76:
            r6 = 1
            boolean r7 = com.google.android.gms.internal.ads.QZW.f5197g     // Catch: java.lang.Throwable -> L7d
            r6 = 5
            monitor-exit(r0)
            r6 = 1
            return r7
        L7d:
            r7 = move-exception
            r6 = 6
            monitor-exit(r0)
            r6 = 7
            throw r7
    }

    @Override // android.view.Surface
    public final void release() {
            r3 = this;
            r2 = 2
            super.release()
            r2 = 3
            com.google.android.gms.internal.ads.Pc1 r0 = r3.f5199h
            monitor-enter(r0)
            r2 = 0
            boolean r1 = r3.f5198Z     // Catch: java.lang.Throwable -> L1d
            r2 = 2
            if (r1 != 0) goto L1a
            r2 = 3
            com.google.android.gms.internal.ads.Pc1 r1 = r3.f5199h     // Catch: java.lang.Throwable -> L1d
            r2 = 3
            r1.h()     // Catch: java.lang.Throwable -> L1d
            r2 = 3
            r1 = 1
            r2 = 5
            r3.f5198Z = r1     // Catch: java.lang.Throwable -> L1d
        L1a:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 2
            return
        L1d:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 6
            throw r1
    }
}
