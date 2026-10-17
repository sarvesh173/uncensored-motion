package lU;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Mk {
    public final lU.Mk.NS XF;

    /* renamed from: h, reason: collision with root package name */
    public final lU.Mk.NS f7400h;
    public final boolean qu;
    public final int r5;

    public Mk(lU.Mk.NS r2, int r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r2, r3)
            return
    }

    public Mk(lU.Mk.NS r2, lU.Mk.NS r3, int r4) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 2
            r1.f7400h = r3
            r0 = 4
            r1.r5 = r4
            if (r2 != r3) goto L13
            r0 = 2
            r2 = 1
            r0 = 3
            goto L15
        L13:
            r0 = 3
            r2 = 0
        L15:
            r0 = 5
            r1.qu = r2
            r0 = 6
            return
    }

    public static lU.Mk XF(float r31, int r32, int r33, float r34, float r35, int r36) {
            r0 = r31
            r1 = r32
            r1 = r32
            r2 = r33
            r2 = r33
            r3 = r34
            r3 = r34
            r4 = r35
            r4 = r35
            r5 = 0
            int r6 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r8 = 1
            if (r6 <= 0) goto L1b
            r6 = r8
            r6 = r8
            goto L1c
        L1b:
            r6 = 0
        L1c:
            S0o.NS.XF(r6)
            if (r1 < r8) goto L24
            r6 = r8
            r6 = r8
            goto L25
        L24:
            r6 = 0
        L25:
            S0o.NS.XF(r6)
            if (r2 < r8) goto L2d
            r6 = r8
            r6 = r8
            goto L2e
        L2d:
            r6 = 0
        L2e:
            S0o.NS.XF(r6)
            int r6 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r6 <= 0) goto L3e
            r6 = 1127481344(0x43340000, float:180.0)
            int r6 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r6 > 0) goto L3e
            r6 = r8
            r6 = r8
            goto L3f
        L3e:
            r6 = 0
        L3f:
            S0o.NS.XF(r6)
            int r5 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r5 <= 0) goto L4f
            r5 = 1135869952(0x43b40000, float:360.0)
            int r5 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r5 > 0) goto L4f
            r5 = r8
            r5 = r8
            goto L50
        L4f:
            r5 = 0
        L50:
            S0o.NS.XF(r5)
            double r5 = (double) r3
            double r5 = java.lang.Math.toRadians(r5)
            float r3 = (float) r5
            double r4 = (double) r4
            double r4 = java.lang.Math.toRadians(r4)
            float r4 = (float) r4
            float r5 = (float) r1
            float r5 = r3 / r5
            float r6 = (float) r2
            float r6 = r4 / r6
            int r9 = r2 + 1
            int r10 = r9 * 2
            r11 = 2
            int r10 = r10 + r11
            int r10 = r10 * r1
            int r12 = r10 * 3
            float[] r12 = new float[r12]
            int r10 = r10 * r11
            float[] r10 = new float[r10]
            r13 = 0
            r14 = 0
            r15 = 0
        L76:
            if (r13 >= r1) goto L1a6
            float r7 = (float) r13
            float r7 = r7 * r5
            r16 = 1073741824(0x40000000, float:2.0)
            float r17 = r3 / r16
            float r7 = r7 - r17
            int r8 = r13 + 1
            float r11 = (float) r8
            float r11 = r11 * r5
            float r11 = r11 - r17
            r1 = 0
        L87:
            if (r1 >= r9) goto L196
            r35 = r7
            r17 = r8
            r17 = r8
            r7 = 0
            r8 = 2
        L91:
            if (r7 >= r8) goto L15b
            if (r7 != 0) goto L9c
            r8 = r35
            r8 = r35
            r18 = r9
            goto La2
        L9c:
            r18 = r9
            r18 = r9
            r8 = r11
            r8 = r11
        La2:
            float r9 = (float) r1
            float r9 = r9 * r6
            r19 = 1078530011(0x40490fdb, float:3.1415927)
            float r19 = r9 + r19
            float r20 = r4 / r16
            r21 = r6
            r21 = r6
            float r6 = r19 - r20
            int r19 = r14 + 1
            r20 = r1
            double r1 = (double) r0
            r22 = r5
            r22 = r5
            double r5 = (double) r6
            double r23 = java.lang.Math.sin(r5)
            double r23 = r23 * r1
            r25 = r7
            r25 = r7
            double r7 = (double) r8
            double r26 = java.lang.Math.cos(r7)
            r28 = r10
            r28 = r10
            r29 = r11
            double r10 = r23 * r26
            float r10 = (float) r10
            float r10 = -r10
            r12[r14] = r10
            int r10 = r19 + 1
            double r23 = java.lang.Math.sin(r7)
            r11 = r13
            r11 = r13
            double r13 = r1 * r23
            float r13 = (float) r13
            r12[r19] = r13
            int r13 = r10 + 1
            double r5 = java.lang.Math.cos(r5)
            double r1 = r1 * r5
            double r5 = java.lang.Math.cos(r7)
            double r1 = r1 * r5
            float r1 = (float) r1
            r12[r10] = r1
            int r1 = r15 + 1
            float r9 = r9 / r4
            r28[r15] = r9
            int r2 = r1 + 1
            int r5 = r11 + r25
            float r5 = (float) r5
            float r5 = r5 * r22
            float r5 = r5 / r3
            r28[r1] = r5
            if (r20 != 0) goto L111
            if (r25 == 0) goto L106
            goto L111
        L106:
            r1 = r33
            r1 = r33
            r5 = r20
            r5 = r20
            r6 = r25
            goto L122
        L111:
            r1 = r33
            r1 = r33
            r5 = r20
            r5 = r20
            r6 = r25
            r6 = r25
            if (r5 != r1) goto L137
            r7 = 1
            if (r6 != r7) goto L137
        L122:
            int r7 = r13 + (-3)
            r8 = 3
            java.lang.System.arraycopy(r12, r7, r12, r13, r8)
            int r13 = r13 + 3
            int r7 = r2 + (-2)
            r8 = r28
            r8 = r28
            r9 = 2
            java.lang.System.arraycopy(r8, r7, r8, r2, r9)
            int r2 = r2 + 2
            goto L13c
        L137:
            r8 = r28
            r8 = r28
            r9 = 2
        L13c:
            r15 = r2
            r15 = r2
            r14 = r13
            r14 = r13
            int r7 = r6 + 1
            r2 = r1
            r2 = r1
            r1 = r5
            r10 = r8
            r10 = r8
            r8 = r9
            r8 = r9
            r13 = r11
            r13 = r11
            r9 = r18
            r9 = r18
            r6 = r21
            r6 = r21
            r5 = r22
            r5 = r22
            r11 = r29
            goto L91
        L15b:
            r22 = r5
            r22 = r5
            r21 = r6
            r21 = r6
            r18 = r9
            r18 = r9
            r29 = r11
            r29 = r11
            r11 = r13
            r5 = r1
            r5 = r1
            r1 = r2
            r1 = r2
            r9 = r8
            r9 = r8
            r8 = r10
            r8 = r10
            int r2 = r5 + 1
            r7 = r35
            r7 = r35
            r8 = r17
            r8 = r17
            r9 = r18
            r9 = r18
            r5 = r22
            r5 = r22
            r11 = r29
            r11 = r29
            r30 = r2
            r30 = r2
            r2 = r1
            r2 = r1
            r1 = r30
            r1 = r30
            goto L87
        L196:
            r17 = r8
            r17 = r8
            r1 = r32
            r1 = r32
            r13 = r17
            r13 = r17
            r8 = 1
            r11 = 2
            goto L76
        L1a6:
            r8 = r10
            r8 = r10
            lU.Mk$lf r0 = new lU.Mk$lf
            r1 = 0
            r2 = 1
            r0.<init>(r1, r12, r8, r2)
            lU.Mk r3 = new lU.Mk
            lU.Mk$NS r4 = new lU.Mk$NS
            lU.Mk$lf[] r2 = new lU.Mk.lf[r2]
            r2[r1] = r0
            r4.<init>(r2)
            r0 = r36
            r0 = r36
            r3.<init>(r4, r0)
            return r3
    }

    public static lU.Mk h(int r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1112014848(0x42480000, float:50.0)
            r6 = 7
            r1 = 36
            r6 = 2
            r2 = 72
            r6 = 1
            r3 = 1127481344(0x43340000, float:180.0)
            r6 = 2
            r4 = 1135869952(0x43b40000, float:360.0)
            r6 = 7
            r5 = r7
            r5 = r7
            r6 = 6
            lU.Mk r7 = XF(r0, r1, r2, r3, r4, r5)
            r6 = 6
            return r7
    }
}
