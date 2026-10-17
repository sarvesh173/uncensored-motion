package com.google.android.exoplayer2.source.hls.playlist;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class Jl$Mk implements java.lang.Comparable<java.lang.Long> {
    public final long D;
    public final boolean E;
    public final long J;
    public final long P;
    public final com.google.android.exoplayer2.source.hls.playlist.Jl.Jl Z;
    public final int b;
    public final com.google.android.exoplayer2.drm.J f;
    public final long g;
    public final java.lang.String h;
    public final java.lang.String q;
    public final java.lang.String s;

    private Jl$Mk(java.lang.String r1, com.google.android.exoplayer2.source.hls.playlist.Jl.Jl r2, long r3, int r5, long r6, com.google.android.exoplayer2.drm.J r8, java.lang.String r9, java.lang.String r10, long r11, long r13, boolean r15) {
            r0 = this;
            r0.<init>()
            r0.h = r1
            r0.Z = r2
            r0.g = r3
            r0.b = r5
            r0.J = r6
            r0.f = r8
            r0.q = r9
            r0.s = r10
            r0.D = r11
            r0.P = r13
            r0.E = r15
            return
    }

    /* synthetic */ Jl$Mk(java.lang.String r1, com.google.android.exoplayer2.source.hls.playlist.Jl.Jl r2, long r3, int r5, long r6, com.google.android.exoplayer2.drm.J r8, java.lang.String r9, java.lang.String r10, long r11, long r13, boolean r15, com.google.android.exoplayer2.source.hls.playlist.Jl$NS r16) {
            r0 = this;
            r0.<init>(r1, r2, r3, r5, r6, r8, r9, r10, r11, r13, r15)
            return
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(java.lang.Long r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Long r2 = (java.lang.Long) r2
            r0 = 1
            int r2 = r1.h(r2)
            r0 = 0
            return r2
    }

    public int h(java.lang.Long r6) {
            r5 = this;
            r4 = 7
            long r0 = r5.J
            r4 = 0
            long r2 = r6.longValue()
            r4 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r0 <= 0) goto L11
            r6 = 1
            r4 = r6
            goto L25
        L11:
            r4 = 6
            long r0 = r5.J
            r4 = 2
            long r2 = r6.longValue()
            r4 = 3
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r6 >= 0) goto L23
            r4 = 1
            r6 = -1
            r4 = 3
            goto L25
        L23:
            r4 = 3
            r6 = 0
        L25:
            r4 = 7
            return r6
    }
}
