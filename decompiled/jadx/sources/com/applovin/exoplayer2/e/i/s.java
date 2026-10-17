package com.applovin.exoplayer2.e.i;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class s implements com.applovin.exoplayer2.e.i.x {

    /* renamed from: a, reason: collision with root package name */
    private com.applovin.exoplayer2.v f3800a;

    /* renamed from: b, reason: collision with root package name */
    private com.applovin.exoplayer2.l.ag f3801b;
    private com.applovin.exoplayer2.e.x c;

    public s(java.lang.String r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 1
            com.applovin.exoplayer2.v$a r0 = new com.applovin.exoplayer2.v$a
            r1 = 2
            r0.<init>()
            com.applovin.exoplayer2.v$a r3 = r0.f(r3)
            r1 = 3
            com.applovin.exoplayer2.v r3 = r3.a()
            r1 = 7
            r2.f3800a = r3
            r1 = 2
            return
    }

    private void a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.l.ag r0 = r2.f3801b
            com.applovin.exoplayer2.l.a.a(r0)
            r1 = 0
            com.applovin.exoplayer2.e.x r0 = r2.c
            com.applovin.exoplayer2.l.ai.a(r0)
            r1 = 0
            return
    }

    @Override // com.applovin.exoplayer2.e.i.x
    public void a(com.applovin.exoplayer2.l.ag r2, com.applovin.exoplayer2.e.j r3, com.applovin.exoplayer2.e.i.ad.d r4) {
            r1 = this;
            r0 = 5
            r1.f3801b = r2
            r0 = 4
            r4.a()
            r0 = 6
            int r2 = r4.b()
            r0 = 6
            r4 = 5
            r0 = 2
            com.applovin.exoplayer2.e.x r2 = r3.a(r2, r4)
            r0 = 1
            r1.c = r2
            r0 = 4
            com.applovin.exoplayer2.v r3 = r1.f3800a
            r0 = 0
            r2.a(r3)
            r0 = 5
            return
    }

    @Override // com.applovin.exoplayer2.e.i.x
    public void a(com.applovin.exoplayer2.l.y r10) {
            r9 = this;
            r8 = 7
            r9.a()
            r8 = 2
            com.applovin.exoplayer2.l.ag r0 = r9.f3801b
            r8 = 3
            long r2 = r0.b()
            r8 = 6
            com.applovin.exoplayer2.l.ag r0 = r9.f3801b
            r8 = 5
            long r0 = r0.c()
            r8 = 6
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = 6
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r8 = 0
            if (r6 == 0) goto L6a
            r8 = 1
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r8 = 4
            if (r4 != 0) goto L2d
            r8 = 4
            goto L6a
        L2d:
            r8 = 0
            com.applovin.exoplayer2.v r4 = r9.f3800a
            r8 = 5
            long r5 = r4.p
            r8 = 1
            int r5 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r8 = 4
            if (r5 == 0) goto L52
            r8 = 2
            com.applovin.exoplayer2.v$a r4 = r4.a()
            r8 = 1
            com.applovin.exoplayer2.v$a r0 = r4.a(r0)
            r8 = 0
            com.applovin.exoplayer2.v r0 = r0.a()
            r8 = 6
            r9.f3800a = r0
            r8 = 0
            com.applovin.exoplayer2.e.x r1 = r9.c
            r8 = 6
            r1.a(r0)
        L52:
            r8 = 7
            int r5 = r10.a()
            r8 = 1
            com.applovin.exoplayer2.e.x r0 = r9.c
            r8 = 2
            r0.a(r10, r5)
            r8 = 4
            com.applovin.exoplayer2.e.x r1 = r9.c
            r8 = 3
            r4 = 1
            r8 = 4
            r6 = 0
            r8 = 7
            r7 = 0
            r1.a(r2, r4, r5, r6, r7)
        L6a:
            r8 = 6
            return
    }
}
