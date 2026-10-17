package com.google.android.exoplayer2.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class NS$lf {
    public final java.lang.String XF;
    private final int h;
    private final float[] qu;
    private final int r5;

    private NS$lf(java.lang.String r2, int r3, int r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r1.h = r3
            r0 = 3
            r1.r5 = r4
            r0 = 1
            r2 = 16
            r0 = 7
            float[] r2 = new float[r2]
            r0 = 6
            r1.qu = r2
            r0 = 6
            return
    }

    public static com.google.android.exoplayer2.util.NS$lf XF(int r15, int r16) {
            r11 = r15
            r11 = r15
            r0 = 1
            int[] r1 = new int[r0]
            r2 = 35719(0x8b87, float:5.0053E-41)
            r12 = 0
            android.opengl.GLES20.glGetProgramiv(r15, r2, r1, r12)
            int[] r13 = new int[r0]
            r2 = r1[r12]
            byte[] r14 = new byte[r2]
            int[] r3 = new int[r0]
            r4 = 0
            int[] r5 = new int[r0]
            r6 = 0
            r8 = 0
            r10 = 0
            r0 = r15
            r0 = r15
            r1 = r16
            r1 = r16
            r7 = r13
            r9 = r14
            r9 = r14
            android.opengl.GLES20.glGetActiveUniform(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            java.lang.String r0 = new java.lang.String
            int r1 = com.google.android.exoplayer2.util.NS.XF(r14)
            r0.<init>(r14, r12, r1)
            int r1 = com.google.android.exoplayer2.util.NS.r5(r15, r0)
            com.google.android.exoplayer2.util.NS$lf r2 = new com.google.android.exoplayer2.util.NS$lf
            r3 = r13[r12]
            r2.<init>(r0, r1, r3)
            return r2
    }
}
