package com.applovin.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class s$c implements java.lang.Comparable<com.applovin.exoplayer2.s$c> {
    public final com.applovin.exoplayer2.ao a;
    public int b;
    public long c;
    public java.lang.Object d;

    public s$c(com.applovin.exoplayer2.ao r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            r1.a = r2
            r0 = 5
            return
    }

    public int a(com.applovin.exoplayer2.s$c r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r6.d
            r5 = 7
            r1 = 1
            r5 = 1
            r2 = 0
            r5 = 1
            if (r0 != 0) goto Le
            r3 = r1
            r5 = 4
            goto L11
        Le:
            r5 = 4
            r3 = r2
            r3 = r2
        L11:
            r5 = 1
            java.lang.Object r4 = r7.d
            r5 = 0
            if (r4 != 0) goto L1b
            r5 = 7
            r4 = r1
            r4 = r1
            goto L1e
        L1b:
            r5 = 2
            r4 = r2
            r4 = r2
        L1e:
            r5 = 2
            if (r3 == r4) goto L28
            r5 = 7
            if (r0 == 0) goto L26
            r5 = 2
            r1 = -1
        L26:
            r5 = 0
            return r1
        L28:
            r5 = 7
            if (r0 != 0) goto L2c
            return r2
        L2c:
            r5 = 1
            int r0 = r6.b
            r5 = 7
            int r1 = r7.b
            int r0 = r0 - r1
            r5 = 6
            if (r0 == 0) goto L38
            r5 = 4
            return r0
        L38:
            r5 = 0
            long r0 = r6.c
            long r2 = r7.c
            int r7 = com.applovin.exoplayer2.l.ai.a(r0, r2)
            r5 = 0
            return r7
    }

    public void a(int r2, long r3, java.lang.Object r5) {
            r1 = this;
            r0 = 5
            r1.b = r2
            r0 = 2
            r1.c = r3
            r0 = 2
            r1.d = r5
            r0 = 4
            return
    }

    @Override // java.lang.Comparable
    public /* synthetic */ int compareTo(com.applovin.exoplayer2.s$c r2) {
            r1 = this;
            r0 = 6
            com.applovin.exoplayer2.s$c r2 = (com.applovin.exoplayer2.s$c) r2
            r0 = 1
            int r2 = r1.a(r2)
            r0 = 1
            return r2
    }
}
