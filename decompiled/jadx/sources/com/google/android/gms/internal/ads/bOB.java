package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class bOB {
    static long XF(long r7, int r9) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r6 = 1
            if (r9 != r0) goto L8
            r6 = 7
            return r7
        L8:
            r6 = 5
            r1 = r9 & 1
            r2 = 1073807359(0x4000ffff, double:5.305313263E-315)
            r2 = 1073807359(0x4000ffff, double:5.305313263E-315)
            r6 = 7
            if (r1 != 0) goto L22
            r6 = 3
            long r7 = r7 * r7
            r6 = 4
            long r7 = r7 % r2
            r6 = 7
            int r9 = r9 >> r0
            long r7 = XF(r7, r9)
        L1e:
            r6 = 1
            long r7 = r7 % r2
            r6 = 0
            return r7
        L22:
            r6 = 7
            long r4 = r7 * r7
            long r4 = r4 % r2
            r6 = 6
            int r9 = r9 >> r0
            r6 = 0
            long r0 = XF(r4, r9)
            r6 = 0
            long r0 = r0 % r2
            r6 = 2
            long r7 = r7 * r0
            goto L1e
    }

    private static long Z(java.lang.String[] r9, int r10, int r11) {
            r8 = 3
            r10 = 0
            r8 = 0
            r10 = r9[r10]
            r8 = 7
            int r10 = com.google.android.gms.internal.ads.v4.XF(r10)
            r8 = 4
            long r0 = (long) r10
            r8 = 0
            r2 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r2 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r8 = 4
            long r0 = r0 + r2
            r4 = 1073807359(0x4000ffff, double:5.305313263E-315)
            r4 = 1073807359(0x4000ffff, double:5.305313263E-315)
            r8 = 2
            long r0 = r0 % r4
            r8 = 0
            r10 = 1
        L1f:
            r8 = 3
            if (r10 >= r11) goto L44
            r8 = 3
            r6 = 16785407(0x1001fff, double:8.293093E-317)
            r6 = 16785407(0x1001fff, double:8.293093E-317)
            r8 = 0
            long r0 = r0 * r6
            r8 = 5
            long r0 = r0 % r4
            r8 = 3
            r6 = r9[r10]
            r8 = 0
            int r6 = com.google.android.gms.internal.ads.v4.XF(r6)
            r8 = 0
            long r6 = (long) r6
            r8 = 7
            long r6 = r6 + r2
            r8 = 4
            long r6 = r6 % r4
            r8 = 2
            long r0 = r0 + r6
            r8 = 5
            long r0 = r0 % r4
            r8 = 3
            int r10 = r10 + 1
            r8 = 0
            goto L1f
        L44:
            r8 = 4
            return r0
    }

    static java.lang.String h(java.lang.String[] r3, int r4, int r5) {
            int r5 = r5 + r4
            r2 = 4
            int r0 = r3.length
            if (r0 >= r5) goto L14
            r2 = 4
            java.lang.String r3 = "o sntne eUhnrtsbctsuiclog a"
            java.lang.String r3 = "Unable to construct shingle"
            r2 = 5
            com.google.android.gms.internal.ads.HB.qu(r3)
            r2 = 1
            java.lang.String r3 = ""
            r2 = 7
            return r3
        L14:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
        L1a:
            r2 = 7
            int r1 = r5 + (-1)
            if (r4 >= r1) goto L32
            r2 = 3
            r1 = r3[r4]
            r2 = 7
            r0.append(r1)
            r2 = 6
            r1 = 32
            r2 = 3
            r0.append(r1)
            r2 = 5
            int r4 = r4 + 1
            r2 = 6
            goto L1a
        L32:
            r3 = r3[r1]
            r2 = 5
            r0.append(r3)
            r2 = 4
            java.lang.String r3 = r0.toString()
            r2 = 4
            return r3
    }

    static void qu(int r2, long r3, java.lang.String r5, int r6, java.util.PriorityQueue r7) {
            r1 = 0
            com.google.android.gms.internal.ads.Eej r0 = new com.google.android.gms.internal.ads.Eej
            r1 = 0
            r0.<init>(r3, r5, r6)
            r1 = 5
            int r3 = r7.size()
            r1 = 3
            if (r3 != r2) goto L38
            r1 = 5
            java.lang.Object r3 = r7.peek()
            r1 = 1
            com.google.android.gms.internal.ads.Eej r3 = (com.google.android.gms.internal.ads.Eej) r3
            r1 = 1
            int r3 = r3.r5
            r1 = 6
            int r4 = r0.r5
            r1 = 6
            if (r3 > r4) goto L36
            r1 = 6
            java.lang.Object r3 = r7.peek()
            r1 = 2
            com.google.android.gms.internal.ads.Eej r3 = (com.google.android.gms.internal.ads.Eej) r3
            r1 = 2
            long r3 = r3.XF
            r1 = 1
            long r5 = r0.XF
            r1 = 1
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r1 = 0
            if (r3 > 0) goto L36
            r1 = 6
            goto L38
        L36:
            r1 = 0
            return
        L38:
            r1 = 6
            boolean r3 = r7.contains(r0)
            r1 = 6
            if (r3 == 0) goto L42
            r1 = 0
            return
        L42:
            r1 = 7
            r7.add(r0)
            int r3 = r7.size()
            r1 = 4
            if (r3 <= r2) goto L51
            r1 = 2
            r7.poll()
        L51:
            r1 = 7
            return
    }

    public static void r5(java.lang.String[] r16, int r17, int r18, java.util.PriorityQueue r19) {
            r0 = r16
            r0 = r16
            int r4 = r0.length
            r1 = 0
            r2 = 6
            if (r4 >= r2) goto L20
            long r2 = Z(r0, r1, r4)
            java.lang.String r5 = h(r0, r1, r4)
            r0 = r17
            r0 = r17
            r1 = r2
            r3 = r5
            r3 = r5
            r5 = r19
            r5 = r19
            qu(r0, r1, r3, r4, r5)
            return
        L20:
            long r3 = Z(r0, r1, r2)
            java.lang.String r9 = h(r0, r1, r2)
            r10 = 6
            r6 = r17
            r6 = r17
            r7 = r3
            r11 = r19
            r11 = r19
            qu(r6, r7, r9, r10, r11)
            r5 = 16785407(0x1001fff, double:8.293093E-317)
            r5 = 16785407(0x1001fff, double:8.293093E-317)
            r1 = 5
            long r7 = XF(r5, r1)
            r1 = 1
        L41:
            int r13 = r0.length
            int r9 = r13 + (-5)
            if (r1 >= r9) goto L82
            r9 = 1073807359(0x4000ffff, double:5.305313263E-315)
            r9 = 1073807359(0x4000ffff, double:5.305313263E-315)
            long r3 = r3 + r9
            int r11 = r1 + (-1)
            r11 = r0[r11]
            int r11 = com.google.android.gms.internal.ads.v4.XF(r11)
            long r11 = (long) r11
            r14 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r14 = 2147483647(0x7fffffff, double:1.060997895E-314)
            long r11 = r11 + r14
            long r11 = r11 % r9
            long r11 = r11 * r7
            long r11 = r11 % r9
            long r3 = r3 - r11
            long r3 = r3 % r9
            long r3 = r3 * r5
            long r3 = r3 % r9
            int r11 = r1 + 5
            r11 = r0[r11]
            int r11 = com.google.android.gms.internal.ads.v4.XF(r11)
            long r11 = (long) r11
            long r11 = r11 + r14
            long r11 = r11 % r9
            long r3 = r3 + r11
            long r3 = r3 % r9
            java.lang.String r12 = h(r0, r1, r2)
            r9 = r17
            r9 = r17
            r10 = r3
            r14 = r19
            qu(r9, r10, r12, r13, r14)
            int r1 = r1 + 1
            goto L41
        L82:
            return
    }
}
