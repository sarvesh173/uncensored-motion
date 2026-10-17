package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class oAe {
    private static final com.google.android.gms.internal.ads.c7 XF = null;

    static {
            r1 = 5
            boolean r0 = com.google.android.gms.internal.ads.QHR.XF()
            r1 = 0
            if (r0 == 0) goto L13
            r1 = 3
            boolean r0 = com.google.android.gms.internal.ads.QHR.h()
            r1 = 1
            if (r0 == 0) goto L13
            r1 = 7
            int r0 = com.google.android.gms.internal.ads.vAO.XF
        L13:
            com.google.android.gms.internal.ads.rKs r0 = new com.google.android.gms.internal.ads.rKs
            r1 = 5
            r0.<init>()
            r1 = 7
            com.google.android.gms.internal.ads.oAe.XF = r0
            r1 = 0
            return
    }

    static java.lang.String BW(byte[] r2, int r3, int r4) throws com.google.android.gms.internal.ads.zzgrq {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.c7 r0 = com.google.android.gms.internal.ads.oAe.XF
            r1 = 1
            java.lang.String r2 = r0.h(r2, r3, r4)
            r1 = 7
            return r2
    }

    static int D3D(int r2, byte[] r3, int r4, int r5) {
            r1 = 3
            com.google.android.gms.internal.ads.c7 r0 = com.google.android.gms.internal.ads.oAe.XF
            r1 = 1
            int r2 = r0.XF(r2, r3, r4, r5)
            r1 = 1
            return r2
    }

    static boolean J(byte[] r2, int r3, int r4) {
            r1 = 5
            com.google.android.gms.internal.ads.c7 r0 = com.google.android.gms.internal.ads.oAe.XF
            r1 = 3
            boolean r2 = r0.r5(r2, r3, r4)
            r1 = 2
            return r2
    }

    static /* bridge */ /* synthetic */ int XF(int r1, int r2) {
            r0 = 0
            int r1 = f(r1, r2)
            r0 = 3
            return r1
    }

    static int Z(java.lang.CharSequence r9) {
            r8 = 0
            int r0 = r9.length()
            r8 = 4
            r1 = 0
            r8 = 1
            r2 = r1
            r2 = r1
        La:
            r8 = 1
            if (r2 >= r0) goto L1d
            r8 = 0
            char r3 = r9.charAt(r2)
            r8 = 7
            r4 = 128(0x80, float:1.8E-43)
            r8 = 3
            if (r3 >= r4) goto L1d
            r8 = 3
            int r2 = r2 + 1
            r8 = 1
            goto La
        L1d:
            r8 = 3
            r3 = r0
            r3 = r0
        L20:
            r8 = 2
            if (r2 >= r0) goto L7f
            r8 = 0
            char r4 = r9.charAt(r2)
            r8 = 6
            r5 = 2048(0x800, float:2.87E-42)
            if (r4 >= r5) goto L39
            int r4 = 127 - r4
            r8 = 5
            int r4 = r4 >>> 31
            r8 = 4
            int r3 = r3 + r4
            r8 = 4
            int r2 = r2 + 1
            r8 = 3
            goto L20
        L39:
            r8 = 2
            int r4 = r9.length()
        L3e:
            r8 = 5
            if (r2 >= r4) goto L7d
            r8 = 4
            char r6 = r9.charAt(r2)
            r8 = 4
            if (r6 >= r5) goto L52
            r8 = 3
            int r6 = 127 - r6
            r8 = 2
            int r6 = r6 >>> 31
            r8 = 3
            int r1 = r1 + r6
            goto L78
        L52:
            r8 = 5
            int r1 = r1 + 2
            r8 = 4
            r7 = 55296(0xd800, float:7.7486E-41)
            if (r6 < r7) goto L78
            r7 = 57343(0xdfff, float:8.0355E-41)
            r8 = 1
            if (r6 > r7) goto L78
            r8 = 4
            int r6 = java.lang.Character.codePointAt(r9, r2)
            r8 = 4
            r7 = 65536(0x10000, float:9.1835E-41)
            if (r6 < r7) goto L6f
            r8 = 2
            int r2 = r2 + 1
            goto L78
        L6f:
            r8 = 7
            com.google.android.gms.internal.ads.U79 r9 = new com.google.android.gms.internal.ads.U79
            r8 = 2
            r9.<init>(r2, r4)
            r8 = 7
            throw r9
        L78:
            r8 = 4
            int r2 = r2 + 1
            r8 = 7
            goto L3e
        L7d:
            r8 = 4
            int r3 = r3 + r1
        L7f:
            r8 = 2
            if (r3 < r0) goto L84
            r8 = 5
            return r3
        L84:
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r8 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 6
            r0.<init>()
            r8 = 6
            java.lang.String r1 = " tsl e t :nngihTo-Ffoit  tne8iUsdn"
            java.lang.String r1 = "UTF-8 length does not fit in int: "
            r8 = 1
            r0.append(r1)
            r8 = 3
            long r1 = (long) r3
            r8 = 7
            r3 = 4294967296(0x100000000, double:2.121995791E-314)
            r3 = 4294967296(0x100000000, double:2.121995791E-314)
            r8 = 6
            long r1 = r1 + r3
            r0.append(r1)
            r8 = 7
            java.lang.String r0 = r0.toString()
            r8 = 2
            r9.<init>(r0)
            r8 = 6
            throw r9
    }

    static boolean b(byte[] r4) {
            r3 = 3
            com.google.android.gms.internal.ads.c7 r0 = com.google.android.gms.internal.ads.oAe.XF
            r3 = 0
            int r1 = r4.length
            r3 = 2
            r2 = 0
            r3 = 7
            boolean r4 = r0.r5(r4, r2, r1)
            r3 = 6
            return r4
    }

    private static int f(int r2, int r3) {
            r1 = 4
            r0 = -12
            if (r2 > r0) goto L14
            r1 = 1
            r0 = -65
            r1 = 4
            if (r3 <= r0) goto Ld
            r1 = 4
            goto L14
        Ld:
            r1 = 5
            int r3 = r3 << 8
            r1 = 2
            r2 = r2 ^ r3
            r1 = 7
            return r2
        L14:
            r1 = 0
            r2 = -1
            r1 = 7
            return r2
    }

    static java.lang.String g(java.nio.ByteBuffer r3, int r4, int r5) throws com.google.android.gms.internal.ads.zzgrq {
            r2 = 7
            com.google.android.gms.internal.ads.c7 r0 = com.google.android.gms.internal.ads.oAe.XF
            r2 = 0
            boolean r1 = r3.hasArray()
            r2 = 1
            if (r1 == 0) goto L1e
            r2 = 5
            int r1 = r3.arrayOffset()
            r2 = 5
            byte[] r3 = r3.array()
            r2 = 7
            int r1 = r1 + r4
            r2 = 7
            java.lang.String r3 = r0.h(r3, r1, r5)
            r2 = 7
            goto L32
        L1e:
            r2 = 4
            boolean r0 = r3.isDirect()
            r2 = 0
            if (r0 == 0) goto L2d
            r2 = 4
            java.lang.String r3 = com.google.android.gms.internal.ads.c7.qu(r3, r4, r5)
            r2 = 4
            goto L32
        L2d:
            r2 = 6
            java.lang.String r3 = com.google.android.gms.internal.ads.c7.qu(r3, r4, r5)
        L32:
            r2 = 3
            return r3
    }

    static /* bridge */ /* synthetic */ int h(int r1, int r2, int r3) {
            r0 = 3
            int r1 = pdH(r1, r2, r3)
            r0 = 6
            return r1
    }

    private static int pdH(int r2, int r3, int r4) {
            r1 = 6
            r0 = -12
            r1 = 1
            if (r2 > r0) goto L1d
            r1 = 2
            r0 = -65
            r1 = 2
            if (r3 > r0) goto L1d
            r1 = 7
            if (r4 <= r0) goto L11
            r1 = 2
            goto L1d
        L11:
            r1 = 6
            int r3 = r3 << 8
            r1 = 4
            r2 = r2 ^ r3
            r1 = 5
            int r3 = r4 << 16
            r1 = 1
            r2 = r2 ^ r3
            r1 = 5
            return r2
        L1d:
            r1 = 5
            r2 = -1
            r1 = 0
            return r2
    }

    static int qu(java.lang.CharSequence r8, byte[] r9, int r10, int r11) {
            r7 = 6
            int r0 = r8.length()
            r7 = 2
            int r11 = r11 + r10
            r7 = 1
            r1 = 0
        L9:
            r7 = 5
            r2 = 128(0x80, float:1.8E-43)
            r7 = 4
            if (r1 >= r0) goto L27
            r7 = 4
            int r3 = r1 + r10
            r7 = 2
            if (r3 >= r11) goto L27
            r7 = 6
            char r4 = r8.charAt(r1)
            r7 = 0
            if (r4 >= r2) goto L27
            r7 = 1
            byte r2 = (byte) r4
            r7 = 7
            r9[r3] = r2
            r7 = 7
            int r1 = r1 + 1
            r7 = 1
            goto L9
        L27:
            if (r1 != r0) goto L2d
            int r10 = r10 + r0
            r7 = 0
            goto L17c
        L2d:
            r7 = 6
            int r10 = r10 + r1
        L2f:
            r7 = 6
            if (r1 >= r0) goto L17c
            r7 = 1
            char r3 = r8.charAt(r1)
            r7 = 2
            if (r3 >= r2) goto L4b
            r7 = 0
            if (r10 >= r11) goto L4b
            r7 = 4
            int r4 = r10 + 1
            r7 = 4
            byte r3 = (byte) r3
            r7 = 2
            r9[r10] = r3
        L45:
            r7 = 3
            r10 = r4
            r10 = r4
            r7 = 5
            goto L112
        L4b:
            r7 = 2
            r4 = 2048(0x800, float:2.87E-42)
            if (r3 >= r4) goto L74
            r7 = 3
            int r4 = r11 + (-2)
            r7 = 3
            if (r10 > r4) goto L74
            r7 = 1
            int r4 = r10 + 1
            r7 = 4
            int r5 = r3 >>> 6
            r7 = 5
            r5 = r5 | 960(0x3c0, float:1.345E-42)
            r7 = 5
            byte r5 = (byte) r5
            r7 = 1
            r9[r10] = r5
            r7 = 3
            int r10 = r4 + 1
            r7 = 3
            r3 = r3 & 63
            r7 = 5
            r3 = r3 | r2
            r7 = 6
            byte r3 = (byte) r3
            r7 = 0
            r9[r4] = r3
            r7 = 7
            goto L112
        L74:
            r7 = 2
            r4 = 57343(0xdfff, float:8.0355E-41)
            r7 = 5
            r5 = 55296(0xd800, float:7.7486E-41)
            r7 = 5
            if (r3 < r5) goto L82
            r7 = 0
            if (r3 <= r4) goto Lb3
        L82:
            r7 = 5
            int r6 = r11 + (-3)
            r7 = 1
            if (r10 > r6) goto Lb3
            r7 = 6
            int r4 = r10 + 1
            int r5 = r3 >>> 12
            r7 = 6
            r5 = r5 | 480(0x1e0, float:6.73E-43)
            r7 = 5
            byte r5 = (byte) r5
            r7 = 4
            r9[r10] = r5
            r7 = 4
            int r10 = r4 + 1
            r7 = 4
            int r5 = r3 >>> 6
            r7 = 2
            r5 = r5 & 63
            r7 = 3
            r5 = r5 | r2
            r7 = 1
            byte r5 = (byte) r5
            r7 = 6
            r9[r4] = r5
            r7 = 7
            int r4 = r10 + 1
            r7 = 0
            r3 = r3 & 63
            r7 = 5
            r3 = r3 | r2
            byte r3 = (byte) r3
            r7 = 0
            r9[r10] = r3
            r7 = 7
            goto L45
        Lb3:
            r7 = 0
            int r6 = r11 + (-4)
            r7 = 3
            if (r10 > r6) goto L125
            r7 = 4
            int r4 = r1 + 1
            r7 = 5
            int r5 = r8.length()
            r7 = 1
            if (r4 == r5) goto L11b
            r7 = 5
            char r1 = r8.charAt(r4)
            r7 = 2
            boolean r5 = java.lang.Character.isSurrogatePair(r3, r1)
            r7 = 1
            if (r5 == 0) goto L118
            r7 = 5
            int r1 = java.lang.Character.toCodePoint(r3, r1)
            r7 = 1
            int r3 = r10 + 1
            r7 = 6
            int r5 = r1 >>> 18
            r7 = 5
            r5 = r5 | 240(0xf0, float:3.36E-43)
            byte r5 = (byte) r5
            r7 = 7
            r9[r10] = r5
            r7 = 4
            int r10 = r3 + 1
            r7 = 7
            int r5 = r1 >>> 12
            r7 = 1
            r5 = r5 & 63
            r7 = 7
            r5 = r5 | r2
            r7 = 0
            byte r5 = (byte) r5
            r7 = 1
            r9[r3] = r5
            r7 = 3
            int r3 = r10 + 1
            r7 = 3
            int r5 = r1 >>> 6
            r7 = 4
            r5 = r5 & 63
            r7 = 6
            r5 = r5 | r2
            byte r5 = (byte) r5
            r7 = 0
            r9[r10] = r5
            r7 = 2
            int r10 = r3 + 1
            r7 = 5
            r1 = r1 & 63
            r7 = 5
            r1 = r1 | r2
            r7 = 3
            byte r1 = (byte) r1
            r7 = 5
            r9[r3] = r1
            r7 = 6
            r1 = r4
            r1 = r4
        L112:
            r7 = 0
            int r1 = r1 + 1
            r7 = 5
            goto L2f
        L118:
            r7 = 0
            r1 = r4
            r1 = r4
        L11b:
            com.google.android.gms.internal.ads.U79 r8 = new com.google.android.gms.internal.ads.U79
            r7 = 3
            int r1 = r1 + (-1)
            r8.<init>(r1, r0)
            r7 = 6
            throw r8
        L125:
            r7 = 7
            if (r3 < r5) goto L14c
            r7 = 6
            if (r3 > r4) goto L14c
            r7 = 3
            int r9 = r1 + 1
            r7 = 7
            int r11 = r8.length()
            r7 = 5
            if (r9 == r11) goto L143
            r7 = 1
            char r8 = r8.charAt(r9)
            r7 = 5
            boolean r8 = java.lang.Character.isSurrogatePair(r3, r8)
            r7 = 0
            if (r8 != 0) goto L14c
        L143:
            r7 = 2
            com.google.android.gms.internal.ads.U79 r8 = new com.google.android.gms.internal.ads.U79
            r7 = 4
            r8.<init>(r1, r0)
            r7 = 7
            throw r8
        L14c:
            r7 = 2
            java.lang.ArrayIndexOutOfBoundsException r8 = new java.lang.ArrayIndexOutOfBoundsException
            r7 = 0
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r7 = 0
            r9.<init>()
            r7 = 2
            java.lang.String r11 = "i Fmlitidre nwa"
            java.lang.String r11 = "Failed writing "
            r7 = 2
            r9.append(r11)
            r7 = 4
            r9.append(r3)
            r7 = 0
            java.lang.String r11 = "ditnoe xa "
            java.lang.String r11 = " at index "
            r7 = 5
            r9.append(r11)
            r7 = 6
            r9.append(r10)
            r7 = 1
            java.lang.String r9 = r9.toString()
            r7 = 7
            r8.<init>(r9)
            r7 = 0
            throw r8
        L17c:
            r7 = 1
            return r10
    }

    static /* bridge */ /* synthetic */ int r5(byte[] r4, int r5, int r6) {
            r3 = 4
            int r0 = r5 + (-1)
            r3 = 4
            r0 = r4[r0]
            r3 = 1
            int r6 = r6 - r5
            r3 = 1
            if (r6 == 0) goto L36
            r3 = 3
            r1 = 1
            r3 = 4
            if (r6 == r1) goto L2c
            r3 = 7
            r2 = 2
            r3 = 5
            if (r6 != r2) goto L23
            r3 = 1
            r6 = r4[r5]
            int r5 = r5 + r1
            r3 = 5
            r4 = r4[r5]
            r3 = 7
            int r0 = pdH(r0, r6, r4)
            r3 = 1
            goto L3e
        L23:
            r3 = 2
            java.lang.AssertionError r4 = new java.lang.AssertionError
            r3 = 4
            r4.<init>()
            r3 = 5
            throw r4
        L2c:
            r3 = 0
            r4 = r4[r5]
            r3 = 0
            int r0 = f(r0, r4)
            r3 = 2
            goto L3e
        L36:
            r3 = 6
            r4 = -12
            r3 = 7
            if (r0 <= r4) goto L3e
            r3 = 3
            r0 = -1
        L3e:
            r3 = 7
            return r0
    }
}
