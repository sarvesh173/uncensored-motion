package androidx.constraintlayout.motion.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class D implements java.lang.Comparable<androidx.constraintlayout.motion.widget.D> {
    static java.lang.String[] At;
    int BB;
    java.util.LinkedHashMap<java.lang.String, androidx.constraintlayout.widget.NS> CW;
    float D;
    int E;

    /* renamed from: J, reason: collision with root package name */
    float f1055J;

    /* renamed from: P, reason: collision with root package name */
    float f1056P;

    /* renamed from: Z, reason: collision with root package name */
    int f1057Z;

    /* renamed from: b, reason: collision with root package name */
    float f1058b;
    int d;
    float f;
    float g;
    XBc.lf h;
    double[] jc;
    double[] jk;
    float q;
    float s;
    float x;
    androidx.constraintlayout.motion.widget.S zq7;

    static {
            r6 = 6
            java.lang.String r0 = "iosoptsi"
            java.lang.String r0 = "position"
            r6 = 0
            java.lang.String r1 = "x"
            java.lang.String r1 = "x"
            r6 = 7
            java.lang.String r2 = "y"
            java.lang.String r2 = "y"
            r6 = 7
            java.lang.String r3 = "tdwmi"
            java.lang.String r3 = "width"
            r6 = 5
            java.lang.String r4 = "ehthog"
            java.lang.String r4 = "height"
            r6 = 2
            java.lang.String r5 = "oaehabRttp"
            java.lang.String r5 = "pathRotate"
            r6 = 1
            java.lang.String[] r0 = new java.lang.String[]{r0, r1, r2, r3, r4, r5}
            r6 = 0
            androidx.constraintlayout.motion.widget.D.At = r0
            r6 = 7
            return
    }

    public D() {
            r4 = this;
            r3 = 2
            r4.<init>()
            r3 = 6
            r0 = 0
            r3 = 4
            r4.f1057Z = r0
            r3 = 2
            r1 = 2143289344(0x7fc00000, float:NaN)
            r3 = 5
            r4.D = r1
            r3 = 4
            r4.f1056P = r1
            r3 = 1
            int r2 = androidx.constraintlayout.motion.widget.Jl.XF
            r3 = 5
            r4.E = r2
            r3 = 5
            r4.d = r2
            r4.x = r1
            r3 = 2
            r1 = 0
            r3 = 4
            r4.zq7 = r1
            java.util.LinkedHashMap r1 = new java.util.LinkedHashMap
            r3 = 1
            r1.<init>()
            r3 = 6
            r4.CW = r1
            r3 = 5
            r4.BB = r0
            r3 = 2
            r0 = 18
            double[] r1 = new double[r0]
            r3 = 3
            r4.jc = r1
            r3 = 0
            double[] r0 = new double[r0]
            r3 = 4
            r4.jk = r0
            return
    }

    void Z(float r21, android.view.View r22, int[] r23, double[] r24, double[] r25, double[] r26, boolean r27) {
            r20 = this;
            r0 = r20
            r0 = r20
            r1 = r22
            r1 = r22
            r2 = r23
            r2 = r23
            r3 = r25
            r3 = r25
            float r4 = r0.f1055J
            float r5 = r0.f
            float r6 = r0.q
            float r7 = r0.s
            int r8 = r2.length
            r9 = 1
            if (r8 == 0) goto L32
            double[] r8 = r0.jc
            int r8 = r8.length
            int r10 = r2.length
            int r10 = r10 - r9
            r10 = r2[r10]
            if (r8 > r10) goto L32
            int r8 = r2.length
            int r8 = r8 - r9
            r8 = r2[r8]
            int r8 = r8 + r9
            double[] r10 = new double[r8]
            r0.jc = r10
            double[] r8 = new double[r8]
            r0.jk = r8
        L32:
            double[] r8 = r0.jc
            r10 = 9221120237041090560(0x7ff8000000000000, double:NaN)
            java.util.Arrays.fill(r8, r10)
            r10 = 0
        L3a:
            int r11 = r2.length
            if (r10 >= r11) goto L4e
            double[] r11 = r0.jc
            r12 = r2[r10]
            r13 = r24[r10]
            r11[r12] = r13
            double[] r11 = r0.jk
            r13 = r3[r10]
            r11[r12] = r13
            int r10 = r10 + 1
            goto L3a
        L4e:
            r10 = 2143289344(0x7fc00000, float:NaN)
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
        L55:
            double[] r2 = r0.jc
            int r8 = r2.length
            if (r11 >= r8) goto Lcf
            r16 = r2[r11]
            boolean r2 = java.lang.Double.isNaN(r16)
            r16 = 0
            r16 = 0
            if (r2 == 0) goto L73
            if (r26 == 0) goto L6e
            r18 = r26[r11]
            int r2 = (r18 > r16 ? 1 : (r18 == r16 ? 0 : -1))
            if (r2 != 0) goto L73
        L6e:
            r24 = r10
            r24 = r10
            goto La3
        L73:
            if (r26 == 0) goto L77
            r16 = r26[r11]
        L77:
            double[] r2 = r0.jc
            r18 = r2[r11]
            boolean r2 = java.lang.Double.isNaN(r18)
            if (r2 == 0) goto L82
            goto L88
        L82:
            double[] r2 = r0.jc
            r18 = r2[r11]
            double r16 = r18 + r16
        L88:
            r24 = r10
            r24 = r10
            r9 = r16
            float r8 = (float) r9
            double[] r9 = r0.jk
            r2 = r9[r11]
            float r2 = (float) r2
            r3 = 1
            if (r11 == r3) goto Lc3
            r3 = 2
            if (r11 == r3) goto Lba
            r3 = 3
            if (r11 == r3) goto Lb3
            r3 = 4
            if (r11 == r3) goto Lab
            r2 = 5
            if (r11 == r2) goto La8
        La3:
            r10 = r24
            r10 = r24
            goto Lc9
        La8:
            r10 = r8
            r10 = r8
            goto Lc9
        Lab:
            r10 = r24
            r10 = r24
            r15 = r2
            r15 = r2
            r7 = r8
            goto Lc9
        Lb3:
            r10 = r24
            r14 = r2
            r14 = r2
            r6 = r8
            r6 = r8
            goto Lc9
        Lba:
            r10 = r24
            r10 = r24
            r13 = r2
            r13 = r2
            r5 = r8
            r5 = r8
            goto Lc9
        Lc3:
            r10 = r24
            r12 = r2
            r12 = r2
            r4 = r8
            r4 = r8
        Lc9:
            int r11 = r11 + 1
            r3 = r25
            r9 = 1
            goto L55
        Lcf:
            r24 = r10
            androidx.constraintlayout.motion.widget.S r3 = r0.zq7
            r8 = 1073741824(0x40000000, float:2.0)
            if (r3 == 0) goto L17d
            r2 = 2
            float[] r9 = new float[r2]
            float[] r10 = new float[r2]
            r11 = r21
            r11 = r21
            double r14 = (double) r11
            r3.h(r14, r9, r10)
            r3 = 0
            r11 = r9[r3]
            r14 = 1
            r9 = r9[r14]
            r15 = r10[r3]
            r3 = r10[r14]
            double r10 = (double) r11
            r21 = r3
            r21 = r3
            double r2 = (double) r4
            double r4 = (double) r5
            double r16 = java.lang.Math.sin(r4)
            double r16 = r16 * r2
            double r10 = r10 + r16
            float r14 = r6 / r8
            r16 = r9
            r16 = r9
            double r8 = (double) r14
            double r10 = r10 - r8
            float r8 = (float) r10
            r9 = r16
            r9 = r16
            double r9 = (double) r9
            double r16 = java.lang.Math.cos(r4)
            double r16 = r16 * r2
            double r9 = r9 - r16
            r11 = 1073741824(0x40000000, float:2.0)
            float r11 = r7 / r11
            r16 = r7
            r16 = r7
            r14 = r8
            r14 = r8
            double r7 = (double) r11
            double r9 = r9 - r7
            float r7 = (float) r9
            double r8 = (double) r15
            double r10 = (double) r12
            double r17 = java.lang.Math.sin(r4)
            double r17 = r17 * r10
            double r8 = r8 + r17
            double r17 = java.lang.Math.cos(r4)
            double r17 = r17 * r2
            double r12 = (double) r13
            double r17 = r17 * r12
            double r8 = r8 + r17
            float r8 = (float) r8
            r9 = r21
            r21 = r14
            r21 = r14
            double r14 = (double) r9
            double r17 = java.lang.Math.cos(r4)
            double r10 = r10 * r17
            double r14 = r14 - r10
            double r4 = java.lang.Math.sin(r4)
            double r2 = r2 * r4
            double r2 = r2 * r12
            double r14 = r14 + r2
            float r2 = (float) r14
            r3 = r25
            int r4 = r3.length
            r5 = 2
            if (r4 < r5) goto L15b
            double r4 = (double) r8
            r9 = 0
            r3[r9] = r4
            double r4 = (double) r2
            r10 = 1
            r3[r10] = r4
            goto L15d
        L15b:
            r9 = 0
            r10 = 1
        L15d:
            boolean r3 = java.lang.Float.isNaN(r24)
            if (r3 != 0) goto L177
            r3 = r24
            r3 = r24
            double r3 = (double) r3
            double r11 = (double) r2
            double r13 = (double) r8
            double r11 = java.lang.Math.atan2(r11, r13)
            double r11 = java.lang.Math.toDegrees(r11)
            double r3 = r3 + r11
            float r2 = (float) r3
            r1.setRotation(r2)
        L177:
            r4 = r21
            r4 = r21
            r5 = r7
            goto L1a6
        L17d:
            r3 = r24
            r3 = r24
            r16 = r7
            r16 = r7
            r9 = 0
            r10 = 1
            boolean r2 = java.lang.Float.isNaN(r3)
            if (r2 != 0) goto L1a6
            r2 = 1073741824(0x40000000, float:2.0)
            float r14 = r14 / r2
            float r12 = r12 + r14
            float r15 = r15 / r2
            float r13 = r13 + r15
            r2 = 0
            double r7 = (double) r2
            double r2 = (double) r3
            double r13 = (double) r13
            double r11 = (double) r12
            double r11 = java.lang.Math.atan2(r13, r11)
            double r11 = java.lang.Math.toDegrees(r11)
            double r2 = r2 + r11
            double r7 = r7 + r2
            float r2 = (float) r7
            r1.setRotation(r2)
        L1a6:
            boolean r2 = r1 instanceof androidx.constraintlayout.motion.widget.f
            if (r2 == 0) goto L1b3
            float r6 = r6 + r4
            float r7 = r5 + r16
            androidx.constraintlayout.motion.widget.f r1 = (androidx.constraintlayout.motion.widget.f) r1
            r1.XF(r4, r5, r6, r7)
            return
        L1b3:
            r2 = 1056964608(0x3f000000, float:0.5)
            float r4 = r4 + r2
            int r3 = (int) r4
            float r5 = r5 + r2
            int r2 = (int) r5
            float r4 = r4 + r6
            int r4 = (int) r4
            float r5 = r5 + r16
            int r5 = (int) r5
            int r6 = r4 - r3
            int r7 = r5 - r2
            int r8 = r22.getMeasuredWidth()
            if (r6 != r8) goto L1ce
            int r8 = r22.getMeasuredHeight()
            if (r7 == r8) goto L1d0
        L1ce:
            r9 = r10
            r9 = r10
        L1d0:
            if (r9 != 0) goto L1d4
            if (r27 == 0) goto L1e1
        L1d4:
            r8 = 1073741824(0x40000000, float:2.0)
            int r6 = android.view.View.MeasureSpec.makeMeasureSpec(r6, r8)
            int r7 = android.view.View.MeasureSpec.makeMeasureSpec(r7, r8)
            r1.measure(r6, r7)
        L1e1:
            r1.layout(r3, r2, r4, r5)
            return
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(androidx.constraintlayout.motion.widget.D r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.constraintlayout.motion.widget.D r2 = (androidx.constraintlayout.motion.widget.D) r2
            r0 = 4
            int r2 = r1.h(r2)
            r0 = 0
            return r2
    }

    public int h(androidx.constraintlayout.motion.widget.D r3) {
            r2 = this;
            r1 = 2
            float r0 = r2.f1058b
            r1 = 6
            float r3 = r3.f1058b
            r1 = 7
            int r3 = java.lang.Float.compare(r0, r3)
            r1 = 5
            return r3
    }

    void r5(double r20, int[] r22, double[] r23, float[] r24, double[] r25, float[] r26) {
            r19 = this;
            r0 = r19
            r0 = r19
            r1 = r22
            r1 = r22
            float r2 = r0.f1055J
            float r3 = r0.f
            float r4 = r0.q
            float r5 = r0.s
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
        L15:
            int r13 = r1.length
            r15 = 1
            if (r8 >= r13) goto L43
            r6 = r23[r8]
            float r6 = (float) r6
            r13 = r25[r8]
            float r13 = (float) r13
            r14 = r1[r8]
            if (r14 == r15) goto L3c
            r7 = 2
            if (r14 == r7) goto L37
            r7 = 3
            if (r14 == r7) goto L32
            r7 = 4
            if (r14 == r7) goto L2d
            goto L40
        L2d:
            r5 = r6
            r5 = r6
            r12 = r13
            r12 = r13
            goto L40
        L32:
            r4 = r6
            r4 = r6
            r10 = r13
            r10 = r13
            goto L40
        L37:
            r3 = r6
            r3 = r6
            r11 = r13
            r11 = r13
            goto L40
        L3c:
            r2 = r6
            r2 = r6
            r9 = r13
            r9 = r13
        L40:
            int r8 = r8 + 1
            goto L15
        L43:
            r1 = 1073741824(0x40000000, float:2.0)
            float r10 = r10 / r1
            float r10 = r10 + r9
            float r12 = r12 / r1
            float r12 = r12 + r11
            androidx.constraintlayout.motion.widget.S r6 = r0.zq7
            if (r6 == 0) goto Lb9
            r7 = 2
            float[] r8 = new float[r7]
            float[] r7 = new float[r7]
            r12 = r20
            r6.h(r12, r8, r7)
            r6 = 0
            r10 = r8[r6]
            r8 = r8[r15]
            r12 = r7[r6]
            r6 = r7[r15]
            double r13 = (double) r10
            double r1 = (double) r2
            r20 = r6
            r20 = r6
            double r6 = (double) r3
            double r16 = java.lang.Math.sin(r6)
            double r16 = r16 * r1
            double r13 = r13 + r16
            r3 = 1073741824(0x40000000, float:2.0)
            float r10 = r4 / r3
            r16 = r4
            r16 = r4
            double r3 = (double) r10
            double r13 = r13 - r3
            float r3 = (float) r13
            double r13 = (double) r8
            double r17 = java.lang.Math.cos(r6)
            double r1 = r1 * r17
            double r13 = r13 - r1
            r1 = 1073741824(0x40000000, float:2.0)
            float r2 = r5 / r1
            double r1 = (double) r2
            double r13 = r13 - r1
            float r1 = (float) r13
            double r12 = (double) r12
            double r8 = (double) r9
            double r17 = java.lang.Math.sin(r6)
            double r17 = r17 * r8
            double r12 = r12 + r17
            double r17 = java.lang.Math.cos(r6)
            double r10 = (double) r11
            double r17 = r17 * r10
            double r12 = r12 + r17
            float r2 = (float) r12
            r4 = r20
            r4 = r20
            double r12 = (double) r4
            double r17 = java.lang.Math.cos(r6)
            double r8 = r8 * r17
            double r12 = r12 - r8
            double r6 = java.lang.Math.sin(r6)
            double r6 = r6 * r10
            double r12 = r12 + r6
            float r12 = (float) r12
            r10 = r2
            r10 = r2
            r2 = r3
            r2 = r3
            r3 = r1
            r3 = r1
            r1 = 1073741824(0x40000000, float:2.0)
            goto Lbd
        Lb9:
            r16 = r4
            r16 = r4
        Lbd:
            float r4 = r16 / r1
            float r2 = r2 + r4
            r4 = 0
            float r2 = r2 + r4
            r6 = 0
            r24[r6] = r2
            float r5 = r5 / r1
            float r3 = r3 + r5
            float r3 = r3 + r4
            r24[r15] = r3
            r26[r6] = r10
            r26[r15] = r12
            return
    }
}
