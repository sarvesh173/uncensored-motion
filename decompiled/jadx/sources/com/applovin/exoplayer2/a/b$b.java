package com.applovin.exoplayer2.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class b$b {
    private final com.applovin.exoplayer2.l.m a;

    /* renamed from: b, reason: collision with root package name */
    private final android.util.SparseArray<com.applovin.exoplayer2.a.b.a> f75b;

    public b$b(com.applovin.exoplayer2.l.m r6, android.util.SparseArray<com.applovin.exoplayer2.a.b.a> r7) {
            r5 = this;
            r4 = 3
            r5.<init>()
            r4 = 0
            r5.a = r6
            r4 = 4
            android.util.SparseArray r0 = new android.util.SparseArray
            r4 = 5
            int r1 = r6.a()
            r4 = 0
            r0.<init>(r1)
            r4 = 6
            r1 = 0
        L15:
            r4 = 2
            int r2 = r6.a()
            r4 = 5
            if (r1 >= r2) goto L3a
            r4 = 6
            int r2 = r6.b(r1)
            r4 = 7
            java.lang.Object r3 = r7.get(r2)
            r4 = 5
            com.applovin.exoplayer2.a.b$a r3 = (com.applovin.exoplayer2.a.b.a) r3
            java.lang.Object r3 = com.applovin.exoplayer2.l.a.b(r3)
            r4 = 1
            com.applovin.exoplayer2.a.b$a r3 = (com.applovin.exoplayer2.a.b.a) r3
            r4 = 5
            r0.append(r2, r3)
            r4 = 2
            int r1 = r1 + 1
            r4 = 5
            goto L15
        L3a:
            r4 = 3
            r5.f75b = r0
            r4 = 5
            return
    }
}
