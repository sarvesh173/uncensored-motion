package com.applovin.exoplayer2.l;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class n {
    public static boolean a;

    static {
            r0 = 6
            return
    }

    public static int a(java.lang.String r4, java.lang.String r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.opengl.GLES20.glCreateProgram()
            r3 = 0
            b()
            r3 = 0
            r1 = 35633(0x8b31, float:4.9932E-41)
            r3 = 1
            a(r1, r4, r0)
            r3 = 5
            r4 = 35632(0x8b30, float:4.9931E-41)
            r3 = 5
            a(r4, r5, r0)
            r3 = 6
            android.opengl.GLES20.glLinkProgram(r0)
            r3 = 1
            r4 = 1
            int[] r5 = new int[r4]
            r3 = 7
            r1 = 0
            r3 = 4
            r5[r1] = r1
            r2 = 35714(0x8b82, float:5.0046E-41)
            r3 = 1
            android.opengl.GLES20.glGetProgramiv(r0, r2, r5, r1)
            r3 = 6
            r5 = r5[r1]
            r3 = 3
            if (r5 == r4) goto L56
            r3 = 3
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r3 = 3
            r4.<init>()
            r3 = 5
            java.lang.String r5 = ":rskhnlnmrgdl n/U isra a o oapbee"
            java.lang.String r5 = "Unable to link shader program: \n"
            r3 = 4
            r4.append(r5)
            r3 = 6
            java.lang.String r5 = android.opengl.GLES20.glGetProgramInfoLog(r0)
            r3 = 3
            r4.append(r5)
            r3 = 6
            java.lang.String r4 = r4.toString()
            r3 = 2
            a(r4)
        L56:
            r3 = 4
            b()
            r3 = 0
            return r0
    }

    public static java.nio.FloatBuffer a(int r2) {
            int r2 = r2 * 4
            r1 = 5
            java.nio.ByteBuffer r2 = java.nio.ByteBuffer.allocateDirect(r2)
            r1 = 5
            java.nio.ByteOrder r0 = java.nio.ByteOrder.nativeOrder()
            r1 = 0
            java.nio.ByteBuffer r2 = r2.order(r0)
            r1 = 1
            java.nio.FloatBuffer r2 = r2.asFloatBuffer()
            r1 = 7
            return r2
    }

    public static java.nio.FloatBuffer a(float[] r2) {
            r1 = 5
            int r0 = r2.length
            r1 = 4
            java.nio.FloatBuffer r0 = a(r0)
            r1 = 4
            java.nio.FloatBuffer r2 = r0.put(r2)
            r1 = 7
            java.nio.Buffer r2 = r2.flip()
            r1 = 0
            java.nio.FloatBuffer r2 = (java.nio.FloatBuffer) r2
            r1 = 3
            return r2
    }

    private static void a(int r5, java.lang.String r6, int r7) {
            r4 = 3
            int r5 = android.opengl.GLES20.glCreateShader(r5)
            r4 = 5
            android.opengl.GLES20.glShaderSource(r5, r6)
            r4 = 6
            android.opengl.GLES20.glCompileShader(r5)
            r4 = 3
            r0 = 1
            r4 = 2
            int[] r1 = new int[r0]
            r4 = 3
            r2 = 0
            r4 = 2
            r1[r2] = r2
            r4 = 6
            r3 = 35713(0x8b81, float:5.0045E-41)
            r4 = 7
            android.opengl.GLES20.glGetShaderiv(r5, r3, r1, r2)
            r4 = 1
            r1 = r1[r2]
            r4 = 7
            if (r1 == r0) goto L4b
            r4 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 3
            r0.<init>()
            r4 = 6
            java.lang.String r1 = android.opengl.GLES20.glGetShaderInfoLog(r5)
            r4 = 5
            r0.append(r1)
            r4 = 6
            java.lang.String r1 = "e :m, csou"
            java.lang.String r1 = ", source: "
            r4 = 5
            r0.append(r1)
            r4 = 5
            r0.append(r6)
            r4 = 7
            java.lang.String r6 = r0.toString()
            r4 = 0
            a(r6)
        L4b:
            android.opengl.GLES20.glAttachShader(r7, r5)
            r4 = 2
            android.opengl.GLES20.glDeleteShader(r5)
            r4 = 4
            b()
            r4 = 3
            return
    }

    private static void a(java.lang.String r2) {
            r1 = 1
            java.lang.String r0 = "ltlGoU"
            java.lang.String r0 = "GlUtil"
            r1 = 2
            com.applovin.exoplayer2.l.q.d(r0, r2)
            r1 = 2
            boolean r0 = com.applovin.exoplayer2.l.n.a
            r1 = 6
            if (r0 != 0) goto L12
            r1 = 6
            return
        L12:
            r1 = 1
            com.applovin.exoplayer2.l.n$a r0 = new com.applovin.exoplayer2.l.n$a
            r1 = 7
            r0.<init>(r2)
            r1 = 5
            throw r0
    }

    public static boolean a() {
            r3 = 4
            int r0 = com.applovin.exoplayer2.l.ai.a
            r3 = 4
            r1 = 17
            r3 = 0
            r2 = 0
            r3 = 1
            if (r0 >= r1) goto Ld
            r3 = 2
            return r2
        Ld:
            r3 = 5
            android.opengl.EGLDisplay r0 = android.opengl.EGL14.eglGetDisplay(r2)
            r3 = 2
            r1 = 12373(0x3055, float:1.7338E-41)
            r3 = 4
            java.lang.String r0 = android.opengl.EGL14.eglQueryString(r0, r1)
            r3 = 1
            if (r0 == 0) goto L2c
            r3 = 3
            java.lang.String r1 = "cGLesbnofHs__RasleKtErxectu"
            java.lang.String r1 = "EGL_KHR_surfaceless_context"
            r3 = 3
            boolean r0 = r0.contains(r1)
            r3 = 4
            if (r0 == 0) goto L2c
            r2 = 1
            int r3 = r3 >> r2
        L2c:
            return r2
    }

    public static boolean a(android.content.Context r6) {
            r5 = 6
            int r0 = com.applovin.exoplayer2.l.ai.a
            r5 = 0
            r1 = 24
            r2 = 5
            r2 = 0
            r5 = 0
            if (r0 >= r1) goto Ld
            r5 = 6
            return r2
        Ld:
            r1 = 26
            r5 = 5
            if (r0 >= r1) goto L33
            r5 = 1
            java.lang.String r3 = "ungssau"
            java.lang.String r3 = "samsung"
            java.lang.String r4 = com.applovin.exoplayer2.l.ai.c
            r5 = 6
            boolean r3 = r3.equals(r4)
            r5 = 0
            if (r3 != 0) goto L32
            r5 = 3
            java.lang.String r3 = "0p56TX"
            java.lang.String r3 = "XT1650"
            r5 = 5
            java.lang.String r4 = com.applovin.exoplayer2.l.ai.d
            r5 = 4
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L33
        L32:
            return r2
        L33:
            if (r0 >= r1) goto L4b
            r5 = 4
            android.content.pm.PackageManager r6 = r6.getPackageManager()
            r5 = 6
            java.lang.String r0 = "hderfaeoqnrvair..ahdgromcw_rrdi.hpae"
            java.lang.String r0 = "android.hardware.vr.high_performance"
            r5 = 3
            boolean r6 = r6.hasSystemFeature(r0)
            r5 = 4
            if (r6 != 0) goto L4b
            r5 = 3
            return r2
        L4b:
            r5 = 7
            android.opengl.EGLDisplay r6 = android.opengl.EGL14.eglGetDisplay(r2)
            r5 = 5
            r0 = 12373(0x3055, float:1.7338E-41)
            r5 = 6
            java.lang.String r6 = android.opengl.EGL14.eglQueryString(r6, r0)
            r5 = 4
            if (r6 == 0) goto L6a
            r5 = 6
            java.lang.String r0 = "d_sntre_ccetXnGe_toETtopE"
            java.lang.String r0 = "EGL_EXT_protected_content"
            r5 = 5
            boolean r6 = r6.contains(r0)
            r5 = 0
            if (r6 == 0) goto L6a
            r2 = 1
            r5 = r2
        L6a:
            return r2
    }

    public static void b() {
            r3 = 6
            r0 = 0
        L2:
            r3 = 5
            int r1 = android.opengl.GLES20.glGetError()
            r3 = 3
            java.lang.String r2 = "rlrmgrE "
            java.lang.String r2 = "glError "
            r3 = 5
            if (r1 == 0) goto L38
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 1
            r0.<init>()
            r3 = 0
            r0.append(r2)
            r3 = 2
            java.lang.String r2 = android.opengl.GLU.gluErrorString(r1)
            r3 = 4
            r0.append(r2)
            r3 = 4
            java.lang.String r0 = r0.toString()
            r3 = 2
            java.lang.String r2 = "UiGtol"
            java.lang.String r2 = "GlUtil"
            r3 = 7
            com.applovin.exoplayer2.l.q.d(r2, r0)
            r3 = 0
            r0 = r1
            r0 = r1
            r3 = 0
            goto L2
        L38:
            r3 = 6
            if (r0 == 0) goto L58
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 1
            r1.append(r2)
            r3 = 1
            java.lang.String r0 = android.opengl.GLU.gluErrorString(r0)
            r3 = 7
            r1.append(r0)
            r3 = 1
            java.lang.String r0 = r1.toString()
            r3 = 3
            a(r0)
        L58:
            r3 = 0
            return
    }
}
