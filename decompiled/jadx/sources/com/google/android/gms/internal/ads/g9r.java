package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class g9r {
    private final com.google.android.gms.internal.ads.rlX XF;
    private int h;

    public g9r() {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 6
            com.google.android.gms.internal.ads.rlX r0 = new com.google.android.gms.internal.ads.rlX
            r2 = 6
            r1 = 8
            r2 = 3
            r0.<init>(r1)
            r3.XF = r0
            r2 = 6
            return
    }

    private final long h(com.google.android.gms.internal.ads.yuX r8) throws java.io.IOException, java.lang.InterruptedException {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.rlX r0 = r7.XF
            r6 = 5
            byte[] r0 = r0.XF
            r6 = 2
            r1 = 0
            r6 = 5
            r2 = 1
            r6 = 6
            r8.g(r0, r1, r2, r1)
            r6 = 6
            com.google.android.gms.internal.ads.rlX r0 = r7.XF
            r6 = 1
            byte[] r0 = r0.XF
            r0 = r0[r1]
            r6 = 6
            r0 = r0 & 255(0xff, float:3.57E-43)
            r6 = 5
            if (r0 == 0) goto L65
            r6 = 5
            r3 = 128(0x80, float:1.8E-43)
            r6 = 5
            r4 = r1
            r4 = r1
        L23:
            r6 = 6
            r5 = r0 & r3
            r6 = 1
            if (r5 != 0) goto L31
            r6 = 3
            int r3 = r3 >> 1
            r6 = 0
            int r4 = r4 + 1
            r6 = 4
            goto L23
        L31:
            r6 = 2
            int r3 = ~r3
            r6 = 4
            r0 = r0 & r3
            r6 = 7
            com.google.android.gms.internal.ads.rlX r3 = r7.XF
            r6 = 7
            byte[] r3 = r3.XF
            r6 = 1
            r8.g(r3, r2, r4, r1)
        L3f:
            if (r1 >= r4) goto L57
            r6 = 6
            int r1 = r1 + 1
            r6 = 1
            int r8 = r0 << 8
            r6 = 3
            com.google.android.gms.internal.ads.rlX r0 = r7.XF
            r6 = 6
            byte[] r0 = r0.XF
            r6 = 4
            r0 = r0[r1]
            r6 = 5
            r0 = r0 & 255(0xff, float:3.57E-43)
            r6 = 7
            int r0 = r0 + r8
            r6 = 3
            goto L3f
        L57:
            r6 = 1
            int r8 = r7.h
            r6 = 5
            int r4 = r4 + r2
            r6 = 4
            int r8 = r8 + r4
            r6 = 5
            r7.h = r8
            r6 = 7
            long r0 = (long) r0
            r6 = 4
            return r0
        L65:
            r6 = 4
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r6 = 7
            return r0
    }

    public final boolean XF(com.google.android.gms.internal.ads.yuX r15) throws java.io.IOException, java.lang.InterruptedException {
            r14 = this;
            r13 = 0
            long r0 = r15.r5()
            r13 = 1
            r2 = -1
            r2 = -1
            r13 = 4
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r13 = 0
            r3 = 1024(0x400, double:5.06E-321)
            r3 = 1024(0x400, double:5.06E-321)
            r13 = 0
            if (r2 == 0) goto L1e
            r13 = 4
            int r5 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r13 = 3
            if (r5 <= 0) goto L1d
            r13 = 7
            goto L1e
        L1d:
            r3 = r0
        L1e:
            r13 = 7
            int r3 = (int) r3
            r13 = 2
            com.google.android.gms.internal.ads.rlX r4 = r14.XF
            r13 = 7
            byte[] r4 = r4.XF
            r13 = 3
            r5 = 0
            r13 = 1
            r6 = 4
            r13 = 6
            r15.g(r4, r5, r6, r5)
            r13 = 3
            com.google.android.gms.internal.ads.rlX r4 = r14.XF
            r13 = 5
            long r7 = r4.q()
            r13 = 1
            r14.h = r6
        L39:
            r13 = 6
            r9 = 440786851(0x1a45dfa3, double:2.1777764E-315)
            r9 = 440786851(0x1a45dfa3, double:2.1777764E-315)
            r13 = 2
            int r4 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            r13 = 2
            r6 = 1
            r13 = 0
            if (r4 == 0) goto L7f
            r13 = 5
            int r4 = r14.h
            r13 = 5
            int r4 = r4 + r6
            r13 = 1
            r14.h = r4
            r13 = 5
            if (r4 != r3) goto L55
            r13 = 2
            return r5
        L55:
            r13 = 6
            com.google.android.gms.internal.ads.rlX r4 = r14.XF
            r13 = 7
            byte[] r4 = r4.XF
            r13 = 1
            r15.g(r4, r5, r6, r5)
            r13 = 7
            r4 = 8
            r13 = 5
            long r6 = r7 << r4
            r13 = 5
            r8 = -256(0xffffffffffffff00, double:NaN)
            r8 = -256(0xffffffffffffff00, double:NaN)
            r13 = 5
            long r6 = r6 & r8
            r13 = 6
            com.google.android.gms.internal.ads.rlX r4 = r14.XF
            r13 = 4
            byte[] r4 = r4.XF
            r13 = 0
            r4 = r4[r5]
            r13 = 0
            r4 = r4 & 255(0xff, float:3.57E-43)
            r13 = 5
            long r8 = (long) r4
            r13 = 7
            long r7 = r6 | r8
            r13 = 3
            goto L39
        L7f:
            r13 = 7
            long r3 = r14.h(r15)
            r13 = 4
            int r7 = r14.h
            r13 = 3
            long r7 = (long) r7
            r13 = 4
            r9 = -9223372036854775808
            r9 = -9223372036854775808
            r13 = 5
            int r11 = (r3 > r9 ? 1 : (r3 == r9 ? 0 : -1))
            r13 = 6
            if (r11 == 0) goto Le9
            r13 = 2
            if (r2 != 0) goto L98
            goto La3
        L98:
            r13 = 7
            long r11 = r7 + r3
            r13 = 4
            int r0 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            r13 = 2
            if (r0 < 0) goto La3
            r13 = 4
            goto Le9
        La3:
            r13 = 7
            int r0 = r14.h
            r13 = 1
            long r0 = (long) r0
            long r11 = r7 + r3
            r13 = 5
            int r0 = (r0 > r11 ? 1 : (r0 == r11 ? 0 : -1))
            r13 = 3
            if (r0 >= 0) goto Le4
            long r0 = r14.h(r15)
            r13 = 0
            int r0 = (r0 > r9 ? 1 : (r0 == r9 ? 0 : -1))
            r13 = 6
            if (r0 != 0) goto Lbc
            r13 = 4
            return r5
        Lbc:
            r13 = 7
            long r0 = r14.h(r15)
            r13 = 6
            r11 = 0
            r11 = 0
            r13 = 2
            int r2 = (r0 > r11 ? 1 : (r0 == r11 ? 0 : -1))
            r13 = 5
            if (r2 < 0) goto Le2
            r13 = 6
            if (r2 == 0) goto La3
            r13 = 7
            int r2 = (int) r0
            r13 = 4
            r15.D3D(r2, r5)
            int r2 = r14.h
            r13 = 2
            long r11 = (long) r2
            r13 = 5
            long r11 = r11 + r0
            r13 = 6
            int r0 = (int) r11
            r13 = 7
            r14.h = r0
            r13 = 6
            goto La3
        Le2:
            r13 = 0
            return r5
        Le4:
            r13 = 6
            if (r0 != 0) goto Le9
            r13 = 5
            return r6
        Le9:
            r13 = 4
            return r5
    }
}
