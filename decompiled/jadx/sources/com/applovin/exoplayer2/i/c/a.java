package com.applovin.exoplayer2.i.c;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class a extends com.applovin.exoplayer2.i.d {
    private final com.applovin.exoplayer2.l.y a;
    private final com.applovin.exoplayer2.l.y b;
    private final com.applovin.exoplayer2.i.c.a.a c;
    private java.util.zip.Inflater d;

    public a() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "PosgseerDd"
            java.lang.String r0 = "PgsDecoder"
            r1 = 2
            r2.<init>(r0)
            r1 = 2
            com.applovin.exoplayer2.l.y r0 = new com.applovin.exoplayer2.l.y
            r1 = 2
            r0.<init>()
            r1 = 7
            r2.a = r0
            r1 = 3
            com.applovin.exoplayer2.l.y r0 = new com.applovin.exoplayer2.l.y
            r1 = 4
            r0.<init>()
            r1 = 1
            r2.b = r0
            r1 = 0
            com.applovin.exoplayer2.i.c.a$a r0 = new com.applovin.exoplayer2.i.c.a$a
            r1 = 3
            r0.<init>()
            r1 = 4
            r2.c = r0
            r1 = 1
            return
    }

    private static com.applovin.exoplayer2.i.a a(com.applovin.exoplayer2.l.y r6, com.applovin.exoplayer2.i.c.a.a r7) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.b()
            r5 = 2
            int r1 = r6.h()
            r5 = 0
            int r2 = r6.i()
            r5 = 1
            int r3 = r6.c()
            r5 = 1
            int r3 = r3 + r2
            r5 = 1
            r4 = 0
            r5 = 7
            if (r3 <= r0) goto L22
            r5 = 0
            r6.d(r0)
            r5 = 1
            return r4
        L22:
            r5 = 0
            r0 = 128(0x80, float:1.8E-43)
            r5 = 2
            if (r1 == r0) goto L3e
            r5 = 1
            switch(r1) {
                case 20: goto L39;
                case 21: goto L33;
                case 22: goto L2e;
                default: goto L2c;
            }
        L2c:
            r5 = 5
            goto L47
        L2e:
            r5 = 5
            com.applovin.exoplayer2.i.c.a.a.c(r7, r6, r2)
            goto L47
        L33:
            r5 = 0
            com.applovin.exoplayer2.i.c.a.a.b(r7, r6, r2)
            r5 = 0
            goto L47
        L39:
            r5 = 3
            com.applovin.exoplayer2.i.c.a.a.a(r7, r6, r2)
            goto L47
        L3e:
            r5 = 2
            com.applovin.exoplayer2.i.a r4 = r7.a()
            r5 = 5
            r7.b()
        L47:
            r5 = 7
            r6.d(r3)
            r5 = 3
            return r4
    }

    private void a(com.applovin.exoplayer2.l.y r4) {
            r3 = this;
            r2 = 0
            int r0 = r4.a()
            r2 = 1
            if (r0 <= 0) goto L43
            r2 = 5
            int r0 = r4.f()
            r2 = 2
            r1 = 120(0x78, float:1.68E-43)
            r2 = 4
            if (r0 != r1) goto L43
            java.util.zip.Inflater r0 = r3.d
            r2 = 1
            if (r0 != 0) goto L22
            r2 = 2
            java.util.zip.Inflater r0 = new java.util.zip.Inflater
            r2 = 2
            r0.<init>()
            r2 = 5
            r3.d = r0
        L22:
            r2 = 0
            com.applovin.exoplayer2.l.y r0 = r3.b
            r2 = 1
            java.util.zip.Inflater r1 = r3.d
            r2 = 6
            boolean r0 = com.applovin.exoplayer2.l.ai.a(r4, r0, r1)
            r2 = 0
            if (r0 == 0) goto L43
            r2 = 6
            com.applovin.exoplayer2.l.y r0 = r3.b
            byte[] r0 = r0.d()
            r2 = 0
            com.applovin.exoplayer2.l.y r1 = r3.b
            r2 = 3
            int r1 = r1.b()
            r2 = 2
            r4.a(r0, r1)
        L43:
            r2 = 3
            return
    }

    @Override // com.applovin.exoplayer2.i.d
    protected com.applovin.exoplayer2.i.f a(byte[] r2, int r3, boolean r4) throws com.applovin.exoplayer2.i.h {
            r1 = this;
            r0 = 1
            com.applovin.exoplayer2.l.y r4 = r1.a
            r0 = 4
            r4.a(r2, r3)
            r0 = 3
            com.applovin.exoplayer2.l.y r2 = r1.a
            r1.a(r2)
            r0 = 1
            com.applovin.exoplayer2.i.c.a$a r2 = r1.c
            r0 = 4
            r2.b()
            r0 = 0
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 5
            r2.<init>()
        L1b:
            r0 = 0
            com.applovin.exoplayer2.l.y r3 = r1.a
            r0 = 2
            int r3 = r3.a()
            r0 = 3
            r4 = 3
            r0 = 1
            if (r3 < r4) goto L3c
            r0 = 7
            com.applovin.exoplayer2.l.y r3 = r1.a
            r0 = 2
            com.applovin.exoplayer2.i.c.a$a r4 = r1.c
            r0 = 7
            com.applovin.exoplayer2.i.a r3 = a(r3, r4)
            r0 = 2
            if (r3 == 0) goto L1b
            r0 = 4
            r2.add(r3)
            r0 = 5
            goto L1b
        L3c:
            r0 = 6
            com.applovin.exoplayer2.i.c.b r3 = new com.applovin.exoplayer2.i.c.b
            r0 = 7
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r0 = 4
            r3.<init>(r2)
            r0 = 7
            return r3
    }
}
