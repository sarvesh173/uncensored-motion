package kh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class eN$f {
    public final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    public final int f888h;
    public final java.util.Set<java.lang.String> qu;
    public final java.lang.String r5;

    private eN$f(java.lang.String r2, int r3, java.lang.String r4, java.util.Set<java.lang.String> r5) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            r1.f888h = r3
            r0 = 3
            r1.XF = r2
            r0 = 3
            r1.r5 = r4
            r0 = 0
            r1.qu = r5
            r0 = 7
            return
    }

    public static kh.eN$f XF(java.lang.String r6, int r7) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r6 = r6.trim()
            r5 = 0
            boolean r0 = r6.isEmpty()
            r5 = 3
            r1 = 1
            r0 = r0 ^ r1
            r5 = 1
            S0o.NS.XF(r0)
            r5 = 0
            java.lang.String r0 = " "
            java.lang.String r0 = " "
            r5 = 5
            int r0 = r6.indexOf(r0)
            r5 = 1
            r2 = -1
            r5 = 6
            r3 = 0
            r5 = 7
            if (r0 != r2) goto L2a
            r5 = 2
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r5 = 0
            goto L3b
        L2a:
            r5 = 1
            java.lang.String r2 = r6.substring(r0)
            r5 = 7
            java.lang.String r2 = r2.trim()
            r5 = 3
            java.lang.String r6 = r6.substring(r3, r0)
            r0 = r2
            r0 = r2
        L3b:
            r5 = 0
            java.lang.String r2 = "\\."
            r5 = 6
            java.lang.String[] r6 = S0o.l.eGu(r6, r2)
            r5 = 6
            r2 = r6[r3]
            r5 = 6
            java.util.HashSet r3 = new java.util.HashSet
            r5 = 1
            r3.<init>()
        L4d:
            r5 = 4
            int r4 = r6.length
            r5 = 4
            if (r1 >= r4) goto L5e
            r5 = 5
            r4 = r6[r1]
            r5 = 0
            r3.add(r4)
            r5 = 7
            int r1 = r1 + 1
            r5 = 1
            goto L4d
        L5e:
            r5 = 6
            kh.eN$f r6 = new kh.eN$f
            r5 = 0
            r6.<init>(r2, r7, r0, r3)
            r5 = 5
            return r6
    }

    public static kh.eN$f h() {
            r4 = 0
            kh.eN$f r0 = new kh.eN$f
            r4 = 6
            r1 = 0
            r4 = 5
            java.util.Set r2 = java.util.Collections.emptySet()
            r4 = 4
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r4 = 3
            r0.<init>(r3, r1, r3, r2)
            r4 = 5
            return r0
    }
}
