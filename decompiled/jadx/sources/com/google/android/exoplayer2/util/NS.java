package com.google.android.exoplayer2.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class NS {
    private final int XF;
    private final java.util.Map<java.lang.String, com.google.android.exoplayer2.util.NS.lf> Z;
    private final com.google.android.exoplayer2.util.NS.NS[] h;
    private final java.util.Map<java.lang.String, com.google.android.exoplayer2.util.NS.NS> qu;
    private final com.google.android.exoplayer2.util.NS.lf[] r5;

    public NS(java.lang.String r7, java.lang.String r8) {
            r6 = this;
            r5 = 5
            r6.<init>()
            r5 = 6
            int r0 = android.opengl.GLES20.glCreateProgram()
            r5 = 1
            r6.XF = r0
            r5 = 1
            com.google.android.exoplayer2.util.GlUtil.r5()
            r5 = 3
            r1 = 35633(0x8b31, float:4.9932E-41)
            qu(r0, r1, r7)
            r5 = 7
            r7 = 35632(0x8b30, float:4.9931E-41)
            r5 = 2
            qu(r0, r7, r8)
            r5 = 6
            android.opengl.GLES20.glLinkProgram(r0)
            r5 = 7
            r7 = 1
            r5 = 4
            int[] r8 = new int[r7]
            r1 = 6
            r1 = 0
            r5 = 2
            r8[r1] = r1
            r5 = 6
            r2 = 35714(0x8b82, float:5.0046E-41)
            r5 = 3
            android.opengl.GLES20.glGetProgramiv(r0, r2, r8, r1)
            r5 = 7
            r8 = r8[r1]
            r5 = 3
            if (r8 == r7) goto L5b
            r5 = 6
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r5 = 0
            r8.<init>()
            r5 = 0
            java.lang.String r2 = "Unable to link shader program: \n"
            r5 = 5
            r8.append(r2)
            r5 = 4
            java.lang.String r2 = android.opengl.GLES20.glGetProgramInfoLog(r0)
            r5 = 6
            r8.append(r2)
            r5 = 1
            java.lang.String r8 = r8.toString()
            r5 = 3
            com.google.android.exoplayer2.util.GlUtil.J(r8)
        L5b:
            r5 = 7
            android.opengl.GLES20.glUseProgram(r0)
            r5 = 7
            java.util.HashMap r8 = new java.util.HashMap
            r5 = 5
            r8.<init>()
            r5 = 3
            r6.qu = r8
            r5 = 0
            int[] r8 = new int[r7]
            r5 = 3
            r2 = 35721(0x8b89, float:5.0056E-41)
            r5 = 0
            android.opengl.GLES20.glGetProgramiv(r0, r2, r8, r1)
            r5 = 4
            r0 = r8[r1]
            r5 = 2
            com.google.android.exoplayer2.util.NS$NS[] r0 = new com.google.android.exoplayer2.util.NS.NS[r0]
            r5 = 6
            r6.h = r0
            r5 = 3
            r0 = r1
            r0 = r1
        L80:
            r5 = 2
            r2 = r8[r1]
            r5 = 0
            if (r0 >= r2) goto La3
            r5 = 0
            int r2 = r6.XF
            r5 = 7
            com.google.android.exoplayer2.util.NS$NS r2 = com.google.android.exoplayer2.util.NS.NS.XF(r2, r0)
            r5 = 7
            com.google.android.exoplayer2.util.NS$NS[] r3 = r6.h
            r5 = 2
            r3[r0] = r2
            r5 = 4
            java.util.Map<java.lang.String, com.google.android.exoplayer2.util.NS$NS> r3 = r6.qu
            r5 = 5
            java.lang.String r4 = r2.XF
            r5 = 4
            r3.put(r4, r2)
            r5 = 7
            int r0 = r0 + 1
            r5 = 2
            goto L80
        La3:
            r5 = 0
            java.util.HashMap r8 = new java.util.HashMap
            r5 = 5
            r8.<init>()
            r5 = 0
            r6.Z = r8
            r5 = 1
            int[] r7 = new int[r7]
            r5 = 3
            int r8 = r6.XF
            r5 = 1
            r0 = 35718(0x8b86, float:5.0052E-41)
            r5 = 2
            android.opengl.GLES20.glGetProgramiv(r8, r0, r7, r1)
            r5 = 3
            r8 = r7[r1]
            r5 = 7
            com.google.android.exoplayer2.util.NS$lf[] r8 = new com.google.android.exoplayer2.util.NS.lf[r8]
            r5 = 0
            r6.r5 = r8
            r8 = r1
        Lc5:
            r5 = 7
            r0 = r7[r1]
            r5 = 5
            if (r8 >= r0) goto Le8
            r5 = 2
            int r0 = r6.XF
            r5 = 6
            com.google.android.exoplayer2.util.NS$lf r0 = com.google.android.exoplayer2.util.NS.lf.XF(r0, r8)
            r5 = 3
            com.google.android.exoplayer2.util.NS$lf[] r2 = r6.r5
            r5 = 0
            r2[r8] = r0
            r5 = 2
            java.util.Map<java.lang.String, com.google.android.exoplayer2.util.NS$lf> r2 = r6.Z
            r5 = 5
            java.lang.String r3 = r0.XF
            r5 = 2
            r2.put(r3, r0)
            r5 = 3
            int r8 = r8 + 1
            r5 = 4
            goto Lc5
        Le8:
            r5 = 2
            com.google.android.exoplayer2.util.GlUtil.r5()
            r5 = 7
            return
    }

    private static int BW(byte[] r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
        L3:
            r2 = 4
            int r1 = r3.length
            r2 = 3
            if (r0 >= r1) goto L15
            r2 = 3
            r1 = r3[r0]
            r2 = 0
            if (r1 != 0) goto L10
            r2 = 0
            return r0
        L10:
            r2 = 7
            int r0 = r0 + 1
            r2 = 4
            goto L3
        L15:
            r2 = 3
            int r3 = r3.length
            r2 = 3
            return r3
    }

    private static int D3D(int r1, java.lang.String r2) {
            r0 = 4
            int r1 = android.opengl.GLES20.glGetAttribLocation(r1, r2)
            r0 = 0
            return r1
    }

    static /* synthetic */ int XF(byte[] r1) {
            r0 = 5
            int r1 = BW(r1)
            r0 = 1
            return r1
    }

    private static int b(int r1, java.lang.String r2) {
            r0 = 1
            int r1 = android.opengl.GLES20.glGetUniformLocation(r1, r2)
            r0 = 3
            return r1
    }

    private int g(java.lang.String r3) {
            r2 = this;
            r1 = 2
            int r0 = r2.XF
            r1 = 5
            int r3 = D3D(r0, r3)
            r1 = 2
            return r3
    }

    static /* synthetic */ int h(int r1, java.lang.String r2) {
            r0 = 1
            int r1 = D3D(r1, r2)
            r0 = 2
            return r1
    }

    private static void qu(int r5, int r6, java.lang.String r7) {
            r4 = 2
            int r6 = android.opengl.GLES20.glCreateShader(r6)
            r4 = 5
            android.opengl.GLES20.glShaderSource(r6, r7)
            r4 = 1
            android.opengl.GLES20.glCompileShader(r6)
            r4 = 2
            r0 = 1
            r4 = 5
            int[] r1 = new int[r0]
            r4 = 7
            r2 = 0
            r4 = 4
            r1[r2] = r2
            r4 = 4
            r3 = 35713(0x8b81, float:5.0045E-41)
            r4 = 6
            android.opengl.GLES20.glGetShaderiv(r6, r3, r1, r2)
            r4 = 2
            r1 = r1[r2]
            r4 = 2
            if (r1 == r0) goto L4c
            r4 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 5
            r0.<init>()
            r4 = 3
            java.lang.String r1 = android.opengl.GLES20.glGetShaderInfoLog(r6)
            r4 = 3
            r0.append(r1)
            r4 = 0
            java.lang.String r1 = "u so:c,esr"
            java.lang.String r1 = ", source: "
            r4 = 1
            r0.append(r1)
            r4 = 1
            r0.append(r7)
            r4 = 2
            java.lang.String r7 = r0.toString()
            r4 = 3
            com.google.android.exoplayer2.util.GlUtil.J(r7)
        L4c:
            r4 = 7
            android.opengl.GLES20.glAttachShader(r5, r6)
            r4 = 3
            android.opengl.GLES20.glDeleteShader(r6)
            r4 = 3
            com.google.android.exoplayer2.util.GlUtil.r5()
            r4 = 6
            return
    }

    static /* synthetic */ int r5(int r1, java.lang.String r2) {
            int r1 = b(r1, r2)
            r0 = 5
            return r1
    }

    public int J(java.lang.String r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.XF
            r1 = 3
            int r3 = b(r0, r3)
            r1 = 3
            return r3
    }

    public int Z(java.lang.String r2) {
            r1 = this;
            r0 = 0
            int r2 = r1.g(r2)
            r0 = 4
            android.opengl.GLES20.glEnableVertexAttribArray(r2)
            r0 = 3
            com.google.android.exoplayer2.util.GlUtil.r5()
            r0 = 4
            return r2
    }
}
