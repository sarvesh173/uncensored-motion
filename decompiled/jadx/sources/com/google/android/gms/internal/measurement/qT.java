package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class qT {
    static /* bridge */ /* synthetic */ void XF(byte r3, byte r4, byte r5, byte r6, char[] r7, int r8) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = Z(r4)
            r2 = 3
            if (r0 != 0) goto L61
            r2 = 5
            int r0 = r3 << 28
            r2 = 7
            int r1 = r4 + 112
            r2 = 0
            int r0 = r0 + r1
            r2 = 3
            int r0 = r0 >> 30
            r2 = 0
            if (r0 != 0) goto L61
            boolean r0 = Z(r5)
            r2 = 4
            if (r0 != 0) goto L61
            r2 = 1
            boolean r0 = Z(r6)
            r2 = 7
            if (r0 != 0) goto L61
            r2 = 0
            r3 = r3 & 7
            r2 = 0
            int r3 = r3 << 18
            r2 = 5
            r4 = r4 & 63
            r2 = 6
            int r4 = r4 << 12
            r2 = 4
            r3 = r3 | r4
            r2 = 5
            r4 = r5 & 63
            int r4 = r4 << 6
            r2 = 7
            r3 = r3 | r4
            r2 = 6
            r4 = r6 & 63
            r2 = 3
            r3 = r3 | r4
            r2 = 2
            int r4 = r3 >>> 10
            r2 = 1
            r5 = 55232(0xd7c0, float:7.7397E-41)
            r2 = 6
            int r4 = r4 + r5
            r2 = 1
            char r4 = (char) r4
            r2 = 4
            r7[r8] = r4
            r2 = 0
            int r8 = r8 + 1
            r2 = 7
            r3 = r3 & 1023(0x3ff, float:1.434E-42)
            r2 = 0
            r4 = 56320(0xdc00, float:7.8921E-41)
            r2 = 2
            int r3 = r3 + r4
            r2 = 5
            char r3 = (char) r3
            r2 = 3
            r7[r8] = r3
            r2 = 4
            return
        L61:
            r2 = 3
            com.google.android.gms.internal.measurement.zzkp r3 = com.google.android.gms.internal.measurement.zzkp.r5()
            r2 = 2
            throw r3
    }

    private static boolean Z(byte r2) {
            r1 = 6
            r0 = -65
            r1 = 0
            if (r2 <= r0) goto La
            r2 = 0
            r2 = 1
            r1 = 3
            return r2
        La:
            r1 = 2
            r2 = 0
            r1 = 6
            return r2
    }

    static /* bridge */ /* synthetic */ void h(byte r3, byte r4, byte r5, char[] r6, int r7) {
            r2 = 2
            boolean r0 = Z(r4)
            r2 = 4
            if (r0 != 0) goto L41
            r0 = -96
            r2 = 3
            r1 = -32
            if (r3 != r1) goto L15
            r2 = 4
            if (r4 < r0) goto L41
            r2 = 0
            r3 = r1
            r3 = r1
        L15:
            r1 = -19
            r2 = 7
            if (r3 != r1) goto L20
            r2 = 0
            if (r4 >= r0) goto L41
            r2 = 2
            r3 = r1
            r3 = r1
        L20:
            r2 = 0
            boolean r0 = Z(r5)
            r2 = 7
            if (r0 != 0) goto L41
            r2 = 6
            r3 = r3 & 15
            r2 = 2
            int r3 = r3 << 12
            r2 = 7
            r4 = r4 & 63
            r2 = 2
            int r4 = r4 << 6
            r3 = r3 | r4
            r2 = 5
            r4 = r5 & 63
            r2 = 2
            r3 = r3 | r4
            r2 = 2
            char r3 = (char) r3
            r2 = 6
            r6[r7] = r3
            r2 = 7
            return
        L41:
            r2 = 0
            com.google.android.gms.internal.measurement.zzkp r3 = com.google.android.gms.internal.measurement.zzkp.r5()
            r2 = 1
            throw r3
    }

    static /* bridge */ /* synthetic */ boolean qu(byte r1) {
            r0 = 4
            if (r1 < 0) goto L7
            r0 = 4
            r1 = 1
            r0 = 6
            return r1
        L7:
            r0 = 6
            r1 = 0
            r0 = 2
            return r1
    }

    static /* bridge */ /* synthetic */ void r5(byte r2, byte r3, char[] r4, int r5) {
            r1 = 1
            r0 = -62
            r1 = 5
            if (r2 < r0) goto L20
            r1 = 7
            boolean r0 = Z(r3)
            r1 = 1
            if (r0 != 0) goto L20
            r1 = 7
            r2 = r2 & 31
            r1 = 1
            int r2 = r2 << 6
            r1 = 4
            r3 = r3 & 63
            r1 = 1
            r2 = r2 | r3
            r1 = 2
            char r2 = (char) r2
            r1 = 4
            r4[r5] = r2
            r1 = 5
            return
        L20:
            r1 = 6
            com.google.android.gms.internal.measurement.zzkp r2 = com.google.android.gms.internal.measurement.zzkp.r5()
            r1 = 1
            throw r2
    }
}
