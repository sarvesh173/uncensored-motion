package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class D1k extends com.google.android.gms.internal.ads.vX3 {
    private final com.google.android.gms.internal.ads.v7 BW;
    private final com.google.android.gms.internal.ads.MbU D3D;

    /* renamed from: g, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.vZi f4972g;

    protected D1k(com.google.android.gms.internal.ads.jc r5, int[] r6, int r7, com.google.android.gms.internal.ads.MbU r8, long r9, long r11, long r13, int r15, int r16, float r17, float r18, java.util.List r19, com.google.android.gms.internal.ads.v7 r20) {
            r4 = this;
            r0 = r4
            r0 = r4
            r1 = 0
            r2 = r5
            r3 = r6
            r3 = r6
            r4.<init>(r5, r6, r1)
            r1 = r8
            r1 = r8
            r0.D3D = r1
            com.google.android.gms.internal.ads.vZi r1 = com.google.android.gms.internal.ads.vZi.GK(r19)
            r0.f4972g = r1
            r1 = r20
            r1 = r20
            r0.BW = r1
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.vZi XF(com.google.android.gms.internal.ads.zK2[] r20) {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
            r2 = r1
            r2 = r1
        L8:
            r3 = 0
            r3 = 0
            r5 = 2
            r6 = 1
            if (r2 >= r5) goto L30
            r5 = r20[r2]
            if (r5 == 0) goto L29
            int[] r5 = r5.h
            int r5 = r5.length
            if (r5 <= r6) goto L29
            com.google.android.gms.internal.ads.b2g r5 = com.google.android.gms.internal.ads.vZi.t4x()
            com.google.android.gms.internal.ads.mV7 r6 = new com.google.android.gms.internal.ads.mV7
            r6.<init>(r3, r3)
            r5.D3D(r6)
            r0.add(r5)
            goto L2d
        L29:
            r3 = 0
            r0.add(r3)
        L2d:
            int r2 = r2 + 1
            goto L8
        L30:
            long[][] r2 = new long[r5][]
            r7 = r1
            r7 = r1
        L34:
            if (r7 >= r5) goto L67
            r8 = r20[r7]
            if (r8 != 0) goto L3f
            long[] r8 = new long[r1]
            r2[r7] = r8
            goto L64
        L3f:
            int[] r9 = r8.h
            int r9 = r9.length
            long[] r9 = new long[r9]
            r2[r7] = r9
            r9 = r1
            r9 = r1
        L48:
            int[] r10 = r8.h
            int r11 = r10.length
            if (r9 >= r11) goto L5f
            r11 = r2[r7]
            com.google.android.gms.internal.ads.jc r12 = r8.XF
            r10 = r10[r9]
            com.google.android.gms.internal.ads.ev8 r10 = r12.h(r10)
            int r10 = r10.BW
            long r12 = (long) r10
            r11[r9] = r12
            int r9 = r9 + 1
            goto L48
        L5f:
            r8 = r2[r7]
            java.util.Arrays.sort(r8)
        L64:
            int r7 = r7 + 1
            goto L34
        L67:
            int[] r7 = new int[r5]
            long[] r8 = new long[r5]
            r9 = r1
            r9 = r1
        L6d:
            if (r9 >= r5) goto L7d
            r10 = r2[r9]
            int r11 = r10.length
            if (r11 != 0) goto L76
            r11 = r3
            goto L78
        L76:
            r11 = r10[r1]
        L78:
            r8[r9] = r11
            int r9 = r9 + 1
            goto L6d
        L7d:
            h(r0, r8)
            com.google.android.gms.internal.ads.XUu r3 = com.google.android.gms.internal.ads.XUu.r5()
            com.google.android.gms.internal.ads.DtE r3 = com.google.android.gms.internal.ads.gyW.h(r3)
            com.google.android.gms.internal.ads.t1u r3 = r3.h(r5)
            com.google.android.gms.internal.ads.jUb r3 = r3.r5()
            r4 = r1
            r4 = r1
        L92:
            if (r4 >= r5) goto Lfa
            r9 = r2[r4]
            int r9 = r9.length
            if (r9 > r6) goto L9a
            goto Lf4
        L9a:
            double[] r10 = new double[r9]
            r11 = r1
            r11 = r1
        L9e:
            r12 = r2[r4]
            int r13 = r12.length
            r14 = 0
            r14 = 0
            if (r11 >= r13) goto Lbe
            r5 = r12[r11]
            r16 = -1
            r16 = -1
            int r12 = (r5 > r16 ? 1 : (r5 == r16 ? 0 : -1))
            if (r12 != 0) goto Lb2
            goto Lb7
        Lb2:
            double r5 = (double) r5
            double r14 = java.lang.Math.log(r5)
        Lb7:
            r10[r11] = r14
            int r11 = r11 + 1
            r5 = 2
            r6 = 1
            goto L9e
        Lbe:
            int r9 = r9 + (-1)
            r5 = r10[r9]
            r11 = r10[r1]
            double r5 = r5 - r11
            r11 = r1
            r11 = r1
        Lc7:
            if (r11 >= r9) goto Lf4
            int r12 = r11 + 1
            r16 = r10[r11]
            r18 = r10[r12]
            double r16 = r16 + r18
            r18 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            r18 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            double r16 = r16 * r18
            int r11 = (r5 > r14 ? 1 : (r5 == r14 ? 0 : -1))
            if (r11 != 0) goto Le0
            r16 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r16 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            goto Le6
        Le0:
            r18 = r10[r1]
            double r16 = r16 - r18
            double r16 = r16 / r5
        Le6:
            java.lang.Double r11 = java.lang.Double.valueOf(r16)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r4)
            r3.XF(r11, r1)
            r11 = r12
            r1 = 0
            goto Lc7
        Lf4:
            int r4 = r4 + 1
            r1 = 0
            r5 = 2
            r6 = 1
            goto L92
        Lfa:
            java.util.Collection r1 = r3.Lpi()
            com.google.android.gms.internal.ads.vZi r1 = com.google.android.gms.internal.ads.vZi.GK(r1)
            r3 = 0
        L103:
            int r4 = r1.size()
            if (r3 >= r4) goto L125
            java.lang.Object r4 = r1.get(r3)
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r4 = r4.intValue()
            r5 = r7[r4]
            r6 = 1
            int r5 = r5 + r6
            r7[r4] = r5
            r9 = r2[r4]
            r10 = r9[r5]
            r8[r4] = r10
            h(r0, r8)
            int r3 = r3 + 1
            goto L103
        L125:
            r1 = 0
            r2 = 2
        L127:
            if (r1 >= r2) goto L137
            java.lang.Object r3 = r0.get(r1)
            if (r3 == 0) goto L134
            r3 = r8[r1]
            long r3 = r3 + r3
            r8[r1] = r3
        L134:
            int r1 = r1 + 1
            goto L127
        L137:
            h(r0, r8)
            com.google.android.gms.internal.ads.b2g r1 = com.google.android.gms.internal.ads.vZi.t4x()
            r2 = 0
        L13f:
            int r3 = r0.size()
            if (r2 >= r3) goto L15c
            java.lang.Object r3 = r0.get(r2)
            com.google.android.gms.internal.ads.b2g r3 = (com.google.android.gms.internal.ads.b2g) r3
            if (r3 != 0) goto L152
            com.google.android.gms.internal.ads.vZi r3 = com.google.android.gms.internal.ads.vZi.dyF()
            goto L156
        L152:
            com.google.android.gms.internal.ads.vZi r3 = r3.BW()
        L156:
            r1.D3D(r3)
            int r2 = r2 + 1
            goto L13f
        L15c:
            com.google.android.gms.internal.ads.vZi r0 = r1.BW()
            return r0
    }

    private static void h(java.util.List r8, long[] r9) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r0 = 0
            r7 = 1
            r2 = 0
            r7 = 5
            r3 = r2
            r3 = r2
        Lb:
            r7 = 2
            r4 = 2
            r7 = 1
            if (r3 >= r4) goto L19
            r7 = 5
            r4 = r9[r3]
            r7 = 4
            long r0 = r0 + r4
            int r3 = r3 + 1
            r7 = 5
            goto Lb
        L19:
            int r3 = r8.size()
            r7 = 5
            if (r2 >= r3) goto L3d
            r7 = 7
            java.lang.Object r3 = r8.get(r2)
            r7 = 4
            com.google.android.gms.internal.ads.b2g r3 = (com.google.android.gms.internal.ads.b2g) r3
            r7 = 4
            if (r3 == 0) goto L38
            r7 = 4
            com.google.android.gms.internal.ads.mV7 r4 = new com.google.android.gms.internal.ads.mV7
            r5 = r9[r2]
            r7 = 6
            r4.<init>(r0, r5)
            r7 = 4
            r3.D3D(r4)
        L38:
            r7 = 2
            int r2 = r2 + 1
            r7 = 4
            goto L19
        L3d:
            return
    }
}
