package com.google.android.exoplayer2.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class GlUtil {
    public static boolean XF;
    private static final int[] Z = null;
    private static final int[] h = null;
    private static final int[] qu = null;
    private static final int[] r5 = null;

    static {
            r3 = 7
            r0 = 1
            r3 = 0
            int[] r0 = new int[r0]
            r3 = 5
            r1 = 0
            r3 = 4
            r2 = 12344(0x3038, float:1.7298E-41)
            r3 = 7
            r0[r1] = r2
            r3 = 6
            com.google.android.exoplayer2.util.GlUtil.h = r0
            r3 = 5
            r0 = 3
            r3 = 3
            int[] r0 = new int[r0]
            r3 = 1
            r0 = {x0036: FILL_ARRAY_DATA , data: [12445, 13120, 12344} // fill-array
            r3 = 2
            com.google.android.exoplayer2.util.GlUtil.r5 = r0
            r3 = 6
            r0 = 15
            r3 = 0
            int[] r1 = new int[r0]
            r3 = 0
            r1 = {x0040: FILL_ARRAY_DATA , data: [12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 0, 12344} // fill-array
            r3 = 2
            com.google.android.exoplayer2.util.GlUtil.qu = r1
            r3 = 5
            int[] r0 = new int[r0]
            r3 = 0
            r0 = {x0062: FILL_ARRAY_DATA , data: [12352, 4, 12324, 10, 12323, 10, 12322, 10, 12321, 2, 12325, 0, 12326, 0, 12344} // fill-array
            r3 = 5
            com.google.android.exoplayer2.util.GlUtil.Z = r0
            r3 = 6
            return
    }

    public static boolean BW(android.content.Context r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = S0o.l.XF
            r5 = 1
            r1 = 24
            r5 = 1
            r2 = 0
            r5 = 7
            if (r0 >= r1) goto Le
            r5 = 6
            return r2
        Le:
            r1 = 26
            r5 = 2
            if (r0 >= r1) goto L37
            r5 = 1
            java.lang.String r3 = "smsagsu"
            java.lang.String r3 = "samsung"
            r5 = 6
            java.lang.String r4 = S0o.l.r5
            r5 = 1
            boolean r3 = r3.equals(r4)
            r5 = 0
            if (r3 != 0) goto L35
            r5 = 3
            java.lang.String r3 = "510mXT"
            java.lang.String r3 = "XT1650"
            r5 = 7
            java.lang.String r4 = S0o.l.qu
            r5 = 7
            boolean r3 = r3.equals(r4)
            r5 = 6
            if (r3 == 0) goto L37
        L35:
            r5 = 4
            return r2
        L37:
            r5 = 3
            if (r0 >= r1) goto L4c
            r5 = 5
            android.content.pm.PackageManager r6 = r6.getPackageManager()
            r5 = 0
            java.lang.String r0 = "android.hardware.vr.high_performance"
            r5 = 6
            boolean r6 = r6.hasSystemFeature(r0)
            r5 = 5
            if (r6 != 0) goto L4c
            r5 = 7
            return r2
        L4c:
            r5 = 3
            android.opengl.EGLDisplay r6 = android.opengl.EGL14.eglGetDisplay(r2)
            r5 = 5
            r0 = 12373(0x3055, float:1.7338E-41)
            r5 = 7
            java.lang.String r6 = android.opengl.EGL14.eglQueryString(r6, r0)
            r5 = 4
            if (r6 == 0) goto L6b
            r5 = 7
            java.lang.String r0 = "TreEooGdcEce_n_eXptotn_tt"
            java.lang.String r0 = "EGL_EXT_protected_content"
            r5 = 2
            boolean r6 = r6.contains(r0)
            r5 = 7
            if (r6 == 0) goto L6b
            r5 = 7
            r2 = 1
        L6b:
            r5 = 5
            return r2
    }

    public static int D3D() {
            r2 = 4
            int r0 = g()
            r2 = 4
            r1 = 36197(0x8d65, float:5.0723E-41)
            r2 = 4
            XF(r1, r0)
            r2 = 3
            return r0
    }

    static void J(java.lang.String r2) {
            boolean r0 = com.google.android.exoplayer2.util.GlUtil.XF
            r1 = 3
            if (r0 != 0) goto L11
            r1 = 4
            java.lang.String r0 = "tliGlb"
            java.lang.String r0 = "GlUtil"
            r1 = 7
            S0o.JDF.r5(r0, r2)
            r1 = 4
            return
        L11:
            com.google.android.exoplayer2.util.GlUtil$GlException r0 = new com.google.android.exoplayer2.util.GlUtil$GlException
            r1 = 6
            r0.<init>(r2)
            r1 = 2
            throw r0
    }

    public static void XF(int r2, int r3) {
            r1 = 6
            android.opengl.GLES20.glBindTexture(r2, r3)
            r1 = 6
            r5()
            r1 = 0
            r3 = 10240(0x2800, float:1.4349E-41)
            r1 = 1
            r0 = 9729(0x2601, float:1.3633E-41)
            r1 = 6
            android.opengl.GLES20.glTexParameteri(r2, r3, r0)
            r1 = 2
            r5()
            r1 = 1
            r3 = 10241(0x2801, float:1.435E-41)
            r1 = 1
            android.opengl.GLES20.glTexParameteri(r2, r3, r0)
            r1 = 3
            r5()
            r1 = 3
            r3 = 10242(0x2802, float:1.4352E-41)
            r1 = 2
            r0 = 33071(0x812f, float:4.6342E-41)
            r1 = 0
            android.opengl.GLES20.glTexParameteri(r2, r3, r0)
            r1 = 2
            r5()
            r3 = 10243(0x2803, float:1.4354E-41)
            r1 = 0
            android.opengl.GLES20.glTexParameteri(r2, r3, r0)
            r1 = 0
            r5()
            r1 = 3
            return
    }

    public static java.nio.FloatBuffer Z(float[] r2) {
            r1 = 3
            int r0 = r2.length
            r1 = 0
            java.nio.FloatBuffer r0 = qu(r0)
            r1 = 2
            java.nio.FloatBuffer r2 = r0.put(r2)
            r1 = 6
            java.nio.Buffer r2 = r2.flip()
            r1 = 1
            java.nio.FloatBuffer r2 = (java.nio.FloatBuffer) r2
            r1 = 3
            return r2
    }

    public static boolean b() {
            r3 = 5
            int r0 = S0o.l.XF
            r3 = 7
            r1 = 17
            r3 = 3
            r2 = 0
            r3 = 1
            if (r0 >= r1) goto Ld
            r3 = 6
            return r2
        Ld:
            r3 = 2
            android.opengl.EGLDisplay r0 = android.opengl.EGL14.eglGetDisplay(r2)
            r3 = 7
            r1 = 12373(0x3055, float:1.7338E-41)
            r3 = 4
            java.lang.String r0 = android.opengl.EGL14.eglQueryString(r0, r1)
            r3 = 5
            if (r0 == 0) goto L2c
            r3 = 5
            java.lang.String r1 = "esKsGtuEntxcalcorR_ese_f_uL"
            java.lang.String r1 = "EGL_KHR_surfaceless_context"
            r3 = 6
            boolean r0 = r0.contains(r1)
            r3 = 0
            if (r0 == 0) goto L2c
            r3 = 3
            r2 = 1
        L2c:
            r3 = 1
            return r2
    }

    private static int g() {
            r3 = 0
            android.opengl.EGLContext r0 = android.opengl.EGL14.eglGetCurrentContext()
            r3 = 5
            android.opengl.EGLContext r1 = android.opengl.EGL14.EGL_NO_CONTEXT
            r3 = 1
            boolean r0 = S0o.l.r5(r0, r1)
            r3 = 0
            r1 = 1
            r3 = 5
            r0 = r0 ^ r1
            r3 = 4
            java.lang.String r2 = " xoecnNpcrn uetott"
            java.lang.String r2 = "No current context"
            r3 = 0
            h(r0, r2)
            r3 = 0
            int[] r0 = new int[r1]
            r3 = 4
            r2 = 0
            android.opengl.GLES20.glGenTextures(r1, r0, r2)
            r3 = 4
            r5()
            r3 = 0
            r0 = r0[r2]
            r3 = 4
            return r0
    }

    private static void h(boolean r1, java.lang.String r2) {
            r0 = 5
            if (r1 != 0) goto L6
            J(r2)
        L6:
            r0 = 7
            return
    }

    public static java.nio.FloatBuffer qu(int r2) {
            r1 = 5
            int r2 = r2 * 4
            r1 = 2
            java.nio.ByteBuffer r2 = java.nio.ByteBuffer.allocateDirect(r2)
            r1 = 4
            java.nio.ByteOrder r0 = java.nio.ByteOrder.nativeOrder()
            r1 = 7
            java.nio.ByteBuffer r2 = r2.order(r0)
            r1 = 7
            java.nio.FloatBuffer r2 = r2.asFloatBuffer()
            r1 = 7
            return r2
    }

    public static void r5() {
            r3 = 5
            r0 = 0
        L2:
            r3 = 2
            int r1 = android.opengl.GLES20.glGetError()
            r3 = 2
            java.lang.String r2 = ":grEorr q"
            java.lang.String r2 = "glError: "
            r3 = 4
            if (r1 == 0) goto L34
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r3 = 1
            r0.append(r2)
            r3 = 2
            java.lang.String r2 = android.opengl.GLU.gluErrorString(r1)
            r3 = 5
            r0.append(r2)
            r3 = 3
            java.lang.String r0 = r0.toString()
            r3 = 3
            java.lang.String r2 = "UlsGlt"
            java.lang.String r2 = "GlUtil"
            r3 = 5
            S0o.JDF.r5(r2, r0)
            r0 = r1
            r0 = r1
            r3 = 0
            goto L2
        L34:
            r3 = 5
            if (r0 == 0) goto L54
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 0
            r1.append(r2)
            r3 = 2
            java.lang.String r0 = android.opengl.GLU.gluErrorString(r0)
            r3 = 7
            r1.append(r0)
            r3 = 7
            java.lang.String r0 = r1.toString()
            r3 = 5
            J(r0)
        L54:
            r3 = 5
            return
    }
}
