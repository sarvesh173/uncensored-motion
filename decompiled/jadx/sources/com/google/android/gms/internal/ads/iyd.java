package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class iyd extends java.lang.Thread implements android.graphics.SurfaceTexture.OnFrameAvailableListener, com.google.android.gms.internal.ads.oO {
    private static final float[] xOU = null;
    private final java.nio.FloatBuffer At;
    private int BB;
    private android.graphics.SurfaceTexture CW;
    private float D;
    private float E;
    private volatile boolean I9A;
    private javax.microedition.khronos.egl.EGLDisplay IU;
    private final float[] J;
    private javax.microedition.khronos.egl.EGLSurface Jv;
    private javax.microedition.khronos.egl.EGLContext Ohk;
    private float P;
    private final java.lang.Object PO;
    private javax.microedition.khronos.egl.EGL10 UO;
    private final float[] Z;
    private final float[] b;
    private int d;
    private final float[] f;
    private final float[] g;
    private final com.google.android.gms.internal.ads.JOB h;
    private int jc;
    private int jk;
    private volatile boolean kf;
    private final java.util.concurrent.CountDownLatch mV;
    private final float[] q;
    private final float[] s;
    private int x;
    private android.graphics.SurfaceTexture zq7;

    static {
            r1 = 0
            r0 = 12
            r1 = 4
            float[] r0 = new float[r0]
            r1 = 0
            r0 = {x0010: FILL_ARRAY_DATA , data: [-1082130432, -1082130432, -1082130432, 1065353216, -1082130432, -1082130432, -1082130432, 1065353216, -1082130432, 1065353216, 1065353216, -1082130432} // fill-array
            r1 = 6
            com.google.android.gms.internal.ads.iyd.xOU = r0
            r1 = 4
            return
    }

    public iyd(android.content.Context r5) {
            r4 = this;
            r3 = 1
            r0 = 0
            r3 = 6
            java.lang.String r0 = com.google.firebase.perf.application.UcoL.FIchlh.vrbxvds
            r3 = 1
            r4.<init>(r0)
            r3 = 2
            float[] r0 = com.google.android.gms.internal.ads.iyd.xOU
            r3 = 7
            int r1 = r0.length
            r3 = 7
            r1 = 48
            r3 = 3
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.allocateDirect(r1)
            r3 = 2
            java.nio.ByteOrder r2 = java.nio.ByteOrder.nativeOrder()
            r3 = 1
            java.nio.ByteBuffer r1 = r1.order(r2)
            r3 = 3
            java.nio.FloatBuffer r1 = r1.asFloatBuffer()
            r3 = 0
            r4.At = r1
            r3 = 0
            java.nio.FloatBuffer r0 = r1.put(r0)
            r3 = 1
            r1 = 0
            r3 = 6
            r0.position(r1)
            r3 = 4
            r0 = 9
            r3 = 1
            float[] r1 = new float[r0]
            r3 = 0
            r4.Z = r1
            r3 = 0
            float[] r1 = new float[r0]
            r3 = 2
            r4.g = r1
            r3 = 3
            float[] r1 = new float[r0]
            r3 = 7
            r4.b = r1
            r3 = 2
            float[] r1 = new float[r0]
            r3 = 3
            r4.J = r1
            r3 = 2
            float[] r1 = new float[r0]
            r3 = 1
            r4.f = r1
            r3 = 0
            float[] r1 = new float[r0]
            r3 = 3
            r4.q = r1
            r3 = 5
            float[] r0 = new float[r0]
            r3 = 4
            r4.s = r0
            r3 = 5
            r0 = 2143289344(0x7fc00000, float:NaN)
            r3 = 3
            r4.D = r0
            r3 = 7
            com.google.android.gms.internal.ads.JOB r0 = new com.google.android.gms.internal.ads.JOB
            r3 = 3
            r0.<init>(r5)
            r3 = 5
            r4.h = r0
            r3 = 1
            r0.XF(r4)
            r3 = 2
            java.util.concurrent.CountDownLatch r5 = new java.util.concurrent.CountDownLatch
            r3 = 7
            r0 = 1
            r3 = 7
            r5.<init>(r0)
            r3 = 6
            r4.mV = r5
            r3 = 1
            java.lang.Object r5 = new java.lang.Object
            r3 = 0
            r5.<init>()
            r3 = 6
            r4.PO = r5
            r3 = 5
            return
    }

    private static final void BW(float[] r18, float[] r19, float[] r20) {
            r0 = 0
            r1 = r19[r0]
            r2 = r20[r0]
            float r1 = r1 * r2
            r2 = 1
            r3 = r19[r2]
            r4 = 3
            r5 = r20[r4]
            float r6 = r3 * r5
            float r1 = r1 + r6
            r6 = 2
            r7 = r19[r6]
            r8 = 6
            r9 = r20[r8]
            float r10 = r7 * r9
            float r1 = r1 + r10
            r18[r0] = r1
            r1 = r19[r0]
            r10 = r20[r2]
            float r10 = r10 * r1
            r11 = 4
            r12 = r20[r11]
            float r3 = r3 * r12
            float r10 = r10 + r3
            r3 = 7
            r13 = r20[r3]
            float r14 = r7 * r13
            float r10 = r10 + r14
            r18[r2] = r10
            r10 = r20[r6]
            float r1 = r1 * r10
            r10 = r19[r2]
            r14 = 5
            r15 = r20[r14]
            float r10 = r10 * r15
            float r1 = r1 + r10
            r10 = 8
            r16 = r20[r10]
            float r7 = r7 * r16
            float r1 = r1 + r7
            r18[r6] = r1
            r1 = r19[r4]
            r0 = r20[r0]
            float r1 = r1 * r0
            r7 = r19[r11]
            float r5 = r5 * r7
            float r1 = r1 + r5
            r5 = r19[r14]
            float r17 = r5 * r9
            float r1 = r1 + r17
            r18[r4] = r1
            r1 = r19[r4]
            r2 = r20[r2]
            float r17 = r1 * r2
            float r7 = r7 * r12
            float r17 = r17 + r7
            float r7 = r5 * r13
            float r17 = r17 + r7
            r18[r11] = r17
            r6 = r20[r6]
            float r1 = r1 * r6
            r7 = r19[r11]
            float r7 = r7 * r15
            float r1 = r1 + r7
            float r5 = r5 * r16
            float r1 = r1 + r5
            r18[r14] = r1
            r1 = r19[r8]
            float r1 = r1 * r0
            r0 = r19[r3]
            r4 = r20[r4]
            float r4 = r4 * r0
            float r1 = r1 + r4
            r4 = r19[r10]
            float r9 = r9 * r4
            float r1 = r1 + r9
            r18[r8] = r1
            r1 = r19[r8]
            float r2 = r2 * r1
            r5 = r20[r11]
            float r0 = r0 * r5
            float r2 = r2 + r0
            float r13 = r13 * r4
            float r2 = r2 + r13
            r18[r3] = r2
            float r1 = r1 * r6
            r0 = r19[r3]
            r2 = r20[r14]
            float r0 = r0 * r2
            float r1 = r1 + r0
            float r4 = r4 * r16
            float r1 = r1 + r4
            r18[r10] = r1
            return
    }

    private static final void J(float[] r6, float r7) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            double r0 = (double) r7
            r5 = 3
            double r2 = java.lang.Math.cos(r0)
            r5 = 0
            float r7 = (float) r2
            r5 = 7
            r2 = 0
            r6[r2] = r7
            r5 = 5
            double r2 = java.lang.Math.sin(r0)
            r5 = 5
            double r2 = -r2
            r5 = 2
            float r7 = (float) r2
            r5 = 1
            r2 = 1
            r5 = 0
            r6[r2] = r7
            r5 = 0
            r7 = 2
            r5 = 0
            r2 = 0
            r5 = 0
            r6[r7] = r2
            r5 = 7
            double r3 = java.lang.Math.sin(r0)
            r5 = 7
            float r7 = (float) r3
            r5 = 0
            r3 = 3
            r5 = 2
            r6[r3] = r7
            r5 = 1
            double r0 = java.lang.Math.cos(r0)
            r5 = 2
            float r7 = (float) r0
            r5 = 3
            r0 = 4
            r5 = 6
            r6[r0] = r7
            r5 = 4
            r7 = 5
            r5 = 2
            r6[r7] = r2
            r5 = 1
            r7 = 6
            r5 = 3
            r6[r7] = r2
            r5 = 6
            r7 = 7
            r5 = 7
            r6[r7] = r2
            r5 = 0
            r7 = 8
            r5 = 1
            r0 = 1065353216(0x3f800000, float:1.0)
            r5 = 5
            r6[r7] = r0
            return
    }

    private static final void b(float[] r7, float r8) {
            r6 = 4
            r0 = 0
            r6 = 7
            r1 = 1065353216(0x3f800000, float:1.0)
            r6 = 6
            r7[r0] = r1
            r6 = 5
            r0 = 1
            r6 = 4
            r1 = 0
            r6 = 5
            r7[r0] = r1
            r6 = 1
            r0 = 2
            r6 = 1
            r7[r0] = r1
            r6 = 1
            r0 = 3
            r6 = 4
            r7[r0] = r1
            r6 = 3
            double r2 = (double) r8
            r6 = 4
            double r4 = java.lang.Math.cos(r2)
            r6 = 5
            float r8 = (float) r4
            r6 = 5
            r0 = 4
            r6 = 2
            r7[r0] = r8
            r6 = 2
            double r4 = java.lang.Math.sin(r2)
            r6 = 4
            double r4 = -r4
            r6 = 2
            float r8 = (float) r4
            r6 = 6
            r0 = 5
            r6 = 1
            r7[r0] = r8
            r6 = 6
            r8 = 6
            r6 = 4
            r7[r8] = r1
            r6 = 1
            double r0 = java.lang.Math.sin(r2)
            r6 = 7
            float r8 = (float) r0
            r6 = 2
            r0 = 7
            r6 = 7
            r7[r0] = r8
            r6 = 2
            double r0 = java.lang.Math.cos(r2)
            r6 = 6
            float r8 = (float) r0
            r6 = 0
            r0 = 8
            r6 = 4
            r7[r0] = r8
            r6 = 6
            return
    }

    private static final int f(int r4, java.lang.String r5) {
            r3 = 3
            int r0 = android.opengl.GLES20.glCreateShader(r4)
            r3 = 3
            java.lang.String r1 = "Shscerdtaere"
            java.lang.String r1 = "createShader"
            r3 = 5
            g(r1)
            r3 = 7
            if (r0 == 0) goto L8e
            r3 = 5
            android.opengl.GLES20.glShaderSource(r0, r5)
            r3 = 6
            java.lang.String r5 = "orSmaeuscerd"
            java.lang.String r5 = "shaderSource"
            r3 = 5
            g(r5)
            r3 = 5
            android.opengl.GLES20.glCompileShader(r0)
            java.lang.String r5 = "hlapoiecedrom"
            java.lang.String r5 = "compileShader"
            r3 = 1
            g(r5)
            r3 = 2
            r5 = 1
            r3 = 1
            int[] r5 = new int[r5]
            r3 = 3
            r1 = 35713(0x8b81, float:5.0045E-41)
            r3 = 7
            r2 = 0
            r3 = 3
            android.opengl.GLES20.glGetShaderiv(r0, r1, r5, r2)
            r3 = 4
            java.lang.String r1 = "aSreibtgedv"
            java.lang.String r1 = "getShaderiv"
            r3 = 5
            g(r1)
            r3 = 4
            r5 = r5[r2]
            r3 = 2
            if (r5 != 0) goto L8e
            r3 = 4
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r3 = 1
            r5.<init>()
            r3 = 7
            java.lang.String r1 = " iCedoucodae  tuh lsnmlrp"
            java.lang.String r1 = "Could not compile shader "
            r3 = 6
            r5.append(r1)
            r3 = 0
            r5.append(r4)
            java.lang.String r4 = ":"
            java.lang.String r4 = ":"
            r3 = 3
            r5.append(r4)
            r3 = 6
            java.lang.String r4 = r5.toString()
            r3 = 4
            java.lang.String r5 = "aerprcipleoenVRdSidhee"
            java.lang.String r5 = "SphericalVideoRenderer"
            r3 = 0
            android.util.Log.e(r5, r4)
            java.lang.String r4 = android.opengl.GLES20.glGetShaderInfoLog(r0)
            r3 = 0
            android.util.Log.e(r5, r4)
            r3 = 4
            android.opengl.GLES20.glDeleteShader(r0)
            r3 = 5
            java.lang.String r4 = "thedSedrqela"
            java.lang.String r4 = "deleteShader"
            r3 = 5
            g(r4)
            r3 = 0
            return r2
        L8e:
            r3 = 2
            return r0
    }

    private static final void g(java.lang.String r3) {
            r2 = 4
            int r0 = android.opengl.GLES20.glGetError()
            r2 = 6
            if (r0 == 0) goto L30
            r2 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r2 = 4
            r1.<init>()
            r2 = 5
            r1.append(r3)
            r2 = 2
            java.lang.String r3 = "l srgorr :"
            java.lang.String r3 = ": glError "
            r2 = 7
            r1.append(r3)
            r2 = 0
            r1.append(r0)
            r2 = 7
            java.lang.String r3 = "icSmhoedriReeardeplnVr"
            java.lang.String r3 = "SphericalVideoRenderer"
            r2 = 7
            java.lang.String r0 = r1.toString()
            r2 = 7
            android.util.Log.e(r3, r0)
        L30:
            r2 = 6
            return
    }

    final boolean D3D() {
            r6 = this;
            r5 = 6
            javax.microedition.khronos.egl.EGLSurface r0 = r6.Jv
            r1 = 0
            r5 = r5 ^ r1
            r2 = 0
            r5 = r5 ^ r2
            if (r0 == 0) goto L30
            r5 = 0
            javax.microedition.khronos.egl.EGLSurface r3 = javax.microedition.khronos.egl.EGL10.EGL_NO_SURFACE
            r5 = 3
            if (r0 == r3) goto L30
            r5 = 5
            javax.microedition.khronos.egl.EGL10 r0 = r6.UO
            r5 = 7
            javax.microedition.khronos.egl.EGLDisplay r1 = r6.IU
            r5 = 1
            javax.microedition.khronos.egl.EGLContext r4 = javax.microedition.khronos.egl.EGL10.EGL_NO_CONTEXT
            r5 = 5
            boolean r0 = r0.eglMakeCurrent(r1, r3, r3, r4)
            r5 = 0
            javax.microedition.khronos.egl.EGL10 r1 = r6.UO
            r5 = 6
            javax.microedition.khronos.egl.EGLDisplay r3 = r6.IU
            r5 = 0
            javax.microedition.khronos.egl.EGLSurface r4 = r6.Jv
            r5 = 1
            boolean r1 = r1.eglDestroySurface(r3, r4)
            r5 = 5
            r1 = r1 | r0
            r5 = 1
            r6.Jv = r2
        L30:
            javax.microedition.khronos.egl.EGLContext r0 = r6.Ohk
            r5 = 7
            if (r0 == 0) goto L45
            r5 = 5
            javax.microedition.khronos.egl.EGL10 r3 = r6.UO
            r5 = 5
            javax.microedition.khronos.egl.EGLDisplay r4 = r6.IU
            r5 = 3
            boolean r0 = r3.eglDestroyContext(r4, r0)
            r5 = 0
            r1 = r1 | r0
            r5 = 7
            r6.Ohk = r2
        L45:
            javax.microedition.khronos.egl.EGLDisplay r0 = r6.IU
            r5 = 3
            if (r0 == 0) goto L59
            r5 = 7
            javax.microedition.khronos.egl.EGL10 r3 = r6.UO
            r5 = 2
            boolean r0 = r3.eglTerminate(r0)
            r5 = 7
            r6.IU = r2
            r5 = 6
            r0 = r0 | r1
            r5 = 4
            return r0
        L59:
            r5 = 2
            return r1
    }

    public final android.graphics.SurfaceTexture XF() {
            r2 = this;
            r1 = 7
            android.graphics.SurfaceTexture r0 = r2.CW
            r1 = 3
            if (r0 != 0) goto La
            r1 = 4
            r0 = 0
            r1 = 2
            return r0
        La:
            r1 = 5
            java.util.concurrent.CountDownLatch r0 = r2.mV     // Catch: java.lang.InterruptedException -> L11
            r1 = 7
            r0.await()     // Catch: java.lang.InterruptedException -> L11
        L11:
            r1 = 1
            android.graphics.SurfaceTexture r0 = r2.zq7
            r1 = 4
            return r0
    }

    public final void Z(float r5, float r6) {
            r4 = this;
            r3 = 3
            int r0 = r4.x
            r3 = 7
            int r1 = r4.d
            r3 = 0
            r2 = 1071605491(0x3fdf66f3, float:1.7453293)
            r3 = 2
            if (r0 <= r1) goto L11
            r3 = 4
            float r0 = (float) r0
            r3 = 7
            goto L13
        L11:
            r3 = 0
            float r0 = (float) r1
        L13:
            r3 = 4
            float r5 = r5 * r2
            r3 = 6
            float r5 = r5 / r0
            r3 = 2
            float r6 = r6 * r2
            r3 = 3
            float r6 = r6 / r0
            r3 = 4
            float r0 = r4.P
            r3 = 3
            float r0 = r0 - r5
            r3 = 3
            r4.P = r0
            r3 = 7
            float r5 = r4.E
            r3 = 2
            float r5 = r5 - r6
            r3 = 4
            r4.E = r5
            r3 = 1
            r6 = -1077342245(0xffffffffbfc90fdb, float:-1.5707964)
            int r0 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            r3 = 4
            if (r0 >= 0) goto L3a
            r3 = 4
            r4.E = r6
            r3 = 2
            r5 = r6
            r5 = r6
        L3a:
            r3 = 5
            r6 = 1070141403(0x3fc90fdb, float:1.5707964)
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 <= 0) goto L45
            r3 = 3
            r4.E = r6
        L45:
            r3 = 3
            return
    }

    public final void h(int r3, int r4) {
            r2 = this;
            r1 = 5
            java.lang.Object r0 = r2.PO
            r1 = 0
            monitor-enter(r0)
            r1 = 3
            r2.x = r3     // Catch: java.lang.Throwable -> L1b
            r1 = 5
            r2.d = r4     // Catch: java.lang.Throwable -> L1b
            r1 = 5
            r3 = 1
            r1 = 5
            r2.kf = r3     // Catch: java.lang.Throwable -> L1b
            r1 = 1
            java.lang.Object r3 = r2.PO     // Catch: java.lang.Throwable -> L1b
            r1 = 7
            r3.notifyAll()     // Catch: java.lang.Throwable -> L1b
            r1 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            r1 = 3
            return
        L1b:
            r3 = move-exception
            r1 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            r1 = 2
            throw r3
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(android.graphics.SurfaceTexture r3) {
            r2 = this;
            int r3 = r2.jk
            r1 = 6
            int r3 = r3 + 1
            r1 = 6
            r2.jk = r3
            r1 = 0
            java.lang.Object r3 = r2.PO
            r1 = 2
            monitor-enter(r3)
            r1 = 4
            java.lang.Object r0 = r2.PO     // Catch: java.lang.Throwable -> L18
            r1 = 4
            r0.notifyAll()     // Catch: java.lang.Throwable -> L18
            r1 = 6
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L18
            r1 = 6
            return
        L18:
            r0 = move-exception
            r1 = 5
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L18
            r1 = 1
            throw r0
    }

    public final void qu() {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = r3.PO
            r2 = 1
            monitor-enter(r0)
            r2 = 7
            r1 = 1
            r2 = 2
            r3.I9A = r1     // Catch: java.lang.Throwable -> L1a
            r2 = 0
            r1 = 0
            r2 = 0
            r3.CW = r1     // Catch: java.lang.Throwable -> L1a
            r2 = 2
            java.lang.Object r1 = r3.PO     // Catch: java.lang.Throwable -> L1a
            r2 = 1
            r1.notifyAll()     // Catch: java.lang.Throwable -> L1a
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r2 = 3
            return
        L1a:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r2 = 0
            throw r1
    }

    public final void r5(android.graphics.SurfaceTexture r2, int r3, int r4) {
            r1 = this;
            r0 = 7
            r1.x = r3
            r0 = 1
            r1.d = r4
            r0 = 5
            r1.CW = r2
            r0 = 0
            return
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
            r15 = this;
            r14 = 4
            android.graphics.SurfaceTexture r0 = r15.CW
            r14 = 3
            if (r0 == 0) goto L53d
            r14 = 2
            javax.microedition.khronos.egl.EGL r0 = javax.microedition.khronos.egl.EGLContext.getEGL()
            r14 = 3
            javax.microedition.khronos.egl.EGL10 r0 = (javax.microedition.khronos.egl.EGL10) r0
            r14 = 1
            r15.UO = r0
            r14 = 0
            java.lang.Object r1 = javax.microedition.khronos.egl.EGL10.EGL_DEFAULT_DISPLAY
            r14 = 4
            javax.microedition.khronos.egl.EGLDisplay r0 = r0.eglGetDisplay(r1)
            r14 = 5
            r15.IU = r0
            r14 = 6
            javax.microedition.khronos.egl.EGLDisplay r1 = javax.microedition.khronos.egl.EGL10.EGL_NO_DISPLAY
            r2 = 3
            r14 = 6
            r3 = 2
            r14 = 7
            r4 = 0
            r14 = 2
            r5 = 1
            r6 = 0
            r14 = r6
            if (r0 != r1) goto L30
        L2a:
            r14 = 3
            r0 = r6
            r0 = r6
            r14 = 7
            goto Lc9
        L30:
            r14 = 1
            int[] r1 = new int[r3]
            r14 = 6
            javax.microedition.khronos.egl.EGL10 r7 = r15.UO
            r14 = 0
            boolean r0 = r7.eglInitialize(r0, r1)
            r14 = 7
            if (r0 != 0) goto L3f
            goto L2a
        L3f:
            r14 = 3
            int[] r0 = new int[r5]
            r14 = 5
            javax.microedition.khronos.egl.EGLConfig[] r1 = new javax.microedition.khronos.egl.EGLConfig[r5]
            r14 = 5
            r7 = 11
            r14 = 7
            int[] r9 = new int[r7]
            r14 = 6
            r9 = {x0550: FILL_ARRAY_DATA , data: [12352, 4, 12324, 8, 12323, 8, 12322, 8, 12325, 16, 12344} // fill-array
            r14 = 5
            javax.microedition.khronos.egl.EGL10 r7 = r15.UO
            r14 = 1
            javax.microedition.khronos.egl.EGLDisplay r8 = r15.IU
            r14 = 1
            r11 = 1
            r10 = r1
            r10 = r1
            r12 = r0
            r12 = r0
            r14 = 4
            boolean r7 = r7.eglChooseConfig(r8, r9, r10, r11, r12)
            r14 = 4
            if (r7 != 0) goto L67
        L63:
            r0 = r4
            r0 = r4
            r14 = 2
            goto L6f
        L67:
            r0 = r0[r6]
            r14 = 4
            if (r0 <= 0) goto L63
            r14 = 1
            r0 = r1[r6]
        L6f:
            r14 = 7
            if (r0 != 0) goto L74
            r14 = 1
            goto L2a
        L74:
            r14 = 5
            int[] r1 = new int[r2]
            r14 = 0
            r1 = {x056a: FILL_ARRAY_DATA , data: [12440, 2, 12344} // fill-array
            r14 = 7
            javax.microedition.khronos.egl.EGL10 r7 = r15.UO
            r14 = 4
            javax.microedition.khronos.egl.EGLDisplay r8 = r15.IU
            r14 = 2
            javax.microedition.khronos.egl.EGLContext r9 = javax.microedition.khronos.egl.EGL10.EGL_NO_CONTEXT
            r14 = 6
            javax.microedition.khronos.egl.EGLContext r1 = r7.eglCreateContext(r8, r0, r9, r1)
            r14 = 4
            r15.Ohk = r1
            r14 = 0
            if (r1 == 0) goto L2a
            r14 = 3
            javax.microedition.khronos.egl.EGLContext r7 = javax.microedition.khronos.egl.EGL10.EGL_NO_CONTEXT
            r14 = 3
            if (r1 != r7) goto L97
            r14 = 5
            goto L2a
        L97:
            javax.microedition.khronos.egl.EGL10 r1 = r15.UO
            r14 = 5
            javax.microedition.khronos.egl.EGLDisplay r7 = r15.IU
            android.graphics.SurfaceTexture r8 = r15.CW
            r14 = 7
            javax.microedition.khronos.egl.EGLSurface r0 = r1.eglCreateWindowSurface(r7, r0, r8, r4)
            r14 = 4
            r15.Jv = r0
            r14 = 0
            if (r0 == 0) goto L2a
            r14 = 2
            javax.microedition.khronos.egl.EGLSurface r1 = javax.microedition.khronos.egl.EGL10.EGL_NO_SURFACE
            r14 = 4
            if (r0 != r1) goto Lb2
            r14 = 0
            goto L2a
        Lb2:
            r14 = 0
            javax.microedition.khronos.egl.EGL10 r1 = r15.UO
            r14 = 4
            javax.microedition.khronos.egl.EGLDisplay r7 = r15.IU
            r14 = 1
            javax.microedition.khronos.egl.EGLContext r8 = r15.Ohk
            r14 = 2
            boolean r0 = r1.eglMakeCurrent(r7, r0, r0, r8)
            r14 = 2
            if (r0 != 0) goto Lc6
            r14 = 3
            goto L2a
        Lc6:
            r14 = 2
            r0 = r5
            r0 = r5
        Lc9:
            r14 = 0
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.cLT
            r14 = 1
            com.google.android.gms.internal.ads.tPJ r7 = YI.zNj.r5()
            r14 = 2
            java.lang.Object r7 = r7.h(r1)
            r14 = 2
            java.lang.String r7 = (java.lang.String) r7
            r14 = 7
            java.lang.Object r8 = r1.q()
            r14 = 7
            boolean r7 = r7.equals(r8)
            r14 = 4
            if (r7 != 0) goto Lf5
            r14 = 2
            com.google.android.gms.internal.ads.tPJ r7 = YI.zNj.r5()
            r14 = 7
            java.lang.Object r1 = r7.h(r1)
            r14 = 6
            java.lang.String r1 = (java.lang.String) r1
            r14 = 2
            goto Lfa
        Lf5:
            r14 = 2
            java.lang.String r1 = ".oi omh(oieyeo s(_P, vhvoipn1a i))a ci;nar ;ti ge oin=iaionag tP=attve Prt3sci{  cb o}l4tsvt oso d0o3Puvns; g;isonpii"
            java.lang.String r1 = "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"
        Lfa:
            r14 = 0
            r7 = 35633(0x8b31, float:4.9932E-41)
            r14 = 1
            int r1 = f(r7, r1)
            r14 = 4
            if (r1 != 0) goto L10c
        L106:
            r14 = 7
            r8 = r6
            r8 = r6
            r14 = 5
            goto L1e2
        L10c:
            r14 = 1
            com.google.android.gms.internal.ads.Dp r7 = com.google.android.gms.internal.ads.O57.I
            r14 = 0
            com.google.android.gms.internal.ads.tPJ r8 = YI.zNj.r5()
            r14 = 6
            java.lang.Object r8 = r8.h(r7)
            r14 = 1
            java.lang.String r8 = (java.lang.String) r8
            r14 = 2
            java.lang.Object r9 = r7.q()
            r14 = 0
            boolean r8 = r8.equals(r9)
            r14 = 4
            if (r8 != 0) goto L138
            r14 = 6
            com.google.android.gms.internal.ads.tPJ r8 = YI.zNj.r5()
            r14 = 7
            java.lang.Object r7 = r8.h(r7)
            r14 = 2
            java.lang.String r7 = (java.lang.String) r7
            r14 = 4
            goto L13e
        L138:
            r14 = 3
            java.lang.String r7 = "t (e.b;IreEn_ynmcicao3c.,()o0F;ytrOtfi(lmp_;n+PiInez; rv ed trVoxv_a=I sipOr.x*fd_eenn2vo e  ,xeEha y0S .,tr  4syV mMe ci1 npVov3 fLe yn(EoG3a.3/MIF   aauiiaau)xa=*rFl0rOte-Fn(o;ra=uxt.m ltV0;t{g.v(_ ;g ixi(otmpr)mrnary ishlav gl m,D.t  Orur tn= vV)2aVso_)nxea*rt ivarCaiau py*ala I)xIOn_eu yNr f,lylooetcPt 3rrarap)psapP.  go  5x#ego;eaufa;2ry;)(nz  m;ridl8ySdFf  N E1 iquC3 zexn(  . Nye(  o*Lesn) G uS C a lez_n- ur otrr } ifO xr()ueoaus 1l rVyxuu#a/mnyececf:)Sy= Vo.*V5 c"
            java.lang.String r7 = "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"
        L13e:
            r14 = 6
            r8 = 35632(0x8b30, float:4.9931E-41)
            r14 = 2
            int r7 = f(r8, r7)
            r14 = 6
            if (r7 != 0) goto L14c
            r14 = 0
            goto L106
        L14c:
            r14 = 2
            int r8 = android.opengl.GLES20.glCreateProgram()
            r14 = 0
            java.lang.String r9 = "ocrgPruaertem"
            java.lang.String r9 = "createProgram"
            r14 = 4
            g(r9)
            r14 = 3
            if (r8 == 0) goto L1e2
            r14 = 6
            android.opengl.GLES20.glAttachShader(r8, r1)
            r14 = 4
            java.lang.String r1 = "taceSdrpaahh"
            java.lang.String r1 = "attachShader"
            r14 = 7
            g(r1)
            r14 = 5
            android.opengl.GLES20.glAttachShader(r8, r7)
            r14 = 2
            java.lang.String r1 = "hScrheaaqdat"
            java.lang.String r1 = "attachShader"
            r14 = 7
            g(r1)
            r14 = 3
            android.opengl.GLES20.glLinkProgram(r8)
            r14 = 6
            java.lang.String r1 = "lksmirgarnP"
            java.lang.String r1 = "linkProgram"
            r14 = 3
            g(r1)
            r14 = 5
            int[] r1 = new int[r5]
            r14 = 3
            r7 = 35714(0x8b82, float:5.0046E-41)
            r14 = 5
            android.opengl.GLES20.glGetProgramiv(r8, r7, r1, r6)
            r14 = 5
            java.lang.String r7 = "varmiePogrgt"
            java.lang.String r7 = "getProgramiv"
            r14 = 4
            g(r7)
            r14 = 0
            r1 = r1[r6]
            r14 = 1
            if (r1 == r5) goto L1d3
            r14 = 0
            java.lang.String r1 = "eoreoprideaVrShliedcRn"
            java.lang.String r1 = "SphericalVideoRenderer"
            r14 = 6
            java.lang.String r7 = "ogkitbrn lo o Crndu:m pl"
            java.lang.String r7 = "Could not link program: "
            r14 = 7
            android.util.Log.e(r1, r7)
            r14 = 6
            java.lang.String r1 = "leedhSuoiieapdrncRreeV"
            java.lang.String r1 = "SphericalVideoRenderer"
            r14 = 4
            java.lang.String r7 = android.opengl.GLES20.glGetProgramInfoLog(r8)
            r14 = 2
            android.util.Log.e(r1, r7)
            r14 = 7
            android.opengl.GLES20.glDeleteProgram(r8)
            r14 = 6
            java.lang.String r1 = "eargmoPplertd"
            java.lang.String r1 = "deleteProgram"
            r14 = 6
            g(r1)
            r14 = 7
            goto L106
        L1d3:
            r14 = 3
            android.opengl.GLES20.glValidateProgram(r8)
            r14 = 3
            java.lang.String r1 = "mlvrotagqPdriea"
            java.lang.String r1 = "validateProgram"
            r14 = 5
            g(r1)
        L1e2:
            r14 = 6
            r15.BB = r8
            r14 = 0
            android.opengl.GLES20.glUseProgram(r8)
            r14 = 0
            java.lang.String r1 = "rosusmagre"
            java.lang.String r1 = "useProgram"
            g(r1)
            r14 = 6
            int r1 = r15.BB
            r14 = 3
            java.lang.String r7 = "ntomoiisa"
            java.lang.String r7 = "aPosition"
            r14 = 3
            int r1 = android.opengl.GLES20.glGetAttribLocation(r1, r7)
            r14 = 6
            r9 = 3
            r10 = 5126(0x1406, float:7.183E-42)
            r14 = 2
            r11 = 0
            r14 = 0
            r12 = 12
            r14 = 7
            java.nio.FloatBuffer r13 = r15.At
            r14 = 5
            r8 = r1
            r8 = r1
            r14 = 7
            android.opengl.GLES20.glVertexAttribPointer(r8, r9, r10, r11, r12, r13)
            r14 = 1
            java.lang.String r7 = "PAxvoteittrtrbriene"
            java.lang.String r7 = "vertexAttribPointer"
            r14 = 3
            g(r7)
            r14 = 0
            android.opengl.GLES20.glEnableVertexAttribArray(r1)
            r14 = 5
            java.lang.String r1 = "bAnttbraVireeeryxrlAaet"
            java.lang.String r1 = "enableVertexAttribArray"
            r14 = 5
            g(r1)
            r14 = 2
            int[] r1 = new int[r5]
            r14 = 3
            android.opengl.GLES20.glGenTextures(r5, r1, r6)
            r14 = 5
            java.lang.String r7 = "tneegTuxeru"
            java.lang.String r7 = "genTextures"
            r14 = 5
            g(r7)
            r14 = 4
            r1 = r1[r6]
            r14 = 0
            r7 = 36197(0x8d65, float:5.0723E-41)
            r14 = 0
            android.opengl.GLES20.glBindTexture(r7, r1)
            r14 = 2
            java.lang.String r8 = "Tesdxinpurtb"
            java.lang.String r8 = "bindTextures"
            r14 = 5
            g(r8)
            r14 = 0
            r8 = 10240(0x2800, float:1.4349E-41)
            r14 = 7
            r9 = 9729(0x2601, float:1.3633E-41)
            r14 = 1
            android.opengl.GLES20.glTexParameteri(r7, r8, r9)
            r14 = 2
            java.lang.String r8 = "eeemittrqarax"
            java.lang.String r8 = "texParameteri"
            g(r8)
            r14 = 1
            r8 = 10241(0x2801, float:1.435E-41)
            r14 = 0
            android.opengl.GLES20.glTexParameteri(r7, r8, r9)
            java.lang.String r8 = "arsiettPmxear"
            java.lang.String r8 = "texParameteri"
            r14 = 5
            g(r8)
            r14 = 2
            r8 = 10242(0x2802, float:1.4352E-41)
            r14 = 5
            r9 = 33071(0x812f, float:4.6342E-41)
            r14 = 2
            android.opengl.GLES20.glTexParameteri(r7, r8, r9)
            r14 = 6
            java.lang.String r8 = "etemitearPxrm"
            java.lang.String r8 = "texParameteri"
            r14 = 2
            g(r8)
            r14 = 2
            r8 = 10243(0x2803, float:1.4354E-41)
            r14 = 5
            android.opengl.GLES20.glTexParameteri(r7, r8, r9)
            java.lang.String r7 = "tareormtaxePe"
            java.lang.String r7 = "texParameteri"
            r14 = 7
            g(r7)
            r14 = 6
            int r7 = r15.BB
            r14 = 5
            java.lang.String r8 = "btuMa"
            java.lang.String r8 = "uVMat"
            r14 = 6
            int r7 = android.opengl.GLES20.glGetUniformLocation(r7, r8)
            r14 = 7
            r15.jc = r7
            r14 = 6
            r8 = 9
            float[] r8 = new float[r8]
            r14 = 7
            r8 = {x0574: FILL_ARRAY_DATA , data: [1065353216, 0, 0, 0, 1065353216, 0, 0, 0, 1065353216} // fill-array
            r14 = 4
            android.opengl.GLES20.glUniformMatrix3fv(r7, r5, r6, r8, r6)
            r14 = 1
            int r7 = r15.BB
            r14 = 2
            if (r0 == 0) goto L4fa
            r14 = 4
            if (r7 != 0) goto L2c3
            r14 = 1
            goto L4fa
        L2c3:
            r14 = 2
            android.graphics.SurfaceTexture r0 = new android.graphics.SurfaceTexture
            r14 = 0
            r0.<init>(r1)
            r14 = 4
            r15.zq7 = r0
            r14 = 5
            r0.setOnFrameAvailableListener(r15)
            r14 = 4
            java.util.concurrent.CountDownLatch r0 = r15.mV
            r14 = 0
            r0.countDown()
            r14 = 6
            com.google.android.gms.internal.ads.JOB r0 = r15.h
            r14 = 2
            r0.h()
            r14 = 3
            r15.kf = r5     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
        L2e2:
            boolean r0 = r15.I9A     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 6
            if (r0 != 0) goto L47f
        L2e7:
            r14 = 5
            int r0 = r15.jk     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            if (r0 <= 0) goto L2fe
            r14 = 4
            android.graphics.SurfaceTexture r0 = r15.zq7     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 3
            r0.updateTexImage()     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 1
            int r0 = r15.jk     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 6
            int r0 = r0 + (-1)
            r14 = 6
            r15.jk = r0     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 7
            goto L2e7
        L2fe:
            r14 = 7
            com.google.android.gms.internal.ads.JOB r0 = r15.h     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 0
            float[] r1 = r15.Z     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            boolean r0 = r0.qu(r1)     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 0
            r1 = 5
            r14 = 2
            r7 = 4
            r14 = 2
            r8 = -1077342245(0xffffffffbfc90fdb, float:-1.5707964)
            r14 = 0
            if (r0 == 0) goto L37c
            r14 = 0
            float r0 = r15.D     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 1
            boolean r0 = java.lang.Float.isNaN(r0)     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 4
            if (r0 == 0) goto L36c
            r14 = 1
            float[] r0 = r15.Z     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 5
            r9 = r0[r6]     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 5
            r10 = 0
            r14 = 7
            float r9 = r9 * r10
            r14 = 2
            r11 = r0[r5]     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 4
            r12 = 1065353216(0x3f800000, float:1.0)
            float r11 = r11 * r12
            r14 = 7
            float r9 = r9 + r11
            r14 = 2
            r11 = r0[r3]     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 7
            float r11 = r11 * r10
            r14 = 1
            float r9 = r9 + r11
            r14 = 1
            r11 = r0[r2]     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 2
            float r11 = r11 * r10
            r14 = 3
            r13 = r0[r7]     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 6
            float r13 = r13 * r12
            r14 = 2
            float r11 = r11 + r13
            r14 = 7
            r12 = r0[r1]     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 4
            float r12 = r12 * r10
            r14 = 1
            float r11 = r11 + r12
            r14 = 1
            r10 = 6
            r14 = 7
            r10 = r0[r10]     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 4
            r10 = 7
            r14 = 4
            r10 = r0[r10]     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 1
            r10 = 8
            r14 = 3
            r0 = r0[r10]     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            double r10 = (double) r11     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 2
            double r12 = (double) r9     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 6
            double r9 = java.lang.Math.atan2(r10, r12)     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 7
            float r0 = (float) r9     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 7
            float r0 = r0 + r8
            r14 = 3
            float r0 = -r0
            r14 = 7
            r15.D = r0     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
        L36c:
            r14 = 0
            float[] r0 = r15.q     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 4
            float r8 = r15.D     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 5
            float r9 = r15.P     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 7
            float r8 = r8 + r9
            J(r0, r8)     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 1
            goto L38c
        L37c:
            float[] r0 = r15.Z     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 7
            b(r0, r8)     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 5
            float[] r0 = r15.q     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 2
            float r8 = r15.P     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 7
            J(r0, r8)     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
        L38c:
            r14 = 4
            float[] r0 = r15.g     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 6
            r8 = 1070141403(0x3fc90fdb, float:1.5707964)
            b(r0, r8)     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 0
            float[] r0 = r15.b     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 5
            float[] r8 = r15.q     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 7
            float[] r9 = r15.g     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 5
            BW(r0, r8, r9)     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 0
            float[] r0 = r15.J     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 3
            float[] r8 = r15.Z     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 5
            float[] r9 = r15.b     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 3
            BW(r0, r8, r9)     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 4
            float[] r0 = r15.f     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 0
            float r8 = r15.E     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 3
            b(r0, r8)     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 2
            float[] r0 = r15.s     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 5
            float[] r8 = r15.f     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            float[] r9 = r15.J     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 2
            BW(r0, r8, r9)     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 3
            int r0 = r15.jc     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 0
            float[] r8 = r15.s     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 7
            android.opengl.GLES20.glUniformMatrix3fv(r0, r5, r6, r8, r6)     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 1
            android.opengl.GLES20.glDrawArrays(r1, r6, r7)     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 3
            java.lang.String r0 = "yarAdauwsr"
            java.lang.String r0 = "drawArrays"
            r14 = 5
            g(r0)     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 0
            android.opengl.GLES20.glFinish()     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 0
            javax.microedition.khronos.egl.EGL10 r0 = r15.UO     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 2
            javax.microedition.khronos.egl.EGLDisplay r1 = r15.IU     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 6
            javax.microedition.khronos.egl.EGLSurface r7 = r15.Jv     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 1
            r0.eglSwapBuffers(r1, r7)     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 5
            boolean r0 = r15.kf     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            if (r0 == 0) goto L459
            r14 = 3
            int r0 = r15.x     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 2
            int r1 = r15.d     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 1
            android.opengl.GLES20.glViewport(r6, r6, r0, r1)     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 0
            java.lang.String r0 = "viewport"
            r14 = 6
            g(r0)     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 4
            int r0 = r15.BB     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 3
            r1 = 0
            r14 = 0
            java.lang.String r1 = com.google.android.play.core.install.kyqZ.peJjvPJkBjWVy.OGALaLxHbWZ     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 3
            int r0 = android.opengl.GLES20.glGetUniformLocation(r0, r1)     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 0
            int r1 = r15.BB     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 7
            java.lang.String r7 = "FypVu"
            java.lang.String r7 = "uFOVy"
            r14 = 2
            int r1 = android.opengl.GLES20.glGetUniformLocation(r1, r7)     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 6
            int r7 = r15.x     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 1
            int r8 = r15.d     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 4
            r9 = 1063216883(0x3f5f66f3, float:0.87266463)
            r14 = 5
            if (r7 <= r8) goto L446
            r14 = 1
            android.opengl.GLES20.glUniform1f(r0, r9)     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 1
            int r0 = r15.d     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 5
            float r0 = (float) r0     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 0
            float r0 = r0 * r9
            r14 = 7
            int r7 = r15.x     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 5
            float r7 = (float) r7     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 5
            float r0 = r0 / r7
            r14 = 4
            android.opengl.GLES20.glUniform1f(r1, r0)     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 5
            goto L456
        L446:
            r14 = 7
            float r7 = (float) r7     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 3
            float r7 = r7 * r9
            r14 = 7
            float r8 = (float) r8     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 5
            float r7 = r7 / r8
            r14 = 0
            android.opengl.GLES20.glUniform1f(r0, r7)     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 5
            android.opengl.GLES20.glUniform1f(r1, r9)     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
        L456:
            r14 = 1
            r15.kf = r6     // Catch: java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
        L459:
            r14 = 6
            java.lang.Object r0 = r15.PO     // Catch: java.lang.InterruptedException -> L2e2 java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 5
            monitor-enter(r0)     // Catch: java.lang.InterruptedException -> L2e2 java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
            r14 = 0
            boolean r1 = r15.I9A     // Catch: java.lang.Throwable -> L47b
            r14 = 1
            if (r1 != 0) goto L476
            r14 = 0
            boolean r1 = r15.kf     // Catch: java.lang.Throwable -> L47b
            r14 = 7
            if (r1 != 0) goto L476
            r14 = 0
            int r1 = r15.jk     // Catch: java.lang.Throwable -> L47b
            r14 = 2
            if (r1 != 0) goto L476
            r14 = 6
            java.lang.Object r1 = r15.PO     // Catch: java.lang.Throwable -> L47b
            r1.wait()     // Catch: java.lang.Throwable -> L47b
        L476:
            r14 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L47b
            r14 = 3
            goto L2e2
        L47b:
            r1 = move-exception
            r14 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L47b
            throw r1     // Catch: java.lang.InterruptedException -> L2e2 java.lang.Throwable -> L494 java.lang.IllegalStateException -> L4c3
        L47f:
            r14 = 6
            com.google.android.gms.internal.ads.JOB r0 = r15.h
            r14 = 6
            r0.r5()
            r14 = 1
            android.graphics.SurfaceTexture r0 = r15.zq7
            r0.setOnFrameAvailableListener(r4)
            r14 = 3
            r15.zq7 = r4
            r14 = 6
            r15.D3D()
            return
        L494:
            r0 = move-exception
            r14 = 2
            java.lang.String r1 = "seo oSecqPaiirdorrephlVdc.dis"
            java.lang.String r1 = "SphericalVideoProcessor died."
            r14 = 3
            com.google.android.gms.internal.ads.HB.Z(r1, r0)     // Catch: java.lang.Throwable -> L4e2
            r14 = 7
            com.google.android.gms.internal.ads.Mmm r1 = u5.Iz.Dmx()     // Catch: java.lang.Throwable -> L4e2
            r14 = 0
            java.lang.String r2 = "cVserauhe.2odiprer.rsPsScoion"
            java.lang.String r2 = "SphericalVideoProcessor.run.2"
            r14 = 5
            r1.t4x(r0, r2)     // Catch: java.lang.Throwable -> L4e2
            r14 = 6
            com.google.android.gms.internal.ads.JOB r0 = r15.h
            r14 = 4
            r0.r5()
            r14 = 3
            android.graphics.SurfaceTexture r0 = r15.zq7
            r14 = 4
            r0.setOnFrameAvailableListener(r4)
            r15.zq7 = r4
            r14 = 5
            r15.D3D()
            r14 = 7
            return
        L4c3:
            r14 = 7
            java.lang.String r0 = "a.dmletlicrpehcdPls yxSsedeianterVpeucrehoo "
            java.lang.String r0 = "SphericalVideoProcessor halted unexpectedly."
            r14 = 0
            com.google.android.gms.internal.ads.HB.g(r0)     // Catch: java.lang.Throwable -> L4e2
            r14 = 7
            com.google.android.gms.internal.ads.JOB r0 = r15.h
            r14 = 6
            r0.r5()
            android.graphics.SurfaceTexture r0 = r15.zq7
            r14 = 7
            r0.setOnFrameAvailableListener(r4)
            r14 = 2
            r15.zq7 = r4
            r14 = 6
            r15.D3D()
            r14 = 0
            return
        L4e2:
            r0 = move-exception
            r14 = 0
            com.google.android.gms.internal.ads.JOB r1 = r15.h
            r14 = 2
            r1.r5()
            r14 = 7
            android.graphics.SurfaceTexture r1 = r15.zq7
            r14 = 0
            r1.setOnFrameAvailableListener(r4)
            r14 = 2
            r15.zq7 = r4
            r14 = 1
            r15.D3D()
            r14 = 5
            throw r0
        L4fa:
            r14 = 0
            java.lang.String r0 = "ialEoit nitza Lniif ioGel:a"
            java.lang.String r0 = "EGL initialization failed: "
            r14 = 0
            javax.microedition.khronos.egl.EGL10 r1 = r15.UO
            r14 = 2
            int r1 = r1.eglGetError()
            r14 = 0
            java.lang.String r1 = android.opengl.GLUtils.getEGLErrorString(r1)
            r14 = 0
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r14 = 5
            java.lang.String r0 = r0.concat(r1)
            r14 = 4
            com.google.android.gms.internal.ads.HB.qu(r0)
            r14 = 2
            com.google.android.gms.internal.ads.Mmm r1 = u5.Iz.Dmx()
            r14 = 4
            java.lang.Throwable r2 = new java.lang.Throwable
            r14 = 4
            r2.<init>(r0)
            r14 = 0
            java.lang.String r0 = "su.SiboPecV.rnoohilsdpcreerra"
            java.lang.String r0 = "SphericalVideoProcessor.run.1"
            r1.t4x(r2, r0)
            r14 = 2
            r15.D3D()
            r14 = 6
            java.util.concurrent.CountDownLatch r0 = r15.mV
            r14 = 6
            r0.countDown()
            r14 = 2
            return
        L53d:
            r14 = 0
            java.lang.String r0 = "en.cirud eotiotueohaterhacr wprlsx tt est teuiSpdrVsuPo"
            java.lang.String r0 = "SphericalVideoProcessor started with no output texture."
            r14 = 0
            com.google.android.gms.internal.ads.HB.qu(r0)
            r14 = 1
            java.util.concurrent.CountDownLatch r0 = r15.mV
            r14 = 2
            r0.countDown()
            r14 = 7
            return
    }

    public final void zza() {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = r3.PO
            r2 = 4
            monitor-enter(r0)
            r2 = 3
            java.lang.Object r1 = r3.PO     // Catch: java.lang.Throwable -> L10
            r2 = 5
            r1.notifyAll()     // Catch: java.lang.Throwable -> L10
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 6
            return
        L10:
            r1 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 7
            throw r1
    }
}
