package LK;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Jl {
    static java.lang.String XF(int r5, int[] r6, java.lang.String[] r7, int[] r8) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 6
            r0.<init>()
            r4 = 6
            r1 = 36
            r4 = 0
            r0.append(r1)
            r4 = 4
            r1 = 0
        L11:
            r4 = 4
            if (r1 >= r5) goto L5c
            r4 = 6
            r2 = r6[r1]
            r4 = 5
            r3 = 1
            r4 = 6
            if (r2 == r3) goto L44
            r4 = 1
            r3 = 2
            r4 = 0
            if (r2 == r3) goto L44
            r4 = 5
            r3 = 3
            r4 = 6
            if (r2 == r3) goto L32
            r4 = 5
            r3 = 4
            r4 = 0
            if (r2 == r3) goto L32
            r4 = 0
            r3 = 5
            r4 = 7
            if (r2 == r3) goto L32
            r4 = 5
            goto L58
        L32:
            r2 = 46
            r4 = 1
            r0.append(r2)
            r4 = 6
            r2 = r7[r1]
            r4 = 6
            if (r2 == 0) goto L58
            r4 = 1
            r0.append(r2)
            r4 = 6
            goto L58
        L44:
            r2 = 91
            r4 = 6
            r0.append(r2)
            r4 = 1
            r2 = r8[r1]
            r4 = 2
            r0.append(r2)
            r4 = 4
            r2 = 93
            r4 = 7
            r0.append(r2)
        L58:
            r4 = 4
            int r1 = r1 + 1
            goto L11
        L5c:
            r4 = 4
            java.lang.String r5 = r0.toString()
            r4 = 6
            return r5
    }
}
