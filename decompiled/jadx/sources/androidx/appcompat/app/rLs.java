package androidx.appcompat.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class rLs {
    private static androidx.core.os.J XF(androidx.core.os.J r5, androidx.core.os.J r6) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r4 = 4
            r0.<init>()
            r4 = 2
            r1 = 0
        La:
            int r2 = r5.BW()
            r4 = 6
            int r3 = r6.BW()
            r4 = 7
            int r2 = r2 + r3
            if (r1 >= r2) goto L3e
            r4 = 0
            int r2 = r5.BW()
            if (r1 >= r2) goto L25
            r4 = 5
            java.util.Locale r2 = r5.qu(r1)
            r4 = 6
            goto L32
        L25:
            r4 = 1
            int r2 = r5.BW()
            r4 = 6
            int r2 = r1 - r2
            r4 = 3
            java.util.Locale r2 = r6.qu(r2)
        L32:
            r4 = 2
            if (r2 == 0) goto L39
            r4 = 7
            r0.add(r2)
        L39:
            r4 = 5
            int r1 = r1 + 1
            r4 = 2
            goto La
        L3e:
            int r5 = r0.size()
            r4 = 0
            java.util.Locale[] r5 = new java.util.Locale[r5]
            r4 = 1
            java.lang.Object[] r5 = r0.toArray(r5)
            r4 = 6
            java.util.Locale[] r5 = (java.util.Locale[]) r5
            r4 = 6
            androidx.core.os.J r5 = androidx.core.os.J.XF(r5)
            r4 = 5
            return r5
    }

    static androidx.core.os.J h(androidx.core.os.J r2, androidx.core.os.J r3) {
            r1 = 0
            if (r2 == 0) goto L13
            boolean r0 = r2.g()
            r1 = 1
            if (r0 == 0) goto Lc
            r1 = 1
            goto L13
        Lc:
            r1 = 7
            androidx.core.os.J r2 = XF(r2, r3)
            r1 = 2
            return r2
        L13:
            r1 = 1
            androidx.core.os.J r2 = androidx.core.os.J.Z()
            r1 = 0
            return r2
    }
}
