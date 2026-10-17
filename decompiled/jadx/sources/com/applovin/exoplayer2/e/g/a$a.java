package com.applovin.exoplayer2.e.g;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class a$a extends com.applovin.exoplayer2.e.g.a {
    public final long b;
    public final java.util.List<com.applovin.exoplayer2.e.g.a.b> c;
    public final java.util.List<com.applovin.exoplayer2.e.g.a$a> d;

    public a$a(int r2, long r3) {
            r1 = this;
            r1.<init>(r2)
            r0 = 6
            r1.b = r3
            r0 = 3
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r0 = 2
            r1.c = r2
            r0 = 7
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 5
            r2.<init>()
            r0 = 5
            r1.d = r2
            r0 = 4
            return
    }

    public void a(com.applovin.exoplayer2.e.g.a$a r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<com.applovin.exoplayer2.e.g.a$a> r0 = r2.d
            r0.add(r3)
            r1 = 2
            return
    }

    public void a(com.applovin.exoplayer2.e.g.a.b r3) {
            r2 = this;
            r1 = 1
            java.util.List<com.applovin.exoplayer2.e.g.a$b> r0 = r2.c
            r1 = 6
            r0.add(r3)
            r1 = 6
            return
    }

    public com.applovin.exoplayer2.e.g.a.b d(int r6) {
            r5 = this;
            r4 = 6
            java.util.List<com.applovin.exoplayer2.e.g.a$b> r0 = r5.c
            r4 = 5
            int r0 = r0.size()
            r4 = 2
            r1 = 0
        La:
            r4 = 5
            if (r1 >= r0) goto L25
            r4 = 3
            java.util.List<com.applovin.exoplayer2.e.g.a$b> r2 = r5.c
            r4 = 7
            java.lang.Object r2 = r2.get(r1)
            r4 = 7
            com.applovin.exoplayer2.e.g.a$b r2 = (com.applovin.exoplayer2.e.g.a.b) r2
            r4 = 4
            int r3 = r2.a
            r4 = 3
            if (r3 != r6) goto L20
            r4 = 0
            return r2
        L20:
            r4 = 7
            int r1 = r1 + 1
            r4 = 5
            goto La
        L25:
            r4 = 1
            r6 = 0
            r4 = 6
            return r6
    }

    public com.applovin.exoplayer2.e.g.a$a e(int r6) {
            r5 = this;
            java.util.List<com.applovin.exoplayer2.e.g.a$a> r0 = r5.d
            r4 = 4
            int r0 = r0.size()
            r4 = 5
            r1 = 0
        L9:
            r4 = 2
            if (r1 >= r0) goto L23
            r4 = 1
            java.util.List<com.applovin.exoplayer2.e.g.a$a> r2 = r5.d
            r4 = 5
            java.lang.Object r2 = r2.get(r1)
            r4 = 6
            com.applovin.exoplayer2.e.g.a$a r2 = (com.applovin.exoplayer2.e.g.a$a) r2
            r4 = 6
            int r3 = r2.a
            if (r3 != r6) goto L1e
            r4 = 0
            return r2
        L1e:
            r4 = 2
            int r1 = r1 + 1
            r4 = 4
            goto L9
        L23:
            r4 = 0
            r6 = 0
            r4 = 4
            return r6
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 0
            int r1 = r3.a
            java.lang.String r1 = com.applovin.exoplayer2.e.g.a.c(r1)
            r2 = 2
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "v:sel eas"
            java.lang.String r1 = " leaves: "
            r2 = 1
            r0.append(r1)
            r2 = 0
            java.util.List<com.applovin.exoplayer2.e.g.a$b> r1 = r3.c
            r2 = 3
            java.lang.Object[] r1 = r1.toArray()
            r2 = 3
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r2 = 1
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = ":nom tisren c"
            java.lang.String r1 = " containers: "
            r2 = 7
            r0.append(r1)
            r2 = 6
            java.util.List<com.applovin.exoplayer2.e.g.a$a> r1 = r3.d
            r2 = 4
            java.lang.Object[] r1 = r1.toArray()
            r2 = 7
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r2 = 3
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
