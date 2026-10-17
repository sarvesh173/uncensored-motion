package com.applovin.exoplayer2.l;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ac implements com.applovin.exoplayer2.l.s {

    /* renamed from: a, reason: collision with root package name */
    private final com.applovin.exoplayer2.l.d f4038a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f4039b;
    private long c;

    /* renamed from: d, reason: collision with root package name */
    private long f4040d;

    /* renamed from: e, reason: collision with root package name */
    private com.applovin.exoplayer2.am f4041e;

    public ac(com.applovin.exoplayer2.l.d r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            r1.f4038a = r2
            r0 = 5
            com.applovin.exoplayer2.am r2 = com.applovin.exoplayer2.am.a
            r0 = 0
            r1.f4041e = r2
            r0 = 7
            return
    }

    public void a() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.f4039b
            r2 = 0
            if (r0 != 0) goto L17
            r2 = 5
            com.applovin.exoplayer2.l.d r0 = r3.f4038a
            r2 = 5
            long r0 = r0.a()
            r2 = 6
            r3.f4040d = r0
            r2 = 1
            r0 = 1
            r2 = 1
            r3.f4039b = r0
        L17:
            r2 = 6
            return
    }

    public void a(long r2) {
            r1 = this;
            r0 = 7
            r1.c = r2
            boolean r2 = r1.f4039b
            r0 = 3
            if (r2 == 0) goto L13
            r0 = 5
            com.applovin.exoplayer2.l.d r2 = r1.f4038a
            r0 = 6
            long r2 = r2.a()
            r0 = 3
            r1.f4040d = r2
        L13:
            r0 = 2
            return
    }

    public void a(com.applovin.exoplayer2.am r4) {
            r3 = this;
            r2 = 4
            boolean r0 = r3.f4039b
            r2 = 1
            if (r0 == 0) goto Lf
            r2 = 0
            long r0 = r3.c_()
            r2 = 4
            r3.a(r0)
        Lf:
            r3.f4041e = r4
            r2 = 6
            return
    }

    public void b() {
            r3 = this;
            r2 = 5
            boolean r0 = r3.f4039b
            r2 = 2
            if (r0 == 0) goto L14
            r2 = 4
            long r0 = r3.c_()
            r2 = 5
            r3.a(r0)
            r2 = 2
            r0 = 0
            r2 = 0
            r3.f4039b = r0
        L14:
            r2 = 3
            return
    }

    public long c_() {
            r8 = this;
            r7 = 4
            long r0 = r8.c
            boolean r2 = r8.f4039b
            r7 = 0
            if (r2 == 0) goto L32
            r7 = 0
            com.applovin.exoplayer2.l.d r2 = r8.f4038a
            r7 = 5
            long r2 = r2.a()
            r7 = 1
            long r4 = r8.f4040d
            r7 = 2
            long r2 = r2 - r4
            r7 = 5
            com.applovin.exoplayer2.am r4 = r8.f4041e
            r7 = 4
            float r5 = r4.b
            r7 = 1
            r6 = 1065353216(0x3f800000, float:1.0)
            r7 = 0
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            r7 = 1
            if (r5 != 0) goto L2b
            r7 = 0
            long r2 = com.applovin.exoplayer2.h.b(r2)
            r7 = 1
            goto L30
        L2b:
            r7 = 5
            long r2 = r4.a(r2)
        L30:
            r7 = 7
            long r0 = r0 + r2
        L32:
            r7 = 6
            return r0
    }

    public com.applovin.exoplayer2.am d() {
            r2 = this;
            r1 = 7
            com.applovin.exoplayer2.am r0 = r2.f4041e
            r1 = 3
            return r0
    }
}
