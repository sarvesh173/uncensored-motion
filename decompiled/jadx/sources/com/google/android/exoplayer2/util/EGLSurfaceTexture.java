package com.google.android.exoplayer2.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class EGLSurfaceTexture implements android.graphics.SurfaceTexture.OnFrameAvailableListener, java.lang.Runnable {
    private static final int[] q = null;
    private android.opengl.EGLSurface J;
    private final int[] Z;
    private android.opengl.EGLContext b;
    private android.graphics.SurfaceTexture f;
    private android.opengl.EGLDisplay g;
    private final android.os.Handler h;

    static {
            r0 = 17
            r1 = 0
            int[] r0 = new int[r0]
            r1 = 2
            r0 = {x000e: FILL_ARRAY_DATA , data: [12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344} // fill-array
            r1 = 1
            com.google.android.exoplayer2.util.EGLSurfaceTexture.q = r0
            r1 = 3
            return
    }

    public EGLSurfaceTexture(android.os.Handler r3) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 1
            r2.<init>(r3, r0)
            r1 = 7
            return
    }

    public EGLSurfaceTexture(android.os.Handler r2, com.google.android.exoplayer2.util.EGLSurfaceTexture.lf r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            r1.h = r2
            r0 = 7
            r2 = 1
            r0 = 1
            int[] r2 = new int[r2]
            r0 = 7
            r1.Z = r2
            r0 = 4
            return
    }

    private static android.opengl.EGLDisplay D3D() {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r5 = 0
            android.opengl.EGLDisplay r1 = android.opengl.EGL14.eglGetDisplay(r0)
            r5 = 1
            r2 = 0
            if (r1 == 0) goto L2b
            r5 = 3
            r3 = 2
            r5 = 4
            int[] r3 = new int[r3]
            r5 = 4
            r4 = 1
            r5 = 3
            boolean r0 = android.opengl.EGL14.eglInitialize(r1, r3, r0, r3, r4)
            r5 = 3
            if (r0 == 0) goto L1d
            r5 = 3
            return r1
        L1d:
            r5 = 2
            com.google.android.exoplayer2.util.EGLSurfaceTexture$GlException r0 = new com.google.android.exoplayer2.util.EGLSurfaceTexture$GlException
            r5 = 1
            java.lang.String r1 = "i sfanaledIiletlegiz"
            java.lang.String r1 = "eglInitialize failed"
            r0.<init>(r1, r2)
            r5 = 3
            throw r0
        L2b:
            r5 = 2
            com.google.android.exoplayer2.util.EGLSurfaceTexture$GlException r0 = new com.google.android.exoplayer2.util.EGLSurfaceTexture$GlException
            r5 = 5
            java.lang.String r1 = "seymtleiilfaleg GDad"
            java.lang.String r1 = "eglGetDisplay failed"
            r5 = 3
            r0.<init>(r1, r2)
            r5 = 0
            throw r0
    }

    private static android.opengl.EGLConfig XF(android.opengl.EGLDisplay r12) {
            r11 = 3
            r0 = 1
            r11 = 5
            android.opengl.EGLConfig[] r9 = new android.opengl.EGLConfig[r0]
            r11 = 3
            int[] r10 = new int[r0]
            int[] r2 = com.google.android.exoplayer2.util.EGLSurfaceTexture.q
            r11 = 4
            r3 = 0
            r11 = 7
            r5 = 0
            r11 = 4
            r6 = 1
            r11 = 7
            r8 = 0
            r1 = r12
            r1 = r12
            r4 = r9
            r4 = r9
            r7 = r10
            r7 = r10
            r11 = 3
            boolean r12 = android.opengl.EGL14.eglChooseConfig(r1, r2, r3, r4, r5, r6, r7, r8)
            r11 = 2
            r1 = 0
            r11 = 0
            if (r12 == 0) goto L30
            r11 = 0
            r2 = r10[r1]
            r11 = 7
            if (r2 <= 0) goto L30
            r11 = 1
            r2 = r9[r1]
            r11 = 6
            if (r2 == 0) goto L30
            r11 = 3
            return r2
        L30:
            r11 = 4
            com.google.android.exoplayer2.util.EGLSurfaceTexture$GlException r2 = new com.google.android.exoplayer2.util.EGLSurfaceTexture$GlException
            r11 = 5
            r3 = 3
            r11 = 5
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r11 = 2
            java.lang.Boolean r12 = java.lang.Boolean.valueOf(r12)
            r11 = 2
            r3[r1] = r12
            r11 = 3
            r12 = r10[r1]
            r11 = 4
            java.lang.Integer r12 = java.lang.Integer.valueOf(r12)
            r11 = 5
            r3[r0] = r12
            r11 = 1
            r12 = 2
            r0 = r9[r1]
            r11 = 5
            r3[r12] = r0
            r11 = 1
            java.lang.String r12 = "eo%iod0ss ndgsf[l% ,uginomfn=bgC]e[=n%]slfCch0ao,iueo=seC c:fo scsg"
            java.lang.String r12 = "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"
            r11 = 0
            java.lang.String r12 = S0o.l.uD(r12, r3)
            r11 = 5
            r0 = 0
            r11 = 3
            r2.<init>(r12, r0)
            r11 = 2
            throw r2
    }

    private static void Z(int[] r3) {
            r2 = 3
            r0 = 1
            r2 = 1
            r1 = 0
            r2 = 3
            android.opengl.GLES20.glGenTextures(r0, r3, r1)
            r2 = 7
            com.google.android.exoplayer2.util.GlUtil.r5()
            r2 = 3
            return
    }

    private static android.opengl.EGLContext h(android.opengl.EGLDisplay r3, android.opengl.EGLConfig r4, int r5) {
            r2 = 4
            if (r5 != 0) goto Le
            r2 = 5
            r5 = 3
            r2 = 4
            int[] r5 = new int[r5]
            r2 = 0
            r5 = {x0036: FILL_ARRAY_DATA , data: [12440, 2, 12344} // fill-array
            r2 = 1
            goto L16
        Le:
            r5 = 5
            r2 = r5
            int[] r5 = new int[r5]
            r2 = 5
            r5 = {x0040: FILL_ARRAY_DATA , data: [12440, 2, 12992, 1, 12344} // fill-array
        L16:
            r2 = 4
            android.opengl.EGLContext r0 = android.opengl.EGL14.EGL_NO_CONTEXT
            r2 = 7
            r1 = 0
            r2 = 3
            android.opengl.EGLContext r3 = android.opengl.EGL14.eglCreateContext(r3, r4, r0, r5, r1)
            r2 = 2
            if (r3 == 0) goto L25
            r2 = 0
            return r3
        L25:
            r2 = 4
            com.google.android.exoplayer2.util.EGLSurfaceTexture$GlException r3 = new com.google.android.exoplayer2.util.EGLSurfaceTexture$GlException
            r2 = 1
            java.lang.String r4 = "grCetbfitealo edntlaeCx"
            java.lang.String r4 = "eglCreateContext failed"
            r2 = 2
            r5 = 0
            r2 = 7
            r3.<init>(r4, r5)
            r2 = 2
            throw r3
    }

    private void qu() {
            r1 = this;
            r0 = 1
            return
    }

    private static android.opengl.EGLSurface r5(android.opengl.EGLDisplay r3, android.opengl.EGLConfig r4, android.opengl.EGLContext r5, int r6) {
            r2 = 0
            r0 = 1
            r2 = 2
            r1 = 0
            r2 = 6
            if (r6 != r0) goto Lc
            r2 = 4
            android.opengl.EGLSurface r4 = android.opengl.EGL14.EGL_NO_SURFACE
            r2 = 6
            goto L2e
        Lc:
            r2 = 0
            r0 = 2
            r2 = 1
            if (r6 != r0) goto L1b
            r2 = 4
            r6 = 7
            int[] r6 = new int[r6]
            r2 = 5
            r6 = {x0056: FILL_ARRAY_DATA , data: [12375, 1, 12374, 1, 12992, 1, 12344} // fill-array
            r2 = 2
            goto L24
        L1b:
            r2 = 7
            r6 = 5
            r2 = 3
            int[] r6 = new int[r6]
            r2 = 7
            r6 = {x0068: FILL_ARRAY_DATA , data: [12375, 1, 12374, 1, 12344} // fill-array
        L24:
            r2 = 0
            r0 = 0
            r2 = 5
            android.opengl.EGLSurface r4 = android.opengl.EGL14.eglCreatePbufferSurface(r3, r4, r6, r0)
            r2 = 5
            if (r4 == 0) goto L46
        L2e:
            r2 = 4
            boolean r3 = android.opengl.EGL14.eglMakeCurrent(r3, r4, r4, r5)
            r2 = 1
            if (r3 == 0) goto L37
            return r4
        L37:
            r2 = 6
            com.google.android.exoplayer2.util.EGLSurfaceTexture$GlException r3 = new com.google.android.exoplayer2.util.EGLSurfaceTexture$GlException
            r2 = 2
            java.lang.String r4 = "nagefeuMlkCrelt ruade"
            java.lang.String r4 = "eglMakeCurrent failed"
            r2 = 2
            r3.<init>(r4, r1)
            r2 = 7
            throw r3
        L46:
            r2 = 4
            com.google.android.exoplayer2.util.EGLSurfaceTexture$GlException r3 = new com.google.android.exoplayer2.util.EGLSurfaceTexture$GlException
            r2 = 0
            java.lang.String r4 = "uea ladpruSeePifffegcfleCrtbra"
            java.lang.String r4 = "eglCreatePbufferSurface failed"
            r2 = 7
            r3.<init>(r4, r1)
            r2 = 6
            throw r3
    }

    public void BW(int r5) {
            r4 = this;
            r3 = 6
            android.opengl.EGLDisplay r0 = D3D()
            r3 = 5
            r4.g = r0
            r3 = 0
            android.opengl.EGLConfig r0 = XF(r0)
            r3 = 6
            android.opengl.EGLDisplay r1 = r4.g
            r3 = 7
            android.opengl.EGLContext r1 = h(r1, r0, r5)
            r3 = 6
            r4.b = r1
            r3 = 2
            android.opengl.EGLDisplay r2 = r4.g
            r3 = 5
            android.opengl.EGLSurface r5 = r5(r2, r0, r1, r5)
            r3 = 4
            r4.J = r5
            r3 = 6
            int[] r5 = r4.Z
            r3 = 7
            Z(r5)
            r3 = 2
            android.graphics.SurfaceTexture r5 = new android.graphics.SurfaceTexture
            r3 = 7
            int[] r0 = r4.Z
            r3 = 3
            r1 = 0
            r3 = 4
            r0 = r0[r1]
            r3 = 5
            r5.<init>(r0)
            r3 = 6
            r4.f = r5
            r3 = 6
            r5.setOnFrameAvailableListener(r4)
            r3 = 3
            return
    }

    public void b() {
            r7 = this;
            r6 = 6
            android.os.Handler r0 = r7.h
            r6 = 7
            r0.removeCallbacks(r7)
            r6 = 3
            r0 = 19
            r6 = 1
            r1 = 0
            r6 = 5
            android.graphics.SurfaceTexture r2 = r7.f     // Catch: java.lang.Throwable -> L95
            r6 = 2
            if (r2 == 0) goto L21
            r6 = 2
            r2.release()     // Catch: java.lang.Throwable -> L95
            r6 = 5
            int[] r2 = r7.Z     // Catch: java.lang.Throwable -> L95
            r3 = 0
            r6 = r6 | r3
            r4 = 7
            r4 = 1
            r6 = 6
            android.opengl.GLES20.glDeleteTextures(r4, r2, r3)     // Catch: java.lang.Throwable -> L95
        L21:
            android.opengl.EGLDisplay r2 = r7.g
            r6 = 1
            if (r2 == 0) goto L3e
            r6 = 7
            android.opengl.EGLDisplay r3 = android.opengl.EGL14.EGL_NO_DISPLAY
            r6 = 1
            boolean r2 = r2.equals(r3)
            r6 = 5
            if (r2 != 0) goto L3e
            r6 = 3
            android.opengl.EGLDisplay r2 = r7.g
            r6 = 7
            android.opengl.EGLSurface r3 = android.opengl.EGL14.EGL_NO_SURFACE
            r6 = 0
            android.opengl.EGLContext r4 = android.opengl.EGL14.EGL_NO_CONTEXT
            r6 = 0
            android.opengl.EGL14.eglMakeCurrent(r2, r3, r3, r4)
        L3e:
            r6 = 0
            android.opengl.EGLSurface r2 = r7.J
            r6 = 3
            if (r2 == 0) goto L59
            r6 = 7
            android.opengl.EGLSurface r3 = android.opengl.EGL14.EGL_NO_SURFACE
            r6 = 4
            boolean r2 = r2.equals(r3)
            r6 = 4
            if (r2 != 0) goto L59
            r6 = 4
            android.opengl.EGLDisplay r2 = r7.g
            r6 = 7
            android.opengl.EGLSurface r3 = r7.J
            r6 = 4
            android.opengl.EGL14.eglDestroySurface(r2, r3)
        L59:
            r6 = 5
            android.opengl.EGLContext r2 = r7.b
            r6 = 2
            if (r2 == 0) goto L66
            r6 = 3
            android.opengl.EGLDisplay r3 = r7.g
            r6 = 7
            android.opengl.EGL14.eglDestroyContext(r3, r2)
        L66:
            r6 = 0
            int r2 = S0o.l.XF
            r6 = 7
            if (r2 < r0) goto L70
            r6 = 7
            android.opengl.EGL14.eglReleaseThread()
        L70:
            r6 = 5
            android.opengl.EGLDisplay r0 = r7.g
            if (r0 == 0) goto L87
            r6 = 0
            android.opengl.EGLDisplay r2 = android.opengl.EGL14.EGL_NO_DISPLAY
            r6 = 1
            boolean r0 = r0.equals(r2)
            r6 = 5
            if (r0 != 0) goto L87
            r6 = 0
            android.opengl.EGLDisplay r0 = r7.g
            r6 = 4
            android.opengl.EGL14.eglTerminate(r0)
        L87:
            r6 = 2
            r7.g = r1
            r6 = 4
            r7.b = r1
            r6 = 3
            r7.J = r1
            r6 = 6
            r7.f = r1
            r6 = 4
            return
        L95:
            r2 = move-exception
            r6 = 6
            android.opengl.EGLDisplay r3 = r7.g
            r6 = 4
            if (r3 == 0) goto Lb3
            android.opengl.EGLDisplay r4 = android.opengl.EGL14.EGL_NO_DISPLAY
            r6 = 3
            boolean r3 = r3.equals(r4)
            r6 = 1
            if (r3 != 0) goto Lb3
            r6 = 7
            android.opengl.EGLDisplay r3 = r7.g
            r6 = 3
            android.opengl.EGLSurface r4 = android.opengl.EGL14.EGL_NO_SURFACE
            r6 = 0
            android.opengl.EGLContext r5 = android.opengl.EGL14.EGL_NO_CONTEXT
            r6 = 2
            android.opengl.EGL14.eglMakeCurrent(r3, r4, r4, r5)
        Lb3:
            r6 = 6
            android.opengl.EGLSurface r3 = r7.J
            r6 = 3
            if (r3 == 0) goto Lce
            r6 = 7
            android.opengl.EGLSurface r4 = android.opengl.EGL14.EGL_NO_SURFACE
            r6 = 5
            boolean r3 = r3.equals(r4)
            r6 = 0
            if (r3 != 0) goto Lce
            r6 = 0
            android.opengl.EGLDisplay r3 = r7.g
            r6 = 0
            android.opengl.EGLSurface r4 = r7.J
            r6 = 0
            android.opengl.EGL14.eglDestroySurface(r3, r4)
        Lce:
            r6 = 3
            android.opengl.EGLContext r3 = r7.b
            r6 = 5
            if (r3 == 0) goto Lda
            android.opengl.EGLDisplay r4 = r7.g
            r6 = 7
            android.opengl.EGL14.eglDestroyContext(r4, r3)
        Lda:
            r6 = 5
            int r3 = S0o.l.XF
            r6 = 5
            if (r3 < r0) goto Le4
            r6 = 5
            android.opengl.EGL14.eglReleaseThread()
        Le4:
            r6 = 5
            android.opengl.EGLDisplay r0 = r7.g
            r6 = 6
            if (r0 == 0) goto Lfb
            r6 = 6
            android.opengl.EGLDisplay r3 = android.opengl.EGL14.EGL_NO_DISPLAY
            boolean r0 = r0.equals(r3)
            r6 = 5
            if (r0 != 0) goto Lfb
            r6 = 3
            android.opengl.EGLDisplay r0 = r7.g
            r6 = 1
            android.opengl.EGL14.eglTerminate(r0)
        Lfb:
            r6 = 5
            r7.g = r1
            r6 = 1
            r7.b = r1
            r6 = 2
            r7.J = r1
            r6 = 6
            r7.f = r1
            throw r2
    }

    public android.graphics.SurfaceTexture g() {
            r2 = this;
            r1 = 7
            android.graphics.SurfaceTexture r0 = r2.f
            r1 = 6
            java.lang.Object r0 = S0o.NS.Z(r0)
            r1 = 2
            android.graphics.SurfaceTexture r0 = (android.graphics.SurfaceTexture) r0
            r1 = 7
            return r0
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(android.graphics.SurfaceTexture r2) {
            r1 = this;
            r0 = 6
            android.os.Handler r2 = r1.h
            r0 = 5
            r2.post(r1)
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r2 = this;
            r1 = 7
            r2.qu()
            r1 = 5
            android.graphics.SurfaceTexture r0 = r2.f
            r1 = 7
            if (r0 == 0) goto Le
            r1 = 5
            r0.updateTexImage()     // Catch: java.lang.RuntimeException -> Le
        Le:
            r1 = 4
            return
    }
}
