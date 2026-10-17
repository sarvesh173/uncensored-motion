package com.applovin.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ab$d {

    /* renamed from: a, reason: collision with root package name */
    public final java.util.UUID f3519a;

    /* renamed from: b, reason: collision with root package name */
    public final android.net.Uri f3520b;
    public final com.applovin.exoplayer2.common.a.u<java.lang.String, java.lang.String> c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f3521d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f3522e;
    public final boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final com.applovin.exoplayer2.common.a.s<java.lang.Integer> f3523g;

    /* renamed from: h, reason: collision with root package name */
    private final byte[] f3524h;

    private ab$d(com.applovin.exoplayer2.ab$d.a r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 1
            boolean r0 = com.applovin.exoplayer2.ab$d.a.c(r3)
            r1 = 3
            if (r0 == 0) goto L1a
            r1 = 5
            android.net.Uri r0 = com.applovin.exoplayer2.ab$d.a.a(r3)
            r1 = 0
            if (r0 == 0) goto L16
            r1 = 4
            goto L1a
        L16:
            r1 = 0
            r0 = 0
            r1 = 4
            goto L1c
        L1a:
            r1 = 6
            r0 = 1
        L1c:
            r1 = 3
            com.applovin.exoplayer2.l.a.b(r0)
            r1 = 2
            java.util.UUID r0 = com.applovin.exoplayer2.ab$d.a.b(r3)
            r1 = 7
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            r1 = 4
            java.util.UUID r0 = (java.util.UUID) r0
            r1 = 7
            r2.f3519a = r0
            r1 = 5
            android.net.Uri r0 = com.applovin.exoplayer2.ab$d.a.a(r3)
            r1 = 1
            r2.f3520b = r0
            r1 = 5
            com.applovin.exoplayer2.common.a.u r0 = com.applovin.exoplayer2.ab$d.a.d(r3)
            r1 = 3
            r2.c = r0
            boolean r0 = com.applovin.exoplayer2.ab$d.a.e(r3)
            r1 = 7
            r2.f3521d = r0
            r1 = 2
            boolean r0 = com.applovin.exoplayer2.ab$d.a.c(r3)
            r1 = 1
            r2.f = r0
            r1 = 5
            boolean r0 = com.applovin.exoplayer2.ab$d.a.f(r3)
            r1 = 2
            r2.f3522e = r0
            r1 = 5
            com.applovin.exoplayer2.common.a.s r0 = com.applovin.exoplayer2.ab$d.a.g(r3)
            r1 = 0
            r2.f3523g = r0
            byte[] r0 = com.applovin.exoplayer2.ab$d.a.h(r3)
            r1 = 2
            if (r0 == 0) goto L79
            r1 = 3
            byte[] r0 = com.applovin.exoplayer2.ab$d.a.h(r3)
            r1 = 6
            byte[] r3 = com.applovin.exoplayer2.ab$d.a.h(r3)
            r1 = 5
            int r3 = r3.length
            r1 = 7
            byte[] r3 = java.util.Arrays.copyOf(r0, r3)
            r1 = 1
            goto L7b
        L79:
            r1 = 6
            r3 = 0
        L7b:
            r1 = 7
            r2.f3524h = r3
            r1 = 3
            return
    }

    /* synthetic */ ab$d(com.applovin.exoplayer2.ab$d.a r2, com.applovin.exoplayer2.ab.1 r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 5
            return
    }

    static /* synthetic */ byte[] a(com.applovin.exoplayer2.ab$d r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r1 = r1.f3524h
            r0 = 0
            return r1
    }

    public byte[] a() {
            r3 = this;
            r2 = 5
            byte[] r0 = r3.f3524h
            r2 = 4
            if (r0 == 0) goto Le
            r2 = 6
            int r1 = r0.length
            r2 = 1
            byte[] r0 = java.util.Arrays.copyOf(r0, r1)
            goto L10
        Le:
            r2 = 5
            r0 = 0
        L10:
            r2 = 4
            return r0
    }

    public com.applovin.exoplayer2.ab$d.a b() {
            r3 = this;
            com.applovin.exoplayer2.ab$d$a r0 = new com.applovin.exoplayer2.ab$d$a
            r2 = 2
            r1 = 0
            r2 = 4
            r0.<init>(r3, r1)
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 0
            return r0
        L7:
            boolean r1 = r6 instanceof com.applovin.exoplayer2.ab$d
            r4 = 6
            r2 = 0
            r4 = 4
            if (r1 != 0) goto L10
            r4 = 6
            return r2
        L10:
            r4 = 5
            com.applovin.exoplayer2.ab$d r6 = (com.applovin.exoplayer2.ab$d) r6
            java.util.UUID r1 = r5.f3519a
            r4 = 1
            java.util.UUID r3 = r6.f3519a
            r4 = 1
            boolean r1 = r1.equals(r3)
            r4 = 3
            if (r1 == 0) goto L72
            r4 = 6
            android.net.Uri r1 = r5.f3520b
            r4 = 7
            android.net.Uri r3 = r6.f3520b
            r4 = 6
            boolean r1 = com.applovin.exoplayer2.l.ai.a(r1, r3)
            if (r1 == 0) goto L72
            r4 = 2
            com.applovin.exoplayer2.common.a.u<java.lang.String, java.lang.String> r1 = r5.c
            r4 = 6
            com.applovin.exoplayer2.common.a.u<java.lang.String, java.lang.String> r3 = r6.c
            r4 = 5
            boolean r1 = com.applovin.exoplayer2.l.ai.a(r1, r3)
            r4 = 6
            if (r1 == 0) goto L72
            r4 = 4
            boolean r1 = r5.f3521d
            r4 = 7
            boolean r3 = r6.f3521d
            r4 = 7
            if (r1 != r3) goto L72
            r4 = 0
            boolean r1 = r5.f
            r4 = 0
            boolean r3 = r6.f
            r4 = 1
            if (r1 != r3) goto L72
            r4 = 7
            boolean r1 = r5.f3522e
            r4 = 0
            boolean r3 = r6.f3522e
            r4 = 6
            if (r1 != r3) goto L72
            r4 = 4
            com.applovin.exoplayer2.common.a.s<java.lang.Integer> r1 = r5.f3523g
            r4 = 5
            com.applovin.exoplayer2.common.a.s<java.lang.Integer> r3 = r6.f3523g
            boolean r1 = r1.equals(r3)
            r4 = 7
            if (r1 == 0) goto L72
            r4 = 2
            byte[] r1 = r5.f3524h
            r4 = 1
            byte[] r6 = r6.f3524h
            boolean r6 = java.util.Arrays.equals(r1, r6)
            r4 = 5
            if (r6 == 0) goto L72
            r4 = 3
            goto L75
        L72:
            r4 = 3
            r0 = r2
            r0 = r2
        L75:
            r4 = 3
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            java.util.UUID r0 = r3.f3519a
            r2 = 5
            int r0 = r0.hashCode()
            r2 = 1
            int r0 = r0 * 31
            r2 = 0
            android.net.Uri r1 = r3.f3520b
            r2 = 1
            if (r1 == 0) goto L17
            int r1 = r1.hashCode()
            r2 = 0
            goto L19
        L17:
            r1 = 4
            r1 = 0
        L19:
            int r0 = r0 + r1
            r2 = 0
            int r0 = r0 * 31
            r2 = 7
            com.applovin.exoplayer2.common.a.u<java.lang.String, java.lang.String> r1 = r3.c
            r2 = 6
            int r1 = r1.hashCode()
            r2 = 7
            int r0 = r0 + r1
            r2 = 7
            int r0 = r0 * 31
            r2 = 3
            boolean r1 = r3.f3521d
            r2 = 4
            int r0 = r0 + r1
            r2 = 0
            int r0 = r0 * 31
            r2 = 5
            boolean r1 = r3.f
            r2 = 5
            int r0 = r0 + r1
            r2 = 7
            int r0 = r0 * 31
            r2 = 7
            boolean r1 = r3.f3522e
            r2 = 6
            int r0 = r0 + r1
            r2 = 4
            int r0 = r0 * 31
            r2 = 1
            com.applovin.exoplayer2.common.a.s<java.lang.Integer> r1 = r3.f3523g
            r2 = 1
            int r1 = r1.hashCode()
            r2 = 0
            int r0 = r0 + r1
            r2 = 3
            int r0 = r0 * 31
            r2 = 4
            byte[] r1 = r3.f3524h
            r2 = 1
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 5
            int r0 = r0 + r1
            r2 = 0
            return r0
    }
}
