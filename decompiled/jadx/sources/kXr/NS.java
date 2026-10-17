package kXr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class NS {
    public static boolean XF(java.io.File r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.File[] r5 = r5.listFiles()
            r4 = 3
            r0 = 1
            r4 = 7
            if (r5 == 0) goto L20
            r4 = 2
            int r1 = r5.length
            r4 = 1
            r2 = 0
        Lf:
            if (r2 >= r1) goto L20
            r4 = 3
            r3 = r5[r2]
            r4 = 1
            boolean r3 = h(r3)
            r4 = 3
            r0 = r0 & r3
            r4 = 5
            int r2 = r2 + 1
            r4 = 6
            goto Lf
        L20:
            r4 = 3
            return r0
    }

    public static boolean h(java.io.File r2) {
            r1 = 0
            boolean r0 = r2.isDirectory()
            r1 = 1
            if (r0 == 0) goto Lc
            r1 = 1
            XF(r2)
        Lc:
            r1 = 3
            boolean r2 = r2.delete()
            r1 = 4
            return r2
    }

    public static void r5(java.io.File r6, kXr.lf r7) {
            r5 = 0
            r7.r5(r6)
            r5 = 1
            java.io.File[] r0 = r6.listFiles()
            r5 = 1
            if (r0 == 0) goto L2d
            r5 = 1
            int r1 = r0.length
            r2 = 0
            r2 = 0
        L10:
            r5 = 6
            if (r2 >= r1) goto L2d
            r5 = 3
            r3 = r0[r2]
            r5 = 2
            boolean r4 = r3.isDirectory()
            r5 = 0
            if (r4 == 0) goto L24
            r5 = 5
            r5(r3, r7)
            r5 = 7
            goto L28
        L24:
            r5 = 3
            r7.h(r3)
        L28:
            r5 = 7
            int r2 = r2 + 1
            r5 = 6
            goto L10
        L2d:
            r5 = 3
            r7.XF(r6)
            r5 = 7
            return
    }
}
