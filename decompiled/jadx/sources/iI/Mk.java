package iI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class Mk {
    public static byte[] XF(java.lang.String r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            SI.D.g(r3)
            r2 = 0
            java.lang.String r0 = "AIsSC"
            java.lang.String r0 = "ASCII"
            r2 = 3
            byte[] r3 = r3.getBytes(r0)     // Catch: java.io.UnsupportedEncodingException -> L11
            r2 = 3
            return r3
        L11:
            r3 = move-exception
            r2 = 7
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r2 = 2
            java.lang.String r1 = " !nmt nAIoSoCIuf"
            java.lang.String r1 = "ASCII not found!"
            r2 = 1
            r0.<init>(r1, r3)
            r2 = 4
            throw r0
    }

    public static boolean h(byte[] r5, byte[] r6, int r7) {
            r4 = 5
            SI.D.g(r5)
            r4 = 0
            SI.D.g(r6)
            r4 = 3
            int r0 = r6.length
            r4 = 1
            int r0 = r0 + r7
            r4 = 4
            int r1 = r5.length
            r4 = 1
            r2 = 0
            r4 = 2
            if (r0 <= r1) goto L15
            r4 = 7
            return r2
        L15:
            r0 = r2
            r0 = r2
        L17:
            r4 = 7
            int r1 = r6.length
            r4 = 6
            if (r0 >= r1) goto L2e
            r4 = 0
            int r1 = r7 + r0
            r4 = 6
            r1 = r5[r1]
            r4 = 1
            r3 = r6[r0]
            r4 = 5
            if (r1 == r3) goto L2a
            r4 = 0
            return r2
        L2a:
            int r0 = r0 + 1
            r4 = 0
            goto L17
        L2e:
            r4 = 4
            r5 = 1
            return r5
    }

    public static boolean r5(byte[] r2, byte[] r3) {
            r1 = 4
            r0 = 0
            r1 = 3
            boolean r2 = h(r2, r3, r0)
            r1 = 1
            return r2
    }
}
