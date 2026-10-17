package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class ih {
    private static final com.google.android.gms.internal.measurement.Ch XF = null;

    static {
            boolean r0 = com.google.android.gms.internal.measurement.jUQ.uD()
            r1 = 7
            if (r0 == 0) goto L12
            r1 = 4
            boolean r0 = com.google.android.gms.internal.measurement.jUQ.L7G()
            r1 = 0
            if (r0 == 0) goto L12
            r1 = 1
            int r0 = com.google.android.gms.internal.measurement.n0.XF
        L12:
            r1 = 3
            com.google.android.gms.internal.measurement.Il r0 = new com.google.android.gms.internal.measurement.Il
            r1 = 5
            r0.<init>()
            r1 = 2
            com.google.android.gms.internal.measurement.ih.XF = r0
            r1 = 5
            return
    }

    static boolean D3D(byte[] r2, int r3, int r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.measurement.Ch r0 = com.google.android.gms.internal.measurement.ih.XF
            boolean r2 = r0.h(r2, r3, r4)
            r1 = 3
            return r2
    }

    static /* bridge */ /* synthetic */ int XF(byte[] r7, int r8, int r9) {
            r6 = 7
            int r0 = r8 + (-1)
            r6 = 2
            r0 = r7[r0]
            r6 = 5
            int r9 = r9 - r8
            r6 = 5
            r1 = -12
            r6 = 7
            r2 = -1
            r6 = 4
            if (r9 == 0) goto L57
            r6 = 7
            r3 = 1
            r6 = 4
            r4 = -65
            r6 = 3
            if (r9 == r3) goto L45
            r6 = 6
            r5 = 2
            r6 = 1
            if (r9 != r5) goto L3c
            r6 = 4
            r9 = r7[r8]
            r6 = 5
            int r8 = r8 + r3
            r7 = r7[r8]
            r6 = 2
            if (r0 > r1) goto L5a
            r6 = 1
            if (r9 > r4) goto L5a
            r6 = 1
            if (r7 <= r4) goto L2f
            r6 = 2
            goto L5a
        L2f:
            r6 = 0
            int r8 = r9 << 8
            r6 = 4
            r8 = r8 ^ r0
            r6 = 1
            int r7 = r7 << 16
            r6 = 2
            r0 = r8 ^ r7
            r6 = 3
            goto L5d
        L3c:
            r6 = 6
            java.lang.AssertionError r7 = new java.lang.AssertionError
            r6 = 4
            r7.<init>()
            r6 = 3
            throw r7
        L45:
            r6 = 1
            r7 = r7[r8]
            r6 = 5
            if (r0 > r1) goto L5a
            r6 = 0
            if (r7 <= r4) goto L50
            r6 = 7
            goto L5a
        L50:
            r6 = 5
            int r7 = r7 << 8
            r6 = 1
            r0 = r0 ^ r7
            r6 = 7
            goto L5d
        L57:
            r6 = 6
            if (r0 <= r1) goto L5d
        L5a:
            r6 = 7
            r0 = r2
            r0 = r2
        L5d:
            r6 = 0
            return r0
    }

    static boolean Z(byte[] r4) {
            r3 = 4
            com.google.android.gms.internal.measurement.Ch r0 = com.google.android.gms.internal.measurement.ih.XF
            r3 = 5
            int r1 = r4.length
            r3 = 7
            r2 = 0
            r3 = 7
            boolean r4 = r0.h(r4, r2, r1)
            r3 = 0
            return r4
    }

    static int h(java.lang.CharSequence r8, byte[] r9, int r10, int r11) {
            r7 = 4
            int r0 = r8.length()
            r7 = 2
            int r11 = r11 + r10
            r1 = 7
            r1 = 0
        L9:
            r7 = 0
            r2 = 128(0x80, float:1.8E-43)
            r7 = 4
            if (r1 >= r0) goto L27
            r7 = 0
            int r3 = r1 + r10
            r7 = 7
            if (r3 >= r11) goto L27
            r7 = 0
            char r4 = r8.charAt(r1)
            r7 = 3
            if (r4 >= r2) goto L27
            r7 = 3
            byte r2 = (byte) r4
            r7 = 3
            r9[r3] = r2
            r7 = 2
            int r1 = r1 + 1
            r7 = 0
            goto L9
        L27:
            r7 = 4
            if (r1 != r0) goto L2f
            r7 = 5
            int r10 = r10 + r0
            r7 = 7
            goto L17d
        L2f:
            r7 = 2
            int r10 = r10 + r1
        L31:
            r7 = 3
            if (r1 >= r0) goto L17d
            r7 = 6
            char r3 = r8.charAt(r1)
            r7 = 1
            if (r3 >= r2) goto L4d
            r7 = 3
            if (r10 >= r11) goto L4d
            r7 = 3
            int r4 = r10 + 1
            r7 = 4
            byte r3 = (byte) r3
            r7 = 7
            r9[r10] = r3
        L47:
            r7 = 7
            r10 = r4
            r10 = r4
            r7 = 6
            goto L113
        L4d:
            r7 = 6
            r4 = 2048(0x800, float:2.87E-42)
            r7 = 1
            if (r3 >= r4) goto L75
            int r4 = r11 + (-2)
            r7 = 4
            if (r10 > r4) goto L75
            r7 = 6
            int r4 = r10 + 1
            int r5 = r3 >>> 6
            r7 = 2
            r5 = r5 | 960(0x3c0, float:1.345E-42)
            r7 = 5
            byte r5 = (byte) r5
            r7 = 5
            r9[r10] = r5
            r7 = 3
            int r10 = r4 + 1
            r7 = 1
            r3 = r3 & 63
            r7 = 6
            r3 = r3 | r2
            r7 = 7
            byte r3 = (byte) r3
            r7 = 7
            r9[r4] = r3
            r7 = 1
            goto L113
        L75:
            r7 = 4
            r4 = 57343(0xdfff, float:8.0355E-41)
            r7 = 0
            r5 = 55296(0xd800, float:7.7486E-41)
            r7 = 0
            if (r3 < r5) goto L83
            r7 = 3
            if (r3 <= r4) goto Lb4
        L83:
            r7 = 0
            int r6 = r11 + (-3)
            r7 = 4
            if (r10 > r6) goto Lb4
            r7 = 7
            int r4 = r10 + 1
            r7 = 7
            int r5 = r3 >>> 12
            r7 = 3
            r5 = r5 | 480(0x1e0, float:6.73E-43)
            r7 = 0
            byte r5 = (byte) r5
            r7 = 0
            r9[r10] = r5
            r7 = 7
            int r10 = r4 + 1
            r7 = 5
            int r5 = r3 >>> 6
            r7 = 1
            r5 = r5 & 63
            r7 = 1
            r5 = r5 | r2
            r7 = 0
            byte r5 = (byte) r5
            r7 = 1
            r9[r4] = r5
            r7 = 1
            int r4 = r10 + 1
            r7 = 0
            r3 = r3 & 63
            r7 = 7
            r3 = r3 | r2
            byte r3 = (byte) r3
            r9[r10] = r3
            r7 = 2
            goto L47
        Lb4:
            r7 = 5
            int r6 = r11 + (-4)
            r7 = 4
            if (r10 > r6) goto L127
            r7 = 4
            int r4 = r1 + 1
            r7 = 2
            int r5 = r8.length()
            r7 = 0
            if (r4 == r5) goto L11c
            r7 = 2
            char r1 = r8.charAt(r4)
            r7 = 1
            boolean r5 = java.lang.Character.isSurrogatePair(r3, r1)
            r7 = 5
            if (r5 == 0) goto L119
            r7 = 7
            int r1 = java.lang.Character.toCodePoint(r3, r1)
            r7 = 6
            int r3 = r10 + 1
            r7 = 5
            int r5 = r1 >>> 18
            r7 = 7
            r5 = r5 | 240(0xf0, float:3.36E-43)
            r7 = 3
            byte r5 = (byte) r5
            r7 = 1
            r9[r10] = r5
            r7 = 2
            int r10 = r3 + 1
            r7 = 7
            int r5 = r1 >>> 12
            r7 = 7
            r5 = r5 & 63
            r7 = 2
            r5 = r5 | r2
            byte r5 = (byte) r5
            r9[r3] = r5
            r7 = 4
            int r3 = r10 + 1
            r7 = 0
            int r5 = r1 >>> 6
            r7 = 5
            r5 = r5 & 63
            r7 = 4
            r5 = r5 | r2
            r7 = 7
            byte r5 = (byte) r5
            r7 = 1
            r9[r10] = r5
            r7 = 2
            int r10 = r3 + 1
            r7 = 4
            r1 = r1 & 63
            r7 = 0
            r1 = r1 | r2
            r7 = 7
            byte r1 = (byte) r1
            r7 = 5
            r9[r3] = r1
            r7 = 2
            r1 = r4
            r1 = r4
        L113:
            r7 = 4
            int r1 = r1 + 1
            r7 = 3
            goto L31
        L119:
            r7 = 5
            r1 = r4
            r1 = r4
        L11c:
            r7 = 4
            com.google.android.gms.internal.measurement.Umq r8 = new com.google.android.gms.internal.measurement.Umq
            r7 = 2
            int r1 = r1 + (-1)
            r7 = 5
            r8.<init>(r1, r0)
            throw r8
        L127:
            r7 = 4
            if (r3 < r5) goto L14c
            r7 = 7
            if (r3 > r4) goto L14c
            r7 = 7
            int r9 = r1 + 1
            int r11 = r8.length()
            r7 = 2
            if (r9 == r11) goto L144
            r7 = 3
            char r8 = r8.charAt(r9)
            r7 = 4
            boolean r8 = java.lang.Character.isSurrogatePair(r3, r8)
            r7 = 6
            if (r8 != 0) goto L14c
        L144:
            r7 = 1
            com.google.android.gms.internal.measurement.Umq r8 = new com.google.android.gms.internal.measurement.Umq
            r7 = 6
            r8.<init>(r1, r0)
            throw r8
        L14c:
            r7 = 3
            java.lang.ArrayIndexOutOfBoundsException r8 = new java.lang.ArrayIndexOutOfBoundsException
            r7 = 2
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r7 = 1
            r9.<init>()
            r7 = 0
            java.lang.String r11 = "t sinFilgwdae i"
            java.lang.String r11 = "Failed writing "
            r7 = 0
            r9.append(r11)
            r7 = 4
            r9.append(r3)
            r7 = 4
            java.lang.String r11 = "nd mi axet"
            java.lang.String r11 = " at index "
            r7 = 7
            r9.append(r11)
            r7 = 6
            r9.append(r10)
            r7 = 3
            java.lang.String r9 = r9.toString()
            r7 = 6
            r8.<init>(r9)
            r7 = 6
            throw r8
        L17d:
            r7 = 2
            return r10
    }

    static java.lang.String qu(byte[] r11, int r12, int r13) throws com.google.android.gms.internal.measurement.zzkp {
            r10 = 5
            int r0 = r11.length
            r10 = 3
            r1 = r12 | r13
            r10 = 7
            int r2 = r0 - r12
            r10 = 1
            int r2 = r2 - r13
            r10 = 2
            r1 = r1 | r2
            r10 = 7
            r2 = 0
            r10 = 3
            if (r1 < 0) goto L10d
            r10 = 1
            int r0 = r12 + r13
            r10 = 6
            char[] r13 = new char[r13]
            r10 = 7
            r1 = r2
            r1 = r2
        L1a:
            r10 = 1
            if (r12 >= r0) goto L3a
            r10 = 3
            r3 = r11[r12]
            r10 = 3
            boolean r4 = com.google.android.gms.internal.measurement.qT.qu(r3)
            r10 = 3
            if (r4 != 0) goto L2a
            r10 = 6
            goto L3a
        L2a:
            r10 = 7
            int r12 = r12 + 1
            r10 = 7
            int r4 = r1 + 1
            r10 = 3
            char r3 = (char) r3
            r10 = 0
            r13[r1] = r3
            r10 = 7
            r1 = r4
            r1 = r4
            r10 = 4
            goto L1a
        L3a:
            r10 = 0
            if (r12 >= r0) goto L104
            r10 = 3
            int r3 = r12 + 1
            r10 = 6
            r12 = r11[r12]
            r10 = 4
            boolean r4 = com.google.android.gms.internal.measurement.qT.qu(r12)
            r10 = 1
            if (r4 == 0) goto L75
            r10 = 4
            int r4 = r1 + 1
            char r12 = (char) r12
            r10 = 6
            r13[r1] = r12
            r10 = 2
            r12 = r3
            r12 = r3
        L55:
            r10 = 3
            r1 = r4
            r1 = r4
            r10 = 7
            if (r12 >= r0) goto L3a
            r10 = 7
            r3 = r11[r12]
            r10 = 2
            boolean r4 = com.google.android.gms.internal.measurement.qT.qu(r3)
            r10 = 6
            if (r4 != 0) goto L68
            r10 = 1
            goto L3a
        L68:
            r10 = 5
            int r12 = r12 + 1
            r10 = 5
            int r4 = r1 + 1
            r10 = 6
            char r3 = (char) r3
            r10 = 1
            r13[r1] = r3
            r10 = 2
            goto L55
        L75:
            r10 = 5
            r4 = -32
            r10 = 0
            if (r12 >= r4) goto L9a
            r10 = 2
            if (r3 >= r0) goto L93
            r10 = 4
            int r4 = r3 + 1
            r10 = 1
            int r5 = r1 + 1
            r10 = 2
            r3 = r11[r3]
            r10 = 3
            com.google.android.gms.internal.measurement.qT.r5(r12, r3, r13, r1)
            r10 = 5
            r12 = r4
            r12 = r4
            r10 = 3
            r1 = r5
            r1 = r5
            r10 = 0
            goto L3a
        L93:
            r10 = 3
            com.google.android.gms.internal.measurement.zzkp r11 = com.google.android.gms.internal.measurement.zzkp.r5()
            r10 = 0
            throw r11
        L9a:
            r10 = 5
            r4 = -16
            r10 = 2
            if (r12 >= r4) goto Lc9
            r10 = 3
            int r4 = r0 + (-1)
            r10 = 6
            if (r3 >= r4) goto Lc2
            r10 = 4
            int r4 = r3 + 1
            r10 = 7
            int r5 = r4 + 1
            r10 = 3
            int r6 = r1 + 1
            r10 = 3
            r3 = r11[r3]
            r10 = 3
            r4 = r11[r4]
            r10 = 1
            com.google.android.gms.internal.measurement.qT.h(r12, r3, r4, r13, r1)
            r10 = 6
            r12 = r5
            r12 = r5
            r10 = 2
            r1 = r6
            r1 = r6
            r10 = 1
            goto L3a
        Lc2:
            r10 = 3
            com.google.android.gms.internal.measurement.zzkp r11 = com.google.android.gms.internal.measurement.zzkp.r5()
            r10 = 2
            throw r11
        Lc9:
            r10 = 2
            int r4 = r0 + (-2)
            r10 = 6
            if (r3 >= r4) goto Lfd
            r10 = 7
            int r4 = r3 + 1
            r10 = 5
            int r5 = r4 + 1
            r10 = 7
            int r9 = r5 + 1
            r10 = 0
            r6 = r11[r3]
            r10 = 3
            r7 = r11[r4]
            r10 = 7
            r8 = r11[r5]
            r3 = r12
            r3 = r12
            r10 = 5
            r4 = r6
            r10 = 7
            r5 = r7
            r5 = r7
            r10 = 1
            r6 = r8
            r6 = r8
            r7 = r13
            r7 = r13
            r10 = 0
            r8 = r1
            r8 = r1
            r10 = 3
            com.google.android.gms.internal.measurement.qT.XF(r3, r4, r5, r6, r7, r8)
            r10 = 5
            int r1 = r1 + 2
            r10 = 2
            r12 = r9
            r12 = r9
            r10 = 6
            goto L3a
        Lfd:
            r10 = 6
            com.google.android.gms.internal.measurement.zzkp r11 = com.google.android.gms.internal.measurement.zzkp.r5()
            r10 = 7
            throw r11
        L104:
            r10 = 6
            java.lang.String r11 = new java.lang.String
            r10 = 1
            r11.<init>(r13, r2, r1)
            r10 = 4
            return r11
        L10d:
            r10 = 4
            java.lang.ArrayIndexOutOfBoundsException r11 = new java.lang.ArrayIndexOutOfBoundsException
            r10 = 6
            r1 = 3
            r10 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r10 = 1
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r10 = 1
            r1[r2] = r0
            r10 = 0
            java.lang.Integer r12 = java.lang.Integer.valueOf(r12)
            r10 = 5
            r0 = 1
            r10 = 7
            r1[r0] = r12
            java.lang.Integer r12 = java.lang.Integer.valueOf(r13)
            r10 = 3
            r13 = 2
            r10 = 2
            r1[r13] = r12
            r10 = 7
            java.lang.String r12 = "t efod%n,u%dlgn d=i zb=r%dhese=fe,x"
            java.lang.String r12 = "buffer length=%d, index=%d, size=%d"
            r10 = 7
            java.lang.String r12 = java.lang.String.format(r12, r1)
            r10 = 4
            r11.<init>(r12)
            r10 = 4
            throw r11
    }

    static int r5(java.lang.CharSequence r9) {
            r8 = 3
            int r0 = r9.length()
            r8 = 7
            r1 = 0
            r8 = 6
            r2 = r1
            r2 = r1
        La:
            r8 = 4
            if (r2 >= r0) goto L1c
            r8 = 0
            char r3 = r9.charAt(r2)
            r8 = 6
            r4 = 128(0x80, float:1.8E-43)
            r8 = 4
            if (r3 >= r4) goto L1c
            int r2 = r2 + 1
            r8 = 0
            goto La
        L1c:
            r8 = 1
            r3 = r0
            r3 = r0
        L1f:
            r8 = 1
            if (r2 >= r0) goto L83
            r8 = 2
            char r4 = r9.charAt(r2)
            r8 = 5
            r5 = 2048(0x800, float:2.87E-42)
            if (r4 >= r5) goto L38
            int r4 = 127 - r4
            r8 = 5
            int r4 = r4 >>> 31
            r8 = 1
            int r3 = r3 + r4
            r8 = 0
            int r2 = r2 + 1
            r8 = 4
            goto L1f
        L38:
            r8 = 7
            int r4 = r9.length()
        L3d:
            r8 = 0
            if (r2 >= r4) goto L81
            r8 = 6
            char r6 = r9.charAt(r2)
            r8 = 5
            if (r6 >= r5) goto L52
            r8 = 2
            int r6 = 127 - r6
            r8 = 6
            int r6 = r6 >>> 31
            r8 = 2
            int r1 = r1 + r6
            r8 = 4
            goto L7c
        L52:
            r8 = 0
            int r1 = r1 + 2
            r8 = 4
            r7 = 55296(0xd800, float:7.7486E-41)
            r8 = 6
            if (r6 < r7) goto L7c
            r8 = 2
            r7 = 57343(0xdfff, float:8.0355E-41)
            r8 = 5
            if (r6 > r7) goto L7c
            r8 = 5
            int r6 = java.lang.Character.codePointAt(r9, r2)
            r8 = 3
            r7 = 65536(0x10000, float:9.1835E-41)
            r8 = 7
            if (r6 < r7) goto L73
            r8 = 5
            int r2 = r2 + 1
            r8 = 6
            goto L7c
        L73:
            r8 = 5
            com.google.android.gms.internal.measurement.Umq r9 = new com.google.android.gms.internal.measurement.Umq
            r8 = 4
            r9.<init>(r2, r4)
            r8 = 3
            throw r9
        L7c:
            r8 = 2
            int r2 = r2 + 1
            r8 = 5
            goto L3d
        L81:
            r8 = 1
            int r3 = r3 + r1
        L83:
            r8 = 1
            if (r3 < r0) goto L88
            r8 = 1
            return r3
        L88:
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r8 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 7
            r0.<init>()
            r8 = 4
            java.lang.String r1 = "notisbU Titfdeet- hnt :n  goFn l 8"
            java.lang.String r1 = "UTF-8 length does not fit in int: "
            r8 = 1
            r0.append(r1)
            long r1 = (long) r3
            r8 = 6
            r3 = 4294967296(0x100000000, double:2.121995791E-314)
            r3 = 4294967296(0x100000000, double:2.121995791E-314)
            r8 = 3
            long r1 = r1 + r3
            r8 = 0
            r0.append(r1)
            r8 = 6
            java.lang.String r0 = r0.toString()
            r8 = 3
            r9.<init>(r0)
            r8 = 4
            throw r9
    }
}
