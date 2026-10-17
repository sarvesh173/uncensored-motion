package Q3M;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class S {
    public static int XF(long r1, long r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 >= 0) goto La
            r0 = 1
            r1 = -1
            r0 = 4
            goto L13
        La:
            r0 = 5
            if (r1 <= 0) goto L11
            r0 = 7
            r1 = 1
            r0 = 3
            goto L13
        L11:
            r0 = 0
            r1 = 0
        L13:
            r0 = 1
            return r1
    }

    public static int h(long r3) {
            r2 = 6
            r0 = 32
            r2 = 7
            long r0 = r3 >>> r0
            r2 = 6
            long r3 = r3 ^ r0
            int r3 = (int) r3
            r2 = 5
            return r3
    }

    public static long r5(long... r7) {
            int r0 = r7.length
            r6 = 4
            r1 = 0
            r6 = 7
            r2 = 1
            r6 = 1
            if (r0 <= 0) goto Ld
            r6 = 6
            r0 = r2
            r0 = r2
            r6 = 1
            goto L10
        Ld:
            r6 = 1
            r0 = r1
            r0 = r1
        L10:
            r6 = 0
            Ocr.co.qu(r0)
            r6 = 4
            r0 = r7[r1]
        L17:
            r6 = 3
            int r3 = r7.length
            r6 = 7
            if (r2 >= r3) goto L2b
            r6 = 4
            r3 = r7[r2]
            r6 = 3
            int r5 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r6 = 0
            if (r5 <= 0) goto L26
            r0 = r3
        L26:
            r6 = 2
            int r2 = r2 + 1
            r6 = 2
            goto L17
        L2b:
            r6 = 4
            return r0
    }
}
