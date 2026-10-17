package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class jnn implements com.google.android.gms.internal.ads.C6 {
    private com.google.android.gms.internal.ads.jFl BW;
    private com.google.android.gms.internal.ads.jFl D3D;

    /* renamed from: J, reason: collision with root package name */
    private com.google.android.gms.internal.ads.lp8 f5481J;
    private long JrO;

    /* renamed from: Z, reason: collision with root package name */
    private com.google.android.gms.internal.ads.jFl f5482Z;

    /* renamed from: b, reason: collision with root package name */
    private boolean f5483b;
    private java.nio.ByteBuffer f;

    /* renamed from: g, reason: collision with root package name */
    private com.google.android.gms.internal.ads.jFl f5484g;

    /* renamed from: h, reason: collision with root package name */
    private int f5485h;
    private long km;
    private java.nio.ShortBuffer pdH;

    /* renamed from: q, reason: collision with root package name */
    private java.nio.ByteBuffer f5486q;
    private float qu;
    private float r5;
    private boolean s;

    public jnn() {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 5
            r0 = 1065353216(0x3f800000, float:1.0)
            r2 = 3
            r3.r5 = r0
            r2 = 0
            r3.qu = r0
            r2 = 0
            com.google.android.gms.internal.ads.jFl r0 = com.google.android.gms.internal.ads.jFl.Z
            r2 = 7
            r3.f5482Z = r0
            r2 = 7
            r3.D3D = r0
            r2 = 0
            r3.f5484g = r0
            r2 = 3
            r3.BW = r0
            r2 = 4
            java.nio.ByteBuffer r0 = com.google.android.gms.internal.ads.C6.XF
            r3.f = r0
            r2 = 7
            java.nio.ShortBuffer r1 = r0.asShortBuffer()
            r2 = 0
            r3.pdH = r1
            r2 = 2
            r3.f5486q = r0
            r2 = 7
            r0 = -1
            r2 = 6
            r3.f5485h = r0
            r2 = 5
            return
    }

    public final long BW(long r16) {
            r15 = this;
            r0 = r15
            long r5 = r0.JrO
            r1 = 1024(0x400, double:5.06E-321)
            r1 = 1024(0x400, double:5.06E-321)
            int r1 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r1 < 0) goto L37
            long r1 = r0.km
            com.google.android.gms.internal.ads.lp8 r3 = r0.f5481J
            r3.getClass()
            int r3 = r3.h()
            long r3 = (long) r3
            long r3 = r1 - r3
            com.google.android.gms.internal.ads.jFl r1 = r0.BW
            int r1 = r1.XF
            com.google.android.gms.internal.ads.jFl r2 = r0.f5484g
            int r2 = r2.XF
            if (r1 != r2) goto L2a
            r1 = r16
            long r1 = com.google.android.gms.internal.ads.FBD.t1(r1, r3, r5)
            goto L36
        L2a:
            long r7 = (long) r1
            long r11 = r3 * r7
            long r1 = (long) r2
            long r13 = r5 * r1
            r9 = r16
            long r1 = com.google.android.gms.internal.ads.FBD.t1(r9, r11, r13)
        L36:
            return r1
        L37:
            float r1 = r0.r5
            double r1 = (double) r1
            r3 = r16
            double r3 = (double) r3
            double r1 = r1 * r3
            long r1 = (long) r1
            return r1
    }

    @Override // com.google.android.gms.internal.ads.C6
    public final boolean D3D() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.s
            r3 = 3
            r1 = 0
            r3 = 4
            if (r0 == 0) goto L20
            r3 = 5
            com.google.android.gms.internal.ads.lp8 r0 = r4.f5481J
            r3 = 3
            r2 = 1
            r3 = 6
            if (r0 == 0) goto L1d
            r3 = 2
            int r0 = r0.XF()
            r3 = 7
            if (r0 == 0) goto L1b
            r3 = 7
            goto L20
        L1b:
            r3 = 5
            return r2
        L1d:
            r3 = 6
            r1 = r2
            r1 = r2
        L20:
            r3 = 5
            return r1
    }

    public final void J(float r3) {
            r2 = this;
            r1 = 3
            float r0 = r2.r5
            r1 = 5
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 1
            if (r0 == 0) goto L11
            r1 = 7
            r2.r5 = r3
            r1 = 5
            r3 = 1
            r1 = 6
            r2.f5483b = r3
        L11:
            r1 = 2
            return
    }

    @Override // com.google.android.gms.internal.ads.C6
    public final java.nio.ByteBuffer XF() {
            r7 = this;
            r6 = 5
            com.google.android.gms.internal.ads.lp8 r0 = r7.f5481J
            r6 = 4
            if (r0 == 0) goto L5f
            r6 = 2
            int r1 = r0.XF()
            r6 = 6
            if (r1 <= 0) goto L5f
            r6 = 5
            java.nio.ByteBuffer r2 = r7.f
            r6 = 5
            int r2 = r2.capacity()
            r6 = 2
            if (r2 >= r1) goto L35
            r6 = 7
            java.nio.ByteBuffer r2 = java.nio.ByteBuffer.allocateDirect(r1)
            r6 = 0
            java.nio.ByteOrder r3 = java.nio.ByteOrder.nativeOrder()
            r6 = 5
            java.nio.ByteBuffer r2 = r2.order(r3)
            r6 = 2
            r7.f = r2
            r6 = 0
            java.nio.ShortBuffer r2 = r2.asShortBuffer()
            r6 = 2
            r7.pdH = r2
            r6 = 4
            goto L43
        L35:
            r6 = 6
            java.nio.ByteBuffer r2 = r7.f
            r6 = 2
            r2.clear()
            r6 = 6
            java.nio.ShortBuffer r2 = r7.pdH
            r6 = 1
            r2.clear()
        L43:
            java.nio.ShortBuffer r2 = r7.pdH
            r6 = 0
            r0.qu(r2)
            r6 = 6
            long r2 = r7.JrO
            r6 = 2
            long r4 = (long) r1
            long r2 = r2 + r4
            r6 = 5
            r7.JrO = r2
            r6 = 5
            java.nio.ByteBuffer r0 = r7.f
            r6 = 0
            r0.limit(r1)
            r6 = 4
            java.nio.ByteBuffer r0 = r7.f
            r6 = 5
            r7.f5486q = r0
        L5f:
            java.nio.ByteBuffer r0 = r7.f5486q
            r6 = 4
            java.nio.ByteBuffer r1 = com.google.android.gms.internal.ads.C6.XF
            r6 = 7
            r7.f5486q = r1
            r6 = 5
            return r0
    }

    @Override // com.google.android.gms.internal.ads.C6
    public final void Z() {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.lp8 r0 = r2.f5481J
            r1 = 5
            if (r0 == 0) goto La
            r1 = 2
            r0.Z()
        La:
            r1 = 6
            r0 = 1
            r1 = 1
            r2.s = r0
            r1 = 0
            return
    }

    public final void b(float r3) {
            r2 = this;
            r1 = 7
            float r0 = r2.qu
            r1 = 2
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 3
            if (r0 == 0) goto L11
            r1 = 3
            r2.qu = r3
            r1 = 5
            r3 = 1
            r1 = 1
            r2.f5483b = r3
        L11:
            r1 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.C6
    public final com.google.android.gms.internal.ads.jFl g(com.google.android.gms.internal.ads.jFl r5) throws com.google.android.gms.internal.ads.zznf {
            r4 = this;
            r3 = 5
            int r0 = r5.r5
            r1 = 0
            r1 = 2
            r3 = 7
            if (r0 != r1) goto L2a
            r3 = 2
            int r0 = r4.f5485h
            r3 = 2
            r2 = -1
            r3 = 5
            if (r0 != r2) goto L13
            r3 = 2
            int r0 = r5.XF
        L13:
            r3 = 0
            r4.f5482Z = r5
            r3 = 6
            com.google.android.gms.internal.ads.jFl r2 = new com.google.android.gms.internal.ads.jFl
            r3 = 6
            int r5 = r5.h
            r3 = 4
            r2.<init>(r0, r5, r1)
            r3 = 7
            r4.D3D = r2
            r3 = 2
            r5 = 1
            r3 = 0
            r4.f5483b = r5
            r3 = 6
            return r2
        L2a:
            r3 = 4
            com.google.android.gms.internal.ads.zznf r0 = new com.google.android.gms.internal.ads.zznf
            r3 = 4
            r0.<init>(r5)
            r3 = 2
            throw r0
    }

    @Override // com.google.android.gms.internal.ads.C6
    public final boolean h() {
            r6 = this;
            com.google.android.gms.internal.ads.jFl r0 = r6.D3D
            r5 = 1
            int r0 = r0.XF
            r5 = 5
            r1 = -1
            r5 = 3
            r2 = 0
            r5 = 4
            if (r0 == r1) goto L4a
            r5 = 5
            float r0 = r6.r5
            r5 = 2
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            r5 = 7
            float r0 = r0 + r1
            r5 = 5
            float r0 = java.lang.Math.abs(r0)
            r5 = 3
            r3 = 953267991(0x38d1b717, float:1.0E-4)
            r5 = 1
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r5 = 7
            r4 = 1
            r5 = 3
            if (r0 >= 0) goto L47
            r5 = 2
            float r0 = r6.qu
            r5 = 2
            float r0 = r0 + r1
            float r0 = java.lang.Math.abs(r0)
            r5 = 2
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r5 = 0
            if (r0 >= 0) goto L47
            r5 = 2
            com.google.android.gms.internal.ads.jFl r0 = r6.D3D
            r5 = 1
            int r0 = r0.XF
            r5 = 0
            com.google.android.gms.internal.ads.jFl r1 = r6.f5482Z
            r5 = 0
            int r1 = r1.XF
            r5 = 4
            if (r0 != r1) goto L45
            r5 = 5
            goto L4a
        L45:
            r5 = 2
            return r4
        L47:
            r5 = 3
            r2 = r4
            r2 = r4
        L4a:
            r5 = 2
            return r2
    }

    @Override // com.google.android.gms.internal.ads.C6
    public final void qu() {
            r4 = this;
            r0 = 1065353216(0x3f800000, float:1.0)
            r3 = 7
            r4.r5 = r0
            r3 = 4
            r4.qu = r0
            r3 = 2
            com.google.android.gms.internal.ads.jFl r0 = com.google.android.gms.internal.ads.jFl.Z
            r3 = 2
            r4.f5482Z = r0
            r3 = 3
            r4.D3D = r0
            r3 = 4
            r4.f5484g = r0
            r3 = 3
            r4.BW = r0
            r3 = 1
            java.nio.ByteBuffer r0 = com.google.android.gms.internal.ads.C6.XF
            r3 = 3
            r4.f = r0
            r3 = 3
            java.nio.ShortBuffer r1 = r0.asShortBuffer()
            r3 = 3
            r4.pdH = r1
            r3 = 5
            r4.f5486q = r0
            r3 = 1
            r0 = -1
            r3 = 5
            r4.f5485h = r0
            r3 = 0
            r0 = 0
            r3 = 7
            r4.f5483b = r0
            r3 = 2
            r1 = 0
            r3 = 0
            r4.f5481J = r1
            r3 = 4
            r1 = 0
            r1 = 0
            r3 = 5
            r4.km = r1
            r4.JrO = r1
            r3 = 1
            r4.s = r0
            r3 = 6
            return
    }

    @Override // com.google.android.gms.internal.ads.C6
    public final void r5(java.nio.ByteBuffer r9) {
            r8 = this;
            r7 = 0
            boolean r0 = r9.hasRemaining()
            r7 = 4
            if (r0 != 0) goto La
            r7 = 6
            return
        La:
            r7 = 7
            com.google.android.gms.internal.ads.lp8 r0 = r8.f5481J
            r7 = 5
            r0.getClass()
            r7 = 7
            java.nio.ShortBuffer r1 = r9.asShortBuffer()
            r7 = 1
            int r2 = r9.remaining()
            r7 = 3
            long r3 = r8.km
            r7 = 3
            long r5 = (long) r2
            r7 = 4
            long r3 = r3 + r5
            r7 = 6
            r8.km = r3
            r7 = 6
            r0.D3D(r1)
            int r0 = r9.position()
            r7 = 4
            int r0 = r0 + r2
            r7 = 0
            r9.position(r0)
            r7 = 4
            return
    }

    @Override // com.google.android.gms.internal.ads.C6
    public final void zzc() {
            r10 = this;
            r9 = 2
            boolean r0 = r10.h()
            r9 = 3
            if (r0 == 0) goto L3f
            r9 = 1
            com.google.android.gms.internal.ads.jFl r0 = r10.f5482Z
            r9 = 1
            r10.f5484g = r0
            r9 = 5
            com.google.android.gms.internal.ads.jFl r1 = r10.D3D
            r9 = 0
            r10.BW = r1
            r9 = 7
            boolean r2 = r10.f5483b
            if (r2 == 0) goto L36
            r9 = 2
            com.google.android.gms.internal.ads.lp8 r2 = new com.google.android.gms.internal.ads.lp8
            r9 = 7
            int r4 = r0.XF
            r9 = 0
            int r5 = r0.h
            r9 = 1
            float r6 = r10.r5
            r9 = 5
            float r7 = r10.qu
            r9 = 0
            int r8 = r1.XF
            r3 = r2
            r3 = r2
            r9 = 0
            r3.<init>(r4, r5, r6, r7, r8)
            r9 = 0
            r10.f5481J = r2
            r9 = 6
            goto L3f
        L36:
            r9 = 1
            com.google.android.gms.internal.ads.lp8 r0 = r10.f5481J
            if (r0 == 0) goto L3f
            r9 = 1
            r0.r5()
        L3f:
            r9 = 5
            java.nio.ByteBuffer r0 = com.google.android.gms.internal.ads.C6.XF
            r9 = 1
            r10.f5486q = r0
            r9 = 6
            r0 = 0
            r0 = 0
            r9 = 6
            r10.km = r0
            r9 = 1
            r10.JrO = r0
            r0 = 0
            r0 = 0
            r9 = 1
            r10.s = r0
            r9 = 6
            return
    }
}
