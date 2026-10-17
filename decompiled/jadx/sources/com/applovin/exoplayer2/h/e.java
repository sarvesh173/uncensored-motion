package com.applovin.exoplayer2.h;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public abstract class e<T> extends com.applovin.exoplayer2.h.a {
    private final java.util.HashMap<T, com.applovin.exoplayer2.h.e.b<T>> a;
    private android.os.Handler b;
    private com.applovin.exoplayer2.k.aa c;

    protected e() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 7
            r0.<init>()
            r1 = 5
            r2.a = r0
            r1 = 3
            return
    }

    public static /* synthetic */ void XF(com.applovin.exoplayer2.h.e r1, java.lang.Object r2, com.applovin.exoplayer2.h.p r3, com.applovin.exoplayer2.ba r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.b(r2, r3, r4)
            r0 = 4
            return
    }

    private /* synthetic */ void b(java.lang.Object r2, com.applovin.exoplayer2.h.p r3, com.applovin.exoplayer2.ba r4) {
            r1 = this;
            r0 = 1
            r1.a(r2, r3, r4)
            r0 = 1
            return
    }

    protected int a(T r2, int r3) {
            r1 = this;
            r0 = 1
            return r3
    }

    protected long a(T r2, long r3) {
            r1 = this;
            r0 = 1
            return r3
    }

    protected com.applovin.exoplayer2.h.p.a a(T r2, com.applovin.exoplayer2.h.p.a r3) {
            r1 = this;
            r0 = 3
            return r3
    }

    protected void a() {
            r4 = this;
            r3 = 3
            java.util.HashMap<T, com.applovin.exoplayer2.h.e$b<T>> r0 = r4.a
            java.util.Collection r0 = r0.values()
            r3 = 6
            java.util.Iterator r0 = r0.iterator()
        Lc:
            r3 = 1
            boolean r1 = r0.hasNext()
            r3 = 4
            if (r1 == 0) goto L27
            r3 = 6
            java.lang.Object r1 = r0.next()
            r3 = 5
            com.applovin.exoplayer2.h.e$b r1 = (com.applovin.exoplayer2.h.e.b) r1
            com.applovin.exoplayer2.h.p r2 = r1.a
            r3 = 6
            com.applovin.exoplayer2.h.p$b r1 = r1.b
            r3 = 4
            r2.a(r1)
            r3 = 5
            goto Lc
        L27:
            r3 = 5
            return
    }

    protected void a(com.applovin.exoplayer2.k.aa r2) {
            r1 = this;
            r0 = 3
            r1.c = r2
            r0 = 7
            android.os.Handler r2 = com.applovin.exoplayer2.l.ai.a()
            r0 = 7
            r1.b = r2
            r0 = 6
            return
    }

    protected final void a(T r6, com.applovin.exoplayer2.h.p r7) {
            r5 = this;
            r4 = 1
            java.util.HashMap<T, com.applovin.exoplayer2.h.e$b<T>> r0 = r5.a
            r4 = 3
            boolean r0 = r0.containsKey(r6)
            r4 = 7
            r0 = r0 ^ 1
            r4 = 3
            com.applovin.exoplayer2.l.a.a(r0)
            r4 = 5
            com.applovin.exoplayer2.h.Mk r0 = new com.applovin.exoplayer2.h.Mk
            r4 = 6
            r0.<init>(r5, r6)
            r4 = 6
            com.applovin.exoplayer2.h.e$a r1 = new com.applovin.exoplayer2.h.e$a
            r4 = 2
            r1.<init>(r5, r6)
            r4 = 1
            java.util.HashMap<T, com.applovin.exoplayer2.h.e$b<T>> r2 = r5.a
            r4 = 1
            com.applovin.exoplayer2.h.e$b r3 = new com.applovin.exoplayer2.h.e$b
            r4 = 0
            r3.<init>(r7, r0, r1)
            r4 = 7
            r2.put(r6, r3)
            r4 = 6
            android.os.Handler r6 = r5.b
            r4 = 7
            java.lang.Object r6 = com.applovin.exoplayer2.l.a.b(r6)
            r4 = 2
            android.os.Handler r6 = (android.os.Handler) r6
            r4 = 3
            r7.a(r6, r1)
            r4 = 1
            android.os.Handler r6 = r5.b
            java.lang.Object r6 = com.applovin.exoplayer2.l.a.b(r6)
            r4 = 3
            android.os.Handler r6 = (android.os.Handler) r6
            r4 = 4
            r7.a(r6, r1)
            com.applovin.exoplayer2.k.aa r6 = r5.c
            r4 = 5
            r7.a(r0, r6)
            r4 = 4
            boolean r6 = r5.d()
            r4 = 4
            if (r6 != 0) goto L5a
            r4 = 5
            r7.b(r0)
        L5a:
            return
    }

    protected abstract void a(T r1, com.applovin.exoplayer2.h.p r2, com.applovin.exoplayer2.ba r3);

    protected void b() {
            r4 = this;
            r3 = 5
            java.util.HashMap<T, com.applovin.exoplayer2.h.e$b<T>> r0 = r4.a
            r3 = 7
            java.util.Collection r0 = r0.values()
            r3 = 6
            java.util.Iterator r0 = r0.iterator()
        Ld:
            r3 = 7
            boolean r1 = r0.hasNext()
            r3 = 6
            if (r1 == 0) goto L29
            r3 = 2
            java.lang.Object r1 = r0.next()
            r3 = 7
            com.applovin.exoplayer2.h.e$b r1 = (com.applovin.exoplayer2.h.e.b) r1
            r3 = 1
            com.applovin.exoplayer2.h.p r2 = r1.a
            r3 = 0
            com.applovin.exoplayer2.h.p$b r1 = r1.b
            r3 = 1
            r2.b(r1)
            r3 = 2
            goto Ld
        L29:
            r3 = 4
            return
    }

    protected void c() {
            r5 = this;
            java.util.HashMap<T, com.applovin.exoplayer2.h.e$b<T>> r0 = r5.a
            r4 = 7
            java.util.Collection r0 = r0.values()
            r4 = 6
            java.util.Iterator r0 = r0.iterator()
        Lc:
            r4 = 0
            boolean r1 = r0.hasNext()
            r4 = 2
            if (r1 == 0) goto L3c
            r4 = 2
            java.lang.Object r1 = r0.next()
            r4 = 1
            com.applovin.exoplayer2.h.e$b r1 = (com.applovin.exoplayer2.h.e.b) r1
            r4 = 6
            com.applovin.exoplayer2.h.p r2 = r1.a
            r4 = 5
            com.applovin.exoplayer2.h.p$b r3 = r1.b
            r4 = 7
            r2.c(r3)
            r4 = 2
            com.applovin.exoplayer2.h.p r2 = r1.a
            r4 = 7
            com.applovin.exoplayer2.h.e$a r3 = r1.c
            r4 = 2
            r2.a(r3)
            r4 = 6
            com.applovin.exoplayer2.h.p r2 = r1.a
            r4 = 6
            com.applovin.exoplayer2.h.e$a r1 = r1.c
            r4 = 3
            r2.a(r1)
            r4 = 5
            goto Lc
        L3c:
            r4 = 5
            java.util.HashMap<T, com.applovin.exoplayer2.h.e$b<T>> r0 = r5.a
            r4 = 6
            r0.clear()
            return
    }

    public void e() throws java.io.IOException {
            r3 = this;
            r2 = 3
            java.util.HashMap<T, com.applovin.exoplayer2.h.e$b<T>> r0 = r3.a
            r2 = 5
            java.util.Collection r0 = r0.values()
            r2 = 2
            java.util.Iterator r0 = r0.iterator()
        Ld:
            r2 = 6
            boolean r1 = r0.hasNext()
            r2 = 6
            if (r1 == 0) goto L26
            r2 = 7
            java.lang.Object r1 = r0.next()
            r2 = 5
            com.applovin.exoplayer2.h.e$b r1 = (com.applovin.exoplayer2.h.e.b) r1
            r2 = 2
            com.applovin.exoplayer2.h.p r1 = r1.a
            r2 = 5
            r1.e()
            r2 = 6
            goto Ld
        L26:
            r2 = 3
            return
    }
}
