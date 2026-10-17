package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class eN implements com.google.android.gms.internal.ads.pAv {
    private final long[] XF;
    private final long[] h;
    private final long qu;
    private final long r5;

    private eN(long[] r2, long[] r3, long r4, long r6) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r0 = 5
            r1.r5 = r4
            r0 = 0
            r1.qu = r6
            r0 = 2
            return
    }

    public static com.google.android.gms.internal.ads.eN h(long r24, long r26, com.google.android.gms.internal.ads.Jl r28, com.google.android.gms.internal.ads.Vw5 r29) {
            r0 = r24
            r2 = r28
            r2 = r28
            r3 = r29
            r3 = r29
            r4 = 10
            r3.g(r4)
            int r4 = r29.q()
            r5 = 0
            if (r4 > 0) goto L17
            return r5
        L17:
            int r6 = r2.qu
            long r7 = (long) r4
            r4 = 32000(0x7d00, float:4.4842E-41)
            if (r6 < r4) goto L21
            r4 = 1152(0x480, float:1.614E-42)
            goto L23
        L21:
            r4 = 576(0x240, float:8.07E-43)
        L23:
            long r9 = (long) r4
            r11 = 1000000(0xf4240, double:4.940656E-318)
            r11 = 1000000(0xf4240, double:4.940656E-318)
            long r9 = r9 * r11
            long r11 = (long) r6
            long r16 = com.google.android.gms.internal.ads.FBD.t1(r7, r9, r11)
            int r4 = r29.pyv()
            int r6 = r29.pyv()
            int r7 = r29.pyv()
            r8 = 2
            r3.g(r8)
            int r2 = r2.r5
            long r9 = (long) r2
            long r9 = r26 + r9
            long[] r14 = new long[r4]
            long[] r15 = new long[r4]
            r2 = 0
            r11 = r26
        L4c:
            if (r2 >= r4) goto La0
            r18 = r6
            long r5 = (long) r2
            long r5 = r5 * r16
            r20 = r9
            long r8 = (long) r4
            long r5 = r5 / r8
            r14[r2] = r5
            r5 = r20
            long r8 = java.lang.Math.max(r11, r5)
            r15[r2] = r8
            r8 = 1
            if (r7 == r8) goto L81
            r8 = 2
            if (r7 == r8) goto L7b
            r9 = 3
            if (r7 == r9) goto L75
            r9 = 4
            if (r7 == r9) goto L6f
            r9 = 0
            return r9
        L6f:
            r9 = 0
            int r10 = r29.Lpi()
            goto L87
        L75:
            r9 = 0
            int r10 = r29.jSk()
            goto L87
        L7b:
            r9 = 0
            int r10 = r29.pyv()
            goto L87
        L81:
            r8 = 2
            r9 = 0
            int r10 = r29.Bq3()
        L87:
            long r8 = (long) r10
            r10 = r18
            r18 = r14
            r18 = r14
            long r13 = (long) r10
            long r8 = r8 * r13
            long r11 = r11 + r8
            int r2 = r2 + 1
            r14 = r18
            r14 = r18
            r8 = 2
            r22 = r5
            r6 = r10
            r6 = r10
            r9 = r22
            r5 = 0
            goto L4c
        La0:
            r18 = r14
            r2 = -1
            r2 = -1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto Ld3
            int r2 = (r0 > r11 ? 1 : (r0 == r11 ? 0 : -1))
            if (r2 == 0) goto Ld3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "atsiBsiIactm:daVhm zR   s"
            java.lang.String r3 = "VBRI data size mismatch: "
            r2.append(r3)
            r2.append(r0)
            java.lang.String r0 = ", "
            java.lang.String r0 = ", "
            r2.append(r0)
            r2.append(r11)
            java.lang.String r0 = "riemrbVeSk"
            java.lang.String r0 = "VbriSeeker"
            java.lang.String r1 = r2.toString()
            com.google.android.gms.internal.ads.v59.Z(r0, r1)
        Ld3:
            com.google.android.gms.internal.ads.eN r0 = new com.google.android.gms.internal.ads.eN
            r13 = r0
            r13 = r0
            r14 = r18
            r14 = r18
            r18 = r11
            r13.<init>(r14, r15, r16, r18)
            return r0
    }

    public final boolean D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 1
            return r0
    }

    public final long XF() {
            r3 = this;
            long r0 = r3.qu
            r2 = 5
            return r0
    }

    public final long g(long r5) {
            r4 = this;
            r3 = 2
            long[] r0 = r4.XF
            r3 = 0
            long[] r1 = r4.h
            r2 = 3
            r2 = 1
            r3 = 7
            int r5 = com.google.android.gms.internal.ads.FBD.CW(r1, r5, r2, r2)
            r3 = 5
            r5 = r0[r5]
            r3 = 2
            return r5
    }

    public final com.google.android.gms.internal.ads.z9 qu(long r10) {
            r9 = this;
            r8 = 6
            long[] r0 = r9.XF
            r8 = 0
            r1 = 1
            r8 = 0
            int r0 = com.google.android.gms.internal.ads.FBD.CW(r0, r10, r1, r1)
            r8 = 2
            com.google.android.gms.internal.ads.co r2 = new com.google.android.gms.internal.ads.co
            r8 = 5
            long[] r3 = r9.XF
            r8 = 3
            r4 = r3[r0]
            r8 = 6
            long[] r3 = r9.h
            r8 = 4
            r6 = r3[r0]
            r8 = 4
            r2.<init>(r4, r6)
            r8 = 4
            long r3 = r2.XF
            r8 = 7
            int r10 = (r3 > r10 ? 1 : (r3 == r10 ? 0 : -1))
            r8 = 3
            if (r10 >= 0) goto L4d
            r8 = 6
            long[] r10 = r9.XF
            r8 = 5
            int r11 = r10.length
            r8 = 3
            int r11 = r11 + (-1)
            r8 = 3
            if (r0 != r11) goto L32
            goto L4d
        L32:
            r8 = 1
            int r0 = r0 + r1
            r8 = 3
            com.google.android.gms.internal.ads.co r11 = new com.google.android.gms.internal.ads.co
            r8 = 7
            r3 = r10[r0]
            r8 = 2
            long[] r10 = r9.h
            r8 = 3
            r0 = r10[r0]
            r8 = 3
            r11.<init>(r3, r0)
            r8 = 0
            com.google.android.gms.internal.ads.z9 r10 = new com.google.android.gms.internal.ads.z9
            r8 = 0
            r10.<init>(r2, r11)
            r8 = 0
            return r10
        L4d:
            r8 = 3
            com.google.android.gms.internal.ads.z9 r10 = new com.google.android.gms.internal.ads.z9
            r8 = 7
            r10.<init>(r2, r2)
            r8 = 0
            return r10
    }

    public final long r5() {
            r3 = this;
            r2 = 2
            long r0 = r3.r5
            r2 = 2
            return r0
    }
}
