package com.applovin.exoplayer2.e.d;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class b {
    public final long a;
    public final java.util.List<com.applovin.exoplayer2.e.d.b.a> b;

    public b(long r2, java.util.List<com.applovin.exoplayer2.e.d.b.a> r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            r1.a = r2
            r0 = 4
            r1.b = r4
            r0 = 5
            return
    }

    public com.applovin.exoplayer2.g.f.b a(long r22) {
            r21 = this;
            r0 = r21
            r0 = r21
            java.util.List<com.applovin.exoplayer2.e.d.b$a> r1 = r0.b
            int r1 = r1.size()
            r2 = 2
            r3 = 0
            if (r1 >= r2) goto Lf
            return r3
        Lf:
            java.util.List<com.applovin.exoplayer2.e.d.b$a> r1 = r0.b
            int r1 = r1.size()
            int r1 = r1 + (-1)
            r4 = -1
            r4 = -1
            r6 = r22
            r9 = r4
            r11 = r9
            r15 = r11
            r17 = r15
            r8 = 0
        L23:
            if (r1 < 0) goto L61
            java.util.List<com.applovin.exoplayer2.e.d.b$a> r13 = r0.b
            java.lang.Object r13 = r13.get(r1)
            com.applovin.exoplayer2.e.d.b$a r13 = (com.applovin.exoplayer2.e.d.b.a) r13
            java.lang.String r14 = r13.a
            java.lang.String r2 = "v/sipem4d"
            java.lang.String r2 = "video/mp4"
            boolean r2 = r2.equals(r14)
            r2 = r2 | r8
            if (r1 != 0) goto L44
            long r13 = r13.d
            long r6 = r6 - r13
            r13 = 0
            r13 = 0
            goto L48
        L44:
            long r13 = r13.c
            long r13 = r6 - r13
        L48:
            r19 = r6
            r6 = r13
            r13 = r19
            if (r2 == 0) goto L58
            int r8 = (r6 > r13 ? 1 : (r6 == r13 ? 0 : -1))
            if (r8 == 0) goto L58
            long r17 = r13 - r6
            r15 = r6
            r8 = 0
            goto L5a
        L58:
            r8 = r2
            r8 = r2
        L5a:
            if (r1 != 0) goto L5e
            r9 = r6
            r11 = r13
        L5e:
            int r1 = r1 + (-1)
            goto L23
        L61:
            int r1 = (r15 > r4 ? 1 : (r15 == r4 ? 0 : -1))
            if (r1 == 0) goto L7c
            int r1 = (r17 > r4 ? 1 : (r17 == r4 ? 0 : -1))
            if (r1 == 0) goto L7c
            int r1 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r1 == 0) goto L7c
            int r1 = (r11 > r4 ? 1 : (r11 == r4 ? 0 : -1))
            if (r1 != 0) goto L72
            goto L7c
        L72:
            com.applovin.exoplayer2.g.f.b r1 = new com.applovin.exoplayer2.g.f.b
            long r13 = r0.a
            r8 = r1
            r8 = r1
            r8.<init>(r9, r11, r13, r15, r17)
            return r1
        L7c:
            return r3
    }
}
