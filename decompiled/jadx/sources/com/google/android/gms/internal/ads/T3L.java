package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class T3L extends android.view.Surface {
    private static boolean J;
    private static int b;
    private final com.google.android.gms.internal.ads.J0P Z;
    private boolean g;
    public final boolean h;

    /* synthetic */ T3L(com.google.android.gms.internal.ads.J0P r2, android.graphics.SurfaceTexture r3, boolean r4, com.google.android.gms.internal.ads.esi r5) {
            r1 = this;
            r0 = 1
            r1.<init>(r3)
            r0 = 1
            r1.Z = r2
            r0 = 0
            r1.h = r4
            r0 = 6
            return
    }

    public static com.google.android.gms.internal.ads.T3L XF(android.content.Context r3, boolean r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r2 = 4
            r1 = 1
            r2 = 2
            if (r4 == 0) goto L14
            r2 = 4
            boolean r3 = h(r3)
            r2 = 0
            if (r3 == 0) goto L12
            r2 = 2
            goto L14
        L12:
            r2 = 2
            r1 = r0
        L14:
            r2 = 6
            com.google.android.gms.internal.ads.jrw.D3D(r1)
            r2 = 3
            com.google.android.gms.internal.ads.J0P r3 = new com.google.android.gms.internal.ads.J0P
            r2 = 0
            r3.<init>()
            r2 = 5
            if (r4 == 0) goto L24
            int r0 = com.google.android.gms.internal.ads.T3L.b
        L24:
            r2 = 7
            com.google.android.gms.internal.ads.T3L r3 = r3.XF(r0)
            r2 = 0
            return r3
    }

    public static synchronized boolean h(android.content.Context r8) {
            r7 = 3
            java.lang.Class<com.google.android.gms.internal.ads.T3L> r0 = com.google.android.gms.internal.ads.T3L.class
            java.lang.Class<com.google.android.gms.internal.ads.T3L> r0 = com.google.android.gms.internal.ads.T3L.class
            r7 = 4
            monitor-enter(r0)
            r7 = 0
            boolean r1 = com.google.android.gms.internal.ads.T3L.J     // Catch: java.lang.Throwable -> Laa
            r7 = 1
            r2 = 1
            r7 = 3
            r3 = 0
            r7 = 3
            if (r1 != 0) goto L9f
            r7 = 7
            int r1 = com.google.android.gms.internal.ads.FBD.XF     // Catch: java.lang.Throwable -> Laa
            r7 = 6
            r4 = 24
            r7 = 3
            if (r1 >= r4) goto L1f
        L1a:
            r7 = 7
            r1 = r3
            r1 = r3
            r7 = 4
            goto L9a
        L1f:
            r7 = 6
            r4 = 26
            r7 = 6
            if (r1 >= r4) goto L48
            r7 = 4
            java.lang.String r5 = "nssausm"
            java.lang.String r5 = "samsung"
            r7 = 2
            java.lang.String r6 = com.google.android.gms.internal.ads.FBD.r5     // Catch: java.lang.Throwable -> Laa
            r7 = 3
            boolean r5 = r5.equals(r6)     // Catch: java.lang.Throwable -> Laa
            r7 = 1
            if (r5 != 0) goto L1a
            r7 = 4
            java.lang.String r5 = "6TXm15"
            java.lang.String r5 = "XT1650"
            r7 = 4
            java.lang.String r6 = com.google.android.gms.internal.ads.FBD.qu     // Catch: java.lang.Throwable -> Laa
            boolean r5 = r5.equals(r6)     // Catch: java.lang.Throwable -> Laa
            r7 = 7
            if (r5 == 0) goto L48
            r7 = 6
            goto L1a
        L48:
            r7 = 7
            if (r1 >= r4) goto L5f
            r7 = 4
            android.content.pm.PackageManager r8 = r8.getPackageManager()     // Catch: java.lang.Throwable -> Laa
            r7 = 4
            java.lang.String r1 = "aao.ogihvrceiehonwdfrr.a_mdrhrpderan"
            java.lang.String r1 = "android.hardware.vr.high_performance"
            r7 = 7
            boolean r8 = r8.hasSystemFeature(r1)     // Catch: java.lang.Throwable -> Laa
            r7 = 0
            if (r8 != 0) goto L5f
            r7 = 7
            goto L1a
        L5f:
            r7 = 7
            android.opengl.EGLDisplay r8 = android.opengl.EGL14.eglGetDisplay(r3)     // Catch: java.lang.Throwable -> Laa
            r7 = 6
            r1 = 12373(0x3055, float:1.7338E-41)
            r7 = 5
            java.lang.String r8 = android.opengl.EGL14.eglQueryString(r8, r1)     // Catch: java.lang.Throwable -> Laa
            r7 = 1
            if (r8 == 0) goto L1a
            r7 = 6
            java.lang.String r4 = "eEc_ebeLnXo_trTtEtGd_cntp"
            java.lang.String r4 = "EGL_EXT_protected_content"
            r7 = 3
            boolean r8 = r8.contains(r4)     // Catch: java.lang.Throwable -> Laa
            r7 = 2
            if (r8 == 0) goto L1a
            r7 = 3
            android.opengl.EGLDisplay r8 = android.opengl.EGL14.eglGetDisplay(r3)     // Catch: java.lang.Throwable -> Laa
            r7 = 7
            java.lang.String r8 = android.opengl.EGL14.eglQueryString(r8, r1)     // Catch: java.lang.Throwable -> Laa
            r7 = 2
            r1 = 2
            r7 = 4
            if (r8 == 0) goto L9a
            r7 = 5
            java.lang.String r4 = "HfssnuuKe__LEr_tcalotesGexR"
            java.lang.String r4 = "EGL_KHR_surfaceless_context"
            r7 = 1
            boolean r8 = r8.contains(r4)     // Catch: java.lang.Throwable -> Laa
            r7 = 3
            if (r8 == 0) goto L9a
            r7 = 7
            r1 = r2
        L9a:
            com.google.android.gms.internal.ads.T3L.b = r1     // Catch: java.lang.Throwable -> Laa
            r7 = 3
            com.google.android.gms.internal.ads.T3L.J = r2     // Catch: java.lang.Throwable -> Laa
        L9f:
            r7 = 7
            int r8 = com.google.android.gms.internal.ads.T3L.b     // Catch: java.lang.Throwable -> Laa
            r7 = 6
            monitor-exit(r0)
            if (r8 == 0) goto La8
            r7 = 5
            return r2
        La8:
            r7 = 0
            return r3
        Laa:
            r8 = move-exception
            r7 = 2
            monitor-exit(r0)
            throw r8
    }

    @Override // android.view.Surface
    public final void release() {
            r3 = this;
            r2 = 2
            super.release()
            r2 = 7
            com.google.android.gms.internal.ads.J0P r0 = r3.Z
            r2 = 7
            monitor-enter(r0)
            boolean r1 = r3.g     // Catch: java.lang.Throwable -> L1e
            r2 = 7
            if (r1 != 0) goto L1a
            r2 = 0
            com.google.android.gms.internal.ads.J0P r1 = r3.Z     // Catch: java.lang.Throwable -> L1e
            r2 = 1
            r1.h()     // Catch: java.lang.Throwable -> L1e
            r2 = 1
            r1 = 1
            r2 = 1
            r3.g = r1     // Catch: java.lang.Throwable -> L1e
        L1a:
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            r2 = 0
            return
        L1e:
            r1 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            r2 = 5
            throw r1
    }
}
