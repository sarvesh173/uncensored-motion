package hVu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class co {
    public static void XF(boolean r1, java.lang.String r2) throws com.google.android.exoplayer2.ParserException {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 == 0) goto L6
            r0 = 5
            return
        L6:
            r1 = 5
            r1 = 0
            r0 = 6
            com.google.android.exoplayer2.ParserException r1 = com.google.android.exoplayer2.ParserException.XF(r2, r1)
            r0 = 5
            throw r1
    }

    public static boolean Z(hVu.GK r1, int r2) throws java.io.IOException {
            r0 = 1
            r1.JrO(r2)     // Catch: java.io.EOFException -> L7
            r0 = 0
            r1 = 1
            return r1
        L7:
            r0 = 4
            r1 = 0
            r0 = 5
            return r1
    }

    public static boolean h(hVu.GK r1, byte[] r2, int r3, int r4, boolean r5) throws java.io.IOException {
            r0 = 0
            boolean r1 = r1.qu(r2, r3, r4, r5)     // Catch: java.io.EOFException -> L7
            r0 = 0
            return r1
        L7:
            r1 = move-exception
            r0 = 1
            if (r5 == 0) goto Lf
            r0 = 3
            r1 = 0
            r0 = 6
            return r1
        Lf:
            r0 = 0
            throw r1
    }

    public static boolean qu(hVu.GK r1, byte[] r2, int r3, int r4) throws java.io.IOException {
            r0 = 0
            r1.readFully(r2, r3, r4)     // Catch: java.io.EOFException -> L8
            r0 = 4
            r1 = 1
            r0 = 4
            return r1
        L8:
            r0 = 5
            r1 = 0
            r0 = 2
            return r1
    }

    public static int r5(hVu.GK r4, byte[] r5, int r6, int r7) throws java.io.IOException {
            r3 = 7
            r0 = 0
        L2:
            r3 = 7
            if (r0 >= r7) goto L1b
            r3 = 2
            int r1 = r6 + r0
            r3 = 3
            int r2 = r7 - r0
            r3 = 0
            int r1 = r4.km(r5, r1, r2)
            r3 = 0
            r2 = -1
            r3 = 3
            if (r1 != r2) goto L17
            r3 = 0
            goto L1b
        L17:
            r3 = 4
            int r0 = r0 + r1
            r3 = 0
            goto L2
        L1b:
            r3 = 1
            return r0
    }
}
