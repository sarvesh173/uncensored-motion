package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class iR implements com.google.android.gms.internal.ads.pAv {
    private final long[] D3D;
    private final long XF;
    private final long Z;
    private final int h;
    private final long qu;
    private final long r5;

    private iR(long r2, int r4, long r5, long r7, long[] r9) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r1.h = r4
            r0 = 1
            r1.r5 = r5
            r1.D3D = r9
            r0 = 0
            r1.qu = r7
            r0 = 3
            r4 = -1
            r4 = -1
            r0 = 7
            int r6 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            r0 = 7
            if (r6 != 0) goto L1e
            r0 = 7
            goto L20
        L1e:
            long r4 = r2 + r7
        L20:
            r0 = 5
            r1.Z = r4
            r0 = 4
            return
    }

    private final long Z(int r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r5.r5
            r4 = 3
            long r2 = (long) r6
            r4 = 5
            long r0 = r0 * r2
            r4 = 7
            r2 = 100
            r2 = 100
            long r0 = r0 / r2
            r4 = 3
            return r0
    }

    public static com.google.android.gms.internal.ads.iR h(long r22, long r24, com.google.android.gms.internal.ads.Jl r26, com.google.android.gms.internal.ads.Vw5 r27) {
            r0 = r22
            r2 = r26
            r2 = r26
            int r3 = r2.g
            int r4 = r2.qu
            int r5 = r27.q()
            r6 = r5 & 1
            r7 = 1
            if (r6 != r7) goto L9d
            int r6 = r27.Lpi()
            if (r6 != 0) goto L1b
            goto L9d
        L1b:
            long r7 = (long) r6
            long r9 = (long) r3
            r11 = 1000000(0xf4240, double:4.940656E-318)
            r11 = 1000000(0xf4240, double:4.940656E-318)
            long r9 = r9 * r11
            long r11 = (long) r4
            long r17 = com.google.android.gms.internal.ads.FBD.t1(r7, r9, r11)
            r3 = 6
            r4 = r5 & 6
            if (r4 == r3) goto L44
            com.google.android.gms.internal.ads.iR r0 = new com.google.android.gms.internal.ads.iR
            int r1 = r2.r5
            r19 = -1
            r19 = -1
            r21 = 0
            r13 = r0
            r13 = r0
            r14 = r24
            r16 = r1
            r16 = r1
            r13.<init>(r14, r16, r17, r19, r21)
            return r0
        L44:
            long r19 = r27.V9h()
            r3 = 100
            long[] r4 = new long[r3]
            r5 = 0
        L4d:
            if (r5 >= r3) goto L59
            int r6 = r27.Bq3()
            long r6 = (long) r6
            r4[r5] = r6
            int r5 = r5 + 1
            goto L4d
        L59:
            r5 = -1
            r5 = -1
            int r3 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r3 == 0) goto L8b
            long r5 = r24 + r19
            int r3 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r3 == 0) goto L8b
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r7 = "atstmsmaiNGsI  :acdz hX e"
            java.lang.String r7 = "XING data size mismatch: "
            r3.append(r7)
            r3.append(r0)
            java.lang.String r0 = ", "
            java.lang.String r0 = ", "
            r3.append(r0)
            r3.append(r5)
            java.lang.String r0 = "ekrmSeXien"
            java.lang.String r0 = "XingSeeker"
            java.lang.String r1 = r3.toString()
            com.google.android.gms.internal.ads.v59.Z(r0, r1)
        L8b:
            com.google.android.gms.internal.ads.iR r0 = new com.google.android.gms.internal.ads.iR
            int r1 = r2.r5
            r13 = r0
            r13 = r0
            r14 = r24
            r16 = r1
            r16 = r1
            r21 = r4
            r13.<init>(r14, r16, r17, r19, r21)
            return r0
        L9d:
            r0 = 0
            return r0
    }

    public final boolean D3D() {
            r2 = this;
            r1 = 3
            long[] r0 = r2.D3D
            r1 = 4
            if (r0 == 0) goto La
            r1 = 5
            r0 = 1
            r1 = 4
            return r0
        La:
            r0 = 6
            r0 = 0
            r1 = 0
            return r0
    }

    public final long XF() {
            r3 = this;
            r2 = 2
            long r0 = r3.Z
            r2 = 6
            return r0
    }

    public final long g(long r13) {
            r12 = this;
            r11 = 4
            long r0 = r12.XF
            r11 = 3
            long r13 = r13 - r0
            r11 = 7
            boolean r0 = r12.D3D()
            r11 = 3
            if (r0 == 0) goto L83
            r11 = 5
            int r0 = r12.h
            long r0 = (long) r0
            r11 = 2
            int r0 = (r13 > r0 ? 1 : (r13 == r0 ? 0 : -1))
            r11 = 7
            if (r0 > 0) goto L19
            r11 = 0
            goto L83
        L19:
            long[] r0 = r12.D3D
            r11 = 7
            java.lang.Object r0 = com.google.android.gms.internal.ads.jrw.h(r0)
            r11 = 7
            long[] r0 = (long[]) r0
            r11 = 7
            double r13 = (double) r13
            r11 = 1
            r1 = 4643211215818981376(0x4070000000000000, double:256.0)
            r1 = 4643211215818981376(0x4070000000000000, double:256.0)
            r11 = 7
            double r13 = r13 * r1
            r11 = 7
            long r1 = r12.qu
            r11 = 7
            double r1 = (double) r1
            r11 = 4
            double r13 = r13 / r1
            r11 = 5
            long r1 = (long) r13
            r11 = 1
            r3 = 1
            r11 = 2
            int r1 = com.google.android.gms.internal.ads.FBD.CW(r0, r1, r3, r3)
            r11 = 6
            long r2 = r12.Z(r1)
            r11 = 1
            r4 = r0[r1]
            r11 = 0
            int r6 = r1 + 1
            r11 = 0
            long r7 = r12.Z(r6)
            r11 = 3
            r9 = 99
            r11 = 1
            if (r1 != r9) goto L59
            r11 = 4
            r0 = 256(0x100, double:1.265E-321)
            r0 = 256(0x100, double:1.265E-321)
            r11 = 7
            goto L5d
        L59:
            r11 = 1
            r9 = r0[r6]
            r0 = r9
        L5d:
            r11 = 7
            int r6 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r11 = 0
            if (r6 != 0) goto L6a
            r11 = 4
            r13 = 0
            r13 = 0
            r11 = 3
            goto L74
        L6a:
            r11 = 2
            double r9 = (double) r4
            r11 = 3
            double r13 = r13 - r9
            r11 = 2
            long r0 = r0 - r4
            r11 = 0
            double r0 = (double) r0
            r11 = 5
            double r13 = r13 / r0
        L74:
            r11 = 0
            long r7 = r7 - r2
            r11 = 3
            double r0 = (double) r7
            r11 = 3
            double r13 = r13 * r0
            r11 = 4
            long r13 = java.lang.Math.round(r13)
            r11 = 3
            long r2 = r2 + r13
            r11 = 1
            return r2
        L83:
            r11 = 2
            r13 = 0
            r13 = 0
            r11 = 0
            return r13
    }

    public final com.google.android.gms.internal.ads.z9 qu(long r14) {
            r13 = this;
            r12 = 3
            boolean r0 = r13.D3D()
            r12 = 2
            if (r0 != 0) goto L26
            r12 = 1
            com.google.android.gms.internal.ads.z9 r14 = new com.google.android.gms.internal.ads.z9
            r12 = 5
            com.google.android.gms.internal.ads.co r15 = new com.google.android.gms.internal.ads.co
            r12 = 3
            long r0 = r13.XF
            r12 = 7
            int r2 = r13.h
            r12 = 5
            long r2 = (long) r2
            r12 = 2
            long r0 = r0 + r2
            r12 = 1
            r2 = 0
            r2 = 0
            r12 = 3
            r15.<init>(r2, r0)
            r12 = 0
            r14.<init>(r15, r15)
            return r14
        L26:
            r12 = 3
            r6 = 0
            r6 = 0
            r12 = 5
            long r8 = r13.r5
            r4 = r14
            r12 = 6
            long r14 = com.google.android.gms.internal.ads.FBD.uQd(r4, r6, r8)
            r12 = 1
            double r0 = (double) r14
            r12 = 5
            r2 = 4636737291354636288(0x4059000000000000, double:100.0)
            r2 = 4636737291354636288(0x4059000000000000, double:100.0)
            r12 = 4
            double r0 = r0 * r2
            r12 = 3
            long r4 = r13.r5
            r12 = 7
            double r4 = (double) r4
            double r0 = r0 / r4
            r12 = 1
            r4 = 0
            r4 = 0
            r12 = 4
            int r6 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r12 = 1
            r7 = 4643211215818981376(0x4070000000000000, double:256.0)
            r7 = 4643211215818981376(0x4070000000000000, double:256.0)
            r12 = 5
            if (r6 > 0) goto L55
            r12 = 3
            goto L8b
        L55:
            r12 = 2
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r12 = 3
            if (r2 < 0) goto L5e
            r4 = r7
            r12 = 6
            goto L8b
        L5e:
            r12 = 5
            int r2 = (int) r0
            r12 = 4
            long[] r3 = r13.D3D
            r12 = 5
            java.lang.Object r3 = com.google.android.gms.internal.ads.jrw.h(r3)
            r12 = 1
            long[] r3 = (long[]) r3
            r12 = 6
            r4 = r3[r2]
            r12 = 4
            double r4 = (double) r4
            r12 = 7
            r6 = 99
            r12 = 2
            if (r2 != r6) goto L79
            r9 = r7
            r12 = 6
            goto L81
        L79:
            r12 = 3
            int r6 = r2 + 1
            r12 = 0
            r9 = r3[r6]
            r12 = 5
            double r9 = (double) r9
        L81:
            r12 = 1
            double r2 = (double) r2
            r12 = 5
            double r0 = r0 - r2
            r12 = 0
            double r9 = r9 - r4
            r12 = 3
            double r0 = r0 * r9
            r12 = 3
            double r4 = r4 + r0
        L8b:
            long r0 = r13.qu
            r12 = 3
            double r4 = r4 / r7
            r12 = 3
            double r0 = (double) r0
            double r4 = r4 * r0
            r12 = 4
            long r6 = java.lang.Math.round(r4)
            r12 = 3
            int r0 = r13.h
            r12 = 2
            long r1 = r13.qu
            r12 = 7
            long r8 = (long) r0
            r12 = 6
            r3 = -1
            r3 = -1
            r12 = 6
            long r10 = r1 + r3
            r12 = 6
            long r0 = com.google.android.gms.internal.ads.FBD.uQd(r6, r8, r10)
            r12 = 5
            com.google.android.gms.internal.ads.z9 r2 = new com.google.android.gms.internal.ads.z9
            r12 = 0
            com.google.android.gms.internal.ads.co r3 = new com.google.android.gms.internal.ads.co
            r12 = 3
            long r4 = r13.XF
            r12 = 1
            long r4 = r4 + r0
            r12 = 1
            r3.<init>(r14, r4)
            r2.<init>(r3, r3)
            r12 = 3
            return r2
    }

    public final long r5() {
            r3 = this;
            r2 = 4
            long r0 = r3.r5
            r2 = 4
            return r0
    }
}
