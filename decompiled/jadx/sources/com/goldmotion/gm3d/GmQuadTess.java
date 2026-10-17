package com.goldmotion.gm3d;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public final class GmQuadTess {
    private static java.lang.Object[] slots;

    public GmQuadTess() {
            r0 = this;
            r0.<init>()
            return
    }

    public static final bPg.Bsn build(float r7, float r8, float r9, float r10) {
            int r0 = java.lang.Float.floatToRawIntBits(r7)
            r1 = 31
            int r0 = r0 * r1
            int r2 = java.lang.Float.floatToRawIntBits(r8)
            r1 = 17
            int r2 = r2 * r1
            r0 = r0 ^ r2
            int r2 = java.lang.Float.floatToRawIntBits(r9)
            r1 = 7
            int r2 = r2 * r1
            r0 = r0 ^ r2
            int r2 = java.lang.Float.floatToRawIntBits(r10)
            r0 = r0 ^ r2
            r0 = r0 & 15
            java.lang.Object[] r1 = com.goldmotion.gm3d.GmQuadTess.slots
            if (r1 == 0) goto L65
            r2 = r1[r0]
            if (r2 == 0) goto L65
            java.lang.Object[] r2 = (java.lang.Object[]) r2
            r3 = 0
            r3 = r2[r3]
            if (r3 == 0) goto L65
            float[] r3 = (float[]) r3
            r4 = 0
            r4 = r3[r4]
            int r4 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            if (r4 != 0) goto L65
            r4 = 1
            r4 = r3[r4]
            int r4 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r4 != 0) goto L65
            r4 = 2
            r4 = r3[r4]
            int r4 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r4 != 0) goto L65
            r4 = 3
            r4 = r3[r4]
            int r4 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            if (r4 != 0) goto L65
            r3 = 1
            r3 = r2[r3]
            if (r3 == 0) goto L65
            float[] r3 = (float[]) r3
            r4 = 2
            r4 = r2[r4]
            if (r4 == 0) goto L65
            float[] r4 = (float[]) r4
            r5 = 3
            r5 = r2[r5]
            if (r5 == 0) goto L65
            short[] r5 = (short[]) r5
            bPg.Bsn r3 = wrap(r3, r4, r5)
            return r3
        L65:
            java.lang.Object[] r3 = buildArrays(r7, r8, r9, r10)
            r4 = 4
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L94
            r6 = 4
            float[] r6 = new float[r6]     // Catch: java.lang.Throwable -> L94
            r2 = 0
            r6[r2] = r7     // Catch: java.lang.Throwable -> L94
            r2 = 1
            r6[r2] = r8     // Catch: java.lang.Throwable -> L94
            r2 = 2
            r6[r2] = r9     // Catch: java.lang.Throwable -> L94
            r2 = 3
            r6[r2] = r10     // Catch: java.lang.Throwable -> L94
            r2 = 0
            r4[r2] = r6     // Catch: java.lang.Throwable -> L94
            r5 = 1
            r2 = 0
            r2 = r3[r2]     // Catch: java.lang.Throwable -> L94
            r4[r5] = r2     // Catch: java.lang.Throwable -> L94
            r5 = 2
            r2 = 1
            r2 = r3[r2]     // Catch: java.lang.Throwable -> L94
            r4[r5] = r2     // Catch: java.lang.Throwable -> L94
            r5 = 3
            r2 = 2
            r2 = r3[r2]     // Catch: java.lang.Throwable -> L94
            r4[r5] = r2     // Catch: java.lang.Throwable -> L94
            store(r0, r4)     // Catch: java.lang.Throwable -> L94
            goto L95
        L94:
            goto L95
        L95:
            r2 = 0
            r2 = r3[r2]
            float[] r2 = (float[]) r2
            r4 = 1
            r4 = r3[r4]
            float[] r4 = (float[]) r4
            r5 = 2
            r5 = r3[r5]
            short[] r5 = (short[]) r5
            bPg.Bsn r2 = wrap(r2, r4, r5)
            return r2
    }

    private static final java.lang.Object[] buildArrays(float r12, float r13, float r14, float r15) {
            r0 = 48
            int r1 = r0 + 1
            int r9 = r1 * r1
            int r10 = r9 * 3
            float[] r2 = new float[r10]
            int r10 = r9 * 2
            float[] r3 = new float[r10]
            int r10 = r0 * 6
            int r10 = r10 * r0
            short[] r4 = new short[r10]
            float r7 = r14 - r12
            float r8 = r15 - r13
            float r9 = (float) r0
            float r7 = r7 / r9
            float r8 = r8 / r9
            r6 = 0
        L1b:
            r5 = 0
        L1c:
            int r9 = r6 * r1
            int r9 = r9 + r5
            int r10 = r9 * 3
            float r11 = (float) r5
            float r11 = r11 * r7
            float r11 = r11 + r12
            r2[r10] = r11
            int r10 = r10 + 1
            float r11 = (float) r6
            float r11 = r11 * r8
            float r11 = r11 + r13
            r2[r10] = r11
            int r10 = r10 + 1
            r11 = 0
            r2[r10] = r11
            int r10 = r9 * 2
            float r11 = (float) r5
            float r9 = (float) r0
            float r11 = r11 / r9
            r3[r10] = r11
            int r10 = r10 + 1
            float r11 = (float) r6
            float r11 = r11 / r9
            r3[r10] = r11
            int r5 = r5 + 1
            if (r5 <= r0) goto L1c
            int r6 = r6 + 1
            if (r6 <= r0) goto L1b
            r11 = 0
            r6 = 0
        L4b:
            r5 = 0
        L4c:
            int r7 = r6 * r1
            int r7 = r7 + r5
            int r8 = r7 + r1
            int r9 = r8 + 1
            int r10 = r7 + 1
            r4[r11] = r7
            int r11 = r11 + 1
            r4[r11] = r8
            int r11 = r11 + 1
            r4[r11] = r9
            int r11 = r11 + 1
            r4[r11] = r7
            int r11 = r11 + 1
            r4[r11] = r9
            int r11 = r11 + 1
            r4[r11] = r10
            int r11 = r11 + 1
            int r5 = r5 + 1
            if (r5 < r0) goto L4c
            int r6 = r6 + 1
            if (r6 < r0) goto L4b
            r5 = 3
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r6 = 0
            r5[r6] = r2
            r6 = 1
            r5[r6] = r3
            r6 = 2
            r5[r6] = r4
            return r5
    }

    private static final void store(int r2, java.lang.Object r3) {
            java.lang.Object[] r0 = com.goldmotion.gm3d.GmQuadTess.slots
            if (r0 != 0) goto La
            r0 = 16
            java.lang.Object[] r0 = new java.lang.Object[r0]
            com.goldmotion.gm3d.GmQuadTess.slots = r0
        La:
            java.lang.Object[] r0 = com.goldmotion.gm3d.GmQuadTess.slots
            r0[r2] = r3
            return
    }

    private static final bPg.Bsn wrap(float[] r5, float[] r6, short[] r7) {
            bPg.Q8S$NS r0 = bPg.Q8S.b
            bPg.Q8S r1 = r0.h(r5)
            bPg.Q8S r2 = r0.XF(r6)
            bPg.S$NS r0 = bPg.S.r5
            bPg.S r3 = r0.XF(r7)
            bPg.Bsn r0 = new bPg.Bsn
            bPg.mlu r4 = bPg.mlu.Z
            r0.<init>(r4, r1, r2, r3)
            return r0
    }
}
