package com.applovin.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public class aw extends com.applovin.exoplayer2.d implements com.applovin.exoplayer2.q {
    private int A;
    private int B;
    private com.applovin.exoplayer2.c.e C;
    private com.applovin.exoplayer2.c.e D;
    private int E;
    private com.applovin.exoplayer2.b.d F;
    private float G;
    private boolean H;
    private java.util.List<com.applovin.exoplayer2.i.a> I;
    private boolean J;
    private boolean K;
    private com.applovin.exoplayer2.l.aa L;
    private boolean M;
    private boolean N;
    private com.applovin.exoplayer2.o O;
    private com.applovin.exoplayer2.m.o P;

    /* renamed from: b, reason: collision with root package name */
    protected final com.applovin.exoplayer2.ar[] f72b;

    /* renamed from: c, reason: collision with root package name */
    private final com.applovin.exoplayer2.l.g f73c;
    private final android.content.Context d;
    private final com.applovin.exoplayer2.r e;
    private final com.applovin.exoplayer2.aw.b f;
    private final com.applovin.exoplayer2.aw.c g;
    private final java.util.concurrent.CopyOnWriteArraySet<com.applovin.exoplayer2.an.d> h;
    private final com.applovin.exoplayer2.a.a i;
    private final com.applovin.exoplayer2.b j;
    private final com.applovin.exoplayer2.c k;
    private final com.applovin.exoplayer2.ay l;
    private final com.applovin.exoplayer2.bb m;
    private final com.applovin.exoplayer2.bc n;
    private final long o;
    private com.applovin.exoplayer2.v p;
    private com.applovin.exoplayer2.v q;
    private android.media.AudioTrack r;
    private java.lang.Object s;
    private android.view.Surface t;
    private android.view.SurfaceHolder u;
    private com.applovin.exoplayer2.m.a.i v;
    private boolean w;
    private android.view.TextureView x;
    private int y;
    private int z;

    private final class b implements android.view.SurfaceHolder.Callback, android.view.TextureView.SurfaceTextureListener, com.applovin.exoplayer2.an.b, com.applovin.exoplayer2.ay.a, com.applovin.exoplayer2.b.b, com.applovin.exoplayer2.b.g, com.applovin.exoplayer2.c.b, com.applovin.exoplayer2.g.e, com.applovin.exoplayer2.i.l, com.applovin.exoplayer2.m.a.i$a, com.applovin.exoplayer2.m.n, com.applovin.exoplayer2.q.a {
        final /* synthetic */ com.applovin.exoplayer2.aw a;

        private b(com.applovin.exoplayer2.aw r2) {
                r1 = this;
                r0 = 7
                r1.a = r2
                r0 = 2
                r1.<init>()
                r0 = 6
                return
        }

        /* synthetic */ b(com.applovin.exoplayer2.aw r2, com.applovin.exoplayer2.aw.1 r3) {
                r1 = this;
                r0 = 0
                r1.<init>(r2)
                r0 = 0
                return
        }

        public void a() {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.applovin.exoplayer2.aw r0 = r5.a
                r4 = 0
                r1 = -1
                r4 = 6
                r2 = 3
                r4 = 4
                r3 = 0
                r4 = 0
                com.applovin.exoplayer2.aw.a(r0, r3, r1, r2)
                r4 = 2
                return
        }

        public void a(float r2) {
                r1 = this;
                r0 = 4
                com.applovin.exoplayer2.aw r2 = r1.a
                com.applovin.exoplayer2.aw.h(r2)
                r0 = 3
                return
        }

        public void a(int r5) {
                r4 = this;
                r3 = 5
                com.applovin.exoplayer2.aw r0 = r4.a
                r3 = 7
                boolean r0 = r0.x()
                r3 = 4
                com.applovin.exoplayer2.aw r1 = r4.a
                r3 = 4
                int r2 = com.applovin.exoplayer2.aw.a(r0, r5)
                r3 = 5
                com.applovin.exoplayer2.aw.a(r1, r0, r5, r2)
                r3 = 2
                return
        }

        public void a(int r3, long r4) {
                r2 = this;
                r1 = 6
                com.applovin.exoplayer2.aw r0 = r2.a
                r1 = 6
                com.applovin.exoplayer2.a.a r0 = com.applovin.exoplayer2.aw.a(r0)
                r1 = 4
                r0.a(r3, r4)
                r1 = 2
                return
        }

        public void a(int r9, long r10, long r12) {
                r8 = this;
                r7 = 6
                com.applovin.exoplayer2.aw r0 = r8.a
                r7 = 5
                com.applovin.exoplayer2.a.a r1 = com.applovin.exoplayer2.aw.a(r0)
                r7 = 7
                r2 = r9
                r2 = r9
                r3 = r10
                r5 = r12
                r7 = 4
                r1.a(r2, r3, r5)
                r7 = 7
                return
        }

        public void a(int r4, boolean r5) {
                r3 = this;
                r2 = 3
                com.applovin.exoplayer2.aw r0 = r3.a
                r2 = 4
                java.util.concurrent.CopyOnWriteArraySet r0 = com.applovin.exoplayer2.aw.b(r0)
                r2 = 6
                java.util.Iterator r0 = r0.iterator()
            Ld:
                r2 = 5
                boolean r1 = r0.hasNext()
                r2 = 4
                if (r1 == 0) goto L23
                r2 = 4
                java.lang.Object r1 = r0.next()
                r2 = 3
                com.applovin.exoplayer2.an$d r1 = (com.applovin.exoplayer2.an.d) r1
                r2 = 0
                r1.a(r4, r5)
                r2 = 4
                goto Ld
            L23:
                r2 = 3
                return
        }

        public void a(long r3) {
                r2 = this;
                r1 = 3
                com.applovin.exoplayer2.aw r0 = r2.a
                r1 = 4
                com.applovin.exoplayer2.a.a r0 = com.applovin.exoplayer2.aw.a(r0)
                r1 = 4
                r0.a(r3)
                r1 = 3
                return
        }

        public void a(long r3, int r5) {
                r2 = this;
                r1 = 0
                com.applovin.exoplayer2.aw r0 = r2.a
                r1 = 2
                com.applovin.exoplayer2.a.a r0 = com.applovin.exoplayer2.aw.a(r0)
                r1 = 5
                r0.a(r3, r5)
                return
        }

        @Override // com.applovin.exoplayer2.m.a.i$a
        public void a(android.view.Surface r3) {
                r2 = this;
                r1 = 2
                com.applovin.exoplayer2.aw r3 = r2.a
                r1 = 6
                r0 = 0
                r1 = 1
                com.applovin.exoplayer2.aw.a(r3, r0)
                return
        }

        public /* synthetic */ void a(com.applovin.exoplayer2.ab r2, int r3) {
                r1 = this;
                r0 = 6
                com.applovin.exoplayer2.co.XF(r1, r2, r3)
                r0 = 6
                return
        }

        public /* synthetic */ void a(com.applovin.exoplayer2.ac r2) {
                r1 = this;
                r0 = 1
                com.applovin.exoplayer2.co.h(r1, r2)
                r0 = 6
                return
        }

        public /* synthetic */ void a(com.applovin.exoplayer2.ak r2) {
                r1 = this;
                r0 = 7
                com.applovin.exoplayer2.co.r5(r1, r2)
                r0 = 7
                return
        }

        public /* synthetic */ void a(com.applovin.exoplayer2.am r2) {
                r1 = this;
                com.applovin.exoplayer2.co.qu(r1, r2)
                r0 = 1
                return
        }

        public /* synthetic */ void a(com.applovin.exoplayer2.an.a r2) {
                r1 = this;
                r0 = 1
                com.applovin.exoplayer2.co.Z(r1, r2)
                r0 = 6
                return
        }

        public /* synthetic */ void a(com.applovin.exoplayer2.an.e r2, com.applovin.exoplayer2.an.e r3, int r4) {
                r1 = this;
                r0 = 4
                com.applovin.exoplayer2.co.D3D(r1, r2, r3, r4)
                r0 = 6
                return
        }

        public /* synthetic */ void a(com.applovin.exoplayer2.an r2, com.applovin.exoplayer2.an.c r3) {
                r1 = this;
                r0 = 0
                com.applovin.exoplayer2.co.g(r1, r2, r3)
                r0 = 1
                return
        }

        public /* synthetic */ void a(com.applovin.exoplayer2.ba r2, int r3) {
                r1 = this;
                r0 = 0
                com.applovin.exoplayer2.co.BW(r1, r2, r3)
                r0 = 5
                return
        }

        public void a(com.applovin.exoplayer2.c.e r3) {
                r2 = this;
                r1 = 6
                com.applovin.exoplayer2.aw r0 = r2.a
                com.applovin.exoplayer2.aw.a(r0, r3)
                r1 = 6
                com.applovin.exoplayer2.aw r0 = r2.a
                r1 = 4
                com.applovin.exoplayer2.a.a r0 = com.applovin.exoplayer2.aw.a(r0)
                r1 = 4
                r0.a(r3)
                return
        }

        @Override // com.applovin.exoplayer2.g.e
        public void a(com.applovin.exoplayer2.g.a r4) {
                r3 = this;
                r2 = 3
                com.applovin.exoplayer2.aw r0 = r3.a
                r2 = 3
                com.applovin.exoplayer2.a.a r0 = com.applovin.exoplayer2.aw.a(r0)
                r2 = 1
                r0.a(r4)
                r2 = 5
                com.applovin.exoplayer2.aw r0 = r3.a
                r2 = 3
                com.applovin.exoplayer2.r r0 = com.applovin.exoplayer2.aw.f(r0)
                r2 = 7
                r0.a(r4)
                r2 = 2
                com.applovin.exoplayer2.aw r0 = r3.a
                r2 = 2
                java.util.concurrent.CopyOnWriteArraySet r0 = com.applovin.exoplayer2.aw.b(r0)
                r2 = 6
                java.util.Iterator r0 = r0.iterator()
            L25:
                r2 = 2
                boolean r1 = r0.hasNext()
                r2 = 7
                if (r1 == 0) goto L3b
                r2 = 6
                java.lang.Object r1 = r0.next()
                r2 = 7
                com.applovin.exoplayer2.an$d r1 = (com.applovin.exoplayer2.an.d) r1
                r2 = 3
                r1.a(r4)
                r2 = 4
                goto L25
            L3b:
                r2 = 5
                return
        }

        public /* synthetic */ void a(com.applovin.exoplayer2.h.ad r2, com.applovin.exoplayer2.j.h r3) {
                r1 = this;
                r0 = 2
                com.applovin.exoplayer2.co.b(r1, r2, r3)
                r0 = 1
                return
        }

        public void a(com.applovin.exoplayer2.m.o r4) {
                r3 = this;
                r2 = 5
                com.applovin.exoplayer2.aw r0 = r3.a
                r2 = 5
                com.applovin.exoplayer2.aw.a(r0, r4)
                r2 = 1
                com.applovin.exoplayer2.aw r0 = r3.a
                r2 = 6
                com.applovin.exoplayer2.a.a r0 = com.applovin.exoplayer2.aw.a(r0)
                r2 = 6
                r0.a(r4)
                r2 = 3
                com.applovin.exoplayer2.aw r0 = r3.a
                r2 = 1
                java.util.concurrent.CopyOnWriteArraySet r0 = com.applovin.exoplayer2.aw.b(r0)
                r2 = 0
                java.util.Iterator r0 = r0.iterator()
            L20:
                r2 = 2
                boolean r1 = r0.hasNext()
                r2 = 7
                if (r1 == 0) goto L36
                r2 = 4
                java.lang.Object r1 = r0.next()
                r2 = 1
                com.applovin.exoplayer2.an$d r1 = (com.applovin.exoplayer2.an.d) r1
                r2 = 6
                r1.a(r4)
                r2 = 1
                goto L20
            L36:
                r2 = 4
                return
        }

        public /* synthetic */ void a(com.applovin.exoplayer2.v r2) {
                r1 = this;
                r0 = 0
                com.applovin.exoplayer2.b.Mk.r5(r1, r2)
                r0 = 1
                return
        }

        public void a(com.applovin.exoplayer2.v r3, com.applovin.exoplayer2.c.h r4) {
                r2 = this;
                r1 = 0
                com.applovin.exoplayer2.aw r0 = r2.a
                r1 = 5
                com.applovin.exoplayer2.aw.a(r0, r3)
                r1 = 6
                com.applovin.exoplayer2.aw r0 = r2.a
                r1 = 5
                com.applovin.exoplayer2.a.a r0 = com.applovin.exoplayer2.aw.a(r0)
                r1 = 2
                r0.a(r3, r4)
                r1 = 5
                return
        }

        public void a(java.lang.Exception r3) {
                r2 = this;
                com.applovin.exoplayer2.aw r0 = r2.a
                r1 = 2
                com.applovin.exoplayer2.a.a r0 = com.applovin.exoplayer2.aw.a(r0)
                r1 = 1
                r0.a(r3)
                r1 = 3
                return
        }

        public void a(java.lang.Object r3, long r4) {
                r2 = this;
                r1 = 3
                com.applovin.exoplayer2.aw r0 = r2.a
                r1 = 5
                com.applovin.exoplayer2.a.a r0 = com.applovin.exoplayer2.aw.a(r0)
                r1 = 3
                r0.a(r3, r4)
                r1 = 2
                com.applovin.exoplayer2.aw r4 = r2.a
                java.lang.Object r4 = com.applovin.exoplayer2.aw.c(r4)
                r1 = 7
                if (r4 != r3) goto L37
                com.applovin.exoplayer2.aw r3 = r2.a
                r1 = 7
                java.util.concurrent.CopyOnWriteArraySet r3 = com.applovin.exoplayer2.aw.b(r3)
                java.util.Iterator r3 = r3.iterator()
            L21:
                r1 = 1
                boolean r4 = r3.hasNext()
                r1 = 6
                if (r4 == 0) goto L37
                r1 = 4
                java.lang.Object r4 = r3.next()
                r1 = 4
                com.applovin.exoplayer2.an$d r4 = (com.applovin.exoplayer2.an.d) r4
                r1 = 0
                r4.a()
                r1 = 1
                goto L21
            L37:
                r1 = 0
                return
        }

        public void a(java.lang.String r3) {
                r2 = this;
                r1 = 4
                com.applovin.exoplayer2.aw r0 = r2.a
                r1 = 0
                com.applovin.exoplayer2.a.a r0 = com.applovin.exoplayer2.aw.a(r0)
                r1 = 4
                r0.a(r3)
                r1 = 6
                return
        }

        public void a(java.lang.String r9, long r10, long r12) {
                r8 = this;
                r7 = 1
                com.applovin.exoplayer2.aw r0 = r8.a
                r7 = 4
                com.applovin.exoplayer2.a.a r1 = com.applovin.exoplayer2.aw.a(r0)
                r2 = r9
                r2 = r9
                r3 = r10
                r5 = r12
                r7 = 4
                r1.a(r2, r3, r5)
                r7 = 3
                return
        }

        public void a(java.util.List<com.applovin.exoplayer2.i.a> r4) {
                r3 = this;
                com.applovin.exoplayer2.aw r0 = r3.a
                r2 = 1
                com.applovin.exoplayer2.aw.a(r0, r4)
                r2 = 1
                com.applovin.exoplayer2.aw r0 = r3.a
                r2 = 2
                java.util.concurrent.CopyOnWriteArraySet r0 = com.applovin.exoplayer2.aw.b(r0)
                r2 = 4
                java.util.Iterator r0 = r0.iterator()
            L13:
                r2 = 1
                boolean r1 = r0.hasNext()
                r2 = 4
                if (r1 == 0) goto L29
                r2 = 2
                java.lang.Object r1 = r0.next()
                r2 = 3
                com.applovin.exoplayer2.an$d r1 = (com.applovin.exoplayer2.an.d) r1
                r2 = 0
                r1.a(r4)
                r2 = 3
                goto L13
            L29:
                r2 = 1
                return
        }

        public /* synthetic */ void a(boolean r2) {
                r1 = this;
                r0 = 7
                com.applovin.exoplayer2.Uz0.XF(r1, r2)
                r0 = 4
                return
        }

        public /* synthetic */ void a(boolean r2, int r3) {
                r1 = this;
                r0 = 2
                com.applovin.exoplayer2.co.J(r1, r2, r3)
                return
        }

        public /* synthetic */ void a_(com.applovin.exoplayer2.v r2) {
                r1 = this;
                r0 = 3
                com.applovin.exoplayer2.m.Mk.J(r1, r2)
                r0 = 6
                return
        }

        public void a_(boolean r3) {
                r2 = this;
                r1 = 4
                com.applovin.exoplayer2.aw r0 = r2.a
                r1 = 5
                boolean r0 = com.applovin.exoplayer2.aw.d(r0)
                r1 = 4
                if (r0 != r3) goto Ld
                r1 = 7
                return
            Ld:
                r1 = 4
                com.applovin.exoplayer2.aw r0 = r2.a
                r1 = 3
                com.applovin.exoplayer2.aw.a(r0, r3)
                r1 = 2
                com.applovin.exoplayer2.aw r3 = r2.a
                r1 = 5
                com.applovin.exoplayer2.aw.e(r3)
                return
        }

        public /* synthetic */ void b() {
                r1 = this;
                r0 = 3
                com.applovin.exoplayer2.co.f(r1)
                r0 = 3
                return
        }

        public void b(int r2) {
                r1 = this;
                r0 = 2
                com.applovin.exoplayer2.aw r2 = r1.a
                r0 = 3
                com.applovin.exoplayer2.aw.m(r2)
                r0 = 5
                return
        }

        public /* synthetic */ void b(com.applovin.exoplayer2.ak r2) {
                r1 = this;
                r0 = 5
                com.applovin.exoplayer2.co.q(r1, r2)
                r0 = 1
                return
        }

        public void b(com.applovin.exoplayer2.c.e r3) {
                r2 = this;
                r1 = 4
                com.applovin.exoplayer2.aw r0 = r2.a
                r1 = 1
                com.applovin.exoplayer2.a.a r0 = com.applovin.exoplayer2.aw.a(r0)
                r1 = 6
                r0.b(r3)
                com.applovin.exoplayer2.aw r3 = r2.a
                r1 = 0
                r0 = 0
                r1 = 4
                com.applovin.exoplayer2.aw.a(r3, r0)
                r1 = 0
                com.applovin.exoplayer2.aw r3 = r2.a
                r1 = 4
                com.applovin.exoplayer2.aw.a(r3, r0)
                r1 = 4
                return
        }

        public void b(com.applovin.exoplayer2.v r3, com.applovin.exoplayer2.c.h r4) {
                r2 = this;
                r1 = 4
                com.applovin.exoplayer2.aw r0 = r2.a
                r1 = 7
                com.applovin.exoplayer2.aw.b(r0, r3)
                r1 = 3
                com.applovin.exoplayer2.aw r0 = r2.a
                r1 = 6
                com.applovin.exoplayer2.a.a r0 = com.applovin.exoplayer2.aw.a(r0)
                r1 = 4
                r0.b(r3, r4)
                r1 = 4
                return
        }

        public void b(java.lang.Exception r3) {
                r2 = this;
                r1 = 6
                com.applovin.exoplayer2.aw r0 = r2.a
                r1 = 0
                com.applovin.exoplayer2.a.a r0 = com.applovin.exoplayer2.aw.a(r0)
                r1 = 4
                r0.b(r3)
                r1 = 7
                return
        }

        public void b(java.lang.String r3) {
                r2 = this;
                r1 = 2
                com.applovin.exoplayer2.aw r0 = r2.a
                r1 = 1
                com.applovin.exoplayer2.a.a r0 = com.applovin.exoplayer2.aw.a(r0)
                r1 = 7
                r0.b(r3)
                r1 = 0
                return
        }

        public void b(java.lang.String r9, long r10, long r12) {
                r8 = this;
                r7 = 0
                com.applovin.exoplayer2.aw r0 = r8.a
                r7 = 1
                com.applovin.exoplayer2.a.a r1 = com.applovin.exoplayer2.aw.a(r0)
                r2 = r9
                r2 = r9
                r3 = r10
                r5 = r12
                r7 = 4
                r1.b(r2, r3, r5)
                r7 = 2
                return
        }

        public void b(boolean r2) {
                r1 = this;
                r0 = 6
                com.applovin.exoplayer2.aw r2 = r1.a
                r0 = 6
                com.applovin.exoplayer2.aw.m(r2)
                r0 = 7
                return
        }

        public void b(boolean r2, int r3) {
                r1 = this;
                r0 = 0
                com.applovin.exoplayer2.aw r2 = r1.a
                com.applovin.exoplayer2.aw.m(r2)
                r0 = 2
                return
        }

        public void b_(boolean r4) {
                r3 = this;
                r2 = 1
                com.applovin.exoplayer2.aw r0 = r3.a
                r2 = 6
                com.applovin.exoplayer2.l.aa r0 = com.applovin.exoplayer2.aw.k(r0)
                r2 = 3
                if (r0 == 0) goto L51
                r2 = 5
                r0 = 0
                r2 = 2
                if (r4 == 0) goto L32
                r2 = 2
                com.applovin.exoplayer2.aw r1 = r3.a
                r2 = 2
                boolean r1 = com.applovin.exoplayer2.aw.l(r1)
                r2 = 6
                if (r1 != 0) goto L32
                r2 = 1
                com.applovin.exoplayer2.aw r4 = r3.a
                r2 = 5
                com.applovin.exoplayer2.l.aa r4 = com.applovin.exoplayer2.aw.k(r4)
                r2 = 7
                r4.a(r0)
                r2 = 0
                com.applovin.exoplayer2.aw r4 = r3.a
                r2 = 2
                r0 = 1
            L2c:
                r2 = 6
                com.applovin.exoplayer2.aw.b(r4, r0)
                r2 = 3
                goto L51
            L32:
                r2 = 6
                if (r4 != 0) goto L51
                r2 = 3
                com.applovin.exoplayer2.aw r4 = r3.a
                r2 = 3
                boolean r4 = com.applovin.exoplayer2.aw.l(r4)
                r2 = 1
                if (r4 == 0) goto L51
                r2 = 3
                com.applovin.exoplayer2.aw r4 = r3.a
                r2 = 1
                com.applovin.exoplayer2.l.aa r4 = com.applovin.exoplayer2.aw.k(r4)
                r2 = 1
                r4.b(r0)
                r2 = 3
                com.applovin.exoplayer2.aw r4 = r3.a
                r2 = 3
                goto L2c
            L51:
                r2 = 2
                return
        }

        public /* synthetic */ void c(int r2) {
                r1 = this;
                com.applovin.exoplayer2.co.s(r1, r2)
                r0 = 3
                return
        }

        public void c(com.applovin.exoplayer2.c.e r3) {
                r2 = this;
                r1 = 4
                com.applovin.exoplayer2.aw r0 = r2.a
                r1 = 0
                com.applovin.exoplayer2.aw.b(r0, r3)
                r1 = 1
                com.applovin.exoplayer2.aw r0 = r2.a
                r1 = 2
                com.applovin.exoplayer2.a.a r0 = com.applovin.exoplayer2.aw.a(r0)
                r1 = 5
                r0.c(r3)
                r1 = 3
                return
        }

        public void c(java.lang.Exception r3) {
                r2 = this;
                r1 = 2
                com.applovin.exoplayer2.aw r0 = r2.a
                r1 = 3
                com.applovin.exoplayer2.a.a r0 = com.applovin.exoplayer2.aw.a(r0)
                r1 = 5
                r0.c(r3)
                r1 = 0
                return
        }

        public /* synthetic */ void c(boolean r2) {
                r1 = this;
                r0 = 1
                com.applovin.exoplayer2.co.Dmx(r1, r2)
                r0 = 4
                return
        }

        public /* synthetic */ void d(int r2) {
                r1 = this;
                r0 = 3
                com.applovin.exoplayer2.co.I4t(r1, r2)
                r0 = 7
                return
        }

        public void d(com.applovin.exoplayer2.c.e r3) {
                r2 = this;
                r1 = 0
                com.applovin.exoplayer2.aw r0 = r2.a
                r1 = 2
                com.applovin.exoplayer2.a.a r0 = com.applovin.exoplayer2.aw.a(r0)
                r1 = 1
                r0.d(r3)
                com.applovin.exoplayer2.aw r3 = r2.a
                r1 = 2
                r0 = 0
                r1 = 5
                com.applovin.exoplayer2.aw.b(r3, r0)
                r1 = 6
                com.applovin.exoplayer2.aw r3 = r2.a
                r1 = 0
                com.applovin.exoplayer2.aw.b(r3, r0)
                r1 = 6
                return
        }

        public /* synthetic */ void d(boolean r2) {
                r1 = this;
                r0 = 1
                com.applovin.exoplayer2.co.Bq3(r1, r2)
                r0 = 3
                return
        }

        public /* synthetic */ void e(int r2) {
                r1 = this;
                r0 = 0
                com.applovin.exoplayer2.co.t4x(r1, r2)
                r0 = 3
                return
        }

        public /* synthetic */ void e(boolean r2) {
                r1 = this;
                r0 = 2
                com.applovin.exoplayer2.co.jSk(r1, r2)
                r0 = 4
                return
        }

        public void f(int r4) {
                r3 = this;
                r2 = 2
                com.applovin.exoplayer2.aw r4 = r3.a
                r2 = 4
                com.applovin.exoplayer2.ay r4 = com.applovin.exoplayer2.aw.i(r4)
                r2 = 7
                com.applovin.exoplayer2.o r4 = com.applovin.exoplayer2.aw.a(r4)
                r2 = 0
                com.applovin.exoplayer2.aw r0 = r3.a
                r2 = 7
                com.applovin.exoplayer2.o r0 = com.applovin.exoplayer2.aw.j(r0)
                r2 = 7
                boolean r0 = r4.equals(r0)
                r2 = 3
                if (r0 != 0) goto L45
                com.applovin.exoplayer2.aw r0 = r3.a
                r2 = 3
                com.applovin.exoplayer2.aw.a(r0, r4)
                r2 = 5
                com.applovin.exoplayer2.aw r0 = r3.a
                r2 = 0
                java.util.concurrent.CopyOnWriteArraySet r0 = com.applovin.exoplayer2.aw.b(r0)
                r2 = 1
                java.util.Iterator r0 = r0.iterator()
            L30:
                r2 = 5
                boolean r1 = r0.hasNext()
                r2 = 0
                if (r1 == 0) goto L45
                java.lang.Object r1 = r0.next()
                r2 = 3
                com.applovin.exoplayer2.an$d r1 = (com.applovin.exoplayer2.an.d) r1
                r2 = 7
                r1.a(r4)
                r2 = 4
                goto L30
            L45:
                r2 = 2
                return
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(android.graphics.SurfaceTexture r3, int r4, int r5) {
                r2 = this;
                r1 = 7
                com.applovin.exoplayer2.aw r0 = r2.a
                r1 = 2
                com.applovin.exoplayer2.aw.a(r0, r3)
                r1 = 5
                com.applovin.exoplayer2.aw r3 = r2.a
                r1 = 7
                com.applovin.exoplayer2.aw.a(r3, r4, r5)
                r1 = 1
                return
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(android.graphics.SurfaceTexture r3) {
                r2 = this;
                r1 = 3
                com.applovin.exoplayer2.aw r3 = r2.a
                r1 = 0
                r0 = 0
                r1 = 7
                com.applovin.exoplayer2.aw.a(r3, r0)
                r1 = 1
                com.applovin.exoplayer2.aw r3 = r2.a
                r1 = 3
                r0 = 0
                r1 = 0
                com.applovin.exoplayer2.aw.a(r3, r0, r0)
                r1 = 3
                r3 = 1
                r1 = 4
                return r3
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(android.graphics.SurfaceTexture r2, int r3, int r4) {
                r1 = this;
                r0 = 0
                com.applovin.exoplayer2.aw r2 = r1.a
                r0 = 5
                com.applovin.exoplayer2.aw.a(r2, r3, r4)
                r0 = 1
                return
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(android.graphics.SurfaceTexture r2) {
                r1 = this;
                r0 = 0
                return
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(android.view.SurfaceHolder r2, int r3, int r4, int r5) {
                r1 = this;
                r0 = 0
                com.applovin.exoplayer2.aw r2 = r1.a
                r0 = 1
                com.applovin.exoplayer2.aw.a(r2, r4, r5)
                r0 = 2
                return
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(android.view.SurfaceHolder r3) {
                r2 = this;
                r1 = 1
                com.applovin.exoplayer2.aw r0 = r2.a
                r1 = 2
                boolean r0 = com.applovin.exoplayer2.aw.g(r0)
                r1 = 3
                if (r0 == 0) goto L17
                r1 = 0
                com.applovin.exoplayer2.aw r0 = r2.a
                r1 = 6
                android.view.Surface r3 = r3.getSurface()
                r1 = 2
                com.applovin.exoplayer2.aw.a(r0, r3)
            L17:
                r1 = 2
                return
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(android.view.SurfaceHolder r3) {
                r2 = this;
                r1 = 2
                com.applovin.exoplayer2.aw r3 = r2.a
                r1 = 3
                boolean r3 = com.applovin.exoplayer2.aw.g(r3)
                r1 = 5
                if (r3 == 0) goto L14
                r1 = 0
                com.applovin.exoplayer2.aw r3 = r2.a
                r1 = 6
                r0 = 0
                r1 = 2
                com.applovin.exoplayer2.aw.a(r3, r0)
            L14:
                r1 = 2
                com.applovin.exoplayer2.aw r3 = r2.a
                r1 = 6
                r0 = 0
                r1 = 1
                com.applovin.exoplayer2.aw.a(r3, r0, r0)
                r1 = 3
                return
        }
    }

    protected aw(com.applovin.exoplayer2.aw.a r38) {
            r37 = this;
            r15 = r37
            r15 = r37
            r37.<init>()
            com.applovin.exoplayer2.l.g r0 = new com.applovin.exoplayer2.l.g
            r0.<init>()
            r15.f73c = r0
            android.content.Context r1 = com.applovin.exoplayer2.aw.a.a(r38)     // Catch: java.lang.Throwable -> L247
            android.content.Context r1 = r1.getApplicationContext()     // Catch: java.lang.Throwable -> L247
            r15.d = r1     // Catch: java.lang.Throwable -> L247
            com.applovin.exoplayer2.a.a r7 = com.applovin.exoplayer2.aw.a.b(r38)     // Catch: java.lang.Throwable -> L247
            r15.i = r7     // Catch: java.lang.Throwable -> L247
            com.applovin.exoplayer2.l.aa r2 = com.applovin.exoplayer2.aw.a.c(r38)     // Catch: java.lang.Throwable -> L247
            r15.L = r2     // Catch: java.lang.Throwable -> L247
            com.applovin.exoplayer2.b.d r2 = com.applovin.exoplayer2.aw.a.d(r38)     // Catch: java.lang.Throwable -> L247
            r15.F = r2     // Catch: java.lang.Throwable -> L247
            int r2 = com.applovin.exoplayer2.aw.a.e(r38)     // Catch: java.lang.Throwable -> L247
            r15.y = r2     // Catch: java.lang.Throwable -> L247
            int r2 = com.applovin.exoplayer2.aw.a.f(r38)     // Catch: java.lang.Throwable -> L247
            r15.z = r2     // Catch: java.lang.Throwable -> L247
            boolean r2 = com.applovin.exoplayer2.aw.a.g(r38)     // Catch: java.lang.Throwable -> L247
            r15.H = r2     // Catch: java.lang.Throwable -> L247
            long r2 = com.applovin.exoplayer2.aw.a.h(r38)     // Catch: java.lang.Throwable -> L247
            r15.o = r2     // Catch: java.lang.Throwable -> L247
            com.applovin.exoplayer2.aw$b r14 = new com.applovin.exoplayer2.aw$b     // Catch: java.lang.Throwable -> L247
            r6 = 0
            r14.<init>(r15, r6)     // Catch: java.lang.Throwable -> L247
            r15.f = r14     // Catch: java.lang.Throwable -> L247
            com.applovin.exoplayer2.aw$c r5 = new com.applovin.exoplayer2.aw$c     // Catch: java.lang.Throwable -> L247
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L247
            r15.g = r5     // Catch: java.lang.Throwable -> L247
            java.util.concurrent.CopyOnWriteArraySet r2 = new java.util.concurrent.CopyOnWriteArraySet     // Catch: java.lang.Throwable -> L247
            r2.<init>()     // Catch: java.lang.Throwable -> L247
            r15.h = r2     // Catch: java.lang.Throwable -> L247
            android.os.Handler r4 = new android.os.Handler     // Catch: java.lang.Throwable -> L247
            android.os.Looper r2 = com.applovin.exoplayer2.aw.a.i(r38)     // Catch: java.lang.Throwable -> L247
            r4.<init>(r2)     // Catch: java.lang.Throwable -> L247
            com.applovin.exoplayer2.au r8 = com.applovin.exoplayer2.aw.a.j(r38)     // Catch: java.lang.Throwable -> L247
            r9 = r4
            r9 = r4
            r10 = r14
            r10 = r14
            r11 = r14
            r11 = r14
            r12 = r14
            r12 = r14
            r13 = r14
            r13 = r14
            com.applovin.exoplayer2.ar[] r2 = r8.a(r9, r10, r11, r12, r13)     // Catch: java.lang.Throwable -> L247
            r15.f72b = r2     // Catch: java.lang.Throwable -> L247
            r3 = 1065353216(0x3f800000, float:1.0)
            r15.G = r3     // Catch: java.lang.Throwable -> L247
            int r3 = com.applovin.exoplayer2.l.ai.a     // Catch: java.lang.Throwable -> L247
            r8 = 21
            r12 = 0
            if (r3 >= r8) goto L87
            int r1 = r15.d(r12)     // Catch: java.lang.Throwable -> L247
        L84:
            r15.E = r1     // Catch: java.lang.Throwable -> L247
            goto L8c
        L87:
            int r1 = com.applovin.exoplayer2.h.a(r1)     // Catch: java.lang.Throwable -> L247
            goto L84
        L8c:
            java.util.List r1 = java.util.Collections.emptyList()     // Catch: java.lang.Throwable -> L247
            r15.I = r1     // Catch: java.lang.Throwable -> L247
            r13 = 1
            r15.J = r13     // Catch: java.lang.Throwable -> L247
            com.applovin.exoplayer2.an$a$a r1 = new com.applovin.exoplayer2.an$a$a     // Catch: java.lang.Throwable -> L247
            r1.<init>()     // Catch: java.lang.Throwable -> L247
            r10 = 8
            int[] r3 = new int[r10]     // Catch: java.lang.Throwable -> L247
            r9 = 20
            r3[r12] = r9     // Catch: java.lang.Throwable -> L247
            r3[r13] = r8     // Catch: java.lang.Throwable -> L247
            r8 = 22
            r11 = 2
            r3[r11] = r8     // Catch: java.lang.Throwable -> L247
            r8 = 23
            r9 = 3
            r3[r9] = r8     // Catch: java.lang.Throwable -> L247
            r8 = 24
            r22 = r0
            r22 = r0
            r0 = 4
            r3[r0] = r8     // Catch: java.lang.Throwable -> L247
            r8 = 25
            r0 = 5
            r3[r0] = r8     // Catch: java.lang.Throwable -> L247
            r8 = 26
            r0 = 6
            r3[r0] = r8     // Catch: java.lang.Throwable -> L247
            r8 = 27
            r0 = 7
            r3[r0] = r8     // Catch: java.lang.Throwable -> L247
            com.applovin.exoplayer2.an$a$a r1 = r1.a(r3)     // Catch: java.lang.Throwable -> L247
            com.applovin.exoplayer2.an$a r21 = r1.a()     // Catch: java.lang.Throwable -> L247
            com.applovin.exoplayer2.r r8 = new com.applovin.exoplayer2.r     // Catch: java.lang.Throwable -> L247
            com.applovin.exoplayer2.j.j r3 = com.applovin.exoplayer2.aw.a.k(r38)     // Catch: java.lang.Throwable -> L247
            com.applovin.exoplayer2.h.r r16 = com.applovin.exoplayer2.aw.a.l(r38)     // Catch: java.lang.Throwable -> L247
            com.applovin.exoplayer2.aa r17 = com.applovin.exoplayer2.aw.a.m(r38)     // Catch: java.lang.Throwable -> L247
            com.applovin.exoplayer2.k.d r18 = com.applovin.exoplayer2.aw.a.n(r38)     // Catch: java.lang.Throwable -> L247
            boolean r19 = com.applovin.exoplayer2.aw.a.o(r38)     // Catch: java.lang.Throwable -> L247
            com.applovin.exoplayer2.av r20 = com.applovin.exoplayer2.aw.a.p(r38)     // Catch: java.lang.Throwable -> L247
            long r23 = com.applovin.exoplayer2.aw.a.q(r38)     // Catch: java.lang.Throwable -> L247
            long r25 = com.applovin.exoplayer2.aw.a.r(r38)     // Catch: java.lang.Throwable -> L247
            com.applovin.exoplayer2.z r27 = com.applovin.exoplayer2.aw.a.s(r38)     // Catch: java.lang.Throwable -> L247
            long r28 = com.applovin.exoplayer2.aw.a.t(r38)     // Catch: java.lang.Throwable -> L247
            boolean r30 = com.applovin.exoplayer2.aw.a.u(r38)     // Catch: java.lang.Throwable -> L247
            com.applovin.exoplayer2.l.d r31 = com.applovin.exoplayer2.aw.a.v(r38)     // Catch: java.lang.Throwable -> L247
            android.os.Looper r32 = com.applovin.exoplayer2.aw.a.i(r38)     // Catch: java.lang.Throwable -> L247
            r1 = r8
            r0 = r4
            r0 = r4
            r4 = r16
            r4 = r16
            r33 = r5
            r33 = r5
            r5 = r17
            r5 = r17
            r34 = r6
            r34 = r6
            r6 = r18
            r6 = r18
            r35 = r0
            r35 = r0
            r0 = r8
            r0 = r8
            r8 = r19
            r8 = r19
            r9 = r20
            r9 = r20
            r10 = r23
            r23 = r12
            r12 = r25
            r36 = r14
            r36 = r14
            r14 = r27
            r14 = r27
            r15 = r28
            r17 = r30
            r17 = r30
            r18 = r31
            r18 = r31
            r19 = r32
            r19 = r32
            r20 = r37
            r20 = r37
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r12, r14, r15, r17, r18, r19, r20, r21)     // Catch: java.lang.Throwable -> L241
            r1 = r37
            r1 = r37
            r1.e = r0     // Catch: java.lang.Throwable -> L23f
            r2 = r36
            r0.a(r2)     // Catch: java.lang.Throwable -> L23f
            r0.a(r2)     // Catch: java.lang.Throwable -> L23f
            long r3 = com.applovin.exoplayer2.aw.a.w(r38)     // Catch: java.lang.Throwable -> L23f
            r5 = 0
            r5 = 0
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 <= 0) goto L16d
            long r3 = com.applovin.exoplayer2.aw.a.w(r38)     // Catch: java.lang.Throwable -> L23f
            r0.b(r3)     // Catch: java.lang.Throwable -> L23f
        L16d:
            com.applovin.exoplayer2.b r0 = new com.applovin.exoplayer2.b     // Catch: java.lang.Throwable -> L23f
            android.content.Context r3 = com.applovin.exoplayer2.aw.a.a(r38)     // Catch: java.lang.Throwable -> L23f
            r4 = r35
            r4 = r35
            r0.<init>(r3, r4, r2)     // Catch: java.lang.Throwable -> L23f
            r1.j = r0     // Catch: java.lang.Throwable -> L23f
            boolean r3 = com.applovin.exoplayer2.aw.a.x(r38)     // Catch: java.lang.Throwable -> L23f
            r0.a(r3)     // Catch: java.lang.Throwable -> L23f
            com.applovin.exoplayer2.c r0 = new com.applovin.exoplayer2.c     // Catch: java.lang.Throwable -> L23f
            android.content.Context r3 = com.applovin.exoplayer2.aw.a.a(r38)     // Catch: java.lang.Throwable -> L23f
            r0.<init>(r3, r4, r2)     // Catch: java.lang.Throwable -> L23f
            r1.k = r0     // Catch: java.lang.Throwable -> L23f
            boolean r3 = com.applovin.exoplayer2.aw.a.y(r38)     // Catch: java.lang.Throwable -> L23f
            if (r3 == 0) goto L197
            com.applovin.exoplayer2.b.d r6 = r1.F     // Catch: java.lang.Throwable -> L23f
            goto L19b
        L197:
            r6 = r34
            r6 = r34
        L19b:
            r0.a(r6)     // Catch: java.lang.Throwable -> L23f
            com.applovin.exoplayer2.ay r0 = new com.applovin.exoplayer2.ay     // Catch: java.lang.Throwable -> L23f
            android.content.Context r3 = com.applovin.exoplayer2.aw.a.a(r38)     // Catch: java.lang.Throwable -> L23f
            r0.<init>(r3, r4, r2)     // Catch: java.lang.Throwable -> L23f
            r1.l = r0     // Catch: java.lang.Throwable -> L23f
            com.applovin.exoplayer2.b.d r2 = r1.F     // Catch: java.lang.Throwable -> L23f
            int r2 = r2.d     // Catch: java.lang.Throwable -> L23f
            int r2 = com.applovin.exoplayer2.l.ai.g(r2)     // Catch: java.lang.Throwable -> L23f
            r0.a(r2)     // Catch: java.lang.Throwable -> L23f
            com.applovin.exoplayer2.bb r2 = new com.applovin.exoplayer2.bb     // Catch: java.lang.Throwable -> L23f
            android.content.Context r3 = com.applovin.exoplayer2.aw.a.a(r38)     // Catch: java.lang.Throwable -> L23f
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L23f
            r1.m = r2     // Catch: java.lang.Throwable -> L23f
            int r3 = com.applovin.exoplayer2.aw.a.z(r38)     // Catch: java.lang.Throwable -> L23f
            if (r3 == 0) goto L1c7
            r12 = 1
            goto L1cb
        L1c7:
            r12 = r23
            r12 = r23
        L1cb:
            r2.a(r12)     // Catch: java.lang.Throwable -> L23f
            com.applovin.exoplayer2.bc r2 = new com.applovin.exoplayer2.bc     // Catch: java.lang.Throwable -> L23f
            android.content.Context r3 = com.applovin.exoplayer2.aw.a.a(r38)     // Catch: java.lang.Throwable -> L23f
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L23f
            r1.n = r2     // Catch: java.lang.Throwable -> L23f
            int r3 = com.applovin.exoplayer2.aw.a.z(r38)     // Catch: java.lang.Throwable -> L23f
            r4 = 2
            if (r3 != r4) goto L1e2
            r12 = 1
            goto L1e6
        L1e2:
            r12 = r23
            r12 = r23
        L1e6:
            r2.a(r12)     // Catch: java.lang.Throwable -> L23f
            com.applovin.exoplayer2.o r0 = b(r0)     // Catch: java.lang.Throwable -> L23f
            r1.O = r0     // Catch: java.lang.Throwable -> L23f
            com.applovin.exoplayer2.m.o r0 = com.applovin.exoplayer2.m.o.a     // Catch: java.lang.Throwable -> L23f
            r1.P = r0     // Catch: java.lang.Throwable -> L23f
            int r0 = r1.E     // Catch: java.lang.Throwable -> L23f
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L23f
            r2 = 10
            r3 = 1
            r1.a(r3, r2, r0)     // Catch: java.lang.Throwable -> L23f
            int r0 = r1.E     // Catch: java.lang.Throwable -> L23f
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L23f
            r1.a(r4, r2, r0)     // Catch: java.lang.Throwable -> L23f
            com.applovin.exoplayer2.b.d r0 = r1.F     // Catch: java.lang.Throwable -> L23f
            r2 = 3
            r1.a(r3, r2, r0)     // Catch: java.lang.Throwable -> L23f
            int r0 = r1.y     // Catch: java.lang.Throwable -> L23f
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L23f
            r2 = 4
            r1.a(r4, r2, r0)     // Catch: java.lang.Throwable -> L23f
            int r0 = r1.z     // Catch: java.lang.Throwable -> L23f
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L23f
            r2 = 5
            r1.a(r4, r2, r0)     // Catch: java.lang.Throwable -> L23f
            boolean r0 = r1.H     // Catch: java.lang.Throwable -> L23f
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)     // Catch: java.lang.Throwable -> L23f
            r2 = 9
            r1.a(r3, r2, r0)     // Catch: java.lang.Throwable -> L23f
            r0 = r33
            r0 = r33
            r2 = 7
            r1.a(r4, r2, r0)     // Catch: java.lang.Throwable -> L23f
            r2 = 6
            r3 = 8
            r1.a(r2, r3, r0)     // Catch: java.lang.Throwable -> L23f
            r22.a()
            return
        L23f:
            r0 = move-exception
            goto L24a
        L241:
            r0 = move-exception
            r1 = r37
            r1 = r37
            goto L24a
        L247:
            r0 = move-exception
            r1 = r15
            r1 = r15
        L24a:
            com.applovin.exoplayer2.l.g r2 = r1.f73c
            r2.a()
            throw r0
    }

    private void U() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.m.a.i r0 = r4.v
            r3 = 2
            r1 = 0
            if (r0 == 0) goto L30
            r3 = 3
            com.applovin.exoplayer2.r r0 = r4.e
            com.applovin.exoplayer2.aw$c r2 = r4.g
            r3 = 0
            com.applovin.exoplayer2.ao r0 = r0.a(r2)
            r3 = 7
            r2 = 10000(0x2710, float:1.4013E-41)
            r3 = 5
            com.applovin.exoplayer2.ao r0 = r0.a(r2)
            r3 = 2
            com.applovin.exoplayer2.ao r0 = r0.a(r1)
            r3 = 1
            r0.i()
            r3 = 5
            com.applovin.exoplayer2.m.a.i r0 = r4.v
            r3 = 0
            com.applovin.exoplayer2.aw$b r2 = r4.f
            r3 = 6
            r0.b(r2)
            r3 = 3
            r4.v = r1
        L30:
            r3 = 6
            android.view.TextureView r0 = r4.x
            r3 = 0
            if (r0 == 0) goto L5b
            r3 = 5
            android.view.TextureView$SurfaceTextureListener r0 = r0.getSurfaceTextureListener()
            r3 = 7
            com.applovin.exoplayer2.aw$b r2 = r4.f
            r3 = 3
            if (r0 == r2) goto L52
            r3 = 1
            java.lang.String r0 = "rPsalpSyxoieEme"
            java.lang.String r0 = "SimpleExoPlayer"
            r3 = 7
            java.lang.String r2 = "aeeme ranrdlterurps rouiSayxe .ceeLltusefr acTedn"
            java.lang.String r2 = "SurfaceTextureListener already unset or replaced."
            r3 = 1
            com.applovin.exoplayer2.l.q.c(r0, r2)
            r3 = 6
            goto L58
        L52:
            android.view.TextureView r0 = r4.x
            r3 = 6
            r0.setSurfaceTextureListener(r1)
        L58:
            r3 = 5
            r4.x = r1
        L5b:
            r3 = 3
            android.view.SurfaceHolder r0 = r4.u
            r3 = 5
            if (r0 == 0) goto L6b
            r3 = 7
            com.applovin.exoplayer2.aw$b r2 = r4.f
            r3 = 4
            r0.removeCallback(r2)
            r3 = 7
            r4.u = r1
        L6b:
            r3 = 5
            return
    }

    private void W() {
            r4 = this;
            r3 = 2
            float r0 = r4.G
            r3 = 2
            com.applovin.exoplayer2.c r1 = r4.k
            float r1 = r1.a()
            r3 = 3
            float r0 = r0 * r1
            r3 = 5
            r1 = 2
            r3 = 5
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r3 = 6
            r2 = 1
            r3 = 2
            r4.a(r2, r1, r0)
            r3 = 6
            return
    }

    private void X() {
            r4 = this;
            com.applovin.exoplayer2.a.a r0 = r4.i
            r3 = 5
            boolean r1 = r4.H
            r3 = 7
            r0.a_(r1)
            r3 = 1
            java.util.concurrent.CopyOnWriteArraySet<com.applovin.exoplayer2.an$d> r0 = r4.h
            r3 = 7
            java.util.Iterator r0 = r0.iterator()
        L11:
            r3 = 7
            boolean r1 = r0.hasNext()
            r3 = 6
            if (r1 == 0) goto L2a
            r3 = 7
            java.lang.Object r1 = r0.next()
            r3 = 6
            com.applovin.exoplayer2.an$d r1 = (com.applovin.exoplayer2.an.d) r1
            r3 = 1
            boolean r2 = r4.H
            r3 = 4
            r1.a_(r2)
            r3 = 3
            goto L11
        L2a:
            r3 = 6
            return
    }

    private void Y() {
            r6 = this;
            r5 = 3
            int r0 = r6.t()
            r5 = 4
            r1 = 1
            r5 = 5
            r2 = 0
            r5 = 7
            if (r0 == r1) goto L4e
            r5 = 4
            r3 = 2
            r5 = 2
            if (r0 == r3) goto L24
            r5 = 3
            r3 = 3
            r5 = 2
            if (r0 == r3) goto L24
            r5 = 4
            r1 = 4
            r5 = 0
            if (r0 != r1) goto L1d
            r5 = 6
            goto L4e
        L1d:
            r5 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
        L24:
            r5 = 6
            boolean r0 = r6.q()
            r5 = 5
            com.applovin.exoplayer2.bb r3 = r6.m
            r5 = 1
            boolean r4 = r6.x()
            r5 = 7
            if (r4 == 0) goto L39
            r5 = 5
            if (r0 != 0) goto L39
            r5 = 5
            goto L3c
        L39:
            r5 = 2
            r1 = r2
            r1 = r2
        L3c:
            r5 = 4
            r3.b(r1)
            r5 = 3
            com.applovin.exoplayer2.bc r0 = r6.n
            r5 = 7
            boolean r1 = r6.x()
            r5 = 2
            r0.b(r1)
            r5 = 0
            goto L5a
        L4e:
            com.applovin.exoplayer2.bb r0 = r6.m
            r5 = 7
            r0.b(r2)
            com.applovin.exoplayer2.bc r0 = r6.n
            r5 = 2
            r0.b(r2)
        L5a:
            r5 = 2
            return
    }

    private void Z() {
            r5 = this;
            r4 = 5
            com.applovin.exoplayer2.l.g r0 = r5.f73c
            r4 = 4
            r0.d()
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r4 = 3
            android.os.Looper r1 = r5.r()
            r4 = 0
            java.lang.Thread r1 = r1.getThread()
            r4 = 4
            if (r0 == r1) goto L76
            r4 = 2
            r0 = 2
            r4 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 7
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r4 = 3
            java.lang.String r1 = r1.getName()
            r4 = 4
            r2 = 0
            r4 = 7
            r0[r2] = r1
            android.os.Looper r1 = r5.r()
            r4 = 4
            java.lang.Thread r1 = r1.getThread()
            r4 = 2
            java.lang.String r1 = r1.getName()
            r4 = 7
            r2 = 1
            r4 = 6
            r0[r2] = r1
            r4 = 5
            java.lang.String r1 = "dtceoao-Cw/alrv.ee-c nsnah /yeti/od/roagy%t/enrhpepe.c  as dipseeEath/thtutnr :eeor/tde/rr uxs/dy//esns:axrs: t/hawdoh-a /ler/rss%eeclespSn-Pn /esne dcgre"
            java.lang.String r1 = "Player is accessed on the wrong thread.\nCurrent thread: '%s'\nExpected thread: '%s'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"
            r4 = 6
            java.lang.String r0 = com.applovin.exoplayer2.l.ai.a(r1, r0)
            r4 = 5
            boolean r1 = r5.J
            r4 = 2
            if (r1 != 0) goto L6f
            r4 = 3
            boolean r1 = r5.K
            r4 = 7
            if (r1 == 0) goto L59
            r4 = 0
            r1 = 0
            r4 = 1
            goto L60
        L59:
            r4 = 7
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r4 = 4
            r1.<init>()
        L60:
            r4 = 1
            java.lang.String r3 = "lpmiabxePoEylSe"
            java.lang.String r3 = "SimpleExoPlayer"
            r4 = 6
            com.applovin.exoplayer2.l.q.b(r3, r0, r1)
            r4 = 5
            r5.K = r2
            r4 = 0
            goto L76
        L6f:
            r4 = 1
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r1.<init>(r0)
            throw r1
        L76:
            r4 = 7
            return
    }

    static /* synthetic */ int a(boolean r1, int r2) {
            r0 = 0
            int r1 = b(r1, r2)
            r0 = 1
            return r1
    }

    static /* synthetic */ com.applovin.exoplayer2.a.a a(com.applovin.exoplayer2.aw r1) {
            com.applovin.exoplayer2.a.a r1 = r1.i
            r0 = 1
            return r1
    }

    static /* synthetic */ com.applovin.exoplayer2.c.e a(com.applovin.exoplayer2.aw r1, com.applovin.exoplayer2.c.e r2) {
            r0 = 1
            r1.C = r2
            r0 = 2
            return r2
    }

    static /* synthetic */ com.applovin.exoplayer2.m.o a(com.applovin.exoplayer2.aw r1, com.applovin.exoplayer2.m.o r2) {
            r0 = 0
            r1.P = r2
            r0 = 3
            return r2
    }

    static /* synthetic */ com.applovin.exoplayer2.o a(com.applovin.exoplayer2.aw r1, com.applovin.exoplayer2.o r2) {
            r0 = 1
            r1.O = r2
            r0 = 5
            return r2
    }

    static /* synthetic */ com.applovin.exoplayer2.o a(com.applovin.exoplayer2.ay r1) {
            r0 = 6
            com.applovin.exoplayer2.o r1 = b(r1)
            r0 = 0
            return r1
    }

    static /* synthetic */ com.applovin.exoplayer2.v a(com.applovin.exoplayer2.aw r1, com.applovin.exoplayer2.v r2) {
            r0 = 4
            r1.p = r2
            return r2
    }

    static /* synthetic */ java.util.List a(com.applovin.exoplayer2.aw r1, java.util.List r2) {
            r0 = 0
            r1.I = r2
            r0 = 3
            return r2
    }

    private void a(int r4, int r5) {
            r3 = this;
            r2 = 4
            int r0 = r3.A
            r2 = 3
            if (r4 != r0) goto Lc
            r2 = 4
            int r0 = r3.B
            r2 = 4
            if (r5 == r0) goto L37
        Lc:
            r2 = 6
            r3.A = r4
            r2 = 0
            r3.B = r5
            r2 = 7
            com.applovin.exoplayer2.a.a r0 = r3.i
            r2 = 6
            r0.a(r4, r5)
            r2 = 2
            java.util.concurrent.CopyOnWriteArraySet<com.applovin.exoplayer2.an$d> r0 = r3.h
            r2 = 0
            java.util.Iterator r0 = r0.iterator()
        L21:
            r2 = 4
            boolean r1 = r0.hasNext()
            r2 = 1
            if (r1 == 0) goto L37
            r2 = 0
            java.lang.Object r1 = r0.next()
            r2 = 3
            com.applovin.exoplayer2.an$d r1 = (com.applovin.exoplayer2.an.d) r1
            r2 = 3
            r1.a(r4, r5)
            r2 = 1
            goto L21
        L37:
            r2 = 7
            return
    }

    private void a(int r7, int r8, java.lang.Object r9) {
            r6 = this;
            r5 = 4
            com.applovin.exoplayer2.ar[] r0 = r6.f72b
            r5 = 5
            int r1 = r0.length
            r5 = 3
            r2 = 0
        L7:
            r5 = 2
            if (r2 >= r1) goto L2d
            r5 = 6
            r3 = r0[r2]
            r5 = 7
            int r4 = r3.a()
            r5 = 6
            if (r4 != r7) goto L2a
            com.applovin.exoplayer2.r r4 = r6.e
            r5 = 7
            com.applovin.exoplayer2.ao r3 = r4.a(r3)
            r5 = 0
            com.applovin.exoplayer2.ao r3 = r3.a(r8)
            r5 = 1
            com.applovin.exoplayer2.ao r3 = r3.a(r9)
            r5 = 1
            r3.i()
        L2a:
            int r2 = r2 + 1
            goto L7
        L2d:
            r5 = 1
            return
    }

    private void a(android.graphics.SurfaceTexture r3) {
            r2 = this;
            r1 = 3
            android.view.Surface r0 = new android.view.Surface
            r1 = 5
            r0.<init>(r3)
            r1 = 7
            r2.a(r0)
            r1 = 7
            r2.t = r0
            return
    }

    static /* synthetic */ void a(com.applovin.exoplayer2.aw r1, int r2, int r3) {
            r1.a(r2, r3)
            r0 = 5
            return
    }

    static /* synthetic */ void a(com.applovin.exoplayer2.aw r1, android.graphics.SurfaceTexture r2) {
            r0 = 6
            r1.a(r2)
            r0 = 5
            return
    }

    static /* synthetic */ void a(com.applovin.exoplayer2.aw r1, java.lang.Object r2) {
            r0 = 0
            r1.a(r2)
            r0 = 3
            return
    }

    static /* synthetic */ void a(com.applovin.exoplayer2.aw r1, boolean r2, int r3, int r4) {
            r0 = 7
            r1.a(r2, r3, r4)
            r0 = 7
            return
    }

    private void a(java.lang.Object r11) {
            r10 = this;
            r9 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r9 = 2
            r0.<init>()
            com.applovin.exoplayer2.ar[] r1 = r10.f72b
            r9 = 1
            int r2 = r1.length
            r9 = 6
            r3 = 0
            r9 = 4
            r4 = r3
            r4 = r3
        L10:
            r9 = 0
            r5 = 1
            r9 = 7
            if (r4 >= r2) goto L41
            r9 = 2
            r6 = r1[r4]
            int r7 = r6.a()
            r9 = 7
            r8 = 2
            r9 = 2
            if (r7 != r8) goto L3c
            r9 = 2
            com.applovin.exoplayer2.r r7 = r10.e
            r9 = 1
            com.applovin.exoplayer2.ao r6 = r7.a(r6)
            r9 = 4
            com.applovin.exoplayer2.ao r5 = r6.a(r5)
            r9 = 4
            com.applovin.exoplayer2.ao r5 = r5.a(r11)
            r9 = 6
            com.applovin.exoplayer2.ao r5 = r5.i()
            r9 = 6
            r0.add(r5)
        L3c:
            r9 = 1
            int r4 = r4 + 1
            r9 = 5
            goto L10
        L41:
            r9 = 0
            java.lang.Object r1 = r10.s
            r9 = 4
            if (r1 == 0) goto L87
            r9 = 2
            if (r1 == r11) goto L87
            r9 = 4
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.InterruptedException -> L67 java.util.concurrent.TimeoutException -> L73
        L4f:
            r9 = 0
            boolean r1 = r0.hasNext()     // Catch: java.lang.InterruptedException -> L67 java.util.concurrent.TimeoutException -> L73
            r9 = 1
            if (r1 == 0) goto L70
            r9 = 6
            java.lang.Object r1 = r0.next()     // Catch: java.lang.InterruptedException -> L67 java.util.concurrent.TimeoutException -> L73
            r9 = 1
            com.applovin.exoplayer2.ao r1 = (com.applovin.exoplayer2.ao) r1     // Catch: java.lang.InterruptedException -> L67 java.util.concurrent.TimeoutException -> L73
            long r6 = r10.o     // Catch: java.lang.InterruptedException -> L67 java.util.concurrent.TimeoutException -> L73
            r9 = 1
            r1.a(r6)     // Catch: java.lang.InterruptedException -> L67 java.util.concurrent.TimeoutException -> L73
            r9 = 2
            goto L4f
        L67:
            r9 = 7
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r9 = 0
            r0.interrupt()
        L70:
            r9 = 3
            r5 = r3
            r5 = r3
        L73:
            r9 = 1
            java.lang.Object r0 = r10.s
            r9 = 5
            android.view.Surface r1 = r10.t
            r9 = 4
            if (r0 != r1) goto L89
            r9 = 0
            r1.release()
            r9 = 0
            r0 = 0
            r9 = 2
            r10.t = r0
            r9 = 5
            goto L89
        L87:
            r9 = 4
            r5 = r3
        L89:
            r9 = 6
            r10.s = r11
            r9 = 4
            if (r5 == 0) goto La6
            r9 = 0
            com.applovin.exoplayer2.r r11 = r10.e
            r9 = 2
            com.applovin.exoplayer2.u r0 = new com.applovin.exoplayer2.u
            r9 = 2
            r1 = 3
            r9 = 1
            r0.<init>(r1)
            r1 = 1003(0x3eb, float:1.406E-42)
            r9 = 3
            com.applovin.exoplayer2.p r0 = com.applovin.exoplayer2.p.a(r0, r1)
            r9 = 1
            r11.a(r3, r0)
        La6:
            r9 = 2
            return
    }

    private void a(boolean r4, int r5, int r6) {
            r3 = this;
            r2 = 4
            r0 = 0
            r2 = 7
            r1 = 1
            r2 = 3
            if (r4 == 0) goto L10
            r2 = 0
            r4 = -1
            r2 = 0
            if (r5 == r4) goto L10
            r2 = 7
            r4 = r1
            r4 = r1
            goto L13
        L10:
            r2 = 6
            r4 = r0
            r4 = r0
        L13:
            r2 = 4
            if (r4 == 0) goto L1c
            r2 = 4
            if (r5 == r1) goto L1c
            r2 = 5
            r0 = r1
            r0 = r1
        L1c:
            com.applovin.exoplayer2.r r5 = r3.e
            r2 = 5
            r5.a(r4, r0, r6)
            r2 = 4
            return
    }

    static /* synthetic */ boolean a(com.applovin.exoplayer2.aw r1, boolean r2) {
            r0 = 5
            r1.H = r2
            r0 = 3
            return r2
    }

    private static int b(boolean r2, int r3) {
            r1 = 2
            r0 = 1
            r1 = 0
            if (r2 == 0) goto La
            r1 = 2
            if (r3 == r0) goto La
            r1 = 0
            r0 = 2
        La:
            r1 = 4
            return r0
    }

    static /* synthetic */ com.applovin.exoplayer2.c.e b(com.applovin.exoplayer2.aw r1, com.applovin.exoplayer2.c.e r2) {
            r0 = 2
            r1.D = r2
            r0 = 7
            return r2
    }

    private static com.applovin.exoplayer2.o b(com.applovin.exoplayer2.ay r4) {
            r3 = 5
            com.applovin.exoplayer2.o r0 = new com.applovin.exoplayer2.o
            int r1 = r4.a()
            r3 = 0
            int r4 = r4.b()
            r3 = 7
            r2 = 0
            r3 = 4
            r0.<init>(r2, r1, r4)
            r3 = 6
            return r0
    }

    static /* synthetic */ com.applovin.exoplayer2.v b(com.applovin.exoplayer2.aw r1, com.applovin.exoplayer2.v r2) {
            r0 = 1
            r1.q = r2
            r0 = 7
            return r2
    }

    static /* synthetic */ java.util.concurrent.CopyOnWriteArraySet b(com.applovin.exoplayer2.aw r1) {
            r0 = 0
            java.util.concurrent.CopyOnWriteArraySet<com.applovin.exoplayer2.an$d> r1 = r1.h
            r0 = 6
            return r1
    }

    static /* synthetic */ boolean b(com.applovin.exoplayer2.aw r1, boolean r2) {
            r0 = 5
            r1.M = r2
            r0 = 2
            return r2
    }

    static /* synthetic */ java.lang.Object c(com.applovin.exoplayer2.aw r1) {
            r0 = 6
            java.lang.Object r1 = r1.s
            r0 = 0
            return r1
    }

    private void c(android.view.SurfaceHolder r4) {
            r3 = this;
            r2 = 1
            r0 = 0
            r2 = 4
            r3.w = r0
            r2 = 5
            r3.u = r4
            r2 = 0
            com.applovin.exoplayer2.aw$b r1 = r3.f
            r4.addCallback(r1)
            android.view.SurfaceHolder r4 = r3.u
            r2 = 5
            android.view.Surface r4 = r4.getSurface()
            r2 = 4
            if (r4 == 0) goto L38
            r2 = 3
            boolean r4 = r4.isValid()
            r2 = 2
            if (r4 == 0) goto L38
            r2 = 0
            android.view.SurfaceHolder r4 = r3.u
            r2 = 4
            android.graphics.Rect r4 = r4.getSurfaceFrame()
            r2 = 0
            int r0 = r4.width()
            r2 = 3
            int r4 = r4.height()
            r2 = 6
            r3.a(r0, r4)
            r2 = 2
            goto L3c
        L38:
            r2 = 3
            r3.a(r0, r0)
        L3c:
            return
    }

    private int d(int r11) {
            r10 = this;
            android.media.AudioTrack r0 = r10.r
            r9 = 5
            if (r0 == 0) goto L19
            r9 = 5
            int r0 = r0.getAudioSessionId()
            r9 = 2
            if (r0 == r11) goto L19
            r9 = 2
            android.media.AudioTrack r0 = r10.r
            r9 = 1
            r0.release()
            r9 = 7
            r0 = 0
            r9 = 4
            r10.r = r0
        L19:
            r9 = 1
            android.media.AudioTrack r0 = r10.r
            r9 = 1
            if (r0 != 0) goto L3a
            r9 = 2
            r3 = 4000(0xfa0, float:5.605E-42)
            r9 = 1
            r4 = 4
            r9 = 2
            r5 = 2
            r9 = 1
            r6 = 2
            r9 = 1
            android.media.AudioTrack r0 = new android.media.AudioTrack
            r9 = 3
            r2 = 3
            r9 = 2
            r7 = 0
            r1 = r0
            r1 = r0
            r9 = 1
            r8 = r11
            r8 = r11
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            r9 = 2
            r10.r = r0
        L3a:
            r9 = 3
            android.media.AudioTrack r11 = r10.r
            r9 = 5
            int r11 = r11.getAudioSessionId()
            r9 = 0
            return r11
    }

    static /* synthetic */ boolean d(com.applovin.exoplayer2.aw r1) {
            r0 = 5
            boolean r1 = r1.H
            return r1
    }

    static /* synthetic */ void e(com.applovin.exoplayer2.aw r1) {
            r0 = 5
            r1.X()
            r0 = 6
            return
    }

    static /* synthetic */ com.applovin.exoplayer2.r f(com.applovin.exoplayer2.aw r1) {
            r0 = 3
            com.applovin.exoplayer2.r r1 = r1.e
            r0 = 5
            return r1
    }

    static /* synthetic */ boolean g(com.applovin.exoplayer2.aw r1) {
            r0 = 5
            boolean r1 = r1.w
            r0 = 2
            return r1
    }

    static /* synthetic */ void h(com.applovin.exoplayer2.aw r1) {
            r0 = 2
            r1.W()
            r0 = 1
            return
    }

    static /* synthetic */ com.applovin.exoplayer2.ay i(com.applovin.exoplayer2.aw r1) {
            com.applovin.exoplayer2.ay r1 = r1.l
            r0 = 3
            return r1
    }

    static /* synthetic */ com.applovin.exoplayer2.o j(com.applovin.exoplayer2.aw r1) {
            r0 = 1
            com.applovin.exoplayer2.o r1 = r1.O
            r0 = 6
            return r1
    }

    static /* synthetic */ com.applovin.exoplayer2.l.aa k(com.applovin.exoplayer2.aw r1) {
            r0 = 5
            com.applovin.exoplayer2.l.aa r1 = r1.L
            r0 = 4
            return r1
    }

    static /* synthetic */ boolean l(com.applovin.exoplayer2.aw r1) {
            r0 = 0
            boolean r1 = r1.M
            r0 = 7
            return r1
    }

    static /* synthetic */ void m(com.applovin.exoplayer2.aw r1) {
            r1.Y()
            r0 = 6
            return
    }

    public long A() {
            r3 = this;
            r2 = 1
            r3.Z()
            r2 = 1
            com.applovin.exoplayer2.r r0 = r3.e
            r2 = 4
            long r0 = r0.A()
            r2 = 2
            return r0
    }

    public long B() {
            r3 = this;
            r2 = 3
            r3.Z()
            r2 = 7
            com.applovin.exoplayer2.r r0 = r3.e
            r2 = 2
            long r0 = r0.B()
            r2 = 7
            return r0
    }

    public long C() {
            r3 = this;
            r2 = 7
            r3.Z()
            r2 = 4
            com.applovin.exoplayer2.r r0 = r3.e
            r2 = 5
            long r0 = r0.C()
            r2 = 4
            return r0
    }

    public com.applovin.exoplayer2.am D() {
            r2 = this;
            r1 = 5
            r2.Z()
            r1 = 1
            com.applovin.exoplayer2.r r0 = r2.e
            r1 = 6
            com.applovin.exoplayer2.am r0 = r0.D()
            r1 = 6
            return r0
    }

    public void E() {
            r4 = this;
            r3 = 3
            r4.Z()
            r3 = 6
            int r0 = com.applovin.exoplayer2.l.ai.a
            r1 = 21
            r3 = 7
            r2 = 0
            r3 = 1
            if (r0 >= r1) goto L1a
            r3 = 6
            android.media.AudioTrack r0 = r4.r
            r3 = 5
            if (r0 == 0) goto L1a
            r3 = 6
            r0.release()
            r4.r = r2
        L1a:
            r3 = 0
            com.applovin.exoplayer2.b r0 = r4.j
            r3 = 3
            r1 = 0
            r3 = 0
            r0.a(r1)
            r3 = 5
            com.applovin.exoplayer2.ay r0 = r4.l
            r3 = 2
            r0.c()
            r3 = 1
            com.applovin.exoplayer2.bb r0 = r4.m
            r3 = 5
            r0.b(r1)
            r3 = 5
            com.applovin.exoplayer2.bc r0 = r4.n
            r3 = 4
            r0.b(r1)
            com.applovin.exoplayer2.c r0 = r4.k
            r3 = 7
            r0.b()
            r3 = 1
            com.applovin.exoplayer2.r r0 = r4.e
            r3 = 6
            r0.E()
            r3 = 1
            com.applovin.exoplayer2.a.a r0 = r4.i
            r3 = 7
            r0.c()
            r3 = 2
            r4.U()
            r3 = 3
            android.view.Surface r0 = r4.t
            r3 = 5
            if (r0 == 0) goto L5d
            r3 = 7
            r0.release()
            r3 = 1
            r4.t = r2
        L5d:
            r3 = 2
            boolean r0 = r4.M
            if (r0 == 0) goto L74
            r3 = 4
            com.applovin.exoplayer2.l.aa r0 = r4.L
            r3 = 4
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            r3 = 0
            com.applovin.exoplayer2.l.aa r0 = (com.applovin.exoplayer2.l.aa) r0
            r3 = 0
            r0.b(r1)
            r3 = 1
            r4.M = r1
        L74:
            r3 = 6
            java.util.List r0 = java.util.Collections.emptyList()
            r3 = 2
            r4.I = r0
            r0 = 1
            int r3 = r3 >> r0
            r4.N = r0
            r3 = 0
            return
    }

    public int F() {
            r2 = this;
            r1 = 1
            r2.Z()
            r1 = 6
            com.applovin.exoplayer2.r r0 = r2.e
            int r0 = r0.F()
            r1 = 0
            return r0
    }

    public int G() {
            r2 = this;
            r1 = 7
            r2.Z()
            r1 = 7
            com.applovin.exoplayer2.r r0 = r2.e
            r1 = 3
            int r0 = r0.G()
            r1 = 6
            return r0
    }

    public long H() {
            r3 = this;
            r2 = 1
            r3.Z()
            r2 = 7
            com.applovin.exoplayer2.r r0 = r3.e
            r2 = 0
            long r0 = r0.H()
            r2 = 7
            return r0
    }

    public long I() {
            r3 = this;
            r2 = 5
            r3.Z()
            r2 = 2
            com.applovin.exoplayer2.r r0 = r3.e
            r2 = 0
            long r0 = r0.I()
            r2 = 2
            return r0
    }

    public long J() {
            r3 = this;
            r2 = 0
            r3.Z()
            r2 = 2
            com.applovin.exoplayer2.r r0 = r3.e
            r2 = 0
            long r0 = r0.J()
            r2 = 2
            return r0
    }

    public boolean K() {
            r2 = this;
            r1 = 4
            r2.Z()
            r1 = 7
            com.applovin.exoplayer2.r r0 = r2.e
            r1 = 1
            boolean r0 = r0.K()
            r1 = 7
            return r0
    }

    public int L() {
            r2 = this;
            r1 = 0
            r2.Z()
            r1 = 3
            com.applovin.exoplayer2.r r0 = r2.e
            r1 = 4
            int r0 = r0.L()
            r1 = 7
            return r0
    }

    public int M() {
            r2 = this;
            r2.Z()
            r1 = 1
            com.applovin.exoplayer2.r r0 = r2.e
            r1 = 0
            int r0 = r0.M()
            r1 = 0
            return r0
    }

    public long N() {
            r3 = this;
            r2 = 6
            r3.Z()
            r2 = 5
            com.applovin.exoplayer2.r r0 = r3.e
            r2 = 6
            long r0 = r0.N()
            r2 = 3
            return r0
    }

    public long O() {
            r3 = this;
            r2 = 4
            r3.Z()
            r2 = 5
            com.applovin.exoplayer2.r r0 = r3.e
            r2 = 4
            long r0 = r0.O()
            r2 = 7
            return r0
    }

    public com.applovin.exoplayer2.h.ad P() {
            r2 = this;
            r1 = 2
            r2.Z()
            r1 = 5
            com.applovin.exoplayer2.r r0 = r2.e
            r1 = 2
            com.applovin.exoplayer2.h.ad r0 = r0.P()
            r1 = 1
            return r0
    }

    public com.applovin.exoplayer2.j.h Q() {
            r2 = this;
            r1 = 5
            r2.Z()
            r1 = 7
            com.applovin.exoplayer2.r r0 = r2.e
            r1 = 4
            com.applovin.exoplayer2.j.h r0 = r0.Q()
            r1 = 6
            return r0
    }

    public com.applovin.exoplayer2.ac R() {
            r2 = this;
            r1 = 1
            com.applovin.exoplayer2.r r0 = r2.e
            r1 = 1
            com.applovin.exoplayer2.ac r0 = r0.R()
            r1 = 6
            return r0
    }

    public com.applovin.exoplayer2.ba S() {
            r2 = this;
            r2.Z()
            r1 = 7
            com.applovin.exoplayer2.r r0 = r2.e
            r1 = 7
            com.applovin.exoplayer2.ba r0 = r0.S()
            r1 = 5
            return r0
    }

    public com.applovin.exoplayer2.m.o T() {
            r2 = this;
            r1 = 7
            com.applovin.exoplayer2.m.o r0 = r2.P
            r1 = 5
            return r0
    }

    public java.util.List<com.applovin.exoplayer2.i.a> V() {
            r2 = this;
            r1 = 1
            r2.Z()
            r1 = 7
            java.util.List<com.applovin.exoplayer2.i.a> r0 = r2.I
            r1 = 7
            return r0
    }

    public void a(float r4) {
            r3 = this;
            r2 = 1
            r3.Z()
            r2 = 0
            r0 = 0
            r2 = 7
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 1
            float r4 = com.applovin.exoplayer2.l.ai.a(r4, r0, r1)
            r2 = 0
            float r0 = r3.G
            r2 = 2
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r2 = 5
            if (r0 != 0) goto L19
            r2 = 1
            return
        L19:
            r2 = 6
            r3.G = r4
            r3.W()
            r2 = 5
            com.applovin.exoplayer2.a.a r0 = r3.i
            r2 = 5
            r0.a(r4)
            r2 = 7
            java.util.concurrent.CopyOnWriteArraySet<com.applovin.exoplayer2.an$d> r0 = r3.h
            r2 = 2
            java.util.Iterator r0 = r0.iterator()
        L2e:
            r2 = 5
            boolean r1 = r0.hasNext()
            r2 = 3
            if (r1 == 0) goto L44
            r2 = 1
            java.lang.Object r1 = r0.next()
            r2 = 6
            com.applovin.exoplayer2.an$d r1 = (com.applovin.exoplayer2.an.d) r1
            r2 = 6
            r1.a(r4)
            r2 = 6
            goto L2e
        L44:
            r2 = 3
            return
    }

    public void a(int r3, long r4) {
            r2 = this;
            r1 = 6
            r2.Z()
            r1 = 0
            com.applovin.exoplayer2.a.a r0 = r2.i
            r1 = 3
            r0.d()
            r1 = 0
            com.applovin.exoplayer2.r r0 = r2.e
            r1 = 2
            r0.a(r3, r4)
            r1 = 6
            return
    }

    public void a(android.view.SurfaceHolder r4) {
            r3 = this;
            r2 = 2
            r3.Z()
            r2 = 5
            if (r4 != 0) goto Lc
            r3.v()
            r2 = 5
            goto L54
        Lc:
            r2 = 0
            r3.U()
            r2 = 5
            r0 = 1
            r2 = 6
            r3.w = r0
            r2 = 4
            r3.u = r4
            r2 = 5
            com.applovin.exoplayer2.aw$b r0 = r3.f
            r2 = 4
            r4.addCallback(r0)
            r2 = 2
            android.view.Surface r0 = r4.getSurface()
            r2 = 4
            if (r0 == 0) goto L48
            r2 = 7
            boolean r1 = r0.isValid()
            r2 = 4
            if (r1 == 0) goto L48
            r2 = 7
            r3.a(r0)
            r2 = 1
            android.graphics.Rect r4 = r4.getSurfaceFrame()
            r2 = 2
            int r0 = r4.width()
            r2 = 0
            int r4 = r4.height()
            r2 = 6
            r3.a(r0, r4)
            r2 = 0
            goto L54
        L48:
            r2 = 4
            r4 = 0
            r2 = 0
            r3.a(r4)
            r2 = 2
            r4 = 0
            r2 = 1
            r3.a(r4, r4)
        L54:
            r2 = 4
            return
    }

    public void a(android.view.SurfaceView r4) {
            r3 = this;
            r2 = 5
            r3.Z()
            r2 = 3
            boolean r0 = r4 instanceof com.applovin.exoplayer2.m.k
            r2 = 0
            if (r0 == 0) goto L1d
            r2 = 7
            r3.U()
            r2 = 0
            r3.a(r4)
        L12:
            r2 = 3
            android.view.SurfaceHolder r4 = r4.getHolder()
            r2 = 5
            r3.c(r4)
            r2 = 2
            goto L75
        L1d:
            r2 = 4
            boolean r0 = r4 instanceof com.applovin.exoplayer2.m.a.i
            r2 = 5
            if (r0 == 0) goto L65
            r3.U()
            r0 = r4
            r0 = r4
            r2 = 6
            com.applovin.exoplayer2.m.a.i r0 = (com.applovin.exoplayer2.m.a.i) r0
            r2 = 3
            r3.v = r0
            r2 = 3
            com.applovin.exoplayer2.r r0 = r3.e
            r2 = 3
            com.applovin.exoplayer2.aw$c r1 = r3.g
            r2 = 0
            com.applovin.exoplayer2.ao r0 = r0.a(r1)
            r2 = 2
            r1 = 10000(0x2710, float:1.4013E-41)
            r2 = 7
            com.applovin.exoplayer2.ao r0 = r0.a(r1)
            r2 = 3
            com.applovin.exoplayer2.m.a.i r1 = r3.v
            r2 = 3
            com.applovin.exoplayer2.ao r0 = r0.a(r1)
            r2 = 1
            r0.i()
            r2 = 2
            com.applovin.exoplayer2.m.a.i r0 = r3.v
            r2 = 5
            com.applovin.exoplayer2.aw$b r1 = r3.f
            r2 = 4
            r0.a(r1)
            r2 = 2
            com.applovin.exoplayer2.m.a.i r0 = r3.v
            r2 = 0
            android.view.Surface r0 = r0.getVideoSurface()
            r2 = 3
            r3.a(r0)
            r2 = 6
            goto L12
        L65:
            r2 = 3
            if (r4 != 0) goto L6c
            r2 = 2
            r4 = 0
            r2 = 2
            goto L71
        L6c:
            r2 = 0
            android.view.SurfaceHolder r4 = r4.getHolder()
        L71:
            r2 = 3
            r3.a(r4)
        L75:
            r2 = 0
            return
    }

    public void a(android.view.TextureView r4) {
            r3 = this;
            r2 = 4
            r3.Z()
            r2 = 1
            if (r4 != 0) goto Ld
            r2 = 3
            r3.v()
            r2 = 4
            goto L63
        Ld:
            r2 = 5
            r3.U()
            r2 = 4
            r3.x = r4
            r2 = 4
            android.view.TextureView$SurfaceTextureListener r0 = r4.getSurfaceTextureListener()
            r2 = 3
            if (r0 == 0) goto L28
            java.lang.String r0 = "poemxPurSEllaye"
            java.lang.String r0 = "SimpleExoPlayer"
            r2 = 2
            java.lang.String r1 = "Replacing existing SurfaceTextureListener."
            r2 = 0
            com.applovin.exoplayer2.l.q.c(r0, r1)
        L28:
            r2 = 1
            com.applovin.exoplayer2.aw$b r0 = r3.f
            r2 = 2
            r4.setSurfaceTextureListener(r0)
            r2 = 3
            boolean r0 = r4.isAvailable()
            r2 = 4
            r1 = 0
            r2 = 7
            if (r0 == 0) goto L40
            r2 = 6
            android.graphics.SurfaceTexture r0 = r4.getSurfaceTexture()
            r2 = 1
            goto L42
        L40:
            r0 = r1
            r0 = r1
        L42:
            r2 = 7
            if (r0 != 0) goto L51
            r2 = 4
            r3.a(r1)
            r2 = 0
            r4 = 0
            r2 = 6
            r3.a(r4, r4)
            r2 = 5
            goto L63
        L51:
            r2 = 5
            r3.a(r0)
            r2 = 4
            int r0 = r4.getWidth()
            r2 = 1
            int r4 = r4.getHeight()
            r2 = 7
            r3.a(r0, r4)
        L63:
            r2 = 3
            return
    }

    @java.lang.Deprecated
    public void a(com.applovin.exoplayer2.an.b r3) {
            r2 = this;
            r1 = 3
            com.applovin.exoplayer2.l.a.b(r3)
            r1 = 4
            com.applovin.exoplayer2.r r0 = r2.e
            r1 = 4
            r0.a(r3)
            r1 = 4
            return
    }

    public void a(com.applovin.exoplayer2.an.d r3) {
            r2 = this;
            com.applovin.exoplayer2.l.a.b(r3)
            r1 = 1
            java.util.concurrent.CopyOnWriteArraySet<com.applovin.exoplayer2.an$d> r0 = r2.h
            r1 = 6
            r0.add(r3)
            r1 = 3
            r2.a(r3)
            r1 = 7
            return
    }

    public void a(com.applovin.exoplayer2.h.p r3) {
            r2 = this;
            r1 = 2
            r2.Z()
            r1 = 6
            com.applovin.exoplayer2.r r0 = r2.e
            r1 = 1
            r0.a(r3)
            r1 = 1
            return
    }

    public void a(boolean r4) {
            r3 = this;
            r2 = 0
            r3.Z()
            r2 = 0
            com.applovin.exoplayer2.c r0 = r3.k
            r2 = 1
            int r1 = r3.t()
            r2 = 6
            int r0 = r0.a(r4, r1)
            r2 = 2
            int r1 = b(r4, r0)
            r2 = 0
            r3.a(r4, r0, r1)
            r2 = 0
            return
    }

    public com.applovin.exoplayer2.p b() {
            r2 = this;
            r1 = 3
            r2.Z()
            r1 = 4
            com.applovin.exoplayer2.r r0 = r2.e
            r1 = 3
            com.applovin.exoplayer2.p r0 = r0.v()
            r1 = 0
            return r0
    }

    public void b(android.view.SurfaceHolder r3) {
            r2 = this;
            r1 = 4
            r2.Z()
            r1 = 3
            if (r3 == 0) goto L11
            r1 = 7
            android.view.SurfaceHolder r0 = r2.u
            r1 = 3
            if (r3 != r0) goto L11
            r1 = 3
            r2.v()
        L11:
            r1 = 7
            return
    }

    public void b(android.view.SurfaceView r2) {
            r1 = this;
            r0 = 2
            r1.Z()
            r0 = 3
            if (r2 != 0) goto Lb
            r0 = 2
            r2 = 0
            r0 = 4
            goto L10
        Lb:
            r0 = 1
            android.view.SurfaceHolder r2 = r2.getHolder()
        L10:
            r0 = 0
            r1.b(r2)
            r0 = 5
            return
    }

    public void b(android.view.TextureView r3) {
            r2 = this;
            r1 = 1
            r2.Z()
            r1 = 1
            if (r3 == 0) goto L11
            r1 = 0
            android.view.TextureView r0 = r2.x
            r1 = 7
            if (r3 != r0) goto L11
            r1 = 1
            r2.v()
        L11:
            r1 = 2
            return
    }

    @java.lang.Deprecated
    public void b(com.applovin.exoplayer2.an.b r3) {
            r2 = this;
            r1 = 7
            com.applovin.exoplayer2.r r0 = r2.e
            r1 = 3
            r0.b(r3)
            r1 = 0
            return
    }

    public void b(com.applovin.exoplayer2.an.d r3) {
            r2 = this;
            r1 = 6
            com.applovin.exoplayer2.l.a.b(r3)
            r1 = 4
            java.util.concurrent.CopyOnWriteArraySet<com.applovin.exoplayer2.an$d> r0 = r2.h
            r1 = 6
            r0.remove(r3)
            r1 = 4
            r2.b(r3)
            r1 = 7
            return
    }

    public void b(boolean r3) {
            r2 = this;
            r1 = 6
            r2.Z()
            r1 = 7
            com.applovin.exoplayer2.r r0 = r2.e
            r1 = 1
            r0.b(r3)
            r1 = 7
            return
    }

    public void c(int r3) {
            r2 = this;
            r1 = 1
            r2.Z()
            r1 = 7
            com.applovin.exoplayer2.r r0 = r2.e
            r1 = 2
            r0.c(r3)
            r1 = 5
            return
    }

    public /* synthetic */ com.applovin.exoplayer2.ak e() {
            r2 = this;
            r1 = 3
            com.applovin.exoplayer2.p r0 = r2.b()
            r1 = 5
            return r0
    }

    public boolean q() {
            r2 = this;
            r1 = 0
            r2.Z()
            r1 = 3
            com.applovin.exoplayer2.r r0 = r2.e
            r1 = 2
            boolean r0 = r0.q()
            r1 = 3
            return r0
    }

    public android.os.Looper r() {
            r2 = this;
            r1 = 7
            com.applovin.exoplayer2.r r0 = r2.e
            r1 = 7
            android.os.Looper r0 = r0.r()
            r1 = 1
            return r0
    }

    public com.applovin.exoplayer2.an.a s() {
            r2 = this;
            r2.Z()
            r1 = 0
            com.applovin.exoplayer2.r r0 = r2.e
            r1 = 0
            com.applovin.exoplayer2.an$a r0 = r0.s()
            r1 = 0
            return r0
    }

    public int t() {
            r2 = this;
            r1 = 5
            r2.Z()
            r1 = 3
            com.applovin.exoplayer2.r r0 = r2.e
            r1 = 7
            int r0 = r0.t()
            r1 = 4
            return r0
    }

    public int u() {
            r2 = this;
            r1 = 7
            r2.Z()
            com.applovin.exoplayer2.r r0 = r2.e
            r1 = 2
            int r0 = r0.u()
            r1 = 4
            return r0
    }

    public void v() {
            r2 = this;
            r1 = 4
            r2.Z()
            r1 = 4
            r2.U()
            r1 = 2
            r0 = 0
            r1 = 2
            r2.a(r0)
            r1 = 4
            r0 = 0
            r2.a(r0, r0)
            r1 = 6
            return
    }

    public void w() {
            r4 = this;
            r3 = 4
            r4.Z()
            r3 = 0
            boolean r0 = r4.x()
            r3 = 4
            com.applovin.exoplayer2.c r1 = r4.k
            r3 = 0
            r2 = 2
            r3 = 1
            int r1 = r1.a(r0, r2)
            r3 = 3
            int r2 = b(r0, r1)
            r3 = 6
            r4.a(r0, r1, r2)
            r3 = 0
            com.applovin.exoplayer2.r r0 = r4.e
            r3 = 7
            r0.w()
            r3 = 0
            return
    }

    public boolean x() {
            r2 = this;
            r2.Z()
            r1 = 3
            com.applovin.exoplayer2.r r0 = r2.e
            r1 = 6
            boolean r0 = r0.x()
            r1 = 7
            return r0
    }

    public int y() {
            r2 = this;
            r1 = 3
            r2.Z()
            r1 = 4
            com.applovin.exoplayer2.r r0 = r2.e
            r1 = 3
            int r0 = r0.y()
            r1 = 3
            return r0
    }

    public boolean z() {
            r2 = this;
            r1 = 2
            r2.Z()
            r1 = 6
            com.applovin.exoplayer2.r r0 = r2.e
            r1 = 4
            boolean r0 = r0.z()
            r1 = 5
            return r0
    }
}
