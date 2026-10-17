package com.applovin.exoplayer2.l;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class c {
    private c() {
            r1 = this;
            r1.<init>()
            r0 = 2
            return
    }

    public static <T extends com.applovin.exoplayer2.g> android.util.SparseArray<T> a(com.applovin.exoplayer2.g.a<T> r4, android.util.SparseArray<android.os.Bundle> r5, android.util.SparseArray<T> r6) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r5 != 0) goto L5
            return r6
        L5:
            r3 = 3
            android.util.SparseArray r6 = new android.util.SparseArray
            r3 = 7
            int r0 = r5.size()
            r3 = 6
            r6.<init>(r0)
            r3 = 5
            r0 = 0
        L13:
            r3 = 1
            int r1 = r5.size()
            r3 = 0
            if (r0 >= r1) goto L35
            r3 = 6
            int r1 = r5.keyAt(r0)
            r3 = 7
            java.lang.Object r2 = r5.valueAt(r0)
            r3 = 7
            android.os.Bundle r2 = (android.os.Bundle) r2
            r3 = 6
            com.applovin.exoplayer2.g r2 = r4.fromBundle(r2)
            r3 = 5
            r6.put(r1, r2)
            int r0 = r0 + 1
            r3 = 3
            goto L13
        L35:
            r3 = 1
            return r6
    }

    public static <T extends com.applovin.exoplayer2.g> com.applovin.exoplayer2.common.a.s<T> a(com.applovin.exoplayer2.g.a<T> r4, java.util.List<android.os.Bundle> r5) {
            r3 = 7
            com.applovin.exoplayer2.common.a.s$a r0 = com.applovin.exoplayer2.common.a.s.i()
            r3 = 1
            r1 = 0
        L7:
            int r2 = r5.size()
            r3 = 6
            if (r1 >= r2) goto L2b
            r3 = 7
            java.lang.Object r2 = r5.get(r1)
            r3 = 0
            android.os.Bundle r2 = (android.os.Bundle) r2
            r3 = 2
            java.lang.Object r2 = com.applovin.exoplayer2.l.a.b(r2)
            r3 = 0
            android.os.Bundle r2 = (android.os.Bundle) r2
            com.applovin.exoplayer2.g r2 = r4.fromBundle(r2)
            r3 = 6
            r0.b(r2)
            r3 = 2
            int r1 = r1 + 1
            r3 = 7
            goto L7
        L2b:
            r3 = 7
            com.applovin.exoplayer2.common.a.s r4 = r0.a()
            r3 = 0
            return r4
    }

    public static <T extends com.applovin.exoplayer2.g> T a(com.applovin.exoplayer2.g.a<T> r1, android.os.Bundle r2) {
            r0 = 4
            if (r2 != 0) goto L7
            r0 = 2
            r1 = 0
            r0 = 3
            goto Lc
        L7:
            r0 = 3
            com.applovin.exoplayer2.g r1 = r1.fromBundle(r2)
        Lc:
            r0 = 7
            return r1
    }

    public static <T extends com.applovin.exoplayer2.g> java.util.List<T> a(com.applovin.exoplayer2.g.a<T> r1, java.util.List<android.os.Bundle> r2, java.util.List<T> r3) {
            if (r2 != 0) goto L4
            r0 = 4
            goto L9
        L4:
            r0 = 3
            com.applovin.exoplayer2.common.a.s r3 = a(r1, r2)
        L9:
            r0 = 1
            return r3
    }

    public static void a(android.os.Bundle r2) {
            r1 = 0
            if (r2 == 0) goto L18
            r1 = 3
            java.lang.Class<com.applovin.exoplayer2.l.c> r0 = com.applovin.exoplayer2.l.c.class
            java.lang.Class<com.applovin.exoplayer2.l.c> r0 = com.applovin.exoplayer2.l.c.class
            r1 = 7
            java.lang.ClassLoader r0 = r0.getClassLoader()
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r1 = 4
            java.lang.ClassLoader r0 = (java.lang.ClassLoader) r0
            r1 = 2
            r2.setClassLoader(r0)
        L18:
            r1 = 2
            return
    }
}
