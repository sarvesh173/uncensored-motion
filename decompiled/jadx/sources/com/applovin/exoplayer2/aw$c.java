package com.applovin.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class aw$c implements com.applovin.exoplayer2.ao.b, com.applovin.exoplayer2.m.a.a, com.applovin.exoplayer2.m.l {

    /* renamed from: a, reason: collision with root package name */
    private com.applovin.exoplayer2.m.l f3525a;

    /* renamed from: b, reason: collision with root package name */
    private com.applovin.exoplayer2.m.a.a f3526b;
    private com.applovin.exoplayer2.m.l c;

    /* renamed from: d, reason: collision with root package name */
    private com.applovin.exoplayer2.m.a.a f3527d;

    private aw$c() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            return
    }

    /* synthetic */ aw$c(com.applovin.exoplayer2.aw.1 r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    @Override // com.applovin.exoplayer2.m.a.a
    public void a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.m.a.a r0 = r2.f3527d
            r1 = 0
            if (r0 == 0) goto Lb
            r1 = 3
            r0.a()
        Lb:
            r1 = 7
            com.applovin.exoplayer2.m.a.a r0 = r2.f3526b
            r1 = 4
            if (r0 == 0) goto L14
            r0.a()
        L14:
            r1 = 4
            return
    }

    public void a(int r3, java.lang.Object r4) {
            r2 = this;
            r1 = 4
            r0 = 7
            r1 = 4
            if (r3 == r0) goto L38
            r1 = 1
            r0 = 8
            if (r3 == r0) goto L31
            r1 = 1
            r0 = 10000(0x2710, float:1.4013E-41)
            r1 = 7
            if (r3 == r0) goto L12
            r1 = 3
            goto L3e
        L12:
            r1 = 4
            com.applovin.exoplayer2.m.a.i r4 = (com.applovin.exoplayer2.m.a.i) r4
            r1 = 3
            if (r4 != 0) goto L1f
            r1 = 6
            r3 = 0
            r1 = 1
            r2.c = r3
            r1 = 6
            goto L2c
        L1f:
            r1 = 7
            com.applovin.exoplayer2.m.l r3 = r4.getVideoFrameMetadataListener()
            r1 = 1
            r2.c = r3
            r1 = 4
            com.applovin.exoplayer2.m.a.a r3 = r4.getCameraMotionListener()
        L2c:
            r1 = 0
            r2.f3527d = r3
            r1 = 7
            goto L3e
        L31:
            com.applovin.exoplayer2.m.a.a r4 = (com.applovin.exoplayer2.m.a.a) r4
            r1 = 3
            r2.f3526b = r4
            r1 = 0
            goto L3e
        L38:
            r1 = 1
            com.applovin.exoplayer2.m.l r4 = (com.applovin.exoplayer2.m.l) r4
            r1 = 0
            r2.f3525a = r4
        L3e:
            r1 = 0
            return
    }

    public void a(long r10, long r12, com.applovin.exoplayer2.v r14, android.media.MediaFormat r15) {
            r9 = this;
            r8 = 3
            com.applovin.exoplayer2.m.l r0 = r9.c
            r8 = 1
            if (r0 == 0) goto L10
            r1 = r10
            r3 = r12
            r5 = r14
            r5 = r14
            r6 = r15
            r6 = r15
            r8 = 2
            r0.a(r1, r3, r5, r6)
        L10:
            r8 = 5
            com.applovin.exoplayer2.m.l r1 = r9.f3525a
            r8 = 1
            if (r1 == 0) goto L20
            r2 = r10
            r4 = r12
            r6 = r14
            r6 = r14
            r7 = r15
            r7 = r15
            r8 = 1
            r1.a(r2, r4, r6, r7)
        L20:
            r8 = 7
            return
    }

    @Override // com.applovin.exoplayer2.m.a.a
    public void a(long r3, float[] r5) {
            r2 = this;
            r1 = 7
            com.applovin.exoplayer2.m.a.a r0 = r2.f3527d
            r1 = 2
            if (r0 == 0) goto La
            r1 = 3
            r0.a(r3, r5)
        La:
            com.applovin.exoplayer2.m.a.a r0 = r2.f3526b
            r1 = 4
            if (r0 == 0) goto L13
            r1 = 5
            r0.a(r3, r5)
        L13:
            r1 = 3
            return
    }
}
