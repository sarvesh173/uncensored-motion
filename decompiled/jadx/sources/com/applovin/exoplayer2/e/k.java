package com.applovin.exoplayer2.e;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class k {
    public static int a(com.applovin.exoplayer2.e.i r4, byte[] r5, int r6, int r7) throws java.io.IOException {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
        L3:
            r3 = 4
            if (r0 >= r7) goto L1b
            r3 = 5
            int r1 = r6 + r0
            r3 = 3
            int r2 = r7 - r0
            r3 = 0
            int r1 = r4.c(r5, r1, r2)
            r3 = 1
            r2 = -1
            r3 = 0
            if (r1 != r2) goto L18
            r3 = 2
            goto L1b
        L18:
            r3 = 5
            int r0 = r0 + r1
            goto L3
        L1b:
            r3 = 4
            return r0
    }

    public static void a(boolean r1, java.lang.String r2) throws com.applovin.exoplayer2.ai {
            r0 = 5
            if (r1 == 0) goto L5
            r0 = 1
            return
        L5:
            r0 = 2
            r1 = 0
            r0 = 5
            com.applovin.exoplayer2.ai r1 = com.applovin.exoplayer2.ai.b(r2, r1)
            r0 = 3
            throw r1
    }

    public static boolean a(com.applovin.exoplayer2.e.i r1, int r2) throws java.io.IOException {
            r0 = 0
            r1.b(r2)     // Catch: java.io.EOFException -> L8
            r0 = 0
            r1 = 1
            r0 = 5
            return r1
        L8:
            r0 = 5
            r1 = 0
            r0 = 1
            return r1
    }

    public static boolean a(com.applovin.exoplayer2.e.i r1, byte[] r2, int r3, int r4, boolean r5) throws java.io.IOException {
            r0 = 2
            boolean r1 = r1.b(r2, r3, r4, r5)     // Catch: java.io.EOFException -> L7
            r0 = 5
            return r1
        L7:
            r1 = move-exception
            r0 = 4
            if (r5 == 0) goto Lf
            r0 = 0
            r1 = 0
            r0 = 4
            return r1
        Lf:
            r0 = 2
            throw r1
    }

    public static boolean b(com.applovin.exoplayer2.e.i r1, byte[] r2, int r3, int r4) throws java.io.IOException {
            r1.b(r2, r3, r4)     // Catch: java.io.EOFException -> L7
            r0 = 2
            r1 = 1
            r0 = 2
            return r1
        L7:
            r0 = 3
            r1 = 0
            r0 = 7
            return r1
    }
}
