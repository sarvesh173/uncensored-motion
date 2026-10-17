package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class Upq {
    private static final com.google.android.gms.internal.play_billing.gy XF = null;
    public static final /* synthetic */ int h = 0;

    static {
            r1 = 5
            boolean r0 = com.google.android.gms.internal.play_billing.e.uD()
            r1 = 4
            if (r0 == 0) goto L13
            r1 = 4
            boolean r0 = com.google.android.gms.internal.play_billing.e.L7G()
            r1 = 6
            if (r0 == 0) goto L13
            r1 = 0
            int r0 = com.google.android.gms.internal.play_billing.LZn.XF
        L13:
            r1 = 6
            com.google.android.gms.internal.play_billing.i6O r0 = new com.google.android.gms.internal.play_billing.i6O
            r0.<init>()
            com.google.android.gms.internal.play_billing.Upq.XF = r0
            return
    }

    static /* bridge */ /* synthetic */ int XF(byte[] r7, int r8, int r9) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r9 = r9 - r8
            r6 = 3
            int r0 = r8 + (-1)
            r6 = 0
            r0 = r7[r0]
            r6 = 0
            r1 = -12
            r6 = 0
            r2 = -1
            r6 = 4
            if (r9 == 0) goto L58
            r6 = 1
            r3 = 1
            r6 = 0
            r4 = -65
            r6 = 5
            if (r9 == r3) goto L46
            r5 = 7
            r5 = 2
            if (r9 != r5) goto L3d
            r6 = 6
            r9 = r7[r8]
            r6 = 2
            int r8 = r8 + r3
            r6 = 5
            r7 = r7[r8]
            r6 = 3
            if (r0 > r1) goto L5b
            r6 = 5
            if (r9 > r4) goto L5b
            r6 = 1
            if (r7 <= r4) goto L30
            r6 = 2
            goto L5b
        L30:
            r6 = 3
            int r8 = r9 << 8
            r6 = 4
            int r7 = r7 << 16
            r6 = 7
            r8 = r8 ^ r0
            r6 = 3
            r0 = r8 ^ r7
            r6 = 5
            goto L5e
        L3d:
            r6 = 0
            java.lang.AssertionError r7 = new java.lang.AssertionError
            r6 = 7
            r7.<init>()
            r6 = 0
            throw r7
        L46:
            r6 = 0
            r7 = r7[r8]
            r6 = 3
            if (r0 > r1) goto L5b
            r6 = 4
            if (r7 <= r4) goto L51
            r6 = 3
            goto L5b
        L51:
            r6 = 5
            int r7 = r7 << 8
            r6 = 1
            r0 = r0 ^ r7
            r6 = 2
            goto L5e
        L58:
            r6 = 4
            if (r0 <= r1) goto L5e
        L5b:
            r6 = 1
            r0 = r2
            r0 = r2
        L5e:
            r6 = 3
            return r0
    }

    static boolean Z(byte[] r2, int r3, int r4) {
            r1 = 4
            com.google.android.gms.internal.play_billing.gy r0 = com.google.android.gms.internal.play_billing.Upq.XF
            r1 = 3
            boolean r2 = r0.h(r2, r3, r4)
            r1 = 3
            return r2
    }

    static int h(java.lang.CharSequence r8, byte[] r9, int r10, int r11) {
            r7 = 2
            int r0 = r8.length()
            r7 = 2
            r1 = 0
        L7:
            r7 = 6
            int r2 = r10 + r11
            r7 = 0
            r3 = 128(0x80, float:1.8E-43)
            r7 = 2
            if (r1 >= r0) goto L28
            r7 = 2
            int r4 = r1 + r10
            r7 = 4
            if (r4 >= r2) goto L28
            r7 = 5
            char r5 = r8.charAt(r1)
            r7 = 2
            if (r5 >= r3) goto L28
            r7 = 1
            byte r2 = (byte) r5
            r7 = 3
            r9[r4] = r2
            r7 = 1
            int r1 = r1 + 1
            r7 = 3
            goto L7
        L28:
            r7 = 5
            if (r1 != r0) goto L30
            r7 = 5
            int r10 = r10 + r0
            r7 = 4
            goto L181
        L30:
            r7 = 3
            int r10 = r10 + r1
        L32:
            r7 = 2
            if (r1 >= r0) goto L181
            r7 = 5
            char r11 = r8.charAt(r1)
            r7 = 4
            if (r11 >= r3) goto L4d
            if (r10 >= r2) goto L4d
            r7 = 4
            int r4 = r10 + 1
            r7 = 1
            byte r11 = (byte) r11
            r7 = 7
            r9[r10] = r11
        L47:
            r7 = 0
            r10 = r4
            r10 = r4
            r7 = 6
            goto L117
        L4d:
            r7 = 7
            r4 = 2048(0x800, float:2.87E-42)
            r7 = 7
            if (r11 >= r4) goto L77
            r7 = 7
            int r4 = r2 + (-2)
            r7 = 3
            if (r10 > r4) goto L77
            r7 = 7
            int r4 = r10 + 1
            r7 = 0
            int r5 = r11 >>> 6
            r7 = 1
            r5 = r5 | 960(0x3c0, float:1.345E-42)
            r7 = 5
            byte r5 = (byte) r5
            r7 = 0
            r9[r10] = r5
            r7 = 0
            int r10 = r4 + 1
            r7 = 6
            r11 = r11 & 63
            r7 = 2
            r11 = r11 | r3
            r7 = 7
            byte r11 = (byte) r11
            r7 = 3
            r9[r4] = r11
            r7 = 6
            goto L117
        L77:
            r7 = 1
            r4 = 57343(0xdfff, float:8.0355E-41)
            r7 = 2
            r5 = 55296(0xd800, float:7.7486E-41)
            r7 = 0
            if (r11 < r5) goto L85
            r7 = 6
            if (r11 <= r4) goto Lb8
        L85:
            r7 = 2
            int r6 = r2 + (-3)
            r7 = 1
            if (r10 > r6) goto Lb8
            r7 = 6
            int r4 = r10 + 1
            r7 = 1
            int r5 = r11 >>> 12
            r7 = 1
            r5 = r5 | 480(0x1e0, float:6.73E-43)
            r7 = 6
            byte r5 = (byte) r5
            r7 = 4
            r9[r10] = r5
            r7 = 7
            int r10 = r4 + 1
            r7 = 4
            int r5 = r11 >>> 6
            r7 = 4
            r5 = r5 & 63
            r7 = 1
            r5 = r5 | r3
            r7 = 4
            byte r5 = (byte) r5
            r7 = 2
            r9[r4] = r5
            r7 = 3
            int r4 = r10 + 1
            r7 = 2
            r11 = r11 & 63
            r7 = 4
            r11 = r11 | r3
            r7 = 1
            byte r11 = (byte) r11
            r7 = 3
            r9[r10] = r11
            r7 = 1
            goto L47
        Lb8:
            r7 = 6
            int r6 = r2 + (-4)
            r7 = 7
            if (r10 > r6) goto L12c
            r7 = 7
            int r4 = r1 + 1
            r7 = 0
            int r5 = r8.length()
            r7 = 5
            if (r4 == r5) goto L120
            r7 = 0
            char r1 = r8.charAt(r4)
            r7 = 5
            boolean r5 = java.lang.Character.isSurrogatePair(r11, r1)
            r7 = 4
            if (r5 == 0) goto L11d
            r7 = 5
            int r11 = java.lang.Character.toCodePoint(r11, r1)
            r7 = 1
            int r1 = r10 + 1
            r7 = 1
            int r5 = r11 >>> 18
            r7 = 6
            r5 = r5 | 240(0xf0, float:3.36E-43)
            r7 = 7
            byte r5 = (byte) r5
            r7 = 6
            r9[r10] = r5
            r7 = 4
            int r10 = r1 + 1
            r7 = 2
            int r5 = r11 >>> 12
            r7 = 4
            r5 = r5 & 63
            r7 = 3
            r5 = r5 | r3
            byte r5 = (byte) r5
            r7 = 4
            r9[r1] = r5
            r7 = 2
            int r1 = r10 + 1
            r7 = 1
            int r5 = r11 >>> 6
            r7 = 4
            r5 = r5 & 63
            r5 = r5 | r3
            r7 = 7
            byte r5 = (byte) r5
            r7 = 3
            r9[r10] = r5
            r7 = 4
            int r10 = r1 + 1
            r7 = 7
            r11 = r11 & 63
            r7 = 2
            r11 = r11 | r3
            r7 = 0
            byte r11 = (byte) r11
            r7 = 6
            r9[r1] = r11
            r7 = 1
            r1 = r4
            r1 = r4
        L117:
            r7 = 2
            int r1 = r1 + 1
            r7 = 1
            goto L32
        L11d:
            r7 = 7
            r1 = r4
            r1 = r4
        L120:
            r7 = 7
            com.google.android.gms.internal.play_billing.PI r8 = new com.google.android.gms.internal.play_billing.PI
            r7 = 2
            int r1 = r1 + (-1)
            r7 = 6
            r8.<init>(r1, r0)
            r7 = 7
            throw r8
        L12c:
            r7 = 2
            if (r11 < r5) goto L153
            r7 = 1
            if (r11 > r4) goto L153
            r7 = 4
            int r9 = r1 + 1
            r7 = 5
            int r2 = r8.length()
            r7 = 5
            if (r9 == r2) goto L14a
            r7 = 4
            char r8 = r8.charAt(r9)
            r7 = 7
            boolean r8 = java.lang.Character.isSurrogatePair(r11, r8)
            r7 = 1
            if (r8 != 0) goto L153
        L14a:
            r7 = 6
            com.google.android.gms.internal.play_billing.PI r8 = new com.google.android.gms.internal.play_billing.PI
            r7 = 5
            r8.<init>(r1, r0)
            r7 = 5
            throw r8
        L153:
            r7 = 1
            java.lang.ArrayIndexOutOfBoundsException r8 = new java.lang.ArrayIndexOutOfBoundsException
            r7 = 6
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r7 = 2
            r9.<init>()
            java.lang.String r0 = "rnsdaii lFg wie"
            java.lang.String r0 = "Failed writing "
            r7 = 2
            r9.append(r0)
            r7 = 4
            r9.append(r11)
            java.lang.String r11 = " nim xdae "
            java.lang.String r11 = " at index "
            r7 = 2
            r9.append(r11)
            r7 = 7
            r9.append(r10)
            r7 = 6
            java.lang.String r9 = r9.toString()
            r7 = 2
            r8.<init>(r9)
            r7 = 0
            throw r8
        L181:
            return r10
    }

    static boolean qu(byte[] r4) {
            com.google.android.gms.internal.play_billing.gy r0 = com.google.android.gms.internal.play_billing.Upq.XF
            r3 = 2
            int r1 = r4.length
            r2 = 0
            r3 = r3 | r2
            boolean r4 = r0.h(r4, r2, r1)
            r3 = 0
            return r4
    }

    static int r5(java.lang.CharSequence r9) {
            r8 = 5
            int r0 = r9.length()
            r8 = 6
            r1 = 0
            r8 = 5
            r2 = r1
            r2 = r1
        La:
            if (r2 >= r0) goto L1b
            r8 = 3
            char r3 = r9.charAt(r2)
            r8 = 6
            r4 = 128(0x80, float:1.8E-43)
            if (r3 >= r4) goto L1b
            r8 = 1
            int r2 = r2 + 1
            r8 = 3
            goto La
        L1b:
            r8 = 6
            r3 = r0
            r3 = r0
        L1e:
            r8 = 6
            if (r2 >= r0) goto L83
            r8 = 6
            char r4 = r9.charAt(r2)
            r8 = 5
            r5 = 2048(0x800, float:2.87E-42)
            r8 = 4
            if (r4 >= r5) goto L39
            r8 = 3
            int r4 = 127 - r4
            r8 = 3
            int r4 = r4 >>> 31
            r8 = 6
            int r3 = r3 + r4
            r8 = 4
            int r2 = r2 + 1
            r8 = 3
            goto L1e
        L39:
            r8 = 6
            int r4 = r9.length()
        L3e:
            r8 = 4
            if (r2 >= r4) goto L81
            r8 = 4
            char r6 = r9.charAt(r2)
            r8 = 6
            if (r6 >= r5) goto L53
            r8 = 3
            int r6 = 127 - r6
            r8 = 5
            int r6 = r6 >>> 31
            r8 = 2
            int r1 = r1 + r6
            r8 = 4
            goto L7c
        L53:
            r8 = 6
            int r1 = r1 + 2
            r8 = 1
            r7 = 55296(0xd800, float:7.7486E-41)
            if (r6 < r7) goto L7c
            r8 = 7
            r7 = 57343(0xdfff, float:8.0355E-41)
            r8 = 0
            if (r6 > r7) goto L7c
            r8 = 6
            int r6 = java.lang.Character.codePointAt(r9, r2)
            r8 = 7
            r7 = 65536(0x10000, float:9.1835E-41)
            r8 = 2
            if (r6 < r7) goto L73
            r8 = 4
            int r2 = r2 + 1
            r8 = 6
            goto L7c
        L73:
            r8 = 2
            com.google.android.gms.internal.play_billing.PI r9 = new com.google.android.gms.internal.play_billing.PI
            r8 = 4
            r9.<init>(r2, r4)
            r8 = 4
            throw r9
        L7c:
            r8 = 7
            int r2 = r2 + 1
            r8 = 4
            goto L3e
        L81:
            r8 = 2
            int r3 = r3 + r1
        L83:
            r8 = 5
            if (r3 < r0) goto L87
            return r3
        L87:
            r8 = 6
            long r0 = (long) r3
            r8 = 6
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r8 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r8 = 1
            r2.<init>()
            r8 = 4
            java.lang.String r3 = " dnnot T  -eo8ih tfUFoge i lnt:ins"
            java.lang.String r3 = "UTF-8 length does not fit in int: "
            r8 = 4
            r2.append(r3)
            r8 = 6
            r3 = 4294967296(0x100000000, double:2.121995791E-314)
            r3 = 4294967296(0x100000000, double:2.121995791E-314)
            r8 = 4
            long r0 = r0 + r3
            r8 = 5
            r2.append(r0)
            r8 = 3
            java.lang.String r0 = r2.toString()
            r8 = 3
            r9.<init>(r0)
            r8 = 4
            throw r9
    }
}
