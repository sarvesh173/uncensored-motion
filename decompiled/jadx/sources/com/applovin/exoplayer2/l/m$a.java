package com.applovin.exoplayer2.l;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class m$a {
    private final android.util.SparseBooleanArray a;
    private boolean b;

    public m$a() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 6
            android.util.SparseBooleanArray r0 = new android.util.SparseBooleanArray
            r1 = 6
            r0.<init>()
            r1 = 2
            r2.a = r0
            r1 = 0
            return
    }

    public com.applovin.exoplayer2.l.m$a a(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.b
            r2 = 6
            r1 = 1
            r2 = 1
            r0 = r0 ^ r1
            r2 = 6
            com.applovin.exoplayer2.l.a.b(r0)
            r2 = 5
            android.util.SparseBooleanArray r0 = r3.a
            r2 = 0
            r0.append(r4, r1)
            r2 = 5
            return r3
    }

    public com.applovin.exoplayer2.l.m$a a(int r2, boolean r3) {
            r1 = this;
            r0 = 6
            if (r3 == 0) goto La
            r0 = 3
            com.applovin.exoplayer2.l.m$a r2 = r1.a(r2)
            r0 = 3
            return r2
        La:
            r0 = 6
            return r1
    }

    public com.applovin.exoplayer2.l.m$a a(com.applovin.exoplayer2.l.m r4) {
            r3 = this;
            r2 = 2
            r0 = 0
        L2:
            r2 = 4
            int r1 = r4.a()
            r2 = 2
            if (r0 >= r1) goto L18
            r2 = 4
            int r1 = r4.b(r0)
            r2 = 1
            r3.a(r1)
            r2 = 2
            int r0 = r0 + 1
            r2 = 3
            goto L2
        L18:
            r2 = 5
            return r3
    }

    public com.applovin.exoplayer2.l.m$a a(int... r5) {
            r4 = this;
            r3 = 3
            int r0 = r5.length
            r1 = 1
            r1 = 0
        L4:
            r3 = 2
            if (r1 >= r0) goto L13
            r3 = 7
            r2 = r5[r1]
            r3 = 2
            r4.a(r2)
            r3 = 2
            int r1 = r1 + 1
            r3 = 5
            goto L4
        L13:
            r3 = 6
            return r4
    }

    public com.applovin.exoplayer2.l.m a() {
            r4 = this;
            r3 = 1
            boolean r0 = r4.b
            r3 = 6
            r1 = 1
            r3 = 0
            r0 = r0 ^ r1
            r3 = 2
            com.applovin.exoplayer2.l.a.b(r0)
            r4.b = r1
            r3 = 0
            com.applovin.exoplayer2.l.m r0 = new com.applovin.exoplayer2.l.m
            r3 = 7
            android.util.SparseBooleanArray r1 = r4.a
            r3 = 3
            r2 = 0
            r3 = 3
            r0.<init>(r1, r2)
            r3 = 4
            return r0
    }
}
