package com.google.android.exoplayer2.source;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class vdD extends com.google.android.exoplayer2.source.NS implements com.google.android.exoplayer2.source.zNj.lf {
    private vum.Sm At;
    private long BB;
    private boolean CW;
    private final com.google.android.exoplayer2.xnk.J D;
    private final com.google.android.exoplayer2.source.Ikr.NS E;
    private final vum.qR.NS P;
    private final com.google.android.exoplayer2.drm.qR d;
    private boolean jc;
    private boolean jk;
    private final com.google.android.exoplayer2.xnk s;
    private final com.google.android.exoplayer2.upstream.f x;
    private final int zq7;

    private vdD(com.google.android.exoplayer2.xnk r3, vum.qR.NS r4, com.google.android.exoplayer2.source.Ikr.NS r5, com.google.android.exoplayer2.drm.qR r6, com.google.android.exoplayer2.upstream.f r7, int r8) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 1
            com.google.android.exoplayer2.xnk$J r0 = r3.Z
            r1 = 4
            java.lang.Object r0 = S0o.NS.Z(r0)
            r1 = 4
            com.google.android.exoplayer2.xnk$J r0 = (com.google.android.exoplayer2.xnk.J) r0
            r1 = 6
            r2.D = r0
            r1 = 7
            r2.s = r3
            r1 = 6
            r2.P = r4
            r1 = 7
            r2.E = r5
            r1 = 3
            r2.d = r6
            r1 = 3
            r2.x = r7
            r1 = 1
            r2.zq7 = r8
            r1 = 1
            r3 = 1
            r1 = 5
            r2.CW = r3
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = 4
            r2.BB = r3
            r1 = 2
            return
    }

    /* synthetic */ vdD(com.google.android.exoplayer2.xnk r2, vum.qR.NS r3, com.google.android.exoplayer2.source.Ikr.NS r4, com.google.android.exoplayer2.drm.qR r5, com.google.android.exoplayer2.upstream.f r6, int r7, com.google.android.exoplayer2.source.vdD.NS r8) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r0 = 4
            return
    }

    private void XHC() {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            etK.GcS r8 = new etK.GcS
            r9 = 6
            long r1 = r10.BB
            r9 = 7
            boolean r3 = r10.jc
            r9 = 6
            r4 = 0
            r9 = 6
            boolean r5 = r10.jk
            r9 = 6
            r6 = 0
            r9 = 0
            com.google.android.exoplayer2.xnk r7 = r10.s
            r0 = r8
            r9 = 6
            r0.<init>(r1, r3, r4, r5, r6, r7)
            r9 = 5
            boolean r0 = r10.CW
            r9 = 2
            if (r0 == 0) goto L28
            r9 = 2
            com.google.android.exoplayer2.source.vdD$NS r0 = new com.google.android.exoplayer2.source.vdD$NS
            r9 = 0
            r0.<init>(r10, r8)
            r8 = r0
            r8 = r0
        L28:
            r9 = 1
            r10.L7G(r8)
            r9 = 6
            return
    }

    public com.google.android.exoplayer2.xnk D3D() {
            r2 = this;
            r1 = 2
            com.google.android.exoplayer2.xnk r0 = r2.s
            r1 = 6
            return r0
    }

    public void Dmx() {
            r1 = this;
            r0 = 1
            return
    }

    protected void MDU() {
            r2 = this;
            r1 = 5
            com.google.android.exoplayer2.drm.qR r0 = r2.d
            r1 = 2
            r0.release()
            r1 = 1
            return
    }

    public com.google.android.exoplayer2.source.LZn Z(com.google.android.exoplayer2.source.co.lf r15, vum.lf r16, long r17) {
            r14 = this;
            r12 = r14
            r12 = r14
            vum.qR$NS r0 = r12.P
            vum.qR r2 = r0.XF()
            vum.Sm r0 = r12.At
            if (r0 == 0) goto Lf
            r2.BW(r0)
        Lf:
            com.google.android.exoplayer2.source.zNj r13 = new com.google.android.exoplayer2.source.zNj
            com.google.android.exoplayer2.xnk$J r0 = r12.D
            android.net.Uri r1 = r0.XF
            com.google.android.exoplayer2.source.Ikr$NS r0 = r12.E
            Mn2.Tq r3 = r14.V9h()
            com.google.android.exoplayer2.source.Ikr r3 = r0.XF(r3)
            com.google.android.exoplayer2.drm.qR r4 = r12.d
            com.google.android.exoplayer2.drm.Q8S$NS r5 = r14.jSk(r15)
            com.google.android.exoplayer2.upstream.f r6 = r12.x
            com.google.android.exoplayer2.source.vrp$NS r7 = r14.pyv(r15)
            com.google.android.exoplayer2.xnk$J r0 = r12.D
            java.lang.String r10 = r0.Z
            int r11 = r12.zq7
            r0 = r13
            r0 = r13
            r8 = r14
            r8 = r14
            r9 = r16
            r9 = r16
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            return r13
    }

    public void g(com.google.android.exoplayer2.source.LZn r2) {
            r1 = this;
            r0 = 4
            com.google.android.exoplayer2.source.zNj r2 = (com.google.android.exoplayer2.source.zNj) r2
            r0 = 0
            r2.LH()
            r0 = 0
            return
    }

    public void q(long r4, boolean r6, boolean r7) {
            r3 = this;
            r2 = 0
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 != 0) goto L13
            r2 = 5
            long r4 = r3.BB
        L13:
            r2 = 2
            boolean r0 = r3.CW
            r2 = 0
            if (r0 != 0) goto L2d
            r2 = 5
            long r0 = r3.BB
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r2 = 7
            if (r0 != 0) goto L2d
            r2 = 3
            boolean r0 = r3.jc
            r2 = 7
            if (r0 != r6) goto L2d
            boolean r0 = r3.jk
            if (r0 != r7) goto L2d
            r2 = 4
            return
        L2d:
            r2 = 4
            r3.BB = r4
            r2 = 5
            r3.jc = r6
            r2 = 4
            r3.jk = r7
            r2 = 2
            r4 = 0
            r2 = 0
            r3.CW = r4
            r2 = 6
            r3.XHC()
            r2 = 7
            return
    }

    protected void uD(vum.Sm r4) {
            r3 = this;
            r2 = 4
            r3.At = r4
            r2 = 2
            com.google.android.exoplayer2.drm.qR r4 = r3.d
            r2 = 5
            r4.qu()
            r2 = 2
            com.google.android.exoplayer2.drm.qR r4 = r3.d
            r2 = 5
            android.os.Looper r0 = android.os.Looper.myLooper()
            r2 = 0
            java.lang.Object r0 = S0o.NS.Z(r0)
            r2 = 5
            android.os.Looper r0 = (android.os.Looper) r0
            r2 = 3
            Mn2.Tq r1 = r3.V9h()
            r2 = 0
            r4.Z(r0, r1)
            r2 = 2
            r3.XHC()
            r2 = 7
            return
    }
}
