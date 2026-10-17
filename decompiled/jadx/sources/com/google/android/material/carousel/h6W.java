package com.google.android.material.carousel;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class h6W extends com.google.android.material.carousel.lf {
    private static final int[] h = null;
    private static final int[] qu = null;
    private static final int[] r5 = null;
    private final boolean XF;

    static {
            r3 = 4
            r0 = 1
            r3 = 1
            int[] r1 = new int[r0]
            r3 = 5
            r2 = 0
            r1[r2] = r0
            r3 = 3
            com.google.android.material.carousel.h6W.h = r1
            r3 = 1
            r1 = 2
            r3 = 0
            int[] r1 = new int[r1]
            r3 = 1
            r1 = {x0020: FILL_ARRAY_DATA , data: [1, 0} // fill-array
            com.google.android.material.carousel.h6W.r5 = r1
            r3 = 4
            int[] r0 = new int[r0]
            r0[r2] = r2
            com.google.android.material.carousel.h6W.qu = r0
            r3 = 0
            return
    }

    public h6W() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 3
            r2.<init>(r0)
            r1 = 1
            return
    }

    public h6W(boolean r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 0
            return
    }

    private float D3D(android.content.Context r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.res.Resources r3 = r3.getResources()
            r1 = 4
            int r0 = gDM.Mk.Dmx
            r1 = 4
            float r3 = r3.getDimension(r0)
            r1 = 1
            return r3
    }

    private float Z(android.content.Context r3) {
            r2 = this;
            r1 = 6
            android.content.res.Resources r3 = r3.getResources()
            r1 = 2
            int r0 = gDM.Mk.s
            r1 = 6
            float r3 = r3.getDimension(r0)
            r1 = 0
            return r3
    }

    private static int g(int[] r5) {
            r4 = 1
            int r0 = r5.length
            r4 = 4
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = 6
            r2 = 0
        L7:
            r4 = 7
            if (r2 >= r0) goto L18
            r4 = 7
            r3 = r5[r2]
            r4 = 2
            if (r3 <= r1) goto L13
            r4 = 7
            r1 = r3
            r1 = r3
        L13:
            r4 = 6
            int r2 = r2 + 1
            r4 = 3
            goto L7
        L18:
            r4 = 6
            return r1
    }

    private float qu(android.content.Context r3) {
            r2 = this;
            r1 = 5
            android.content.res.Resources r3 = r3.getResources()
            r1 = 7
            int r0 = gDM.Mk.JrO
            r1 = 5
            float r3 = r3.getDimension(r0)
            r1 = 3
            return r3
    }

    private static com.google.android.material.carousel.h6W.NS r5(float r25, float r26, float r27, float r28, int[] r29, float r30, int[] r31, float r32, int[] r33) {
            r0 = r29
            r0 = r29
            r1 = r31
            r1 = r31
            r2 = r33
            r2 = r33
            int r3 = r2.length
            r4 = 0
            r5 = 1
            r7 = 0
        L10:
            if (r7 >= r3) goto L8f
            r19 = r2[r7]
            int r15 = r1.length
            r14 = 0
        L16:
            if (r14 >= r15) goto L8c
            r20 = r1[r14]
            int r13 = r0.length
            r12 = 0
        L1c:
            if (r12 >= r13) goto L81
            r16 = r0[r12]
            com.google.android.material.carousel.h6W$NS r11 = new com.google.android.material.carousel.h6W$NS
            r8 = r11
            r9 = r5
            r9 = r5
            r10 = r26
            r10 = r26
            r6 = r11
            r6 = r11
            r11 = r27
            r11 = r27
            r21 = r12
            r21 = r12
            r12 = r28
            r12 = r28
            r22 = r13
            r22 = r13
            r13 = r16
            r13 = r16
            r23 = r14
            r23 = r14
            r14 = r30
            r14 = r30
            r24 = r15
            r24 = r15
            r15 = r20
            r15 = r20
            r16 = r32
            r16 = r32
            r17 = r19
            r17 = r19
            r18 = r25
            r18 = r25
            r8.<init>(r9, r10, r11, r12, r13, r14, r15, r16, r17, r18)
            if (r4 == 0) goto L68
            float r8 = r6.BW
            float r9 = r4.BW
            int r8 = (r8 > r9 ? 1 : (r8 == r9 ? 0 : -1))
            if (r8 >= 0) goto L72
        L68:
            float r4 = r6.BW
            r8 = 0
            int r4 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r4 != 0) goto L70
            return r6
        L70:
            r4 = r6
            r4 = r6
        L72:
            int r5 = r5 + 1
            int r12 = r21 + 1
            r13 = r22
            r13 = r22
            r14 = r23
            r15 = r24
            r15 = r24
            goto L1c
        L81:
            r23 = r14
            r23 = r14
            r24 = r15
            r24 = r15
            int r14 = r23 + 1
            goto L16
        L8c:
            int r7 = r7 + 1
            goto L10
        L8f:
            return r4
    }

    com.google.android.material.carousel.f h(com.google.android.material.carousel.NS r22, android.view.View r23) {
            r21 = this;
            r0 = r21
            r0 = r21
            int r1 = r22.qu()
            float r2 = (float) r1
            android.view.ViewGroup$LayoutParams r1 = r23.getLayoutParams()
            androidx.recyclerview.widget.RecyclerView$JDF r1 = (androidx.recyclerview.widget.RecyclerView.JDF) r1
            int r3 = r1.leftMargin
            int r1 = r1.rightMargin
            int r3 = r3 + r1
            float r1 = (float) r3
            android.content.Context r3 = r23.getContext()
            float r3 = r0.D3D(r3)
            float r4 = r3 + r1
            android.content.Context r3 = r23.getContext()
            float r3 = r0.Z(r3)
            float r5 = r3 + r1
            int r3 = r23.getMeasuredWidth()
            float r3 = (float) r3
            float r6 = r3 + r1
            float r9 = java.lang.Math.min(r6, r2)
            r6 = 1077936128(0x40400000, float:3.0)
            float r3 = r3 / r6
            float r3 = r3 + r1
            android.content.Context r6 = r23.getContext()
            float r6 = r0.D3D(r6)
            float r6 = r6 + r1
            android.content.Context r7 = r23.getContext()
            float r7 = r0.Z(r7)
            float r7 = r7 + r1
            float r3 = Maz.NS.XF(r3, r6, r7)
            float r6 = r9 + r3
            r11 = 1073741824(0x40000000, float:2.0)
            float r7 = r6 / r11
            int[] r6 = com.google.android.material.carousel.h6W.h
            boolean r8 = r0.XF
            if (r8 == 0) goto L5d
            int[] r8 = com.google.android.material.carousel.h6W.qu
            goto L5f
        L5d:
            int[] r8 = com.google.android.material.carousel.h6W.r5
        L5f:
            int r10 = g(r8)
            float r10 = (float) r10
            float r10 = r10 * r7
            float r10 = r2 - r10
            int r12 = g(r6)
            float r12 = (float) r12
            float r12 = r12 * r5
            float r10 = r10 - r12
            float r10 = r10 / r9
            double r12 = (double) r10
            double r12 = java.lang.Math.floor(r12)
            r14 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r14 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r12 = java.lang.Math.max(r14, r12)
            int r10 = (int) r12
            float r12 = r2 / r9
            double r12 = (double) r12
            double r12 = java.lang.Math.ceil(r12)
            int r12 = (int) r12
            int r10 = r12 - r10
            int r10 = r10 + 1
            int[] r13 = new int[r10]
            r14 = 0
            r15 = r14
            r15 = r14
        L8e:
            if (r15 >= r10) goto L97
            int r16 = r12 - r15
            r13[r15] = r16
            int r15 = r15 + 1
            goto L8e
        L97:
            r10 = r13
            com.google.android.material.carousel.h6W$NS r2 = r5(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            android.content.Context r3 = r23.getContext()
            float r3 = r0.qu(r3)
            float r3 = r3 + r1
            float r4 = r3 / r11
            r5 = 0
            float r6 = r5 - r4
            float r7 = r2.D3D
            float r7 = r7 / r11
            float r16 = r7 + r5
            int r5 = r2.g
            int r5 = r5 + (-1)
            int r5 = java.lang.Math.max(r14, r5)
            float r5 = (float) r5
            float r7 = r2.D3D
            float r5 = r5 * r7
            float r5 = r16 + r5
            float r7 = r7 / r11
            float r7 = r7 + r5
            int r8 = r2.qu
            if (r8 <= 0) goto Lc7
            float r5 = r2.Z
            float r5 = r5 / r11
            float r5 = r5 + r7
        Lc7:
            if (r8 <= 0) goto Lcd
            float r7 = r2.Z
            float r7 = r7 / r11
            float r7 = r7 + r5
        Lcd:
            int r8 = r2.r5
            if (r8 <= 0) goto Ld6
            float r8 = r2.h
            float r8 = r8 / r11
            float r7 = r7 + r8
            goto Ld8
        Ld6:
            r7 = r5
            r7 = r5
        Ld8:
            int r8 = r22.qu()
            float r8 = (float) r8
            float r8 = r8 + r4
            float r4 = r2.D3D
            float r4 = com.google.android.material.carousel.lf.XF(r3, r4, r1)
            float r9 = r2.h
            float r10 = r2.D3D
            float r9 = com.google.android.material.carousel.lf.XF(r9, r10, r1)
            float r10 = r2.Z
            float r11 = r2.D3D
            float r1 = com.google.android.material.carousel.lf.XF(r10, r11, r1)
            r17 = 0
            com.google.android.material.carousel.f$lf r10 = new com.google.android.material.carousel.f$lf
            float r11 = r2.D3D
            r10.<init>(r11)
            com.google.android.material.carousel.f$lf r15 = r10.XF(r6, r4, r3)
            float r6 = r2.D3D
            int r10 = r2.g
            r20 = 1
            r18 = r6
            r18 = r6
            r19 = r10
            r19 = r10
            com.google.android.material.carousel.f$lf r6 = r15.qu(r16, r17, r18, r19, r20)
            int r10 = r2.qu
            if (r10 <= 0) goto L11c
            float r10 = r2.Z
            r6.XF(r5, r1, r10)
        L11c:
            int r1 = r2.r5
            if (r1 <= 0) goto L125
            float r2 = r2.h
            r6.r5(r7, r9, r2, r1)
        L125:
            r6.XF(r8, r4, r3)
            com.google.android.material.carousel.f r1 = r6.Z()
            return r1
    }
}
