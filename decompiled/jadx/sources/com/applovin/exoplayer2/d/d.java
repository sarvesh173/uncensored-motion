package com.applovin.exoplayer2.d;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class d implements com.applovin.exoplayer2.d.i {
    private final java.lang.Object a;
    private com.applovin.exoplayer2.ab.d b;
    private com.applovin.exoplayer2.d.h c;
    private com.applovin.exoplayer2.k.t.b d;
    private java.lang.String e;

    public d() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 5
            java.lang.Object r0 = new java.lang.Object
            r1 = 7
            r0.<init>()
            r1 = 2
            r2.a = r0
            r1 = 2
            return
    }

    private com.applovin.exoplayer2.d.h a(com.applovin.exoplayer2.ab.d r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.k.t$b r0 = r5.d
            r4 = 3
            if (r0 == 0) goto L9
            r4 = 0
            goto L17
        L9:
            r4 = 5
            com.applovin.exoplayer2.k.q$a r0 = new com.applovin.exoplayer2.k.q$a
            r4 = 2
            r0.<init>()
            r4 = 4
            java.lang.String r1 = r5.e
            com.applovin.exoplayer2.k.q$a r0 = r0.a(r1)
        L17:
            r4 = 6
            com.applovin.exoplayer2.d.p r1 = new com.applovin.exoplayer2.d.p
            r4 = 2
            android.net.Uri r2 = r6.b
            r4 = 1
            if (r2 != 0) goto L24
            r4 = 7
            r2 = 0
            r4 = 6
            goto L29
        L24:
            r4 = 5
            java.lang.String r2 = r2.toString()
        L29:
            r4 = 0
            boolean r3 = r6.f
            r4 = 0
            r1.<init>(r2, r3, r0)
            r4 = 1
            com.applovin.exoplayer2.common.a.u r0 = r6.c
            r4 = 5
            com.applovin.exoplayer2.common.a.w r0 = r0.c()
            r4 = 5
            com.applovin.exoplayer2.common.a.ax r0 = r0.a()
        L3d:
            r4 = 7
            boolean r2 = r0.hasNext()
            r4 = 0
            if (r2 == 0) goto L63
            r4 = 1
            java.lang.Object r2 = r0.next()
            r4 = 4
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r4 = 6
            java.lang.Object r3 = r2.getKey()
            r4 = 1
            java.lang.String r3 = (java.lang.String) r3
            r4 = 2
            java.lang.Object r2 = r2.getValue()
            r4 = 7
            java.lang.String r2 = (java.lang.String) r2
            r4 = 1
            r1.a(r3, r2)
            r4 = 7
            goto L3d
        L63:
            r4 = 3
            com.applovin.exoplayer2.d.c$a r0 = new com.applovin.exoplayer2.d.c$a
            r4 = 2
            r0.<init>()
            r4 = 5
            java.util.UUID r2 = r6.a
            com.applovin.exoplayer2.d.m$c r3 = com.applovin.exoplayer2.d.o.a
            r4 = 4
            com.applovin.exoplayer2.d.c$a r0 = r0.a(r2, r3)
            r4 = 0
            boolean r2 = r6.d
            r4 = 7
            com.applovin.exoplayer2.d.c$a r0 = r0.a(r2)
            r4 = 3
            boolean r2 = r6.e
            r4 = 7
            com.applovin.exoplayer2.d.c$a r0 = r0.b(r2)
            r4 = 1
            com.applovin.exoplayer2.common.a.s r2 = r6.g
            r4 = 7
            int[] r2 = com.applovin.exoplayer2.common.b.c.a(r2)
            r4 = 0
            com.applovin.exoplayer2.d.c$a r0 = r0.a(r2)
            r4 = 6
            com.applovin.exoplayer2.d.c r0 = r0.a(r1)
            r4 = 7
            r1 = 0
            byte[] r6 = r6.a()
            r4 = 3
            r0.a(r1, r6)
            r4 = 6
            return r0
    }

    public com.applovin.exoplayer2.d.h a(com.applovin.exoplayer2.ab r4) {
            r3 = this;
            r2 = 5
            com.applovin.exoplayer2.ab$f r0 = r4.c
            com.applovin.exoplayer2.l.a.b(r0)
            com.applovin.exoplayer2.ab$f r4 = r4.c
            r2 = 7
            com.applovin.exoplayer2.ab$d r4 = r4.c
            r2 = 0
            if (r4 == 0) goto L48
            r2 = 7
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 3
            r1 = 18
            r2 = 1
            if (r0 >= r1) goto L19
            r2 = 7
            goto L48
        L19:
            r2 = 1
            java.lang.Object r0 = r3.a
            r2 = 7
            monitor-enter(r0)
            r2 = 2
            com.applovin.exoplayer2.ab$d r1 = r3.b     // Catch: java.lang.Throwable -> L43
            r2 = 4
            boolean r1 = com.applovin.exoplayer2.l.ai.a(r4, r1)     // Catch: java.lang.Throwable -> L43
            r2 = 5
            if (r1 != 0) goto L34
            r2 = 2
            r3.b = r4     // Catch: java.lang.Throwable -> L43
            r2 = 4
            com.applovin.exoplayer2.d.h r4 = r3.a(r4)     // Catch: java.lang.Throwable -> L43
            r2 = 5
            r3.c = r4     // Catch: java.lang.Throwable -> L43
        L34:
            r2 = 7
            com.applovin.exoplayer2.d.h r4 = r3.c     // Catch: java.lang.Throwable -> L43
            r2 = 7
            java.lang.Object r4 = com.applovin.exoplayer2.l.a.b(r4)     // Catch: java.lang.Throwable -> L43
            r2 = 1
            com.applovin.exoplayer2.d.h r4 = (com.applovin.exoplayer2.d.h) r4     // Catch: java.lang.Throwable -> L43
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L43
            r2 = 1
            return r4
        L43:
            r4 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L43
            r2 = 7
            throw r4
        L48:
            r2 = 7
            com.applovin.exoplayer2.d.h r4 = com.applovin.exoplayer2.d.h.b
            r2 = 7
            return r4
    }
}
