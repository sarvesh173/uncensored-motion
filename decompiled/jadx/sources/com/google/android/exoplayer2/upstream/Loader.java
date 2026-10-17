package com.google.android.exoplayer2.upstream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class Loader implements vum.vdD {
    public static final com.google.android.exoplayer2.upstream.Loader.f D3D = null;
    public static final com.google.android.exoplayer2.upstream.Loader.f Z = null;
    public static final com.google.android.exoplayer2.upstream.Loader.f g = null;
    public static final com.google.android.exoplayer2.upstream.Loader.f qu = null;
    private final java.util.concurrent.ExecutorService XF;
    private com.google.android.exoplayer2.upstream.Loader.Jl<? extends com.google.android.exoplayer2.upstream.Loader.Mk> h;
    private java.io.IOException r5;

    static {
            r5 = 7
            r0 = 0
            r5 = 3
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 6
            com.google.android.exoplayer2.upstream.Loader$f r0 = BW(r0, r1)
            r5 = 2
            com.google.android.exoplayer2.upstream.Loader.qu = r0
            r5 = 1
            r0 = 1
            r5 = 5
            com.google.android.exoplayer2.upstream.Loader$f r0 = BW(r0, r1)
            r5 = 5
            com.google.android.exoplayer2.upstream.Loader.Z = r0
            r5 = 4
            com.google.android.exoplayer2.upstream.Loader$f r0 = new com.google.android.exoplayer2.upstream.Loader$f
            r5 = 1
            r3 = 2
            r5 = 5
            r4 = 0
            r5 = 1
            r0.<init>(r3, r1, r4)
            r5 = 1
            com.google.android.exoplayer2.upstream.Loader.D3D = r0
            r5 = 6
            com.google.android.exoplayer2.upstream.Loader$f r0 = new com.google.android.exoplayer2.upstream.Loader$f
            r5 = 4
            r3 = 3
            r5 = 4
            r0.<init>(r3, r1, r4)
            r5 = 2
            com.google.android.exoplayer2.upstream.Loader.g = r0
            r5 = 1
            return
    }

    public Loader(java.lang.String r4) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "ersP:xlaoyL:aoEde"
            java.lang.String r1 = "ExoPlayer:Loader:"
            r2 = 4
            r0.append(r1)
            r2 = 5
            r0.append(r4)
            r2 = 4
            java.lang.String r4 = r0.toString()
            r2 = 4
            java.util.concurrent.ExecutorService r4 = S0o.l.aRj(r4)
            r2 = 3
            r3.XF = r4
            r2 = 3
            return
    }

    public static com.google.android.exoplayer2.upstream.Loader.f BW(boolean r3, long r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.upstream.Loader$f r0 = new com.google.android.exoplayer2.upstream.Loader$f
            r2 = 3
            r1 = 0
            r0.<init>(r3, r4, r1)
            return r0
    }

    static /* synthetic */ java.util.concurrent.ExecutorService Z(com.google.android.exoplayer2.upstream.Loader r1) {
            r0 = 1
            java.util.concurrent.ExecutorService r1 = r1.XF
            r0 = 7
            return r1
    }

    static /* synthetic */ com.google.android.exoplayer2.upstream.Loader.Jl h(com.google.android.exoplayer2.upstream.Loader r1) {
            r0 = 7
            com.google.android.exoplayer2.upstream.Loader$Jl<? extends com.google.android.exoplayer2.upstream.Loader$Mk> r1 = r1.h
            r0 = 3
            return r1
    }

    static /* synthetic */ java.io.IOException qu(com.google.android.exoplayer2.upstream.Loader r1, java.io.IOException r2) {
            r0 = 6
            r1.r5 = r2
            r0 = 6
            return r2
    }

    static /* synthetic */ com.google.android.exoplayer2.upstream.Loader.Jl r5(com.google.android.exoplayer2.upstream.Loader r1, com.google.android.exoplayer2.upstream.Loader.Jl r2) {
            r0 = 7
            r1.h = r2
            r0 = 2
            return r2
    }

    public void D3D() {
            r3 = this;
            r2 = 7
            com.google.android.exoplayer2.upstream.Loader$Jl<? extends com.google.android.exoplayer2.upstream.Loader$Mk> r0 = r3.h
            r2 = 3
            java.lang.Object r0 = S0o.NS.b(r0)
            r2 = 2
            com.google.android.exoplayer2.upstream.Loader$Jl r0 = (com.google.android.exoplayer2.upstream.Loader.Jl) r0
            r2 = 4
            r1 = 0
            r2 = 1
            r0.XF(r1)
            r2 = 0
            return
    }

    public boolean J() {
            r2 = this;
            r1 = 6
            com.google.android.exoplayer2.upstream.Loader$Jl<? extends com.google.android.exoplayer2.upstream.Loader$Mk> r0 = r2.h
            r1 = 2
            if (r0 == 0) goto La
            r1 = 6
            r0 = 1
            r1 = 5
            goto Lc
        La:
            r1 = 3
            r0 = 0
        Lc:
            r1 = 3
            return r0
    }

    public void XF() throws java.io.IOException {
            r2 = this;
            r1 = 3
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = 5
            r2.f(r0)
            r1 = 4
            return
    }

    public boolean b() {
            r2 = this;
            r1 = 5
            java.io.IOException r0 = r2.r5
            r1 = 1
            if (r0 == 0) goto La
            r1 = 1
            r0 = 1
            r1 = 3
            goto Lc
        La:
            r1 = 4
            r0 = 0
        Lc:
            r1 = 2
            return r0
    }

    public void f(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 2
            java.io.IOException r0 = r3.r5
            r2 = 6
            if (r0 != 0) goto L1a
            r2 = 3
            com.google.android.exoplayer2.upstream.Loader$Jl<? extends com.google.android.exoplayer2.upstream.Loader$Mk> r0 = r3.h
            r2 = 6
            if (r0 == 0) goto L19
            r2 = 5
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 2
            if (r4 != r1) goto L15
            r2 = 2
            int r4 = r0.h
        L15:
            r2 = 6
            r0.Z(r4)
        L19:
            return
        L1a:
            r2 = 1
            throw r0
    }

    public void g() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 7
            r2.r5 = r0
            r1 = 5
            return
    }

    public <T extends com.google.android.exoplayer2.upstream.Loader.Mk> long km(T r13, com.google.android.exoplayer2.upstream.Loader.lf<T> r14, int r15) {
            r12 = this;
            r11 = 5
            android.os.Looper r0 = android.os.Looper.myLooper()
            r11 = 2
            java.lang.Object r0 = S0o.NS.b(r0)
            r3 = r0
            r3 = r0
            r11 = 6
            android.os.Looper r3 = (android.os.Looper) r3
            r11 = 6
            r0 = 0
            r11 = 2
            r12.r5 = r0
            r11 = 4
            long r9 = android.os.SystemClock.elapsedRealtime()
            r11 = 2
            com.google.android.exoplayer2.upstream.Loader$Jl r0 = new com.google.android.exoplayer2.upstream.Loader$Jl
            r1 = r0
            r1 = r0
            r2 = r12
            r2 = r12
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r11 = 2
            r6 = r15
            r6 = r15
            r7 = r9
            r11 = 6
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r11 = 0
            r13 = 0
            r13 = 0
            r11 = 5
            r0.D3D(r13)
            r11 = 7
            return r9
    }

    public void pdH() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 7
            r2.q(r0)
            return
    }

    public void q(com.google.android.exoplayer2.upstream.Loader.h6W r4) {
            r3 = this;
            r2 = 7
            com.google.android.exoplayer2.upstream.Loader$Jl<? extends com.google.android.exoplayer2.upstream.Loader$Mk> r0 = r3.h
            r2 = 4
            if (r0 == 0) goto Lb
            r2 = 3
            r1 = 1
            r0.XF(r1)
        Lb:
            r2 = 3
            if (r4 == 0) goto L1a
            java.util.concurrent.ExecutorService r0 = r3.XF
            com.google.android.exoplayer2.upstream.Loader$S r1 = new com.google.android.exoplayer2.upstream.Loader$S
            r2 = 0
            r1.<init>(r4)
            r2 = 6
            r0.execute(r1)
        L1a:
            r2 = 7
            java.util.concurrent.ExecutorService r4 = r3.XF
            r2 = 4
            r4.shutdown()
            return
    }
}
