package com.applovin.exoplayer2.h;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class f implements com.applovin.exoplayer2.h.r {
    private final com.applovin.exoplayer2.k.i.a a;
    private final android.util.SparseArray<com.applovin.exoplayer2.h.r> b;
    private final int[] c;
    private long d;
    private long e;
    private long f;
    private float g;
    private float h;

    public f(android.content.Context r3, com.applovin.exoplayer2.e.l r4) {
            r2 = this;
            r1 = 3
            com.applovin.exoplayer2.k.o$a r0 = new com.applovin.exoplayer2.k.o$a
            r1 = 5
            r0.<init>(r3)
            r1 = 2
            r2.<init>(r0, r4)
            r1 = 2
            return
    }

    public f(com.applovin.exoplayer2.k.i.a r3, com.applovin.exoplayer2.e.l r4) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 6
            r2.a = r3
            r1 = 0
            android.util.SparseArray r3 = a(r3, r4)
            r1 = 5
            r2.b = r3
            r1 = 4
            int r3 = r3.size()
            r1 = 4
            int[] r3 = new int[r3]
            r1 = 2
            r2.c = r3
            r1 = 3
            r3 = 0
        L1c:
            r1 = 3
            android.util.SparseArray<com.applovin.exoplayer2.h.r> r4 = r2.b
            r1 = 6
            int r4 = r4.size()
            r1 = 4
            if (r3 >= r4) goto L39
            r1 = 3
            int[] r4 = r2.c
            r1 = 5
            android.util.SparseArray<com.applovin.exoplayer2.h.r> r0 = r2.b
            int r0 = r0.keyAt(r3)
            r1 = 5
            r4[r3] = r0
            r1 = 2
            int r3 = r3 + 1
            r1 = 2
            goto L1c
        L39:
            r1 = 7
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = 5
            r2.d = r3
            r1 = 4
            r2.e = r3
            r1 = 7
            r2.f = r3
            r1 = 7
            r3 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r1 = 2
            r2.g = r3
            r1 = 5
            r2.h = r3
            return
    }

    private static android.util.SparseArray<com.applovin.exoplayer2.h.r> a(com.applovin.exoplayer2.k.i.a r8, com.applovin.exoplayer2.e.l r9) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.applovin.exoplayer2.k.i$a> r0 = com.applovin.exoplayer2.k.i.a.class
            java.lang.Class<com.applovin.exoplayer2.k.i$a> r0 = com.applovin.exoplayer2.k.i.a.class
            java.lang.Class<com.applovin.exoplayer2.h.r> r1 = com.applovin.exoplayer2.h.r.class
            java.lang.Class<com.applovin.exoplayer2.h.r> r1 = com.applovin.exoplayer2.h.r.class
            r7 = 4
            android.util.SparseArray r2 = new android.util.SparseArray
            r7 = 1
            r2.<init>()
            r3 = 6
            r3 = 1
            r4 = 0
            r4 = 0
            r7 = 4
            java.lang.String r5 = "mlsaaFnooypieshsMady.p.oDc2.lsrrpcxrauSeeeuvc.c.tidooaaoer$"
            java.lang.String r5 = "com.applovin.exoplayer2.source.dash.DashMediaSource$Factory"
            r7 = 5
            java.lang.Class r5 = java.lang.Class.forName(r5)     // Catch: java.lang.Exception -> L43
            r7 = 7
            java.lang.Class r5 = r5.asSubclass(r1)     // Catch: java.lang.Exception -> L43
            r7 = 5
            java.lang.Class[] r6 = new java.lang.Class[r3]     // Catch: java.lang.Exception -> L43
            r7 = 4
            r6[r4] = r0     // Catch: java.lang.Exception -> L43
            r7 = 0
            java.lang.reflect.Constructor r5 = r5.getConstructor(r6)     // Catch: java.lang.Exception -> L43
            r7 = 2
            java.lang.Object[] r6 = new java.lang.Object[r3]     // Catch: java.lang.Exception -> L43
            r7 = 1
            r6[r4] = r8     // Catch: java.lang.Exception -> L43
            r7 = 2
            java.lang.Object r5 = r5.newInstance(r6)     // Catch: java.lang.Exception -> L43
            r7 = 0
            com.applovin.exoplayer2.h.r r5 = (com.applovin.exoplayer2.h.r) r5     // Catch: java.lang.Exception -> L43
            r7 = 4
            r2.put(r4, r5)     // Catch: java.lang.Exception -> L43
        L43:
            r7 = 2
            java.lang.String r5 = "edSmro.orscymiasnsoooathgySecrciuesctmpum.eitMa.lran2vppo.exao.eoF$r"
            java.lang.String r5 = "com.applovin.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"
            r7 = 0
            java.lang.Class r5 = java.lang.Class.forName(r5)     // Catch: java.lang.Exception -> L70
            r7 = 4
            java.lang.Class r5 = r5.asSubclass(r1)     // Catch: java.lang.Exception -> L70
            r7 = 1
            java.lang.Class[] r6 = new java.lang.Class[r3]     // Catch: java.lang.Exception -> L70
            r7 = 6
            r6[r4] = r0     // Catch: java.lang.Exception -> L70
            java.lang.reflect.Constructor r5 = r5.getConstructor(r6)     // Catch: java.lang.Exception -> L70
            r7 = 4
            java.lang.Object[] r6 = new java.lang.Object[r3]     // Catch: java.lang.Exception -> L70
            r7 = 1
            r6[r4] = r8     // Catch: java.lang.Exception -> L70
            r7 = 3
            java.lang.Object r5 = r5.newInstance(r6)     // Catch: java.lang.Exception -> L70
            r7 = 2
            com.applovin.exoplayer2.h.r r5 = (com.applovin.exoplayer2.h.r) r5     // Catch: java.lang.Exception -> L70
            r7 = 5
            r2.put(r3, r5)     // Catch: java.lang.Exception -> L70
        L70:
            r7 = 0
            java.lang.String r5 = "com.applovin.exoplayer2.source.hls.HlsMediaSource$Factory"
            r7 = 1
            java.lang.Class r5 = java.lang.Class.forName(r5)     // Catch: java.lang.Exception -> L9c
            r7 = 3
            java.lang.Class r5 = r5.asSubclass(r1)     // Catch: java.lang.Exception -> L9c
            r7 = 1
            java.lang.Class[] r6 = new java.lang.Class[r3]     // Catch: java.lang.Exception -> L9c
            r7 = 5
            r6[r4] = r0     // Catch: java.lang.Exception -> L9c
            java.lang.reflect.Constructor r0 = r5.getConstructor(r6)     // Catch: java.lang.Exception -> L9c
            r7 = 6
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Exception -> L9c
            r7 = 6
            r3[r4] = r8     // Catch: java.lang.Exception -> L9c
            r7 = 5
            java.lang.Object r0 = r0.newInstance(r3)     // Catch: java.lang.Exception -> L9c
            r7 = 1
            com.applovin.exoplayer2.h.r r0 = (com.applovin.exoplayer2.h.r) r0     // Catch: java.lang.Exception -> L9c
            r7 = 3
            r3 = 2
            r7 = 7
            r2.put(r3, r0)     // Catch: java.lang.Exception -> L9c
        L9c:
            r7 = 3
            java.lang.String r0 = "larpotMatosecsFp.aoc.cndlcpxo.rvmoesopyaRSet.$.ue2rrpouirei"
            java.lang.String r0 = "com.applovin.exoplayer2.source.rtsp.RtspMediaSource$Factory"
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Exception -> Lc5
            r7 = 7
            java.lang.Class r0 = r0.asSubclass(r1)     // Catch: java.lang.Exception -> Lc5
            r7 = 2
            java.lang.Class[] r1 = new java.lang.Class[r4]     // Catch: java.lang.Exception -> Lc5
            r7 = 2
            java.lang.reflect.Constructor r0 = r0.getConstructor(r1)     // Catch: java.lang.Exception -> Lc5
            r7 = 3
            java.lang.Object[] r1 = new java.lang.Object[r4]     // Catch: java.lang.Exception -> Lc5
            r7 = 4
            java.lang.Object r0 = r0.newInstance(r1)     // Catch: java.lang.Exception -> Lc5
            r7 = 5
            com.applovin.exoplayer2.h.r r0 = (com.applovin.exoplayer2.h.r) r0     // Catch: java.lang.Exception -> Lc5
            r7 = 0
            r1 = 3
            r7 = 6
            r2.put(r1, r0)     // Catch: java.lang.Exception -> Lc5
        Lc5:
            r7 = 3
            com.applovin.exoplayer2.h.u$a r0 = new com.applovin.exoplayer2.h.u$a
            r7 = 4
            r0.<init>(r8, r9)
            r7 = 2
            r8 = 4
            r7 = 5
            r2.put(r8, r0)
            r7 = 4
            return r2
    }
}
