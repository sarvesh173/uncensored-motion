package com.google.android.exoplayer2.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class NS$NS {
    public final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private final int f4832h;
    private final int r5;

    private NS$NS(java.lang.String r2, int r3, int r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r1.XF = r2
            r0 = 4
            r1.f4832h = r3
            r0 = 4
            r1.r5 = r4
            r0 = 3
            return
    }

    public static com.google.android.exoplayer2.util.NS$NS XF(int r13, int r14) {
            r0 = 1
            int[] r1 = new int[r0]
            r2 = 35722(0x8b8a, float:5.0057E-41)
            r11 = 0
            android.opengl.GLES20.glGetProgramiv(r13, r2, r1, r11)
            r2 = r1[r11]
            byte[] r12 = new byte[r2]
            int[] r3 = new int[r0]
            r4 = 0
            int[] r5 = new int[r0]
            r6 = 0
            int[] r7 = new int[r0]
            r8 = 0
            r10 = 0
            r0 = r13
            r0 = r13
            r1 = r14
            r9 = r12
            r9 = r12
            android.opengl.GLES20.glGetActiveAttrib(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            java.lang.String r0 = new java.lang.String
            int r1 = com.google.android.exoplayer2.util.NS.XF(r12)
            r0.<init>(r12, r11, r1)
            int r1 = com.google.android.exoplayer2.util.NS.h(r13, r0)
            com.google.android.exoplayer2.util.NS$NS r2 = new com.google.android.exoplayer2.util.NS$NS
            r2.<init>(r0, r14, r1)
            return r2
    }
}
