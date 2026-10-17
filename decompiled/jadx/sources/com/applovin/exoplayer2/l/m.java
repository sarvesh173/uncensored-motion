package com.applovin.exoplayer2.l;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class m {
    private final android.util.SparseBooleanArray a;

    private m(android.util.SparseBooleanArray r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            r1.a = r2
            r0 = 3
            return
    }

    /* synthetic */ m(android.util.SparseBooleanArray r2, com.applovin.exoplayer2.l.m.1 r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 4
            return
    }

    public int a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.util.SparseBooleanArray r0 = r2.a
            r1 = 7
            int r0 = r0.size()
            r1 = 4
            return r0
    }

    public boolean a(int r3) {
            r2 = this;
            r1 = 7
            android.util.SparseBooleanArray r0 = r2.a
            r1 = 3
            boolean r3 = r0.get(r3)
            r1 = 4
            return r3
    }

    public boolean a(int... r6) {
            r5 = this;
            r4 = 1
            int r0 = r6.length
            r4 = 2
            r1 = 0
            r4 = 7
            r2 = r1
            r2 = r1
        L7:
            r4 = 4
            if (r2 >= r0) goto L1d
            r4 = 5
            r3 = r6[r2]
            r4 = 6
            boolean r3 = r5.a(r3)
            r4 = 4
            if (r3 == 0) goto L19
            r4 = 0
            r6 = 1
            r4 = 1
            return r6
        L19:
            r4 = 3
            int r2 = r2 + 1
            goto L7
        L1d:
            r4 = 7
            return r1
    }

    public int b(int r4) {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 3
            int r1 = r3.a()
            r2 = 7
            com.applovin.exoplayer2.l.a.a(r4, r0, r1)
            r2 = 1
            android.util.SparseBooleanArray r0 = r3.a
            r2 = 3
            int r4 = r0.keyAt(r4)
            r2 = 2
            return r4
    }

    public boolean equals(java.lang.Object r7) {
            r6 = this;
            r5 = 0
            r0 = 1
            r5 = 4
            if (r6 != r7) goto L7
            r5 = 7
            return r0
        L7:
            r5 = 2
            boolean r1 = r7 instanceof com.applovin.exoplayer2.l.m
            r5 = 2
            r2 = 0
            r5 = 7
            if (r1 != 0) goto L11
            r5 = 2
            return r2
        L11:
            r5 = 0
            com.applovin.exoplayer2.l.m r7 = (com.applovin.exoplayer2.l.m) r7
            r5 = 3
            int r1 = com.applovin.exoplayer2.l.ai.a
            r5 = 5
            r3 = 24
            r5 = 2
            if (r1 >= r3) goto L4b
            int r1 = r6.a()
            r5 = 6
            int r3 = r7.a()
            r5 = 1
            if (r1 == r3) goto L2b
            r5 = 6
            return r2
        L2b:
            r5 = 3
            r1 = r2
            r1 = r2
        L2e:
            r5 = 5
            int r3 = r6.a()
            r5 = 4
            if (r1 >= r3) goto L49
            r5 = 7
            int r3 = r6.b(r1)
            r5 = 7
            int r4 = r7.b(r1)
            r5 = 2
            if (r3 == r4) goto L45
            r5 = 1
            return r2
        L45:
            int r1 = r1 + 1
            r5 = 4
            goto L2e
        L49:
            r5 = 6
            return r0
        L4b:
            android.util.SparseBooleanArray r0 = r6.a
            r5 = 0
            android.util.SparseBooleanArray r7 = r7.a
            r5 = 7
            boolean r7 = r0.equals(r7)
            r5 = 1
            return r7
    }

    public int hashCode() {
            r4 = this;
            r3 = 3
            int r0 = com.applovin.exoplayer2.l.ai.a
            r3 = 1
            r1 = 24
            r3 = 1
            if (r0 >= r1) goto L29
            r3 = 7
            int r0 = r4.a()
            r3 = 0
            r1 = 0
        L10:
            r3 = 2
            int r2 = r4.a()
            r3 = 3
            if (r1 >= r2) goto L27
            r3 = 5
            int r0 = r0 * 31
            r3 = 5
            int r2 = r4.b(r1)
            r3 = 3
            int r0 = r0 + r2
            r3 = 7
            int r1 = r1 + 1
            r3 = 0
            goto L10
        L27:
            r3 = 2
            return r0
        L29:
            r3 = 2
            android.util.SparseBooleanArray r0 = r4.a
            r3 = 6
            int r0 = r0.hashCode()
            r3 = 0
            return r0
    }
}
