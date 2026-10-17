package com.applovin.exoplayer2.i.i;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class f$b {
    public final java.lang.String a;
    public final int b;
    public final java.lang.String c;
    public final java.util.Set<java.lang.String> d;

    private f$b(java.lang.String r2, int r3, java.lang.String r4, java.util.Set<java.lang.String> r5) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            r1.b = r3
            r0 = 4
            r1.a = r2
            r0 = 7
            r1.c = r4
            r0 = 0
            r1.d = r5
            r0 = 0
            return
    }

    public static com.applovin.exoplayer2.i.i.f$b a() {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.i.i.f$b r0 = new com.applovin.exoplayer2.i.i.f$b
            r4 = 3
            r1 = 0
            r4 = 0
            java.util.Set r2 = java.util.Collections.emptySet()
            r4 = 0
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r4 = 1
            r0.<init>(r3, r1, r3, r2)
            r4 = 1
            return r0
    }

    public static com.applovin.exoplayer2.i.i.f$b a(java.lang.String r6, int r7) {
            r5 = 4
            java.lang.String r6 = r6.trim()
            r5 = 4
            boolean r0 = r6.isEmpty()
            r5 = 2
            r1 = 1
            r5 = 4
            r0 = r0 ^ r1
            r5 = 4
            com.applovin.exoplayer2.l.a.a(r0)
            r5 = 5
            java.lang.String r0 = " "
            java.lang.String r0 = " "
            r5 = 3
            int r0 = r6.indexOf(r0)
            r5 = 2
            r2 = -1
            r5 = 4
            r3 = 0
            r5 = 4
            if (r0 != r2) goto L2a
            r5 = 6
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r5 = 1
            goto L3b
        L2a:
            r5 = 4
            java.lang.String r2 = r6.substring(r0)
            r5 = 2
            java.lang.String r2 = r2.trim()
            r5 = 1
            java.lang.String r6 = r6.substring(r3, r0)
            r0 = r2
            r0 = r2
        L3b:
            r5 = 6
            java.lang.String r2 = "/./"
            java.lang.String r2 = "\\."
            r5 = 6
            java.lang.String[] r6 = com.applovin.exoplayer2.l.ai.a(r6, r2)
            r5 = 4
            r2 = r6[r3]
            r5 = 4
            java.util.HashSet r3 = new java.util.HashSet
            r5 = 1
            r3.<init>()
        L4f:
            r5 = 2
            int r4 = r6.length
            r5 = 7
            if (r1 >= r4) goto L60
            r5 = 1
            r4 = r6[r1]
            r5 = 4
            r3.add(r4)
            r5 = 0
            int r1 = r1 + 1
            r5 = 4
            goto L4f
        L60:
            r5 = 7
            com.applovin.exoplayer2.i.i.f$b r6 = new com.applovin.exoplayer2.i.i.f$b
            r5 = 1
            r6.<init>(r2, r7, r0, r3)
            return r6
    }
}
