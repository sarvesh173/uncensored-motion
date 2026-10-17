package com.goldmotion.gm3d;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes33.dex */
public final class GmMat4 {
    private GmMat4() {
            r0 = this;
            r0.<init>()
            return
    }

    public static void bakedFlatten(float[] r5, float r6, float r7, float r8) {
            double r0 = (double) r6
            double r0 = java.lang.Math.toRadians(r0)
            double r6 = (double) r7
            double r6 = java.lang.Math.toRadians(r6)
            double r2 = java.lang.Math.cos(r0)
            float r2 = (float) r2
            double r0 = java.lang.Math.sin(r0)
            float r0 = (float) r0
            double r3 = java.lang.Math.cos(r6)
            float r1 = (float) r3
            double r6 = java.lang.Math.sin(r6)
            float r6 = (float) r6
            r7 = 0
            float r3 = r8 * r1
            r5[r7] = r3
            float r7 = r0 * r6
            float r7 = r7 * r8
            r3 = 1
            r5[r3] = r7
            r7 = 2
            r3 = 0
            r5[r7] = r3
            r7 = 3
            r5[r7] = r3
            r7 = 4
            float r2 = r2 * r8
            r5[r7] = r2
            r7 = 5
            r5[r7] = r3
            r7 = 6
            float r6 = -r6
            r5[r7] = r6
            r6 = 7
            float r0 = r0 * r1
            r5[r6] = r0
            r6 = 8
            r5[r6] = r8
            return
    }

    public static void copy(float[] r2, float[] r3) {
            r0 = 0
            r1 = 16
            java.lang.System.arraycopy(r2, r0, r3, r0, r1)
            return
    }

    public static void homography(float[] r0, float[] r1) {
            project(r0, r1)
            return
    }

    public static void identity(float[] r3) {
            r0 = 0
            r1 = r0
        L2:
            r2 = 16
            if (r1 >= r2) goto Lc
            r2 = 0
            r3[r1] = r2
            int r1 = r1 + 1
            goto L2
        Lc:
            r1 = 1065353216(0x3f800000, float:1.0)
            r3[r0] = r1
            r0 = 5
            r3[r0] = r1
            r0 = 10
            r3[r0] = r1
            r0 = 15
            r3[r0] = r1
            return
    }

    public static void mapPoint(float[] r5, float r6, float r7, float[] r8) {
            r0 = 0
            r1 = r5[r0]
            float r1 = r1 * r6
            r2 = 1
            r3 = r5[r2]
            float r3 = r3 * r7
            float r1 = r1 + r3
            r3 = 3
            r3 = r5[r3]
            float r1 = r1 + r3
            r3 = 4
            r3 = r5[r3]
            float r3 = r3 * r6
            r4 = 5
            r4 = r5[r4]
            float r4 = r4 * r7
            float r3 = r3 + r4
            r4 = 7
            r4 = r5[r4]
            float r3 = r3 + r4
            r4 = 12
            r4 = r5[r4]
            float r4 = r4 * r6
            r6 = 13
            r6 = r5[r6]
            float r6 = r6 * r7
            float r4 = r4 + r6
            r6 = 15
            r5 = r5[r6]
            float r4 = r4 + r5
            r5 = 0
            int r5 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r5 != 0) goto L32
            r4 = 897988541(0x358637bd, float:1.0E-6)
        L32:
            float r1 = r1 / r4
            r8[r0] = r1
            float r3 = r3 / r4
            r8[r2] = r3
            return
    }

    public static void mapPoint3(float[] r5, float r6, float r7, float r8, float[] r9) {
            r0 = 0
            r1 = r5[r0]
            float r1 = r1 * r6
            r2 = 1
            r3 = r5[r2]
            float r3 = r3 * r7
            float r1 = r1 + r3
            r3 = 2
            r4 = r5[r3]
            float r4 = r4 * r8
            float r1 = r1 + r4
            r4 = 3
            r4 = r5[r4]
            float r1 = r1 + r4
            r9[r0] = r1
            r0 = 4
            r0 = r5[r0]
            float r0 = r0 * r6
            r1 = 5
            r1 = r5[r1]
            float r1 = r1 * r7
            float r0 = r0 + r1
            r1 = 6
            r1 = r5[r1]
            float r1 = r1 * r8
            float r0 = r0 + r1
            r1 = 7
            r1 = r5[r1]
            float r0 = r0 + r1
            r9[r2] = r0
            r0 = 8
            r0 = r5[r0]
            float r0 = r0 * r6
            r6 = 9
            r6 = r5[r6]
            float r6 = r6 * r7
            float r0 = r0 + r6
            r6 = 10
            r6 = r5[r6]
            float r6 = r6 * r8
            float r0 = r0 + r6
            r6 = 11
            r5 = r5[r6]
            float r0 = r0 + r5
            r9[r3] = r0
            return
    }

    public static void mul(float[] r12, float[] r13, float[] r14) {
            r0 = 0
            r1 = r0
        L2:
            r2 = 4
            if (r1 >= r2) goto L72
            int r3 = r1 << 2
            r4 = r12[r3]
            int r5 = r3 + 1
            r6 = r12[r5]
            int r7 = r3 + 2
            r8 = r12[r7]
            int r9 = r3 + 3
            r10 = r12[r9]
            r11 = r13[r0]
            float r11 = r11 * r4
            r2 = r13[r2]
            float r2 = r2 * r6
            float r11 = r11 + r2
            r2 = 8
            r2 = r13[r2]
            float r2 = r2 * r8
            float r11 = r11 + r2
            r2 = 12
            r2 = r13[r2]
            float r2 = r2 * r10
            float r11 = r11 + r2
            r14[r3] = r11
            r2 = 1
            r2 = r13[r2]
            float r2 = r2 * r4
            r3 = 5
            r3 = r13[r3]
            float r3 = r3 * r6
            float r2 = r2 + r3
            r3 = 9
            r3 = r13[r3]
            float r3 = r3 * r8
            float r2 = r2 + r3
            r3 = 13
            r3 = r13[r3]
            float r3 = r3 * r10
            float r2 = r2 + r3
            r14[r5] = r2
            r2 = 2
            r2 = r13[r2]
            float r2 = r2 * r4
            r3 = 6
            r3 = r13[r3]
            float r3 = r3 * r6
            float r2 = r2 + r3
            r3 = 10
            r3 = r13[r3]
            float r3 = r3 * r8
            float r2 = r2 + r3
            r3 = 14
            r3 = r13[r3]
            float r3 = r3 * r10
            float r2 = r2 + r3
            r14[r7] = r2
            r2 = 3
            r2 = r13[r2]
            float r4 = r4 * r2
            r2 = 7
            r2 = r13[r2]
            float r6 = r6 * r2
            float r4 = r4 + r6
            r2 = 11
            r2 = r13[r2]
            float r8 = r8 * r2
            float r4 = r4 + r8
            r2 = 15
            r2 = r13[r2]
            float r10 = r10 * r2
            float r4 = r4 + r10
            r14[r9] = r4
            int r1 = r1 + 1
            goto L2
        L72:
            return
    }

    public static void mulRight(float[] r43, float[] r44) {
            r0 = 0
            r1 = r43[r0]
            r2 = 1
            r3 = r43[r2]
            r4 = 2
            r5 = r43[r4]
            r6 = 3
            r7 = r43[r6]
            r8 = 4
            r9 = r43[r8]
            r10 = 5
            r11 = r43[r10]
            r12 = 6
            r13 = r43[r12]
            r14 = 7
            r15 = r43[r14]
            r16 = 8
            r17 = r43[r16]
            r18 = 9
            r19 = r43[r18]
            r20 = 10
            r21 = r43[r20]
            r22 = 11
            r23 = r43[r22]
            r24 = 12
            r25 = r43[r24]
            r26 = 13
            r27 = r43[r26]
            r28 = 14
            r29 = r43[r28]
            r30 = 15
            r31 = r43[r30]
            r32 = r44[r0]
            float r32 = r32 * r1
            r33 = r44[r8]
            float r34 = r3 * r33
            float r32 = r32 + r34
            r34 = r44[r16]
            float r35 = r5 * r34
            float r32 = r32 + r35
            r35 = r44[r24]
            float r36 = r7 * r35
            float r32 = r32 + r36
            r43[r0] = r32
            r32 = r44[r2]
            float r32 = r32 * r1
            r36 = r44[r10]
            float r37 = r3 * r36
            float r32 = r32 + r37
            r37 = r44[r18]
            float r38 = r5 * r37
            float r32 = r32 + r38
            r38 = r44[r26]
            float r39 = r7 * r38
            float r32 = r32 + r39
            r43[r2] = r32
            r32 = r44[r4]
            float r32 = r32 * r1
            r39 = r44[r12]
            float r40 = r3 * r39
            float r32 = r32 + r40
            r40 = r44[r20]
            float r41 = r5 * r40
            float r32 = r32 + r41
            r41 = r44[r28]
            float r42 = r7 * r41
            float r32 = r32 + r42
            r43[r4] = r32
            r32 = r44[r6]
            float r1 = r1 * r32
            r32 = r44[r14]
            float r3 = r3 * r32
            float r1 = r1 + r3
            r3 = r44[r22]
            float r5 = r5 * r3
            float r1 = r1 + r5
            r5 = r44[r30]
            float r7 = r7 * r5
            float r1 = r1 + r7
            r43[r6] = r1
            r0 = r44[r0]
            float r1 = r9 * r0
            float r33 = r33 * r11
            float r1 = r1 + r33
            float r7 = r13 * r34
            float r1 = r1 + r7
            float r7 = r15 * r35
            float r1 = r1 + r7
            r43[r8] = r1
            r1 = r44[r2]
            float r2 = r9 * r1
            float r36 = r36 * r11
            float r2 = r2 + r36
            float r7 = r13 * r37
            float r2 = r2 + r7
            float r7 = r15 * r38
            float r2 = r2 + r7
            r43[r10] = r2
            r2 = r44[r4]
            float r4 = r9 * r2
            float r39 = r39 * r11
            float r4 = r4 + r39
            float r7 = r13 * r40
            float r4 = r4 + r7
            float r7 = r15 * r41
            float r4 = r4 + r7
            r43[r12] = r4
            r4 = r44[r6]
            float r9 = r9 * r4
            float r11 = r11 * r32
            float r9 = r9 + r11
            float r13 = r13 * r3
            float r9 = r9 + r13
            float r15 = r15 * r5
            float r9 = r9 + r15
            r43[r14] = r9
            float r6 = r17 * r0
            r7 = r44[r8]
            float r8 = r19 * r7
            float r6 = r6 + r8
            float r34 = r34 * r21
            float r6 = r6 + r34
            float r8 = r23 * r35
            float r6 = r6 + r8
            r43[r16] = r6
            float r6 = r17 * r1
            r8 = r44[r10]
            float r9 = r19 * r8
            float r6 = r6 + r9
            float r37 = r37 * r21
            float r6 = r6 + r37
            float r9 = r23 * r38
            float r6 = r6 + r9
            r43[r18] = r6
            float r6 = r17 * r2
            r9 = r44[r12]
            float r10 = r19 * r9
            float r6 = r6 + r10
            float r40 = r40 * r21
            float r6 = r6 + r40
            float r10 = r23 * r41
            float r6 = r6 + r10
            r43[r20] = r6
            float r17 = r17 * r4
            r6 = r44[r14]
            float r19 = r19 * r6
            float r17 = r17 + r19
            float r21 = r21 * r3
            float r17 = r17 + r21
            float r23 = r23 * r5
            float r17 = r17 + r23
            r43[r22] = r17
            float r0 = r0 * r25
            float r7 = r7 * r27
            float r0 = r0 + r7
            r3 = r44[r16]
            float r3 = r3 * r29
            float r0 = r0 + r3
            float r35 = r35 * r31
            float r0 = r0 + r35
            r43[r24] = r0
            float r1 = r1 * r25
            float r8 = r8 * r27
            float r1 = r1 + r8
            r0 = r44[r18]
            float r0 = r0 * r29
            float r1 = r1 + r0
            float r38 = r38 * r31
            float r1 = r1 + r38
            r43[r26] = r1
            float r2 = r2 * r25
            float r9 = r9 * r27
            float r2 = r2 + r9
            r0 = r44[r20]
            float r0 = r0 * r29
            float r2 = r2 + r0
            float r41 = r41 * r31
            float r2 = r2 + r41
            r43[r28] = r2
            float r25 = r25 * r4
            float r27 = r27 * r6
            float r25 = r25 + r27
            r0 = r44[r22]
            float r29 = r29 * r0
            float r25 = r25 + r29
            float r31 = r31 * r5
            float r25 = r25 + r31
            r43[r30] = r25
            return
    }

    public static void project(float[] r3, float[] r4) {
            r0 = 0
            r1 = r3[r0]
            r4[r0] = r1
            r0 = 1
            r1 = r3[r0]
            r4[r0] = r1
            r0 = 3
            r1 = r3[r0]
            r2 = 2
            r4[r2] = r1
            r1 = 4
            r2 = r3[r1]
            r4[r0] = r2
            r0 = 5
            r2 = r3[r0]
            r4[r1] = r2
            r1 = 7
            r2 = r3[r1]
            r4[r0] = r2
            r0 = 12
            r0 = r3[r0]
            r2 = 6
            r4[r2] = r0
            r0 = 13
            r0 = r3[r0]
            r4[r1] = r0
            r0 = 15
            r3 = r3[r0]
            r0 = 8
            r4[r0] = r3
            return
    }

    public static void projection(float[] r1, float r2) {
            r0 = 0
            projection(r1, r2, r0, r0)
            return
    }

    public static void projection(float[] r1, float r2, float r3, float r4) {
            identity(r1)
            r0 = 0
            r1[r0] = r2
            r0 = 5
            r1[r0] = r2
            r0 = 2
            r1[r0] = r3
            r3 = 6
            r1[r3] = r4
            r3 = 14
            r4 = 1065353216(0x3f800000, float:1.0)
            r1[r3] = r4
            r3 = 15
            r1[r3] = r2
            return
    }

    public static void rotateX(float[] r4, float r5) {
            identity(r4)
            double r0 = (double) r5
            double r0 = java.lang.Math.toRadians(r0)
            double r2 = java.lang.Math.cos(r0)
            float r5 = (float) r2
            double r0 = java.lang.Math.sin(r0)
            float r0 = (float) r0
            r1 = 5
            r4[r1] = r5
            r1 = 6
            float r2 = -r0
            r4[r1] = r2
            r1 = 9
            r4[r1] = r0
            r0 = 10
            r4[r0] = r5
            return
    }

    public static void rotateY(float[] r4, float r5) {
            identity(r4)
            double r0 = (double) r5
            double r0 = java.lang.Math.toRadians(r0)
            double r2 = java.lang.Math.cos(r0)
            float r5 = (float) r2
            double r0 = java.lang.Math.sin(r0)
            float r0 = (float) r0
            r1 = 0
            r4[r1] = r5
            r1 = 2
            r4[r1] = r0
            r1 = 8
            float r0 = -r0
            r4[r1] = r0
            r0 = 10
            r4[r0] = r5
            return
    }

    public static void rotateZ(float[] r4, float r5) {
            identity(r4)
            double r0 = (double) r5
            double r0 = java.lang.Math.toRadians(r0)
            double r2 = java.lang.Math.cos(r0)
            float r5 = (float) r2
            double r0 = java.lang.Math.sin(r0)
            float r0 = (float) r0
            r1 = 0
            r4[r1] = r5
            r1 = 1
            float r2 = -r0
            r4[r1] = r2
            r1 = 4
            r4[r1] = r0
            r0 = 5
            r4[r0] = r5
            return
    }

    public static void rotation(float[] r5, float r6, float r7) {
            identity(r5)
            double r0 = (double) r6
            double r0 = java.lang.Math.toRadians(r0)
            double r6 = (double) r7
            double r6 = java.lang.Math.toRadians(r6)
            double r2 = java.lang.Math.cos(r0)
            float r2 = (float) r2
            double r0 = java.lang.Math.sin(r0)
            float r0 = (float) r0
            double r3 = java.lang.Math.cos(r6)
            float r1 = (float) r3
            double r6 = java.lang.Math.sin(r6)
            float r6 = (float) r6
            r7 = 0
            r5[r7] = r1
            r7 = 1
            float r3 = r6 * r0
            r5[r7] = r3
            r7 = 2
            float r3 = r6 * r2
            r5[r7] = r3
            r7 = 5
            r5[r7] = r2
            r7 = 6
            float r3 = -r0
            r5[r7] = r3
            r7 = 8
            float r6 = -r6
            r5[r7] = r6
            r6 = 9
            float r0 = r0 * r1
            r5[r6] = r0
            r6 = 10
            float r1 = r1 * r2
            r5[r6] = r1
            return
    }

    public static void scale(float[] r1, float r2, float r3) {
            identity(r1)
            r0 = 0
            r1[r0] = r2
            r2 = 5
            r1[r2] = r3
            return
    }

    public static void skew(float[] r1, float r2, float r3) {
            identity(r1)
            r0 = 1
            r1[r0] = r2
            r2 = 4
            r1[r2] = r3
            return
    }

    public static java.lang.String toString(float[] r8) {
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "GmMat4[\n"
            r0.<init>(r1)
            r1 = 0
            r2 = r1
        L9:
            r3 = 4
            if (r2 >= r3) goto L3f
            java.lang.String r4 = "  ["
            r0.append(r4)
            r4 = r1
        L12:
            if (r4 >= r3) goto L37
            if (r4 <= 0) goto L1b
            java.lang.String r5 = ", "
            r0.append(r5)
        L1b:
            java.util.Locale r5 = java.util.Locale.US
            int r6 = r2 * 4
            int r6 = r6 + r4
            r6 = r8[r6]
            java.lang.Float r6 = java.lang.Float.valueOf(r6)
            r7 = 1
            java.lang.Object[] r7 = new java.lang.Object[r7]
            r7[r1] = r6
            java.lang.String r6 = "%9.4f"
            java.lang.String r5 = java.lang.String.format(r5, r6, r7)
            r0.append(r5)
            int r4 = r4 + 1
            goto L12
        L37:
            java.lang.String r3 = "]\n"
            r0.append(r3)
            int r2 = r2 + 1
            goto L9
        L3f:
            r8 = 93
            r0.append(r8)
            java.lang.String r8 = r0.toString()
            return r8
    }

    public static void translate(float[] r1, float r2, float r3, float r4) {
            identity(r1)
            r0 = 3
            r1[r0] = r2
            r2 = 7
            r1[r2] = r3
            r2 = 11
            r1[r2] = r4
            return
    }
}
