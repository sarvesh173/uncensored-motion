package S0o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class ck {
    public static int XF(int r4, int r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
        L3:
            r3 = 5
            r1 = 2
            r3 = 2
            if (r0 > r1) goto L1d
            r3 = 0
            int r1 = r4 + r0
            r3 = 5
            int r1 = r1 % 3
            r3 = 3
            boolean r2 = h(r1, r5)
            r3 = 2
            if (r2 == 0) goto L18
            r3 = 1
            return r1
        L18:
            r3 = 0
            int r0 = r0 + 1
            r3 = 3
            goto L3
        L1d:
            r3 = 0
            return r4
    }

    public static boolean h(int r4, int r5) {
            r3 = 4
            r0 = 1
            r3 = 2
            if (r4 == 0) goto L29
            r3 = 6
            r1 = 0
            r3 = 3
            if (r4 == r0) goto L1e
            r3 = 7
            r2 = 2
            r3 = 4
            if (r4 == r2) goto L11
            r3 = 4
            return r1
        L11:
            r3 = 6
            r4 = r5 & 2
            r3 = 3
            if (r4 == 0) goto L19
            r3 = 7
            goto L1c
        L19:
            r3 = 5
            r0 = r1
            r0 = r1
        L1c:
            r3 = 4
            return r0
        L1e:
            r3 = 5
            r4 = r5 & 1
            r3 = 2
            if (r4 == 0) goto L26
            r3 = 5
            goto L29
        L26:
            r3 = 5
            r0 = r1
            r0 = r1
        L29:
            r3 = 7
            return r0
    }
}
