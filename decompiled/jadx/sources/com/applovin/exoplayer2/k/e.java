package com.applovin.exoplayer2.k;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public abstract class e implements com.applovin.exoplayer2.k.i {
    private final boolean a;
    private final java.util.ArrayList<com.applovin.exoplayer2.k.aa> b;
    private int c;
    private com.applovin.exoplayer2.k.l d;

    protected e(boolean r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 6
            r2.a = r3
            r1 = 3
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 6
            r0 = 1
            r1 = 5
            r3.<init>(r0)
            r1 = 4
            r2.b = r3
            r1 = 3
            return
    }

    protected final void a(int r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.k.l r0 = r5.d
            r4 = 6
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r4 = 0
            com.applovin.exoplayer2.k.l r0 = (com.applovin.exoplayer2.k.l) r0
            r4 = 1
            r1 = 0
        Le:
            r4 = 5
            int r2 = r5.c
            r4 = 4
            if (r1 >= r2) goto L29
            java.util.ArrayList<com.applovin.exoplayer2.k.aa> r2 = r5.b
            r4 = 2
            java.lang.Object r2 = r2.get(r1)
            r4 = 0
            com.applovin.exoplayer2.k.aa r2 = (com.applovin.exoplayer2.k.aa) r2
            boolean r3 = r5.a
            r4 = 2
            r2.a(r5, r0, r3, r6)
            r4 = 7
            int r1 = r1 + 1
            r4 = 1
            goto Le
        L29:
            r4 = 1
            return
    }

    public final void a(com.applovin.exoplayer2.k.aa r3) {
            r2 = this;
            r1 = 6
            com.applovin.exoplayer2.l.a.b(r3)
            r1 = 0
            java.util.ArrayList<com.applovin.exoplayer2.k.aa> r0 = r2.b
            r1 = 1
            boolean r0 = r0.contains(r3)
            r1 = 2
            if (r0 != 0) goto L1f
            r1 = 5
            java.util.ArrayList<com.applovin.exoplayer2.k.aa> r0 = r2.b
            r1 = 0
            r0.add(r3)
            r1 = 1
            int r3 = r2.c
            r1 = 2
            int r3 = r3 + 1
            r1 = 4
            r2.c = r3
        L1f:
            r1 = 1
            return
    }

    public /* synthetic */ java.util.Map b() {
            r2 = this;
            r1 = 6
            java.util.Map r0 = com.applovin.exoplayer2.k.h6W.XF(r2)
            r1 = 4
            return r0
    }

    protected final void b(com.applovin.exoplayer2.k.l r5) {
            r4 = this;
            r3 = 0
            r0 = 0
        L2:
            int r1 = r4.c
            r3 = 2
            if (r0 >= r1) goto L1d
            r3 = 0
            java.util.ArrayList<com.applovin.exoplayer2.k.aa> r1 = r4.b
            r3 = 2
            java.lang.Object r1 = r1.get(r0)
            r3 = 4
            com.applovin.exoplayer2.k.aa r1 = (com.applovin.exoplayer2.k.aa) r1
            r3 = 5
            boolean r2 = r4.a
            r3 = 4
            r1.a(r4, r5, r2)
            r3 = 7
            int r0 = r0 + 1
            goto L2
        L1d:
            r3 = 3
            return
    }

    protected final void c(com.applovin.exoplayer2.k.l r5) {
            r4 = this;
            r3 = 3
            r4.d = r5
            r3 = 5
            r0 = 0
        L5:
            r3 = 6
            int r1 = r4.c
            r3 = 0
            if (r0 >= r1) goto L20
            java.util.ArrayList<com.applovin.exoplayer2.k.aa> r1 = r4.b
            r3 = 2
            java.lang.Object r1 = r1.get(r0)
            r3 = 4
            com.applovin.exoplayer2.k.aa r1 = (com.applovin.exoplayer2.k.aa) r1
            r3 = 4
            boolean r2 = r4.a
            r1.b(r4, r5, r2)
            r3 = 3
            int r0 = r0 + 1
            r3 = 3
            goto L5
        L20:
            r3 = 5
            return
    }

    protected final void d() {
            r5 = this;
            r4 = 6
            com.applovin.exoplayer2.k.l r0 = r5.d
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r4 = 5
            com.applovin.exoplayer2.k.l r0 = (com.applovin.exoplayer2.k.l) r0
            r4 = 7
            r1 = 0
        Lc:
            r4 = 3
            int r2 = r5.c
            r4 = 3
            if (r1 >= r2) goto L29
            r4 = 7
            java.util.ArrayList<com.applovin.exoplayer2.k.aa> r2 = r5.b
            r4 = 7
            java.lang.Object r2 = r2.get(r1)
            r4 = 1
            com.applovin.exoplayer2.k.aa r2 = (com.applovin.exoplayer2.k.aa) r2
            r4 = 0
            boolean r3 = r5.a
            r4 = 3
            r2.c(r5, r0, r3)
            r4 = 2
            int r1 = r1 + 1
            r4 = 4
            goto Lc
        L29:
            r4 = 3
            r0 = 0
            r4 = 5
            r5.d = r0
            r4 = 7
            return
    }
}
