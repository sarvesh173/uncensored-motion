package VE2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class f {
    public static long XF(java.io.InputStream r8, long r9) throws java.io.IOException {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            SI.D.g(r8)
            r7 = 6
            r0 = 0
            r0 = 0
            r7 = 0
            int r2 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            r7 = 3
            if (r2 < 0) goto L13
            r7 = 3
            r2 = 1
            goto L15
        L13:
            r7 = 1
            r2 = 0
        L15:
            r7 = 7
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r7 = 3
            SI.D.h(r2)
            r2 = r9
        L1f:
            r7 = 3
            int r4 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r4 <= 0) goto L45
            r7 = 5
            long r4 = r8.skip(r2)
            r7 = 1
            int r6 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r7 = 2
            if (r6 <= 0) goto L33
        L2f:
            r7 = 2
            long r2 = r2 - r4
            r7 = 5
            goto L1f
        L33:
            r7 = 0
            int r4 = r8.read()
            r7 = 0
            r5 = -1
            r7 = 4
            if (r4 == r5) goto L44
            r7 = 4
            r4 = 1
            r4 = 1
            r7 = 0
            goto L2f
        L44:
            long r9 = r9 - r2
        L45:
            r7 = 7
            return r9
    }
}
