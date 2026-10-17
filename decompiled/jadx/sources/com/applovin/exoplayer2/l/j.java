package com.applovin.exoplayer2.l;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class j implements android.graphics.SurfaceTexture.OnFrameAvailableListener, java.lang.Runnable {
    private static final int[] a = null;
    private final android.os.Handler b;
    private final int[] c;
    private final com.applovin.exoplayer2.l.j.b d;
    private android.opengl.EGLDisplay e;
    private android.opengl.EGLContext f;
    private android.opengl.EGLSurface g;
    private android.graphics.SurfaceTexture h;

    public interface b {
        void a();
    }

    static {
            r1 = 1
            r0 = 17
            r1 = 4
            int[] r0 = new int[r0]
            r1 = 0
            r0 = {x0010: FILL_ARRAY_DATA , data: [12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344} // fill-array
            r1 = 6
            com.applovin.exoplayer2.l.j.a = r0
            r1 = 0
            return
    }

    public j(android.os.Handler r3) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 4
            r2.<init>(r3, r0)
            r1 = 7
            return
    }

    public j(android.os.Handler r2, com.applovin.exoplayer2.l.j.b r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            r1.b = r2
            r0 = 3
            r1.d = r3
            r0 = 0
            r2 = 1
            r0 = 3
            int[] r2 = new int[r2]
            r0 = 5
            r1.c = r2
            r0 = 7
            return
    }

    private static android.opengl.EGLConfig a(android.opengl.EGLDisplay r12) {
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r11 = 7
            android.opengl.EGLConfig[] r9 = new android.opengl.EGLConfig[r0]
            r11 = 2
            int[] r10 = new int[r0]
            int[] r2 = com.applovin.exoplayer2.l.j.a
            r11 = 2
            r3 = 0
            r11 = 1
            r5 = 0
            r11 = 4
            r6 = 1
            r11 = 3
            r8 = 0
            r1 = r12
            r1 = r12
            r4 = r9
            r4 = r9
            r7 = r10
            r7 = r10
            r11 = 1
            boolean r12 = android.opengl.EGL14.eglChooseConfig(r1, r2, r3, r4, r5, r6, r7, r8)
            r11 = 1
            r1 = 0
            r11 = 6
            if (r12 == 0) goto L31
            r11 = 4
            r2 = r10[r1]
            r11 = 0
            if (r2 <= 0) goto L31
            r11 = 6
            r2 = r9[r1]
            r11 = 2
            if (r2 == 0) goto L31
            r11 = 4
            return r2
        L31:
            r11 = 1
            com.applovin.exoplayer2.l.j$a r2 = new com.applovin.exoplayer2.l.j$a
            r11 = 5
            r3 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r11 = 6
            java.lang.Boolean r12 = java.lang.Boolean.valueOf(r12)
            r11 = 2
            r3[r1] = r12
            r11 = 2
            r12 = r10[r1]
            r11 = 1
            java.lang.Integer r12 = java.lang.Integer.valueOf(r12)
            r11 = 5
            r3[r0] = r12
            r11 = 4
            r12 = 2
            r11 = 0
            r0 = r9[r1]
            r11 = 6
            r3[r12] = r0
            r11 = 2
            java.lang.String r12 = "s s]o=ni]ufmi0h=dscce%:,egeseC[ldol obfi,fgo=n%ao[igsscCgsn  0nf%us"
            java.lang.String r12 = "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"
            r11 = 0
            java.lang.String r12 = com.applovin.exoplayer2.l.ai.a(r12, r3)
            r11 = 6
            r0 = 0
            r11 = 7
            r2.<init>(r12, r0)
            r11 = 0
            throw r2
    }

    private static android.opengl.EGLContext a(android.opengl.EGLDisplay r3, android.opengl.EGLConfig r4, int r5) {
            r2 = 5
            if (r5 != 0) goto Le
            r2 = 0
            r5 = 3
            r2 = 7
            int[] r5 = new int[r5]
            r2 = 5
            r5 = {x0038: FILL_ARRAY_DATA , data: [12440, 2, 12344} // fill-array
            r2 = 4
            goto L17
        Le:
            r2 = 3
            r5 = 5
            r2 = 7
            int[] r5 = new int[r5]
            r2 = 6
            r5 = {x0042: FILL_ARRAY_DATA , data: [12440, 2, 12992, 1, 12344} // fill-array
        L17:
            r2 = 5
            android.opengl.EGLContext r0 = android.opengl.EGL14.EGL_NO_CONTEXT
            r2 = 5
            r1 = 0
            r2 = 5
            android.opengl.EGLContext r3 = android.opengl.EGL14.eglCreateContext(r3, r4, r0, r5, r1)
            r2 = 2
            if (r3 == 0) goto L26
            r2 = 2
            return r3
        L26:
            com.applovin.exoplayer2.l.j$a r3 = new com.applovin.exoplayer2.l.j$a
            r2 = 1
            java.lang.String r4 = "tCtmlgCfealie netrdeeox"
            java.lang.String r4 = "eglCreateContext failed"
            r2 = 3
            r5 = 0
            r2 = 3
            r3.<init>(r4, r5)
            r2 = 5
            throw r3
    }

    private static android.opengl.EGLSurface a(android.opengl.EGLDisplay r3, android.opengl.EGLConfig r4, android.opengl.EGLContext r5, int r6) {
            r2 = 0
            r0 = 1
            r2 = 7
            r1 = 0
            r2 = 2
            if (r6 != r0) goto Lc
            r2 = 6
            android.opengl.EGLSurface r4 = android.opengl.EGL14.EGL_NO_SURFACE
            r2 = 5
            goto L2f
        Lc:
            r2 = 4
            r0 = 2
            r2 = 0
            if (r6 != r0) goto L1c
            r2 = 6
            r6 = 7
            r2 = 3
            int[] r6 = new int[r6]
            r2 = 5
            r6 = {x005a: FILL_ARRAY_DATA , data: [12375, 1, 12374, 1, 12992, 1, 12344} // fill-array
            r2 = 4
            goto L25
        L1c:
            r2 = 2
            r6 = 5
            r2 = 0
            int[] r6 = new int[r6]
            r2 = 6
            r6 = {x006c: FILL_ARRAY_DATA , data: [12375, 1, 12374, 1, 12344} // fill-array
        L25:
            r2 = 3
            r0 = 0
            r2 = 5
            android.opengl.EGLSurface r4 = android.opengl.EGL14.eglCreatePbufferSurface(r3, r4, r6, r0)
            r2 = 3
            if (r4 == 0) goto L49
        L2f:
            r2 = 4
            boolean r3 = android.opengl.EGL14.eglMakeCurrent(r3, r4, r4, r5)
            r2 = 2
            if (r3 == 0) goto L39
            r2 = 0
            return r4
        L39:
            r2 = 2
            com.applovin.exoplayer2.l.j$a r3 = new com.applovin.exoplayer2.l.j$a
            r2 = 1
            java.lang.String r4 = "erMeoCl krgauanftelde"
            java.lang.String r4 = "eglMakeCurrent failed"
            r2 = 1
            r3.<init>(r4, r1)
            r2 = 6
            throw r3
        L49:
            r2 = 2
            com.applovin.exoplayer2.l.j$a r3 = new com.applovin.exoplayer2.l.j$a
            r2 = 3
            java.lang.String r4 = "bSfCrbearrugdPeaiefucf eeltfal"
            java.lang.String r4 = "eglCreatePbufferSurface failed"
            r2 = 7
            r3.<init>(r4, r1)
            r2 = 3
            throw r3
    }

    private static void a(int[] r3) {
            r2 = 0
            r0 = 1
            r2 = 1
            r1 = 0
            r2 = 4
            android.opengl.GLES20.glGenTextures(r0, r3, r1)
            r2 = 6
            com.applovin.exoplayer2.l.n.b()
            r2 = 5
            return
    }

    private void c() {
            r2 = this;
            r1 = 0
            com.applovin.exoplayer2.l.j$b r0 = r2.d
            if (r0 == 0) goto L9
            r1 = 5
            r0.a()
        L9:
            r1 = 3
            return
    }

    private static android.opengl.EGLDisplay d() {
            r5 = 4
            r0 = 0
            android.opengl.EGLDisplay r1 = android.opengl.EGL14.eglGetDisplay(r0)
            r5 = 1
            r2 = 0
            r5 = 6
            if (r1 == 0) goto L2c
            r5 = 1
            r3 = 2
            r5 = 7
            int[] r3 = new int[r3]
            r5 = 1
            r4 = 1
            r5 = 3
            boolean r0 = android.opengl.EGL14.eglInitialize(r1, r3, r0, r3, r4)
            r5 = 1
            if (r0 == 0) goto L1c
            r5 = 5
            return r1
        L1c:
            r5 = 4
            com.applovin.exoplayer2.l.j$a r0 = new com.applovin.exoplayer2.l.j$a
            r5 = 4
            java.lang.String r1 = "ifldneu agiltizieelI"
            java.lang.String r1 = "eglInitialize failed"
            r5 = 7
            r0.<init>(r1, r2)
            r5 = 2
            throw r0
        L2c:
            r5 = 0
            com.applovin.exoplayer2.l.j$a r0 = new com.applovin.exoplayer2.l.j$a
            r5 = 4
            java.lang.String r1 = "lyDtigepelsil dpGfae"
            java.lang.String r1 = "eglGetDisplay failed"
            r5 = 4
            r0.<init>(r1, r2)
            r5 = 2
            throw r0
    }

    public void a() {
            r7 = this;
            r6 = 0
            android.os.Handler r0 = r7.b
            r6 = 5
            r0.removeCallbacks(r7)
            r6 = 5
            r0 = 19
            r1 = 5
            r1 = 0
            r6 = 1
            android.graphics.SurfaceTexture r2 = r7.h     // Catch: java.lang.Throwable -> L97
            r6 = 7
            if (r2 == 0) goto L21
            r6 = 5
            r2.release()     // Catch: java.lang.Throwable -> L97
            r6 = 5
            int[] r2 = r7.c     // Catch: java.lang.Throwable -> L97
            r6 = 4
            r3 = 0
            r6 = 4
            r4 = 1
            r6 = 7
            android.opengl.GLES20.glDeleteTextures(r4, r2, r3)     // Catch: java.lang.Throwable -> L97
        L21:
            r6 = 2
            android.opengl.EGLDisplay r2 = r7.e
            r6 = 3
            if (r2 == 0) goto L3f
            r6 = 7
            android.opengl.EGLDisplay r3 = android.opengl.EGL14.EGL_NO_DISPLAY
            r6 = 0
            boolean r2 = r2.equals(r3)
            r6 = 6
            if (r2 != 0) goto L3f
            r6 = 4
            android.opengl.EGLDisplay r2 = r7.e
            r6 = 0
            android.opengl.EGLSurface r3 = android.opengl.EGL14.EGL_NO_SURFACE
            r6 = 4
            android.opengl.EGLContext r4 = android.opengl.EGL14.EGL_NO_CONTEXT
            r6 = 5
            android.opengl.EGL14.eglMakeCurrent(r2, r3, r3, r4)
        L3f:
            r6 = 1
            android.opengl.EGLSurface r2 = r7.g
            r6 = 6
            if (r2 == 0) goto L5a
            r6 = 6
            android.opengl.EGLSurface r3 = android.opengl.EGL14.EGL_NO_SURFACE
            r6 = 4
            boolean r2 = r2.equals(r3)
            r6 = 6
            if (r2 != 0) goto L5a
            r6 = 4
            android.opengl.EGLDisplay r2 = r7.e
            r6 = 6
            android.opengl.EGLSurface r3 = r7.g
            r6 = 7
            android.opengl.EGL14.eglDestroySurface(r2, r3)
        L5a:
            r6 = 7
            android.opengl.EGLContext r2 = r7.f
            r6 = 6
            if (r2 == 0) goto L67
            r6 = 2
            android.opengl.EGLDisplay r3 = r7.e
            r6 = 0
            android.opengl.EGL14.eglDestroyContext(r3, r2)
        L67:
            r6 = 3
            int r2 = com.applovin.exoplayer2.l.ai.a
            r6 = 0
            if (r2 < r0) goto L71
            r6 = 7
            android.opengl.EGL14.eglReleaseThread()
        L71:
            r6 = 6
            android.opengl.EGLDisplay r0 = r7.e
            r6 = 4
            if (r0 == 0) goto L89
            r6 = 6
            android.opengl.EGLDisplay r2 = android.opengl.EGL14.EGL_NO_DISPLAY
            r6 = 6
            boolean r0 = r0.equals(r2)
            r6 = 3
            if (r0 != 0) goto L89
            r6 = 7
            android.opengl.EGLDisplay r0 = r7.e
            r6 = 7
            android.opengl.EGL14.eglTerminate(r0)
        L89:
            r6 = 4
            r7.e = r1
            r6 = 5
            r7.f = r1
            r6 = 5
            r7.g = r1
            r6 = 1
            r7.h = r1
            r6 = 2
            return
        L97:
            r2 = move-exception
            r6 = 1
            android.opengl.EGLDisplay r3 = r7.e
            r6 = 1
            if (r3 == 0) goto Lb5
            r6 = 0
            android.opengl.EGLDisplay r4 = android.opengl.EGL14.EGL_NO_DISPLAY
            r6 = 4
            boolean r3 = r3.equals(r4)
            r6 = 1
            if (r3 != 0) goto Lb5
            r6 = 4
            android.opengl.EGLDisplay r3 = r7.e
            android.opengl.EGLSurface r4 = android.opengl.EGL14.EGL_NO_SURFACE
            r6 = 3
            android.opengl.EGLContext r5 = android.opengl.EGL14.EGL_NO_CONTEXT
            r6 = 2
            android.opengl.EGL14.eglMakeCurrent(r3, r4, r4, r5)
        Lb5:
            r6 = 2
            android.opengl.EGLSurface r3 = r7.g
            r6 = 3
            if (r3 == 0) goto Lcf
            r6 = 6
            android.opengl.EGLSurface r4 = android.opengl.EGL14.EGL_NO_SURFACE
            r6 = 1
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto Lcf
            r6 = 6
            android.opengl.EGLDisplay r3 = r7.e
            r6 = 1
            android.opengl.EGLSurface r4 = r7.g
            r6 = 5
            android.opengl.EGL14.eglDestroySurface(r3, r4)
        Lcf:
            r6 = 0
            android.opengl.EGLContext r3 = r7.f
            r6 = 1
            if (r3 == 0) goto Ldc
            r6 = 7
            android.opengl.EGLDisplay r4 = r7.e
            r6 = 6
            android.opengl.EGL14.eglDestroyContext(r4, r3)
        Ldc:
            r6 = 2
            int r3 = com.applovin.exoplayer2.l.ai.a
            r6 = 5
            if (r3 < r0) goto Le5
            android.opengl.EGL14.eglReleaseThread()
        Le5:
            r6 = 0
            android.opengl.EGLDisplay r0 = r7.e
            r6 = 0
            if (r0 == 0) goto Lfb
            android.opengl.EGLDisplay r3 = android.opengl.EGL14.EGL_NO_DISPLAY
            r6 = 7
            boolean r0 = r0.equals(r3)
            r6 = 1
            if (r0 != 0) goto Lfb
            android.opengl.EGLDisplay r0 = r7.e
            r6 = 6
            android.opengl.EGL14.eglTerminate(r0)
        Lfb:
            r6 = 2
            r7.e = r1
            r6 = 3
            r7.f = r1
            r6 = 2
            r7.g = r1
            r6 = 2
            r7.h = r1
            r6 = 2
            throw r2
    }

    public void a(int r5) {
            r4 = this;
            r3 = 6
            android.opengl.EGLDisplay r0 = d()
            r3 = 5
            r4.e = r0
            r3 = 5
            android.opengl.EGLConfig r0 = a(r0)
            r3 = 4
            android.opengl.EGLDisplay r1 = r4.e
            r3 = 2
            android.opengl.EGLContext r1 = a(r1, r0, r5)
            r3 = 5
            r4.f = r1
            r3 = 3
            android.opengl.EGLDisplay r2 = r4.e
            r3 = 5
            android.opengl.EGLSurface r5 = a(r2, r0, r1, r5)
            r3 = 7
            r4.g = r5
            r3 = 0
            int[] r5 = r4.c
            r3 = 1
            a(r5)
            r3 = 0
            android.graphics.SurfaceTexture r5 = new android.graphics.SurfaceTexture
            r3 = 3
            int[] r0 = r4.c
            r3 = 6
            r1 = 0
            r3 = 3
            r0 = r0[r1]
            r3 = 4
            r5.<init>(r0)
            r4.h = r5
            r3 = 6
            r5.setOnFrameAvailableListener(r4)
            r3 = 6
            return
    }

    public android.graphics.SurfaceTexture b() {
            r2 = this;
            r1 = 3
            android.graphics.SurfaceTexture r0 = r2.h
            r1 = 2
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            r1 = 0
            android.graphics.SurfaceTexture r0 = (android.graphics.SurfaceTexture) r0
            r1 = 1
            return r0
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(android.graphics.SurfaceTexture r2) {
            r1 = this;
            r0 = 7
            android.os.Handler r2 = r1.b
            r0 = 6
            r2.post(r1)
            r0 = 5
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r2 = this;
            r1 = 0
            r2.c()
            r1 = 0
            android.graphics.SurfaceTexture r0 = r2.h
            r1 = 5
            if (r0 == 0) goto Ld
            r0.updateTexImage()     // Catch: java.lang.RuntimeException -> Ld
        Ld:
            r1 = 4
            return
    }
}
