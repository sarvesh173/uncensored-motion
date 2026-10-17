package com.google.android.exoplayer2.source.dash;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class DashMediaSource$Mk implements com.google.android.exoplayer2.upstream.Loader.lf<com.google.android.exoplayer2.upstream.Jl<nf1.f>> {
    final /* synthetic */ com.google.android.exoplayer2.source.dash.DashMediaSource h;

    private DashMediaSource$Mk(com.google.android.exoplayer2.source.dash.DashMediaSource r2) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 6
            r1.<init>()
            r0 = 0
            return
    }

    /* synthetic */ DashMediaSource$Mk(com.google.android.exoplayer2.source.dash.DashMediaSource r2, com.google.android.exoplayer2.source.dash.DashMediaSource.NS r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 0
            return
    }

    public void XF(com.google.android.exoplayer2.upstream.Jl<nf1.f> r8, long r9, long r11, boolean r13) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.source.dash.DashMediaSource r0 = r7.h
            r1 = r8
            r1 = r8
            r2 = r9
            r4 = r11
            r6 = 0
            r0.IU(r1, r2, r4)
            r6 = 5
            return
    }

    public /* bridge */ /* synthetic */ void f(com.google.android.exoplayer2.upstream.Loader.Mk r2, long r3, long r5, boolean r7) {
            r1 = this;
            r0 = 4
            com.google.android.exoplayer2.upstream.Jl r2 = (com.google.android.exoplayer2.upstream.Jl) r2
            r0 = 4
            r1.XF(r2, r3, r5, r7)
            r0 = 5
            return
    }

    public void h(com.google.android.exoplayer2.upstream.Jl<nf1.f> r8, long r9, long r11) {
            r7 = this;
            r6 = 2
            com.google.android.exoplayer2.source.dash.DashMediaSource r0 = r7.h
            r1 = r8
            r2 = r9
            r4 = r11
            r6 = 2
            r0.Ohk(r1, r2, r4)
            r6 = 2
            return
    }

    public /* bridge */ /* synthetic */ void pdH(com.google.android.exoplayer2.upstream.Loader.Mk r2, long r3, long r5) {
            r1 = this;
            r0 = 1
            com.google.android.exoplayer2.upstream.Jl r2 = (com.google.android.exoplayer2.upstream.Jl) r2
            r0 = 3
            r1.h(r2, r3, r5)
            r0 = 2
            return
    }

    public com.google.android.exoplayer2.upstream.Loader.f r5(com.google.android.exoplayer2.upstream.Jl<nf1.f> r9, long r10, long r12, java.io.IOException r14, int r15) {
            r8 = this;
            com.google.android.exoplayer2.source.dash.DashMediaSource r0 = r8.h
            r1 = r9
            r1 = r9
            r2 = r10
            r4 = r12
            r6 = r14
            r6 = r14
            r7 = r15
            r7 = r15
            com.google.android.exoplayer2.upstream.Loader$f r9 = r0.Jv(r1, r2, r4, r6, r7)
            return r9
    }

    public /* bridge */ /* synthetic */ com.google.android.exoplayer2.upstream.Loader.f s(com.google.android.exoplayer2.upstream.Loader.Mk r2, long r3, long r5, java.io.IOException r7, int r8) {
            r1 = this;
            r0 = 3
            com.google.android.exoplayer2.upstream.Jl r2 = (com.google.android.exoplayer2.upstream.Jl) r2
            r0 = 0
            com.google.android.exoplayer2.upstream.Loader$f r2 = r1.r5(r2, r3, r5, r7, r8)
            r0 = 7
            return r2
    }
}
