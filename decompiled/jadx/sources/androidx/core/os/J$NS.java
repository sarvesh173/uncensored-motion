package androidx.core.os;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class J$NS {
    private static final java.util.Locale[] XF = null;

    static {
            r4 = 6
            r0 = 2
            r4 = 5
            java.util.Locale[] r0 = new java.util.Locale[r0]
            r4 = 7
            java.util.Locale r1 = new java.util.Locale
            r4 = 1
            java.lang.String r2 = "ne"
            java.lang.String r2 = "en"
            r4 = 6
            java.lang.String r3 = "XA"
            java.lang.String r3 = "XA"
            r4 = 1
            r1.<init>(r2, r3)
            r4 = 5
            r2 = 0
            r4 = 6
            r0[r2] = r1
            r4 = 0
            java.util.Locale r1 = new java.util.Locale
            r4 = 5
            java.lang.String r2 = "ra"
            java.lang.String r2 = "ar"
            r4 = 2
            java.lang.String r3 = "XB"
            java.lang.String r3 = "XB"
            r4 = 1
            r1.<init>(r2, r3)
            r4 = 2
            r2 = 1
            r4 = 5
            r0[r2] = r1
            r4 = 0
            androidx.core.os.J$NS.XF = r0
            r4 = 3
            return
    }

    static java.util.Locale XF(java.lang.String r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Locale r1 = java.util.Locale.forLanguageTag(r1)
            r0 = 6
            return r1
    }

    private static boolean h(java.util.Locale r6) {
            r5 = 5
            java.util.Locale[] r0 = androidx.core.os.J$NS.XF
            r5 = 3
            int r1 = r0.length
            r5 = 6
            r2 = 0
            r5 = 7
            r3 = r2
            r3 = r2
        La:
            r5 = 1
            if (r3 >= r1) goto L1e
            r4 = r0[r3]
            boolean r4 = r4.equals(r6)
            r5 = 0
            if (r4 == 0) goto L1a
            r5 = 6
            r6 = 1
            r5 = 1
            return r6
        L1a:
            r5 = 6
            int r3 = r3 + 1
            goto La
        L1e:
            return r2
    }

    static boolean r5(java.util.Locale r5, java.util.Locale r6) {
            r4 = 7
            boolean r0 = r5.equals(r6)
            r4 = 0
            r1 = 1
            r4 = 4
            if (r0 == 0) goto Lc
            r4 = 4
            return r1
        Lc:
            r4 = 4
            java.lang.String r0 = r5.getLanguage()
            r4 = 4
            java.lang.String r2 = r6.getLanguage()
            r4 = 2
            boolean r0 = r0.equals(r2)
            r4 = 0
            r2 = 0
            r4 = 1
            if (r0 != 0) goto L22
            r4 = 7
            return r2
        L22:
            boolean r0 = h(r5)
            r4 = 2
            if (r0 != 0) goto L6a
            r4 = 0
            boolean r0 = h(r6)
            r4 = 3
            if (r0 == 0) goto L32
            goto L6a
        L32:
            r4 = 1
            java.lang.String r0 = androidx.core.text.h6W.XF(r5)
            r4 = 7
            boolean r3 = r0.isEmpty()
            r4 = 6
            if (r3 == 0) goto L5e
            java.lang.String r5 = r5.getCountry()
            r4 = 1
            boolean r0 = r5.isEmpty()
            r4 = 4
            if (r0 != 0) goto L5c
            java.lang.String r6 = r6.getCountry()
            r4 = 0
            boolean r5 = r5.equals(r6)
            r4 = 7
            if (r5 == 0) goto L59
            r4 = 7
            goto L5c
        L59:
            r4 = 2
            r1 = r2
            r1 = r2
        L5c:
            r4 = 7
            return r1
        L5e:
            r4 = 3
            java.lang.String r5 = androidx.core.text.h6W.XF(r6)
            r4 = 4
            boolean r5 = r0.equals(r5)
            r4 = 0
            return r5
        L6a:
            r4 = 7
            return r2
    }
}
