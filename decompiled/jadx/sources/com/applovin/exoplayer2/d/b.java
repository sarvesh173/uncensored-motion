package com.applovin.exoplayer2.d;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class b implements com.applovin.exoplayer2.d.f {
    public final java.util.List<com.applovin.exoplayer2.d.e.a> a;
    final com.applovin.exoplayer2.d.r b;
    final java.util.UUID c;
    final com.applovin.exoplayer2.d.b.e d;
    private final com.applovin.exoplayer2.d.m e;
    private final com.applovin.exoplayer2.d.b.a f;
    private final com.applovin.exoplayer2.d.b.b g;
    private final int h;
    private final boolean i;
    private final boolean j;
    private final java.util.HashMap<java.lang.String, java.lang.String> k;
    private final com.applovin.exoplayer2.l.i<com.applovin.exoplayer2.d.g.a> l;
    private final com.applovin.exoplayer2.k.v m;
    private int n;
    private int o;
    private android.os.HandlerThread p;
    private com.applovin.exoplayer2.d.b.c q;
    private com.applovin.exoplayer2.c.b r;
    private com.applovin.exoplayer2.d.f.a s;
    private byte[] t;
    private byte[] u;
    private com.applovin.exoplayer2.d.m.a v;
    private com.applovin.exoplayer2.d.m.d w;

    public b(java.util.UUID r3, com.applovin.exoplayer2.d.m r4, com.applovin.exoplayer2.d.b.a r5, com.applovin.exoplayer2.d.b.b r6, java.util.List<com.applovin.exoplayer2.d.e.a> r7, int r8, boolean r9, boolean r10, byte[] r11, java.util.HashMap<java.lang.String, java.lang.String> r12, com.applovin.exoplayer2.d.r r13, android.os.Looper r14, com.applovin.exoplayer2.k.v r15) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 7
            r0 = 1
            r1 = 0
            if (r8 == r0) goto Le
            r1 = 2
            r0 = 3
            r1 = 6
            if (r8 != r0) goto L12
        Le:
            r1 = 3
            com.applovin.exoplayer2.l.a.b(r11)
        L12:
            r2.c = r3
            r1 = 6
            r2.f = r5
            r1 = 4
            r2.g = r6
            r1 = 0
            r2.e = r4
            r1 = 2
            r2.h = r8
            r1 = 1
            r2.i = r9
            r1 = 1
            r2.j = r10
            if (r11 == 0) goto L2e
            r1 = 3
            r2.u = r11
            r3 = 0
            r1 = r3
            goto L3b
        L2e:
            r1 = 1
            java.lang.Object r3 = com.applovin.exoplayer2.l.a.b(r7)
            r1 = 5
            java.util.List r3 = (java.util.List) r3
            r1 = 0
            java.util.List r3 = java.util.Collections.unmodifiableList(r3)
        L3b:
            r1 = 3
            r2.a = r3
            r1 = 1
            r2.k = r12
            r1 = 3
            r2.b = r13
            com.applovin.exoplayer2.l.i r3 = new com.applovin.exoplayer2.l.i
            r1 = 0
            r3.<init>()
            r2.l = r3
            r1 = 6
            r2.m = r15
            r1 = 2
            r3 = 2
            r1 = 1
            r2.n = r3
            r1 = 0
            com.applovin.exoplayer2.d.b$e r3 = new com.applovin.exoplayer2.d.b$e
            r3.<init>(r2, r14)
            r1 = 3
            r2.d = r3
            r1 = 6
            return
    }

    public static /* synthetic */ void XF(int r1, com.applovin.exoplayer2.d.g.a r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            a(r1, r2)
            r0 = 1
            return
    }

    static /* synthetic */ com.applovin.exoplayer2.k.v a(com.applovin.exoplayer2.d.b r1) {
            r0 = 0
            com.applovin.exoplayer2.k.v r1 = r1.m
            r0 = 6
            return r1
    }

    private static /* synthetic */ void a(int r1, com.applovin.exoplayer2.d.g.a r2) {
            r0 = 6
            r2.a(r1)
            r0 = 5
            return
    }

    static /* synthetic */ void a(com.applovin.exoplayer2.d.b r1, java.lang.Object r2, java.lang.Object r3) {
            r0 = 2
            r1.a(r2, r3)
            r0 = 7
            return
    }

    private void a(com.applovin.exoplayer2.l.h<com.applovin.exoplayer2.d.g.a> r4) {
            r3 = this;
            r2 = 3
            com.applovin.exoplayer2.l.i<com.applovin.exoplayer2.d.g$a> r0 = r3.l
            r2 = 3
            java.util.Set r0 = r0.a()
            r2 = 2
            java.util.Iterator r0 = r0.iterator()
        Ld:
            r2 = 5
            boolean r1 = r0.hasNext()
            r2 = 7
            if (r1 == 0) goto L23
            r2 = 1
            java.lang.Object r1 = r0.next()
            r2 = 1
            com.applovin.exoplayer2.d.g$a r1 = (com.applovin.exoplayer2.d.g.a) r1
            r2 = 3
            r4.accept(r1)
            r2 = 1
            goto Ld
        L23:
            r2 = 2
            return
    }

    private void a(java.lang.Exception r3, int r4) {
            r2 = this;
            r1 = 1
            com.applovin.exoplayer2.d.f$a r0 = new com.applovin.exoplayer2.d.f$a
            r1 = 0
            int r4 = com.applovin.exoplayer2.d.j.a(r3, r4)
            r1 = 1
            r0.<init>(r3, r4)
            r1 = 0
            r2.s = r0
            r1 = 6
            java.lang.String r4 = "rlsfmaeeDuinstsoS"
            java.lang.String r4 = "DefaultDrmSession"
            r1 = 3
            java.lang.String r0 = "osemrrsrnsMDo  eR"
            java.lang.String r0 = "DRM session error"
            com.applovin.exoplayer2.l.q.c(r4, r0, r3)
            r1 = 3
            com.applovin.exoplayer2.d.h6W r4 = new com.applovin.exoplayer2.d.h6W
            r1 = 4
            r4.<init>(r3)
            r1 = 1
            r2.a(r4)
            r1 = 3
            int r3 = r2.n
            r1 = 5
            r4 = 4
            r1 = 6
            if (r3 == r4) goto L36
            r1 = 1
            r3 = 1
            r1 = 6
            r2.n = r3
        L36:
            return
    }

    private static /* synthetic */ void a(java.lang.Exception r1, com.applovin.exoplayer2.d.g.a r2) {
            r0 = 6
            r2.a(r1)
            r0 = 6
            return
    }

    private void a(java.lang.Object r3, java.lang.Object r4) {
            r2 = this;
            r1 = 7
            com.applovin.exoplayer2.d.m$d r0 = r2.w
            r1 = 4
            if (r3 != r0) goto L4b
            r1 = 5
            int r3 = r2.n
            r0 = 1
            r0 = 2
            if (r3 == r0) goto L17
            r1 = 6
            boolean r3 = r2.m()
            r1 = 7
            if (r3 != 0) goto L17
            r1 = 4
            goto L4b
        L17:
            r1 = 4
            r3 = 0
            r1 = 3
            r2.w = r3
            r1 = 6
            boolean r3 = r4 instanceof java.lang.Exception
            r1 = 6
            if (r3 == 0) goto L2f
            r1 = 0
            com.applovin.exoplayer2.d.b$a r3 = r2.f
            r1 = 3
            java.lang.Exception r4 = (java.lang.Exception) r4
            r0 = 0
            int r1 = r1 << r0
            r3.a(r4, r0)
            r1 = 0
            return
        L2f:
            r1 = 4
            com.applovin.exoplayer2.d.m r3 = r2.e     // Catch: java.lang.Exception -> L41
            r1 = 5
            byte[] r4 = (byte[]) r4     // Catch: java.lang.Exception -> L41
            r1 = 4
            r3.b(r4)     // Catch: java.lang.Exception -> L41
            r1 = 2
            com.applovin.exoplayer2.d.b$a r3 = r2.f
            r1 = 7
            r3.a()
            return
        L41:
            r3 = move-exception
            r1 = 3
            com.applovin.exoplayer2.d.b$a r4 = r2.f
            r1 = 6
            r0 = 1
            r1 = 2
            r4.a(r3, r0)
        L4b:
            r1 = 6
            return
    }

    private void a(boolean r10) {
            r9 = this;
            boolean r0 = r9.j
            r8 = 0
            if (r0 == 0) goto L6
            return
        L6:
            r8 = 4
            byte[] r0 = r9.t
            r8 = 4
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r8 = 3
            byte[] r0 = (byte[]) r0
            r8 = 5
            int r1 = r9.h
            r8 = 3
            r2 = 1
            r8 = 7
            r3 = 2
            if (r1 == 0) goto L53
            r8 = 6
            if (r1 == r2) goto L53
            r8 = 5
            if (r1 == r3) goto L3f
            r8 = 0
            r0 = 3
            r8 = 5
            if (r1 == r0) goto L28
            r8 = 3
            goto Lcd
        L28:
            r8 = 6
            byte[] r1 = r9.u
            r8 = 3
            com.applovin.exoplayer2.l.a.b(r1)
            r8 = 3
            byte[] r1 = r9.t
            r8 = 6
            com.applovin.exoplayer2.l.a.b(r1)
            byte[] r1 = r9.u
            r8 = 1
            r9.a(r1, r0, r10)
            r8 = 4
            goto Lcd
        L3f:
            r8 = 5
            byte[] r1 = r9.u
            r8 = 2
            if (r1 == 0) goto L4d
            r8 = 7
            boolean r1 = r9.j()
            r8 = 4
            if (r1 == 0) goto Lcd
        L4d:
            r8 = 4
            r9.a(r0, r3, r10)
            r8 = 7
            goto Lcd
        L53:
            byte[] r1 = r9.u
            r8 = 2
            if (r1 != 0) goto L5d
            r8 = 0
            r9.a(r0, r2, r10)
            goto Lcd
        L5d:
            r8 = 2
            int r1 = r9.n
            r8 = 2
            r2 = 4
            r8 = 7
            if (r1 == r2) goto L6d
            r8 = 5
            boolean r1 = r9.j()
            r8 = 3
            if (r1 == 0) goto Lcd
        L6d:
            r8 = 0
            long r4 = r9.k()
            r8 = 4
            int r1 = r9.h
            r8 = 2
            if (r1 != 0) goto La8
            r8 = 6
            r6 = 60
            r6 = 60
            r8 = 1
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 7
            if (r1 > 0) goto La8
            r8 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 2
            r1.<init>()
            r8 = 0
            java.lang.String r2 = "miheoefnrnor aiwie .s gioORdcsax l in e ondfsspelelon se nr lep:ixic"
            java.lang.String r2 = "Offline license has expired or will expire soon. Remaining seconds: "
            r8 = 7
            r1.append(r2)
            r8 = 1
            r1.append(r4)
            r8 = 1
            java.lang.String r1 = r1.toString()
            r8 = 5
            java.lang.String r2 = "fSsDeblaemsDnrtio"
            java.lang.String r2 = "DefaultDrmSession"
            r8 = 1
            com.applovin.exoplayer2.l.q.a(r2, r1)
            r8 = 4
            goto L4d
        La8:
            r0 = 0
            r0 = 0
            r8 = 3
            int r10 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r8 = 3
            if (r10 > 0) goto Lbf
            r8 = 4
            com.applovin.exoplayer2.d.q r10 = new com.applovin.exoplayer2.d.q
            r8 = 0
            r10.<init>()
            r8 = 3
            r9.a(r10, r3)
            r8 = 6
            goto Lcd
        Lbf:
            r8 = 2
            r9.n = r2
            r8 = 3
            com.applovin.exoplayer2.d.lf r10 = new com.applovin.exoplayer2.d.lf
            r8 = 3
            r10.<init>()
            r8 = 1
            r9.a(r10)
        Lcd:
            return
    }

    private void a(byte[] r6, int r7, boolean r8) {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 5
            com.applovin.exoplayer2.d.m r1 = r5.e     // Catch: java.lang.Exception -> L2b
            r4 = 6
            java.util.List<com.applovin.exoplayer2.d.e$a> r2 = r5.a     // Catch: java.lang.Exception -> L2b
            r4 = 4
            java.util.HashMap<java.lang.String, java.lang.String> r3 = r5.k     // Catch: java.lang.Exception -> L2b
            r4 = 4
            com.applovin.exoplayer2.d.m$a r6 = r1.a(r6, r2, r7, r3)     // Catch: java.lang.Exception -> L2b
            r4 = 5
            r5.v = r6     // Catch: java.lang.Exception -> L2b
            com.applovin.exoplayer2.d.b$c r6 = r5.q     // Catch: java.lang.Exception -> L2b
            r4 = 2
            java.lang.Object r6 = com.applovin.exoplayer2.l.ai.a(r6)     // Catch: java.lang.Exception -> L2b
            r4 = 2
            com.applovin.exoplayer2.d.b$c r6 = (com.applovin.exoplayer2.d.b.c) r6     // Catch: java.lang.Exception -> L2b
            r4 = 6
            com.applovin.exoplayer2.d.m$a r7 = r5.v     // Catch: java.lang.Exception -> L2b
            r4 = 6
            java.lang.Object r7 = com.applovin.exoplayer2.l.a.b(r7)     // Catch: java.lang.Exception -> L2b
            r4 = 3
            r6.a(r0, r7, r8)     // Catch: java.lang.Exception -> L2b
            r4 = 7
            goto L30
        L2b:
            r6 = move-exception
            r4 = 0
            r5.b(r6, r0)
        L30:
            return
    }

    static /* synthetic */ void b(com.applovin.exoplayer2.d.b r1, java.lang.Object r2, java.lang.Object r3) {
            r0 = 4
            r1.b(r2, r3)
            r0 = 5
            return
    }

    private void b(java.lang.Exception r3, boolean r4) {
            r2 = this;
            r1 = 3
            boolean r0 = r3 instanceof android.media.NotProvisionedException
            r1 = 1
            if (r0 == 0) goto Lf
            r1 = 1
            com.applovin.exoplayer2.d.b$a r3 = r2.f
            r1 = 1
            r3.a(r2)
            r1 = 5
            goto L1c
        Lf:
            r1 = 0
            if (r4 == 0) goto L16
            r1 = 0
            r4 = 1
            r1 = 5
            goto L18
        L16:
            r1 = 2
            r4 = 2
        L18:
            r1 = 6
            r2.a(r3, r4)
        L1c:
            r1 = 4
            return
    }

    private void b(java.lang.Object r3, java.lang.Object r4) {
            r2 = this;
            r1 = 6
            com.applovin.exoplayer2.d.m$a r0 = r2.v
            r1 = 6
            if (r3 != r0) goto L8a
            r1 = 4
            boolean r3 = r2.m()
            r1 = 3
            if (r3 != 0) goto L10
            r1 = 0
            goto L8a
        L10:
            r1 = 1
            r3 = 0
            r1 = 5
            r2.v = r3
            r1 = 3
            boolean r3 = r4 instanceof java.lang.Exception
            r1 = 5
            if (r3 == 0) goto L26
            r1 = 2
            java.lang.Exception r4 = (java.lang.Exception) r4
            r1 = 0
            r3 = 0
            r1 = 4
            r2.b(r4, r3)
            r1 = 7
            return
        L26:
            r1 = 0
            byte[] r4 = (byte[]) r4     // Catch: java.lang.Exception -> L83
            r1 = 2
            int r3 = r2.h     // Catch: java.lang.Exception -> L83
            r1 = 0
            r0 = 3
            r1 = 6
            if (r3 != r0) goto L50
            r1 = 2
            com.applovin.exoplayer2.d.m r3 = r2.e     // Catch: java.lang.Exception -> L83
            r1 = 4
            byte[] r0 = r2.u     // Catch: java.lang.Exception -> L83
            r1 = 1
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)     // Catch: java.lang.Exception -> L83
            r1 = 2
            byte[] r0 = (byte[]) r0     // Catch: java.lang.Exception -> L83
            r1 = 6
            r3.a(r0, r4)     // Catch: java.lang.Exception -> L83
            r1 = 1
            com.applovin.exoplayer2.d.Jl r3 = new com.applovin.exoplayer2.d.Jl     // Catch: java.lang.Exception -> L83
            r1 = 6
            r3.<init>()     // Catch: java.lang.Exception -> L83
        L4a:
            r1 = 2
            r2.a(r3)     // Catch: java.lang.Exception -> L83
            r1 = 4
            goto L8a
        L50:
            r1 = 5
            com.applovin.exoplayer2.d.m r3 = r2.e     // Catch: java.lang.Exception -> L83
            r1 = 6
            byte[] r0 = r2.t     // Catch: java.lang.Exception -> L83
            r1 = 1
            byte[] r3 = r3.a(r0, r4)     // Catch: java.lang.Exception -> L83
            r1 = 6
            int r4 = r2.h     // Catch: java.lang.Exception -> L83
            r1 = 3
            r0 = 2
            r1 = 1
            if (r4 == r0) goto L6c
            r1 = 0
            if (r4 != 0) goto L75
            r1 = 4
            byte[] r4 = r2.u     // Catch: java.lang.Exception -> L83
            r1 = 1
            if (r4 == 0) goto L75
        L6c:
            r1 = 2
            if (r3 == 0) goto L75
            int r4 = r3.length     // Catch: java.lang.Exception -> L83
            r1 = 4
            if (r4 == 0) goto L75
            r2.u = r3     // Catch: java.lang.Exception -> L83
        L75:
            r1 = 3
            r3 = 4
            r1 = 5
            r2.n = r3     // Catch: java.lang.Exception -> L83
            r1 = 6
            com.applovin.exoplayer2.d.Mk r3 = new com.applovin.exoplayer2.d.Mk     // Catch: java.lang.Exception -> L83
            r1 = 6
            r3.<init>()     // Catch: java.lang.Exception -> L83
            r1 = 1
            goto L4a
        L83:
            r3 = move-exception
            r1 = 1
            r4 = 1
            r1 = 6
            r2.b(r3, r4)
        L8a:
            r1 = 6
            return
    }

    public static /* synthetic */ void h(java.lang.Exception r1, com.applovin.exoplayer2.d.g.a r2) {
            r0 = 2
            a(r1, r2)
            r0 = 6
            return
    }

    private boolean i() {
            r4 = this;
            r3 = 6
            boolean r0 = r4.m()
            r3 = 6
            r1 = 1
            r3 = 6
            if (r0 == 0) goto Lc
            r3 = 4
            return r1
        Lc:
            r3 = 0
            com.applovin.exoplayer2.d.m r0 = r4.e     // Catch: java.lang.Exception -> L3b android.media.NotProvisionedException -> L42
            r3 = 0
            byte[] r0 = r0.a()     // Catch: java.lang.Exception -> L3b android.media.NotProvisionedException -> L42
            r3 = 5
            r4.t = r0     // Catch: java.lang.Exception -> L3b android.media.NotProvisionedException -> L42
            r3 = 1
            com.applovin.exoplayer2.d.m r2 = r4.e     // Catch: java.lang.Exception -> L3b android.media.NotProvisionedException -> L42
            r3 = 7
            com.applovin.exoplayer2.c.b r0 = r2.d(r0)     // Catch: java.lang.Exception -> L3b android.media.NotProvisionedException -> L42
            r3 = 6
            r4.r = r0     // Catch: java.lang.Exception -> L3b android.media.NotProvisionedException -> L42
            r3 = 5
            r0 = 3
            r3 = 7
            r4.n = r0     // Catch: java.lang.Exception -> L3b android.media.NotProvisionedException -> L42
            r3 = 7
            com.applovin.exoplayer2.d.NS r2 = new com.applovin.exoplayer2.d.NS     // Catch: java.lang.Exception -> L3b android.media.NotProvisionedException -> L42
            r3 = 3
            r2.<init>(r0)     // Catch: java.lang.Exception -> L3b android.media.NotProvisionedException -> L42
            r3 = 1
            r4.a(r2)     // Catch: java.lang.Exception -> L3b android.media.NotProvisionedException -> L42
            r3 = 0
            byte[] r0 = r4.t     // Catch: java.lang.Exception -> L3b android.media.NotProvisionedException -> L42
            r3 = 5
            com.applovin.exoplayer2.l.a.b(r0)     // Catch: java.lang.Exception -> L3b android.media.NotProvisionedException -> L42
            r3 = 0
            return r1
        L3b:
            r0 = move-exception
            r3 = 4
            r4.a(r0, r1)
            r3 = 2
            goto L48
        L42:
            r3 = 7
            com.applovin.exoplayer2.d.b$a r0 = r4.f
            r0.a(r4)
        L48:
            r3 = 2
            r0 = 0
            r3 = 3
            return r0
    }

    private boolean j() {
            r5 = this;
            r4 = 5
            r0 = 1
            r4 = 3
            com.applovin.exoplayer2.d.m r1 = r5.e     // Catch: java.lang.Exception -> L11
            r4 = 4
            byte[] r2 = r5.t     // Catch: java.lang.Exception -> L11
            r4 = 1
            byte[] r3 = r5.u     // Catch: java.lang.Exception -> L11
            r4 = 1
            r1.b(r2, r3)     // Catch: java.lang.Exception -> L11
            r4 = 1
            return r0
        L11:
            r1 = move-exception
            r4 = 5
            r5.a(r1, r0)
            r4 = 4
            r0 = 0
            r4 = 5
            return r0
    }

    private long k() {
            r6 = this;
            r5 = 6
            java.util.UUID r0 = com.applovin.exoplayer2.h.d
            r5 = 3
            java.util.UUID r1 = r6.c
            boolean r0 = r0.equals(r1)
            r5 = 1
            if (r0 != 0) goto L1a
            r5 = 6
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r5 = 2
            return r0
        L1a:
            r5 = 5
            android.util.Pair r0 = com.applovin.exoplayer2.d.u.a(r6)
            r5 = 1
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            r5 = 1
            android.util.Pair r0 = (android.util.Pair) r0
            r5 = 1
            java.lang.Object r1 = r0.first
            r5 = 3
            java.lang.Long r1 = (java.lang.Long) r1
            r5 = 5
            long r1 = r1.longValue()
            r5 = 0
            java.lang.Object r0 = r0.second
            r5 = 1
            java.lang.Long r0 = (java.lang.Long) r0
            long r3 = r0.longValue()
            r5 = 1
            long r0 = java.lang.Math.min(r1, r3)
            r5 = 3
            return r0
    }

    private void l() {
            r3 = this;
            r2 = 4
            int r0 = r3.h
            r2 = 0
            if (r0 != 0) goto L1b
            r2 = 1
            int r0 = r3.n
            r2 = 5
            r1 = 4
            r2 = 6
            if (r0 != r1) goto L1b
            r2 = 6
            byte[] r0 = r3.t
            r2 = 3
            com.applovin.exoplayer2.l.ai.a(r0)
            r2 = 4
            r0 = 0
            r2 = 2
            r3.a(r0)
        L1b:
            r2 = 4
            return
    }

    private boolean m() {
            r3 = this;
            r2 = 3
            int r0 = r3.n
            r2 = 5
            r1 = 3
            r2 = 4
            if (r0 == r1) goto L13
            r2 = 5
            r1 = 4
            r2 = 1
            if (r0 != r1) goto Lf
            r2 = 7
            goto L13
        Lf:
            r2 = 0
            r0 = 0
            r2 = 4
            goto L14
        L13:
            r0 = 1
        L14:
            r2 = 7
            return r0
    }

    public void a() {
            r5 = this;
            com.applovin.exoplayer2.d.m r0 = r5.e
            r4 = 5
            com.applovin.exoplayer2.d.m$d r0 = r0.b()
            r4 = 7
            r5.w = r0
            com.applovin.exoplayer2.d.b$c r0 = r5.q
            r4 = 0
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r4 = 7
            com.applovin.exoplayer2.d.b$c r0 = (com.applovin.exoplayer2.d.b.c) r0
            r4 = 7
            com.applovin.exoplayer2.d.m$d r1 = r5.w
            r4 = 0
            java.lang.Object r1 = com.applovin.exoplayer2.l.a.b(r1)
            r4 = 2
            r2 = 1
            r4 = 6
            r3 = 0
            r4 = 0
            r0.a(r3, r1, r2)
            r4 = 3
            return
    }

    public void a(int r3) {
            r2 = this;
            r0 = 2
            r0 = 2
            r1 = 4
            if (r3 == r0) goto L7
            r1 = 4
            goto Lb
        L7:
            r1 = 1
            r2.l()
        Lb:
            r1 = 7
            return
    }

    public void a(com.applovin.exoplayer2.d.g.a r5) {
            r4 = this;
            r3 = 2
            int r0 = r4.o
            r3 = 7
            r1 = 0
            r3 = 4
            r2 = 1
            r3 = 0
            if (r0 < 0) goto Le
            r3 = 2
            r0 = r2
            r0 = r2
            goto L10
        Le:
            r0 = r1
            r0 = r1
        L10:
            r3 = 6
            com.applovin.exoplayer2.l.a.b(r0)
            r3 = 4
            if (r5 == 0) goto L1e
            r3 = 0
            com.applovin.exoplayer2.l.i<com.applovin.exoplayer2.d.g$a> r0 = r4.l
            r3 = 1
            r0.a(r5)
        L1e:
            r3 = 1
            int r0 = r4.o
            r3 = 7
            int r0 = r0 + r2
            r3 = 6
            r4.o = r0
            r3 = 5
            if (r0 != r2) goto L6b
            int r5 = r4.n
            r3 = 3
            r0 = 2
            r3 = 6
            if (r5 != r0) goto L33
            r3 = 1
            r1 = r2
            r1 = r2
        L33:
            r3 = 0
            com.applovin.exoplayer2.l.a.b(r1)
            r3 = 0
            android.os.HandlerThread r5 = new android.os.HandlerThread
            r3 = 3
            java.lang.String r0 = "llHuyeuoedetmrxrP:DRaEerasq"
            java.lang.String r0 = "ExoPlayer:DrmRequestHandler"
            r3 = 7
            r5.<init>(r0)
            r3 = 3
            r4.p = r5
            r3 = 5
            r5.start()
            r3 = 6
            com.applovin.exoplayer2.d.b$c r5 = new com.applovin.exoplayer2.d.b$c
            r3 = 1
            android.os.HandlerThread r0 = r4.p
            r3 = 6
            android.os.Looper r0 = r0.getLooper()
            r3 = 4
            r5.<init>(r4, r0)
            r3 = 0
            r4.q = r5
            r3 = 4
            boolean r5 = r4.i()
            r3 = 7
            if (r5 == 0) goto L88
            r3 = 1
            r4.a(r2)
            r3 = 1
            goto L88
        L6b:
            r3 = 2
            if (r5 == 0) goto L88
            r3 = 5
            boolean r0 = r4.m()
            r3 = 4
            if (r0 == 0) goto L88
            r3 = 3
            com.applovin.exoplayer2.l.i<com.applovin.exoplayer2.d.g$a> r0 = r4.l
            r3 = 6
            int r0 = r0.c(r5)
            r3 = 7
            if (r0 != r2) goto L88
            r3 = 6
            int r0 = r4.n
            r3 = 2
            r5.a(r0)
        L88:
            com.applovin.exoplayer2.d.b$b r5 = r4.g
            r3 = 2
            int r0 = r4.o
            r3 = 7
            r5.a(r4, r0)
            r3 = 5
            return
    }

    public void a(java.lang.Exception r2, boolean r3) {
            r1 = this;
            if (r3 == 0) goto L6
            r0 = 1
            r3 = 1
            r0 = 4
            goto L8
        L6:
            r0 = 4
            r3 = 3
        L8:
            r0 = 1
            r1.a(r2, r3)
            r0 = 7
            return
    }

    public boolean a(java.lang.String r4) {
            r3 = this;
            r2 = 4
            com.applovin.exoplayer2.d.m r0 = r3.e
            r2 = 4
            byte[] r1 = r3.t
            r2 = 0
            java.lang.Object r1 = com.applovin.exoplayer2.l.a.a(r1)
            r2 = 3
            byte[] r1 = (byte[]) r1
            r2 = 5
            boolean r4 = r0.a(r1, r4)
            r2 = 7
            return r4
    }

    public boolean a(byte[] r3) {
            r2 = this;
            r1 = 7
            byte[] r0 = r2.t
            r1 = 1
            boolean r3 = java.util.Arrays.equals(r0, r3)
            r1 = 5
            return r3
    }

    public void b() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.i()
            r1 = 5
            if (r0 == 0) goto Le
            r1 = 3
            r0 = 1
            r1 = 1
            r2.a(r0)
        Le:
            r1 = 1
            return
    }

    public void b(com.applovin.exoplayer2.d.g.a r5) {
            r4 = this;
            r3 = 5
            int r0 = r4.o
            r3 = 2
            r1 = 1
            r3 = 3
            r2 = 0
            r3 = 3
            if (r0 <= 0) goto Le
            r3 = 6
            r0 = r1
            r0 = r1
            goto L10
        Le:
            r3 = 3
            r0 = r2
        L10:
            r3 = 3
            com.applovin.exoplayer2.l.a.b(r0)
            r3 = 0
            int r0 = r4.o
            r3 = 2
            int r0 = r0 - r1
            r3 = 6
            r4.o = r0
            r3 = 1
            if (r0 != 0) goto L6f
            r3 = 7
            r4.n = r2
            com.applovin.exoplayer2.d.b$e r0 = r4.d
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r3 = 0
            com.applovin.exoplayer2.d.b$e r0 = (com.applovin.exoplayer2.d.b.e) r0
            r3 = 5
            r1 = 0
            r3 = 7
            r0.removeCallbacksAndMessages(r1)
            r3 = 1
            com.applovin.exoplayer2.d.b$c r0 = r4.q
            r3 = 3
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r3 = 5
            com.applovin.exoplayer2.d.b$c r0 = (com.applovin.exoplayer2.d.b.c) r0
            r3 = 0
            r0.a()
            r3 = 7
            r4.q = r1
            r3 = 3
            android.os.HandlerThread r0 = r4.p
            r3 = 3
            java.lang.Object r0 = com.applovin.exoplayer2.l.ai.a(r0)
            r3 = 7
            android.os.HandlerThread r0 = (android.os.HandlerThread) r0
            r3 = 5
            r0.quit()
            r4.p = r1
            r3 = 7
            r4.r = r1
            r3 = 5
            r4.s = r1
            r3 = 4
            r4.v = r1
            r3 = 5
            r4.w = r1
            r3 = 0
            byte[] r0 = r4.t
            r3 = 5
            if (r0 == 0) goto L6f
            r3 = 0
            com.applovin.exoplayer2.d.m r2 = r4.e
            r3 = 7
            r2.a(r0)
            r4.t = r1
        L6f:
            r3 = 1
            if (r5 == 0) goto L86
            r3 = 4
            com.applovin.exoplayer2.l.i<com.applovin.exoplayer2.d.g$a> r0 = r4.l
            r0.b(r5)
            r3 = 1
            com.applovin.exoplayer2.l.i<com.applovin.exoplayer2.d.g$a> r0 = r4.l
            r3 = 7
            int r0 = r0.c(r5)
            r3 = 1
            if (r0 != 0) goto L86
            r5.d()
        L86:
            r3 = 3
            com.applovin.exoplayer2.d.b$b r5 = r4.g
            r3 = 7
            int r0 = r4.o
            r3 = 0
            r5.b(r4, r0)
            r3 = 5
            return
    }

    public final int c() {
            r2 = this;
            r1 = 1
            int r0 = r2.n
            r1 = 4
            return r0
    }

    public boolean d() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.i
            r1 = 0
            return r0
    }

    public final com.applovin.exoplayer2.d.f.a e() {
            r3 = this;
            int r0 = r3.n
            r2 = 7
            r1 = 1
            if (r0 != r1) goto La
            com.applovin.exoplayer2.d.f$a r0 = r3.s
            r2 = 6
            goto Lc
        La:
            r2 = 3
            r0 = 0
        Lc:
            r2 = 1
            return r0
    }

    public final java.util.UUID f() {
            r2 = this;
            r1 = 6
            java.util.UUID r0 = r2.c
            r1 = 4
            return r0
    }

    public final com.applovin.exoplayer2.c.b g() {
            r2 = this;
            r1 = 0
            com.applovin.exoplayer2.c.b r0 = r2.r
            r1 = 5
            return r0
    }

    public java.util.Map<java.lang.String, java.lang.String> h() {
            r3 = this;
            byte[] r0 = r3.t
            r2 = 5
            if (r0 != 0) goto L9
            r2 = 1
            r0 = 0
            r2 = 0
            goto L11
        L9:
            r2 = 4
            com.applovin.exoplayer2.d.m r1 = r3.e
            r2 = 6
            java.util.Map r0 = r1.c(r0)
        L11:
            r2 = 5
            return r0
    }
}
