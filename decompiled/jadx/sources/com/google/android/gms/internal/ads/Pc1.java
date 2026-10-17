package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class Pc1 extends android.os.HandlerThread implements android.graphics.SurfaceTexture.OnFrameAvailableListener, android.os.Handler.Callback {
    private java.lang.RuntimeException J;
    private android.os.Handler Z;
    private java.lang.Error b;
    private com.google.android.gms.internal.ads.QZW f;
    private android.graphics.SurfaceTexture g;
    private final int[] h;

    public Pc1() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "Srsmfdemcauy"
            java.lang.String r0 = "dummySurface"
            r1 = 6
            r2.<init>(r0)
            r1 = 0
            r0 = 1
            r1 = 2
            int[] r0 = new int[r0]
            r1 = 1
            r2.h = r0
            r1 = 3
            return
    }

    public final com.google.android.gms.internal.ads.QZW XF(boolean r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r4.start()
            r3 = 3
            android.os.Handler r0 = new android.os.Handler
            r3 = 0
            android.os.Looper r1 = r4.getLooper()
            r3 = 4
            r0.<init>(r1, r4)
            r3 = 3
            r4.Z = r0
            r3 = 2
            monitor-enter(r4)
            r3 = 5
            android.os.Handler r0 = r4.Z     // Catch: java.lang.Throwable -> L65
            r3 = 1
            r1 = 0
            r3 = 2
            r2 = 1
            android.os.Message r5 = r0.obtainMessage(r2, r5, r1)     // Catch: java.lang.Throwable -> L65
            r3 = 6
            r5.sendToTarget()     // Catch: java.lang.Throwable -> L65
        L25:
            r3 = 0
            com.google.android.gms.internal.ads.QZW r5 = r4.f     // Catch: java.lang.Throwable -> L65
            r3 = 1
            if (r5 != 0) goto L42
            r3 = 5
            java.lang.RuntimeException r5 = r4.J     // Catch: java.lang.Throwable -> L65
            r3 = 3
            if (r5 != 0) goto L42
            r3 = 4
            java.lang.Error r5 = r4.b     // Catch: java.lang.Throwable -> L65
            r3 = 1
            if (r5 != 0) goto L42
            r3 = 2
            r4.wait()     // Catch: java.lang.InterruptedException -> L3d java.lang.Throwable -> L65
            r3 = 2
            goto L25
        L3d:
            r3 = 1
            r1 = r2
            r1 = r2
            r3 = 4
            goto L25
        L42:
            r3 = 3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L65
            r3 = 1
            if (r1 == 0) goto L50
            r3 = 3
            java.lang.Thread r5 = java.lang.Thread.currentThread()
            r3 = 5
            r5.interrupt()
        L50:
            r3 = 5
            java.lang.RuntimeException r5 = r4.J
            r3 = 0
            if (r5 != 0) goto L63
            r3 = 0
            java.lang.Error r5 = r4.b
            r3 = 4
            if (r5 != 0) goto L61
            r3 = 3
            com.google.android.gms.internal.ads.QZW r5 = r4.f
            r3 = 0
            return r5
        L61:
            r3 = 7
            throw r5
        L63:
            r3 = 5
            throw r5
        L65:
            r5 = move-exception
            r3 = 0
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L65
            r3 = 4
            throw r5
    }

    public final void h() {
            r3 = this;
            r2 = 7
            android.os.Handler r0 = r3.Z
            r1 = 5
            r1 = 3
            r2 = 0
            r0.sendEmptyMessage(r1)
            r2 = 2
            return
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(android.os.Message r24) {
            r23 = this;
            r1 = r23
            r1 = r23
            r0 = r24
            r0 = r24
            int r2 = r0.what
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 0
            r7 = 1
            if (r2 == r7) goto L4c
            if (r2 == r5) goto L46
            if (r2 == r4) goto L16
            return r7
        L16:
            android.graphics.SurfaceTexture r0 = r1.g     // Catch: java.lang.Throwable -> L28
            r0.release()     // Catch: java.lang.Throwable -> L28
            r1.f = r3     // Catch: java.lang.Throwable -> L33
            r1.g = r3     // Catch: java.lang.Throwable -> L33
            int[] r0 = r1.h     // Catch: java.lang.Throwable -> L33
            android.opengl.GLES20.glDeleteTextures(r7, r0, r6)     // Catch: java.lang.Throwable -> L33
        L24:
            r23.quit()
            goto L40
        L28:
            r0 = move-exception
            r1.f = r3     // Catch: java.lang.Throwable -> L33
            r1.g = r3     // Catch: java.lang.Throwable -> L33
            int[] r2 = r1.h     // Catch: java.lang.Throwable -> L33
            android.opengl.GLES20.glDeleteTextures(r7, r2, r6)     // Catch: java.lang.Throwable -> L33
            throw r0     // Catch: java.lang.Throwable -> L33
        L33:
            r0 = move-exception
            java.lang.String r2 = "amumSfyumeDr"
            java.lang.String r2 = "DummySurface"
            java.lang.String r3 = "ematoe yodFur leeslasdea frmi u"
            java.lang.String r3 = "Failed to release dummy surface"
            android.util.Log.e(r2, r3, r0)     // Catch: java.lang.Throwable -> L41
            goto L24
        L40:
            return r7
        L41:
            r0 = move-exception
            r23.quit()
            throw r0
        L46:
            android.graphics.SurfaceTexture r0 = r1.g
            r0.updateTexImage()
            return r7
        L4c:
            int r0 = r0.arg1     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            if (r0 == 0) goto L53
            r0 = r7
            r0 = r7
            goto L54
        L53:
            r0 = r6
        L54:
            android.opengl.EGLDisplay r2 = android.opengl.EGL14.eglGetDisplay(r6)     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            if (r2 == 0) goto L5d
            r8 = r7
            r8 = r7
            goto L5f
        L5d:
            r8 = r6
            r8 = r6
        L5f:
            java.lang.String r9 = "elpslbti fDGyagailed"
            java.lang.String r9 = "eglGetDisplay failed"
            com.google.android.gms.internal.ads.t80.D3D(r8, r9)     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            int[] r8 = new int[r5]     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            boolean r8 = android.opengl.EGL14.eglInitialize(r2, r8, r6, r8, r7)     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            java.lang.String r9 = "izalfiuleielnagIidt "
            java.lang.String r9 = "eglInitialize failed"
            com.google.android.gms.internal.ads.t80.D3D(r8, r9)     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r8 = 17
            int[] r9 = new int[r8]     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r8 = 12352(0x3040, float:1.7309E-41)
            r9[r6] = r8     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r16 = 4
            r9[r7] = r16     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r8 = 12324(0x3024, float:1.727E-41)
            r9[r5] = r8     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r8 = 8
            r9[r4] = r8     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r10 = 12323(0x3023, float:1.7268E-41)
            r9[r16] = r10     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r15 = 5
            r9[r15] = r8     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r10 = 12322(0x3022, float:1.7267E-41)
            r17 = 6
            r9[r17] = r10     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r14 = 7
            r9[r14] = r8     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r10 = 12321(0x3021, float:1.7265E-41)
            r9[r8] = r10     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r10 = 9
            r9[r10] = r8     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r8 = 10
            r10 = 12325(0x3025, float:1.7271E-41)
            r9[r8] = r10     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r8 = 11
            r9[r8] = r6     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r8 = 12
            r10 = 12327(0x3027, float:1.7274E-41)
            r9[r8] = r10     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r8 = 13
            r18 = 12344(0x3038, float:1.7298E-41)
            r9[r8] = r18     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r8 = 14
            r10 = 12339(0x3033, float:1.729E-41)
            r9[r8] = r10     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r8 = 15
            r9[r8] = r16     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r8 = 16
            r9[r8] = r18     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            android.opengl.EGLConfig[] r13 = new android.opengl.EGLConfig[r7]     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            int[] r12 = new int[r7]     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r10 = 0
            r19 = 0
            r20 = 1
            r21 = 0
            r8 = r2
            r8 = r2
            r11 = r13
            r11 = r13
            r22 = r12
            r22 = r12
            r12 = r19
            r12 = r19
            r19 = r13
            r19 = r13
            r13 = r20
            r13 = r20
            r3 = r14
            r14 = r22
            r14 = r22
            r3 = r15
            r3 = r15
            r15 = r21
            r15 = r21
            boolean r8 = android.opengl.EGL14.eglChooseConfig(r8, r9, r10, r11, r12, r13, r14, r15)     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            if (r8 == 0) goto Lff
            r8 = r22[r6]     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            if (r8 <= 0) goto Lff
            r8 = r19[r6]     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            if (r8 == 0) goto Lff
            r8 = r7
            r8 = r7
            goto L100
        Lff:
            r8 = r6
        L100:
            java.lang.String r9 = "iCehfolpg Csogeadneilo"
            java.lang.String r9 = "eglChooseConfig failed"
            com.google.android.gms.internal.ads.t80.D3D(r8, r9)     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r8 = r19[r6]     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r9 = 12992(0x32c0, float:1.8206E-41)
            r10 = 12440(0x3098, float:1.7432E-41)
            if (r0 == 0) goto L11d
            int[] r11 = new int[r3]     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r11[r6] = r10     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r11[r7] = r5     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r11[r5] = r9     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r11[r4] = r7     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r11[r16] = r18     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            goto L125
        L11d:
            int[] r11 = new int[r4]     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r11[r6] = r10     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r11[r7] = r5     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r11[r5] = r18     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
        L125:
            android.opengl.EGLContext r10 = android.opengl.EGL14.EGL_NO_CONTEXT     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            android.opengl.EGLContext r10 = android.opengl.EGL14.eglCreateContext(r2, r8, r10, r11, r6)     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            if (r10 == 0) goto L130
            r11 = r7
            r11 = r7
            goto L132
        L130:
            r11 = r6
            r11 = r6
        L132:
            java.lang.String r12 = "eofgleitqena dCCreatltx"
            java.lang.String r12 = "eglCreateContext failed"
            com.google.android.gms.internal.ads.t80.D3D(r11, r12)     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r11 = 12374(0x3056, float:1.734E-41)
            r12 = 12375(0x3057, float:1.7341E-41)
            if (r0 == 0) goto L151
            r13 = 7
            int[] r13 = new int[r13]     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r13[r6] = r12     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r13[r7] = r7     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r13[r5] = r11     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r13[r4] = r7     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r13[r16] = r9     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r13[r3] = r7     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r13[r17] = r18     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            goto L15d
        L151:
            int[] r13 = new int[r3]     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r13[r6] = r12     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r13[r7] = r7     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r13[r5] = r11     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r13[r4] = r7     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r13[r16] = r18     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
        L15d:
            android.opengl.EGLSurface r3 = android.opengl.EGL14.eglCreatePbufferSurface(r2, r8, r13, r6)     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            if (r3 == 0) goto L166
            r4 = r7
            r4 = r7
            goto L167
        L166:
            r4 = r6
        L167:
            java.lang.String r5 = "SasiareelrfgeftuulCePac ferdfb"
            java.lang.String r5 = "eglCreatePbufferSurface failed"
            com.google.android.gms.internal.ads.t80.D3D(r4, r5)     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            boolean r2 = android.opengl.EGL14.eglMakeCurrent(r2, r3, r3, r10)     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            java.lang.String r3 = "nukmeMaflie dgrClaeer"
            java.lang.String r3 = "eglMakeCurrent failed"
            com.google.android.gms.internal.ads.t80.D3D(r2, r3)     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            int[] r2 = r1.h     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            android.opengl.GLES20.glGenTextures(r7, r2, r6)     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            android.graphics.SurfaceTexture r2 = new android.graphics.SurfaceTexture     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            int[] r3 = r1.h     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r3 = r3[r6]     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r1.g = r2     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r2.setOnFrameAvailableListener(r1)     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            com.google.android.gms.internal.ads.QZW r2 = new com.google.android.gms.internal.ads.QZW     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            android.graphics.SurfaceTexture r3 = r1.g     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r4 = 0
            r2.<init>(r1, r3, r0, r4)     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            r1.f = r2     // Catch: java.lang.Throwable -> L1a0 java.lang.Error -> L1a2 java.lang.RuntimeException -> L1b9
            monitor-enter(r23)
            r23.notify()     // Catch: java.lang.Throwable -> L19d
            monitor-exit(r23)     // Catch: java.lang.Throwable -> L19d
            goto L1cc
        L19d:
            r0 = move-exception
            monitor-exit(r23)     // Catch: java.lang.Throwable -> L19d
            throw r0
        L1a0:
            r0 = move-exception
            goto L1d0
        L1a2:
            r0 = move-exception
            java.lang.String r2 = "ecSuommrafDu"
            java.lang.String r2 = "DummySurface"
            java.lang.String r3 = "d nerbFaaed  sluiiiziityl fmemctoa"
            java.lang.String r3 = "Failed to initialize dummy surface"
            android.util.Log.e(r2, r3, r0)     // Catch: java.lang.Throwable -> L1a0
            r1.b = r0     // Catch: java.lang.Throwable -> L1a0
            monitor-enter(r23)
            r23.notify()     // Catch: java.lang.Throwable -> L1b6
            monitor-exit(r23)     // Catch: java.lang.Throwable -> L1b6
            goto L1cc
        L1b6:
            r0 = move-exception
            monitor-exit(r23)     // Catch: java.lang.Throwable -> L1b6
            throw r0
        L1b9:
            r0 = move-exception
            java.lang.String r2 = "DyafuruScuem"
            java.lang.String r2 = "DummySurface"
            java.lang.String r3 = "aiociaFp edidtziaf lulerumm ty ien"
            java.lang.String r3 = "Failed to initialize dummy surface"
            android.util.Log.e(r2, r3, r0)     // Catch: java.lang.Throwable -> L1a0
            r1.J = r0     // Catch: java.lang.Throwable -> L1a0
            monitor-enter(r23)
            r23.notify()     // Catch: java.lang.Throwable -> L1cd
            monitor-exit(r23)     // Catch: java.lang.Throwable -> L1cd
        L1cc:
            return r7
        L1cd:
            r0 = move-exception
            monitor-exit(r23)     // Catch: java.lang.Throwable -> L1cd
            throw r0
        L1d0:
            monitor-enter(r23)
            r23.notify()     // Catch: java.lang.Throwable -> L1d6
            monitor-exit(r23)     // Catch: java.lang.Throwable -> L1d6
            throw r0
        L1d6:
            r0 = move-exception
            monitor-exit(r23)     // Catch: java.lang.Throwable -> L1d6
            throw r0
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(android.graphics.SurfaceTexture r3) {
            r2 = this;
            r1 = 4
            android.os.Handler r3 = r2.Z
            r1 = 5
            r0 = 2
            r1 = 4
            r3.sendEmptyMessage(r0)
            r1 = 1
            return
    }
}
