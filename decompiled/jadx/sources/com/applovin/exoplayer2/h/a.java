package com.applovin.exoplayer2.h;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class a implements com.applovin.exoplayer2.h.p {

    /* renamed from: a, reason: collision with root package name */
    private final java.util.ArrayList<com.applovin.exoplayer2.h.p.b> f3862a;

    /* renamed from: b, reason: collision with root package name */
    private final java.util.HashSet<com.applovin.exoplayer2.h.p.b> f3863b;
    private final com.applovin.exoplayer2.h.q.a c;

    /* renamed from: d, reason: collision with root package name */
    private final com.applovin.exoplayer2.d.g.a f3864d;

    /* renamed from: e, reason: collision with root package name */
    private android.os.Looper f3865e;
    private com.applovin.exoplayer2.ba f;

    public a() {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 4
            r1 = 1
            r0.<init>(r1)
            r2 = 7
            r3.f3862a = r0
            r2 = 7
            java.util.HashSet r0 = new java.util.HashSet
            r2 = 0
            r0.<init>(r1)
            r2 = 6
            r3.f3863b = r0
            r2 = 3
            com.applovin.exoplayer2.h.q$a r0 = new com.applovin.exoplayer2.h.q$a
            r2 = 6
            r0.<init>()
            r3.c = r0
            r2 = 5
            com.applovin.exoplayer2.d.g$a r0 = new com.applovin.exoplayer2.d.g$a
            r0.<init>()
            r2 = 7
            r3.f3864d = r0
            return
    }

    protected final com.applovin.exoplayer2.d.g.a a(int r3, com.applovin.exoplayer2.h.p$a r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.d.g$a r0 = r2.f3864d
            r1 = 4
            com.applovin.exoplayer2.d.g$a r3 = r0.a(r3, r4)
            r1 = 5
            return r3
    }

    protected final com.applovin.exoplayer2.h.q.a a(int r3, com.applovin.exoplayer2.h.p$a r4, long r5) {
            r2 = this;
            r1 = 7
            com.applovin.exoplayer2.h.q$a r0 = r2.c
            r1 = 5
            com.applovin.exoplayer2.h.q$a r3 = r0.a(r3, r4, r5)
            r1 = 5
            return r3
    }

    protected final com.applovin.exoplayer2.h.q.a a(com.applovin.exoplayer2.h.p$a r6) {
            r5 = this;
            r4 = 3
            com.applovin.exoplayer2.h.q$a r0 = r5.c
            r4 = 7
            r1 = 0
            r4 = 4
            r2 = 0
            r2 = 0
            r4 = 5
            com.applovin.exoplayer2.h.q$a r6 = r0.a(r1, r6, r2)
            r4 = 4
            return r6
    }

    protected void a() {
            r1 = this;
            return
    }

    public final void a(android.os.Handler r3, com.applovin.exoplayer2.d.g r4) {
            r2 = this;
            r1 = 3
            com.applovin.exoplayer2.l.a.b(r3)
            r1 = 4
            com.applovin.exoplayer2.l.a.b(r4)
            r1 = 6
            com.applovin.exoplayer2.d.g$a r0 = r2.f3864d
            r1 = 1
            r0.a(r3, r4)
            r1 = 2
            return
    }

    public final void a(android.os.Handler r3, com.applovin.exoplayer2.h.q r4) {
            r2 = this;
            r1 = 7
            com.applovin.exoplayer2.l.a.b(r3)
            r1 = 3
            com.applovin.exoplayer2.l.a.b(r4)
            r1 = 6
            com.applovin.exoplayer2.h.q$a r0 = r2.c
            r1 = 6
            r0.a(r3, r4)
            r1 = 2
            return
    }

    protected final void a(com.applovin.exoplayer2.ba r4) {
            r3 = this;
            r2 = 1
            r3.f = r4
            r2 = 4
            java.util.ArrayList<com.applovin.exoplayer2.h.p$b> r0 = r3.f3862a
            java.util.Iterator r0 = r0.iterator()
        La:
            r2 = 6
            boolean r1 = r0.hasNext()
            r2 = 6
            if (r1 == 0) goto L20
            r2 = 7
            java.lang.Object r1 = r0.next()
            r2 = 7
            com.applovin.exoplayer2.h.p$b r1 = (com.applovin.exoplayer2.h.p.b) r1
            r2 = 1
            r1.onSourceInfoRefreshed(r3, r4)
            r2 = 3
            goto La
        L20:
            r2 = 5
            return
    }

    public final void a(com.applovin.exoplayer2.d.g r3) {
            r2 = this;
            r1 = 5
            com.applovin.exoplayer2.d.g$a r0 = r2.f3864d
            r1 = 2
            r0.a(r3)
            r1 = 2
            return
    }

    public final void a(com.applovin.exoplayer2.h.p.b r4) {
            r3 = this;
            android.os.Looper r0 = r3.f3865e
            r2 = 5
            com.applovin.exoplayer2.l.a.b(r0)
            r2 = 1
            java.util.HashSet<com.applovin.exoplayer2.h.p$b> r0 = r3.f3863b
            r2 = 4
            boolean r0 = r0.isEmpty()
            r2 = 1
            java.util.HashSet<com.applovin.exoplayer2.h.p$b> r1 = r3.f3863b
            r2 = 1
            r1.add(r4)
            r2 = 2
            if (r0 == 0) goto L1c
            r2 = 4
            r3.a()
        L1c:
            r2 = 6
            return
    }

    public final void a(com.applovin.exoplayer2.h.p.b r5, com.applovin.exoplayer2.k.aa r6) {
            r4 = this;
            r3 = 0
            android.os.Looper r0 = android.os.Looper.myLooper()
            r3 = 4
            android.os.Looper r1 = r4.f3865e
            r3 = 3
            if (r1 == 0) goto L14
            r3 = 3
            if (r1 != r0) goto L10
            r3 = 3
            goto L14
        L10:
            r3 = 2
            r1 = 0
            r3 = 6
            goto L16
        L14:
            r3 = 3
            r1 = 1
        L16:
            r3 = 0
            com.applovin.exoplayer2.l.a.a(r1)
            r3 = 7
            com.applovin.exoplayer2.ba r1 = r4.f
            r3 = 4
            java.util.ArrayList<com.applovin.exoplayer2.h.p$b> r2 = r4.f3862a
            r3 = 2
            r2.add(r5)
            r3 = 6
            android.os.Looper r2 = r4.f3865e
            r3 = 4
            if (r2 != 0) goto L3a
            r3 = 5
            r4.f3865e = r0
            r3 = 7
            java.util.HashSet<com.applovin.exoplayer2.h.p$b> r0 = r4.f3863b
            r3 = 2
            r0.add(r5)
            r3 = 2
            r4.a(r6)
            r3 = 5
            goto L45
        L3a:
            r3 = 7
            if (r1 == 0) goto L45
            r3 = 3
            r4.a(r5)
            r3 = 5
            r5.onSourceInfoRefreshed(r4, r1)
        L45:
            r3 = 2
            return
    }

    public final void a(com.applovin.exoplayer2.h.q r3) {
            r2 = this;
            r1 = 5
            com.applovin.exoplayer2.h.q$a r0 = r2.c
            r1 = 0
            r0.a(r3)
            r1 = 7
            return
    }

    protected abstract void a(com.applovin.exoplayer2.k.aa r1);

    protected final com.applovin.exoplayer2.d.g.a b(com.applovin.exoplayer2.h.p$a r4) {
            r3 = this;
            r2 = 6
            com.applovin.exoplayer2.d.g$a r0 = r3.f3864d
            r1 = 0
            r2 = 3
            com.applovin.exoplayer2.d.g$a r4 = r0.a(r1, r4)
            r2 = 0
            return r4
    }

    protected void b() {
            r1 = this;
            r0 = 1
            return
    }

    public final void b(com.applovin.exoplayer2.h.p.b r4) {
            r3 = this;
            java.util.HashSet<com.applovin.exoplayer2.h.p$b> r0 = r3.f3863b
            r2 = 2
            boolean r0 = r0.isEmpty()
            r2 = 1
            r0 = r0 ^ 1
            r2 = 1
            java.util.HashSet<com.applovin.exoplayer2.h.p$b> r1 = r3.f3863b
            r2 = 3
            r1.remove(r4)
            r2 = 5
            if (r0 == 0) goto L23
            r2 = 3
            java.util.HashSet<com.applovin.exoplayer2.h.p$b> r4 = r3.f3863b
            r2 = 0
            boolean r4 = r4.isEmpty()
            r2 = 1
            if (r4 == 0) goto L23
            r2 = 7
            r3.b()
        L23:
            r2 = 2
            return
    }

    protected abstract void c();

    public final void c(com.applovin.exoplayer2.h.p.b r3) {
            r2 = this;
            java.util.ArrayList<com.applovin.exoplayer2.h.p$b> r0 = r2.f3862a
            r1 = 0
            r0.remove(r3)
            r1 = 3
            java.util.ArrayList<com.applovin.exoplayer2.h.p$b> r0 = r2.f3862a
            r1 = 6
            boolean r0 = r0.isEmpty()
            r1 = 3
            if (r0 == 0) goto L26
            r1 = 2
            r3 = 0
            r1 = 6
            r2.f3865e = r3
            r1 = 1
            r2.f = r3
            r1 = 5
            java.util.HashSet<com.applovin.exoplayer2.h.p$b> r3 = r2.f3863b
            r1 = 3
            r3.clear()
            r1 = 7
            r2.c()
            r1 = 5
            goto L2a
        L26:
            r1 = 3
            r2.b(r3)
        L2a:
            r1 = 5
            return
    }

    protected final boolean d() {
            r2 = this;
            r1 = 2
            java.util.HashSet<com.applovin.exoplayer2.h.p$b> r0 = r2.f3863b
            r1 = 3
            boolean r0 = r0.isEmpty()
            r1 = 1
            r0 = r0 ^ 1
            r1 = 7
            return r0
    }

    public /* synthetic */ com.applovin.exoplayer2.ba h() {
            r2 = this;
            r1 = 1
            com.applovin.exoplayer2.ba r0 = com.applovin.exoplayer2.h.h6W.XF(r2)
            r1 = 4
            return r0
    }

    public /* synthetic */ boolean i() {
            r2 = this;
            r1 = 3
            boolean r0 = com.applovin.exoplayer2.h.h6W.h(r2)
            r1 = 3
            return r0
    }
}
