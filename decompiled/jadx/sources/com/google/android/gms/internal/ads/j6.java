package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class j6 implements android.graphics.SurfaceTexture.OnFrameAvailableListener, java.lang.Runnable {
    private static final int[] q = null;
    private android.opengl.EGLSurface J;
    private final int[] Z;
    private android.opengl.EGLContext b;
    private android.graphics.SurfaceTexture f;
    private android.opengl.EGLDisplay g;
    private final android.os.Handler h;

    static {
            r1 = 0
            r0 = 17
            r1 = 3
            int[] r0 = new int[r0]
            r1 = 1
            r0 = {x0010: FILL_ARRAY_DATA , data: [12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344} // fill-array
            r1 = 5
            com.google.android.gms.internal.ads.j6.q = r0
            r1 = 6
            return
    }

    public j6(android.os.Handler r2, com.google.android.gms.internal.ads.hjR r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            r1.h = r2
            r0 = 7
            r2 = 1
            r0 = 5
            int[] r2 = new int[r2]
            r0 = 2
            r1.Z = r2
            r0 = 3
            return
    }

    public final android.graphics.SurfaceTexture XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.SurfaceTexture r0 = r2.f
            r1 = 0
            r0.getClass()
            r1 = 3
            return r0
    }

    public final void h(int r15) throws com.google.android.gms.internal.ads.zzdk {
            r14 = this;
            r13 = 4
            r0 = 0
            r13 = 7
            android.opengl.EGLDisplay r1 = android.opengl.EGL14.eglGetDisplay(r0)
            r13 = 2
            r9 = 1
            r13 = 7
            if (r1 == 0) goto L11
            r13 = 3
            r2 = r9
            r2 = r9
            r13 = 2
            goto L14
        L11:
            r13 = 3
            r2 = r0
            r2 = r0
        L14:
            r13 = 0
            java.lang.String r3 = "easflaeisypgDledi tl"
            java.lang.String r3 = "eglGetDisplay failed"
            r13 = 4
            com.google.android.gms.internal.ads.Czv.XF(r2, r3)
            r13 = 6
            r10 = 2
            r13 = 5
            int[] r2 = new int[r10]
            r13 = 4
            boolean r2 = android.opengl.EGL14.eglInitialize(r1, r2, r0, r2, r9)
            r13 = 5
            java.lang.String r3 = "Ii mngaeaideltielfiz"
            java.lang.String r3 = "eglInitialize failed"
            r13 = 1
            com.google.android.gms.internal.ads.Czv.XF(r2, r3)
            r13 = 5
            r14.g = r1
            r13 = 3
            android.opengl.EGLConfig[] r11 = new android.opengl.EGLConfig[r9]
            r13 = 5
            int[] r12 = new int[r9]
            int[] r2 = com.google.android.gms.internal.ads.j6.q
            r13 = 7
            r3 = 0
            r13 = 3
            r5 = 0
            r13 = 0
            r6 = 1
            r13 = 0
            r8 = 0
            r4 = r11
            r4 = r11
            r7 = r12
            r7 = r12
            r13 = 3
            boolean r1 = android.opengl.EGL14.eglChooseConfig(r1, r2, r3, r4, r5, r6, r7, r8)
            r13 = 0
            if (r1 == 0) goto L5f
            r13 = 2
            r2 = r12[r0]
            r13 = 1
            if (r2 <= 0) goto L5f
            r13 = 6
            r2 = r11[r0]
            if (r2 == 0) goto L5f
            r13 = 4
            r2 = r9
            r2 = r9
            r13 = 0
            goto L62
        L5f:
            r13 = 3
            r2 = r0
            r2 = r0
        L62:
            r13 = 4
            r3 = 3
            r13 = 4
            java.lang.Object[] r4 = new java.lang.Object[r3]
            r13 = 6
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r13 = 6
            r4[r0] = r1
            r13 = 2
            r1 = r12[r0]
            r13 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r13 = 4
            r4[r9] = r1
            r13 = 6
            r1 = r11[r0]
            r13 = 0
            r4[r10] = r1
            r13 = 0
            java.lang.String r1 = " bgsoosC] gnCoes=o%0il, csofc:]hCsf[eimgfefsi=i%,du lo[%anngcud0en="
            java.lang.String r1 = "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"
            r13 = 5
            java.lang.String r1 = com.google.android.gms.internal.ads.FBD.b(r1, r4)
            r13 = 7
            com.google.android.gms.internal.ads.Czv.XF(r2, r1)
            r1 = r11[r0]
            android.opengl.EGLDisplay r2 = r14.g
            r13 = 5
            r4 = 5
            r13 = 4
            if (r15 != 0) goto La0
            r13 = 7
            int[] r3 = new int[r3]
            r13 = 2
            r3 = {x016c: FILL_ARRAY_DATA , data: [12440, 2, 12344} // fill-array
            r13 = 6
            goto La7
        La0:
            r13 = 3
            int[] r3 = new int[r4]
            r13 = 6
            r3 = {x0176: FILL_ARRAY_DATA , data: [12440, 2, 12992, 1, 12344} // fill-array
        La7:
            r13 = 3
            android.opengl.EGLContext r5 = android.opengl.EGL14.EGL_NO_CONTEXT
            r13 = 0
            android.opengl.EGLContext r2 = android.opengl.EGL14.eglCreateContext(r2, r1, r5, r3, r0)
            r13 = 6
            if (r2 == 0) goto Lb7
            r13 = 2
            r3 = r9
            r3 = r9
            r13 = 7
            goto Lb9
        Lb7:
            r13 = 2
            r3 = r0
        Lb9:
            r13 = 7
            java.lang.String r5 = "etgtabfixeatC lCnleedre"
            java.lang.String r5 = "eglCreateContext failed"
            r13 = 2
            com.google.android.gms.internal.ads.Czv.XF(r3, r5)
            r13 = 5
            r14.b = r2
            r13 = 0
            android.opengl.EGLDisplay r3 = r14.g
            r13 = 1
            if (r15 != r9) goto Lcf
            android.opengl.EGLSurface r15 = android.opengl.EGL14.EGL_NO_SURFACE
            r13 = 5
            goto Lfc
        Lcf:
            r13 = 3
            if (r15 != r10) goto Ldc
            r15 = 7
            r13 = 4
            int[] r15 = new int[r15]
            r13 = 7
            r15 = {x0184: FILL_ARRAY_DATA , data: [12375, 1, 12374, 1, 12992, 1, 12344} // fill-array
            r13 = 0
            goto Le3
        Ldc:
            r13 = 7
            int[] r15 = new int[r4]
            r13 = 7
            r15 = {x0196: FILL_ARRAY_DATA , data: [12375, 1, 12374, 1, 12344} // fill-array
        Le3:
            r13 = 0
            android.opengl.EGLSurface r15 = android.opengl.EGL14.eglCreatePbufferSurface(r3, r1, r15, r0)
            r13 = 5
            if (r15 == 0) goto Lf0
            r13 = 4
            r1 = r9
            r1 = r9
            r13 = 3
            goto Lf3
        Lf0:
            r13 = 7
            r1 = r0
            r1 = r0
        Lf3:
            r13 = 2
            java.lang.String r4 = "eSeegrudulcfeCPeeaualtbifrra f"
            java.lang.String r4 = "eglCreatePbufferSurface failed"
            r13 = 3
            com.google.android.gms.internal.ads.Czv.XF(r1, r4)
        Lfc:
            r13 = 5
            boolean r1 = android.opengl.EGL14.eglMakeCurrent(r3, r15, r15, r2)
            r13 = 7
            java.lang.String r2 = "eglMakeCurrent failed"
            r13 = 3
            com.google.android.gms.internal.ads.Czv.XF(r1, r2)
            r13 = 1
            r14.J = r15
            r13 = 2
            int[] r15 = r14.Z
            r13 = 2
            android.opengl.GLES20.glGenTextures(r9, r15, r0)
            r13 = 0
            java.lang.StringBuilder r15 = new java.lang.StringBuilder
            r13 = 5
            r15.<init>()
            r13 = 0
            r1 = r0
            r1 = r0
        L11c:
            r13 = 5
            int r2 = android.opengl.GLES20.glGetError()
            r13 = 7
            if (r2 == 0) goto L146
            r13 = 4
            if (r1 == 0) goto L12e
            r13 = 1
            r1 = 10
            r13 = 3
            r15.append(r1)
        L12e:
            r13 = 6
            java.lang.String r1 = "o grlr:pr"
            java.lang.String r1 = "glError: "
            r13 = 3
            r15.append(r1)
            r13 = 4
            java.lang.String r1 = android.opengl.GLU.gluErrorString(r2)
            r13 = 2
            r15.append(r1)
            r13 = 1
            r1 = r9
            r1 = r9
            goto L11c
        L146:
            if (r1 != 0) goto L15e
            r13 = 2
            android.graphics.SurfaceTexture r15 = new android.graphics.SurfaceTexture
            r13 = 4
            int[] r1 = r14.Z
            r13 = 3
            r0 = r1[r0]
            r13 = 3
            r15.<init>(r0)
            r13 = 2
            r14.f = r15
            r13 = 1
            r15.setOnFrameAvailableListener(r14)
            r13 = 0
            return
        L15e:
            r13 = 0
            com.google.android.gms.internal.ads.zzdk r0 = new com.google.android.gms.internal.ads.zzdk
            r13 = 4
            java.lang.String r15 = r15.toString()
            r13 = 4
            r0.<init>(r15)
            r13 = 7
            throw r0
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(android.graphics.SurfaceTexture r2) {
            r1 = this;
            r0 = 0
            android.os.Handler r2 = r1.h
            r0 = 0
            r2.post(r1)
            r0 = 5
            return
    }

    public final void r5() {
            r6 = this;
            r5 = 6
            android.os.Handler r0 = r6.h
            r5 = 0
            r0.removeCallbacks(r6)
            r0 = 4
            r0 = 0
            r5 = 3
            android.graphics.SurfaceTexture r1 = r6.f     // Catch: java.lang.Throwable -> L8e
            r5 = 6
            if (r1 == 0) goto L1e
            r5 = 6
            r1.release()     // Catch: java.lang.Throwable -> L8e
            r5 = 4
            int[] r1 = r6.Z     // Catch: java.lang.Throwable -> L8e
            r5 = 6
            r2 = 0
            r5 = 4
            r3 = 1
            r5 = 1
            android.opengl.GLES20.glDeleteTextures(r3, r1, r2)     // Catch: java.lang.Throwable -> L8e
        L1e:
            r5 = 1
            android.opengl.EGLDisplay r1 = r6.g
            if (r1 == 0) goto L3a
            r5 = 5
            android.opengl.EGLDisplay r2 = android.opengl.EGL14.EGL_NO_DISPLAY
            r5 = 1
            boolean r1 = r1.equals(r2)
            r5 = 0
            if (r1 != 0) goto L3a
            r5 = 7
            android.opengl.EGLDisplay r1 = r6.g
            android.opengl.EGLSurface r2 = android.opengl.EGL14.EGL_NO_SURFACE
            r5 = 4
            android.opengl.EGLContext r3 = android.opengl.EGL14.EGL_NO_CONTEXT
            r5 = 6
            android.opengl.EGL14.eglMakeCurrent(r1, r2, r2, r3)
        L3a:
            r5 = 6
            android.opengl.EGLSurface r1 = r6.J
            r5 = 4
            if (r1 == 0) goto L55
            r5 = 1
            android.opengl.EGLSurface r2 = android.opengl.EGL14.EGL_NO_SURFACE
            r5 = 4
            boolean r1 = r1.equals(r2)
            r5 = 0
            if (r1 != 0) goto L55
            r5 = 6
            android.opengl.EGLDisplay r1 = r6.g
            r5 = 7
            android.opengl.EGLSurface r2 = r6.J
            r5 = 7
            android.opengl.EGL14.eglDestroySurface(r1, r2)
        L55:
            r5 = 1
            android.opengl.EGLContext r1 = r6.b
            r5 = 1
            if (r1 == 0) goto L62
            r5 = 5
            android.opengl.EGLDisplay r2 = r6.g
            r5 = 5
            android.opengl.EGL14.eglDestroyContext(r2, r1)
        L62:
            r5 = 6
            int r1 = com.google.android.gms.internal.ads.FBD.XF
            r5 = 1
            android.opengl.EGL14.eglReleaseThread()
            r5 = 7
            android.opengl.EGLDisplay r1 = r6.g
            r5 = 0
            if (r1 == 0) goto L80
            android.opengl.EGLDisplay r2 = android.opengl.EGL14.EGL_NO_DISPLAY
            r5 = 6
            boolean r1 = r1.equals(r2)
            r5 = 5
            if (r1 != 0) goto L80
            r5 = 1
            android.opengl.EGLDisplay r1 = r6.g
            r5 = 1
            android.opengl.EGL14.eglTerminate(r1)
        L80:
            r5 = 3
            r6.g = r0
            r5 = 2
            r6.b = r0
            r5 = 3
            r6.J = r0
            r5 = 4
            r6.f = r0
            r5 = 1
            return
        L8e:
            r1 = move-exception
            r5 = 6
            android.opengl.EGLDisplay r2 = r6.g
            r5 = 6
            if (r2 == 0) goto Lad
            r5 = 7
            android.opengl.EGLDisplay r3 = android.opengl.EGL14.EGL_NO_DISPLAY
            r5 = 6
            boolean r2 = r2.equals(r3)
            r5 = 1
            if (r2 != 0) goto Lad
            r5 = 0
            android.opengl.EGLDisplay r2 = r6.g
            r5 = 7
            android.opengl.EGLSurface r3 = android.opengl.EGL14.EGL_NO_SURFACE
            r5 = 2
            android.opengl.EGLContext r4 = android.opengl.EGL14.EGL_NO_CONTEXT
            r5 = 6
            android.opengl.EGL14.eglMakeCurrent(r2, r3, r3, r4)
        Lad:
            r5 = 0
            android.opengl.EGLSurface r2 = r6.J
            if (r2 == 0) goto Lc7
            r5 = 2
            android.opengl.EGLSurface r3 = android.opengl.EGL14.EGL_NO_SURFACE
            r5 = 7
            boolean r2 = r2.equals(r3)
            r5 = 0
            if (r2 != 0) goto Lc7
            r5 = 7
            android.opengl.EGLDisplay r2 = r6.g
            r5 = 7
            android.opengl.EGLSurface r3 = r6.J
            r5 = 3
            android.opengl.EGL14.eglDestroySurface(r2, r3)
        Lc7:
            r5 = 1
            android.opengl.EGLContext r2 = r6.b
            r5 = 5
            if (r2 == 0) goto Ld2
            android.opengl.EGLDisplay r3 = r6.g
            android.opengl.EGL14.eglDestroyContext(r3, r2)
        Ld2:
            r5 = 7
            int r2 = com.google.android.gms.internal.ads.FBD.XF
            r5 = 6
            android.opengl.EGL14.eglReleaseThread()
            r5 = 7
            android.opengl.EGLDisplay r2 = r6.g
            r5 = 5
            if (r2 == 0) goto Lf2
            r5 = 7
            android.opengl.EGLDisplay r3 = android.opengl.EGL14.EGL_NO_DISPLAY
            r5 = 6
            boolean r2 = r2.equals(r3)
            r5 = 0
            if (r2 == 0) goto Lec
            r5 = 7
            goto Lf2
        Lec:
            r5 = 1
            android.opengl.EGLDisplay r2 = r6.g
            android.opengl.EGL14.eglTerminate(r2)
        Lf2:
            r5 = 1
            r6.g = r0
            r5 = 0
            r6.b = r0
            r5 = 5
            r6.J = r0
            r5 = 0
            r6.f = r0
            r5 = 1
            throw r1
    }

    @Override // java.lang.Runnable
    public final void run() {
            r2 = this;
            r1 = 0
            android.graphics.SurfaceTexture r0 = r2.f
            r1 = 0
            if (r0 == 0) goto La
            r1 = 4
            r0.updateTexImage()     // Catch: java.lang.RuntimeException -> La
        La:
            r1 = 1
            return
    }
}
