package com.google.android.exoplayer2.source.rtsp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class Jl implements com.google.android.exoplayer2.upstream.Loader.Mk {
    private volatile boolean BW;
    private final com.google.android.exoplayer2.source.rtsp.lf.NS D3D;
    private volatile long J;
    public final int XF;
    private final android.os.Handler Z;
    private volatile long b;
    private com.google.android.exoplayer2.source.rtsp.Mk g;
    public final com.google.android.exoplayer2.source.rtsp.Ikr h;
    private final hVu.LZn qu;
    private final com.google.android.exoplayer2.source.rtsp.Jl.NS r5;

    public Jl(int r2, com.google.android.exoplayer2.source.rtsp.Ikr r3, com.google.android.exoplayer2.source.rtsp.Jl.NS r4, hVu.LZn r5, com.google.android.exoplayer2.source.rtsp.lf.NS r6) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 1
            r1.h = r3
            r0 = 1
            r1.r5 = r4
            r0 = 4
            r1.qu = r5
            r0 = 5
            android.os.Handler r2 = S0o.l.pyv()
            r0 = 2
            r1.Z = r2
            r0 = 2
            r1.D3D = r6
            r0 = 5
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = 5
            r1.b = r2
            r0 = 1
            return
    }

    public static /* synthetic */ void XF(com.google.android.exoplayer2.source.rtsp.Jl r1, java.lang.String r2, com.google.android.exoplayer2.source.rtsp.lf r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.qu(r2, r3)
            r0 = 0
            return
    }

    private /* synthetic */ void qu(java.lang.String r3, com.google.android.exoplayer2.source.rtsp.lf r4) {
            r2 = this;
            r1 = 7
            com.google.android.exoplayer2.source.rtsp.Jl$NS r0 = r2.r5
            r1 = 3
            r0.XF(r3, r4)
            return
    }

    public void BW(long r4) {
            r3 = this;
            r2 = 4
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 6
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 7
            if (r0 == 0) goto L2b
            r2 = 1
            com.google.android.exoplayer2.source.rtsp.Mk r0 = r3.g
            r2 = 2
            java.lang.Object r0 = S0o.NS.Z(r0)
            r2 = 3
            com.google.android.exoplayer2.source.rtsp.Mk r0 = (com.google.android.exoplayer2.source.rtsp.Mk) r0
            r2 = 5
            boolean r0 = r0.qu()
            r2 = 5
            if (r0 != 0) goto L2b
            r2 = 3
            com.google.android.exoplayer2.source.rtsp.Mk r0 = r3.g
            r2 = 5
            r0.b(r4)
        L2b:
            r2 = 2
            return
    }

    public void D3D(long r2, long r4) {
            r1 = this;
            r0 = 6
            r1.b = r2
            r0 = 2
            r1.J = r4
            r0 = 4
            return
    }

    public void Z() {
            r2 = this;
            r1 = 2
            com.google.android.exoplayer2.source.rtsp.Mk r0 = r2.g
            r1 = 2
            java.lang.Object r0 = S0o.NS.Z(r0)
            r1 = 3
            com.google.android.exoplayer2.source.rtsp.Mk r0 = (com.google.android.exoplayer2.source.rtsp.Mk) r0
            r1 = 4
            r0.g()
            r1 = 2
            return
    }

    public void g(int r3) {
            r2 = this;
            r1 = 6
            com.google.android.exoplayer2.source.rtsp.Mk r0 = r2.g
            r1 = 6
            java.lang.Object r0 = S0o.NS.Z(r0)
            r1 = 0
            com.google.android.exoplayer2.source.rtsp.Mk r0 = (com.google.android.exoplayer2.source.rtsp.Mk) r0
            boolean r0 = r0.qu()
            r1 = 1
            if (r0 != 0) goto L19
            r1 = 4
            com.google.android.exoplayer2.source.rtsp.Mk r0 = r2.g
            r1 = 6
            r0.BW(r3)
        L19:
            r1 = 3
            return
    }

    public void h() throws java.io.IOException {
            r11 = this;
            r0 = 4
            r0 = 0
            r10 = 7
            com.google.android.exoplayer2.source.rtsp.lf$NS r1 = r11.D3D     // Catch: java.lang.Throwable -> L96
            int r2 = r11.XF     // Catch: java.lang.Throwable -> L96
            r10 = 4
            com.google.android.exoplayer2.source.rtsp.lf r0 = r1.XF(r2)     // Catch: java.lang.Throwable -> L96
            r10 = 2
            java.lang.String r1 = r0.h()     // Catch: java.lang.Throwable -> L96
            r10 = 2
            android.os.Handler r2 = r11.Z     // Catch: java.lang.Throwable -> L96
            r10 = 5
            com.google.android.exoplayer2.source.rtsp.f r3 = new com.google.android.exoplayer2.source.rtsp.f     // Catch: java.lang.Throwable -> L96
            r10 = 5
            r3.<init>(r11, r1, r0)     // Catch: java.lang.Throwable -> L96
            r10 = 0
            r2.post(r3)     // Catch: java.lang.Throwable -> L96
            r10 = 2
            hVu.h6W r1 = new hVu.h6W     // Catch: java.lang.Throwable -> L96
            r10 = 2
            java.lang.Object r2 = S0o.NS.Z(r0)     // Catch: java.lang.Throwable -> L96
            r5 = r2
            r5 = r2
            r10 = 6
            vum.S r5 = (vum.S) r5     // Catch: java.lang.Throwable -> L96
            r10 = 5
            r6 = 0
            r10 = 4
            r8 = -1
            r8 = -1
            r4 = r1
            r4 = r1
            r10 = 2
            r4.<init>(r5, r6, r8)     // Catch: java.lang.Throwable -> L96
            r10 = 3
            com.google.android.exoplayer2.source.rtsp.Mk r2 = new com.google.android.exoplayer2.source.rtsp.Mk     // Catch: java.lang.Throwable -> L96
            com.google.android.exoplayer2.source.rtsp.Ikr r3 = r11.h     // Catch: java.lang.Throwable -> L96
            r10 = 4
            com.google.android.exoplayer2.source.rtsp.J r3 = r3.XF     // Catch: java.lang.Throwable -> L96
            r10 = 3
            int r4 = r11.XF     // Catch: java.lang.Throwable -> L96
            r10 = 7
            r2.<init>(r3, r4)     // Catch: java.lang.Throwable -> L96
            r10 = 1
            r11.g = r2     // Catch: java.lang.Throwable -> L96
            r10 = 5
            hVu.LZn r3 = r11.qu     // Catch: java.lang.Throwable -> L96
            r10 = 5
            r2.h(r3)     // Catch: java.lang.Throwable -> L96
        L53:
            r10 = 2
            boolean r2 = r11.BW     // Catch: java.lang.Throwable -> L96
            r10 = 6
            if (r2 != 0) goto L90
            r10 = 6
            long r2 = r11.b     // Catch: java.lang.Throwable -> L96
            r10 = 4
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r10 = 7
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L7c
            r10 = 7
            com.google.android.exoplayer2.source.rtsp.Mk r2 = r11.g     // Catch: java.lang.Throwable -> L96
            r10 = 4
            long r6 = r11.J     // Catch: java.lang.Throwable -> L96
            r10 = 3
            long r8 = r11.b     // Catch: java.lang.Throwable -> L96
            r10 = 1
            r2.XF(r6, r8)     // Catch: java.lang.Throwable -> L96
            r10 = 0
            r11.b = r4     // Catch: java.lang.Throwable -> L96
        L7c:
            r10 = 0
            com.google.android.exoplayer2.source.rtsp.Mk r2 = r11.g     // Catch: java.lang.Throwable -> L96
            r10 = 1
            hVu.mlu r3 = new hVu.mlu     // Catch: java.lang.Throwable -> L96
            r10 = 5
            r3.<init>()     // Catch: java.lang.Throwable -> L96
            r10 = 7
            int r2 = r2.D3D(r1, r3)     // Catch: java.lang.Throwable -> L96
            r10 = 2
            r3 = -1
            r10 = 4
            if (r2 != r3) goto L53
        L90:
            r10 = 1
            vum.z9.XF(r0)
            r10 = 5
            return
        L96:
            r1 = move-exception
            r10 = 6
            vum.z9.XF(r0)
            r10 = 7
            throw r1
    }

    public void r5() {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 2
            r2.BW = r0
            return
    }
}
