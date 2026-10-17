package com.google.android.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public abstract class Mk implements com.google.android.exoplayer2.v {
    protected final com.google.android.exoplayer2.Cuc.Jl XF;

    protected Mk() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 4
            com.google.android.exoplayer2.Cuc$Jl r0 = new com.google.android.exoplayer2.Cuc$Jl
            r1 = 6
            r0.<init>()
            r1 = 3
            r2.XF = r0
            r1 = 6
            return
    }

    private void os(long r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r5.getCurrentPosition()
            r4 = 6
            long r0 = r0 + r6
            r4 = 4
            long r6 = r5.getDuration()
            r4 = 4
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 0
            int r2 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r4 = 6
            if (r2 == 0) goto L23
            r4 = 2
            long r0 = java.lang.Math.min(r0, r6)
        L23:
            r4 = 3
            r6 = 0
            r6 = 0
            r4 = 6
            long r6 = java.lang.Math.max(r0, r6)
            r4 = 0
            r5.zq7(r6)
            r4 = 7
            return
    }

    private int t1() {
            r3 = this;
            r2 = 1
            int r0 = r3.UO()
            r2 = 1
            r1 = 1
            r2 = 7
            if (r0 != r1) goto Lc
            r2 = 4
            r0 = 0
        Lc:
            r2 = 3
            return r0
    }

    public final int C1d() {
            r5 = this;
            r4 = 6
            com.google.android.exoplayer2.Cuc r0 = r5.D()
            r4 = 0
            boolean r1 = r0.Lpi()
            r4 = 7
            if (r1 == 0) goto L11
            r4 = 7
            r0 = -1
            r4 = 4
            goto L25
        L11:
            r4 = 6
            int r1 = r5.At()
            r4 = 1
            int r2 = r5.t1()
            r4 = 7
            boolean r3 = r5.IU()
            r4 = 3
            int r0 = r0.J(r1, r2, r3)
        L25:
            r4 = 3
            return r0
    }

    @Override // com.google.android.exoplayer2.v
    public final boolean I4t() {
            r3 = this;
            r2 = 4
            int r0 = r3.C1d()
            r2 = 0
            r1 = -1
            r2 = 5
            if (r0 == r1) goto Le
            r2 = 0
            r0 = 1
            r2 = 4
            goto L10
        Le:
            r2 = 3
            r0 = 0
        L10:
            r2 = 5
            return r0
    }

    @Override // com.google.android.exoplayer2.v
    public final void Jv() {
            r3 = this;
            long r0 = r3.CW()
            r2 = 4
            r3.os(r0)
            r2 = 5
            return
    }

    public final void LH() {
            r3 = this;
            r2 = 3
            r0 = 0
            r2 = 7
            r1 = 2147483647(0x7fffffff, float:NaN)
            r2 = 4
            r3.q(r0, r1)
            r2 = 1
            return
    }

    @Override // com.google.android.exoplayer2.v
    public final boolean Lpi() {
            r4 = this;
            r3 = 1
            com.google.android.exoplayer2.Cuc r0 = r4.D()
            r3 = 2
            boolean r1 = r0.Lpi()
            r3 = 6
            if (r1 != 0) goto L24
            r3 = 5
            int r1 = r4.At()
            r3 = 6
            com.google.android.exoplayer2.Cuc$Jl r2 = r4.XF
            r3 = 1
            com.google.android.exoplayer2.Cuc$Jl r0 = r0.Bq3(r1, r2)
            r3 = 5
            boolean r0 = r0.D
            r3 = 1
            if (r0 == 0) goto L24
            r3 = 7
            r0 = 1
            r3 = 4
            goto L26
        L24:
            r3 = 3
            r0 = 0
        L26:
            return r0
    }

    public final void MTY(com.google.android.exoplayer2.xnk r2) {
            r1 = this;
            r0 = 3
            java.util.List r2 = java.util.Collections.singletonList(r2)
            r0 = 2
            r1.a(r2)
            r0 = 2
            return
    }

    @Override // com.google.android.exoplayer2.v
    public final void V9h() {
            r2 = this;
            r1 = 6
            com.google.android.exoplayer2.Cuc r0 = r2.D()
            r1 = 2
            boolean r0 = r0.Lpi()
            r1 = 4
            if (r0 != 0) goto L38
            r1 = 1
            boolean r0 = r2.D3D()
            r1 = 3
            if (r0 == 0) goto L16
            goto L38
        L16:
            r1 = 3
            boolean r0 = r2.I4t()
            r1 = 7
            if (r0 == 0) goto L24
            r1 = 4
            r2.p3c()
            r1 = 4
            goto L38
        L24:
            r1 = 2
            boolean r0 = r2.uQd()
            r1 = 4
            if (r0 == 0) goto L38
            r1 = 3
            boolean r0 = r2.Lpi()
            r1 = 6
            if (r0 == 0) goto L38
            r1 = 2
            r2.qw0()
        L38:
            r1 = 6
            return
    }

    public final void a(java.util.List<com.google.android.exoplayer2.xnk> r3) {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 1
            r2.J(r3, r0)
            r1 = 1
            return
    }

    @Override // com.google.android.exoplayer2.v
    public final boolean d() {
            r3 = this;
            r2 = 7
            int r0 = r3.pC8()
            r2 = 1
            r1 = -1
            r2 = 5
            if (r0 == r1) goto Le
            r2 = 6
            r0 = 1
            r2 = 1
            goto L10
        Le:
            r2 = 7
            r0 = 0
        L10:
            r2 = 2
            return r0
    }

    public final void fa() {
            r3 = this;
            r2 = 5
            int r0 = r3.pC8()
            r2 = 6
            r1 = -1
            r2 = 0
            if (r0 == r1) goto Le
            r2 = 3
            r3.lPa(r0)
        Le:
            r2 = 3
            return
    }

    @Override // com.google.android.exoplayer2.v
    public final void h() {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 0
            r2.s(r0)
            r1 = 5
            return
    }

    @Override // com.google.android.exoplayer2.v
    public final boolean isPlaying() {
            r3 = this;
            r2 = 3
            int r0 = r3.XF()
            r2 = 5
            r1 = 3
            r2 = 0
            if (r0 != r1) goto L1e
            r2 = 0
            boolean r0 = r3.MDU()
            r2 = 1
            if (r0 == 0) goto L1e
            r2 = 2
            int r0 = r3.pyv()
            r2 = 2
            if (r0 != 0) goto L1e
            r0 = 0
            r0 = 1
            r2 = 1
            goto L20
        L1e:
            r2 = 2
            r0 = 0
        L20:
            r2 = 1
            return r0
    }

    @Override // com.google.android.exoplayer2.v
    public final boolean jSk(int r3) {
            r2 = this;
            r1 = 2
            com.google.android.exoplayer2.v$lf r0 = r2.L7G()
            r1 = 3
            boolean r3 = r0.qu(r3)
            r1 = 3
            return r3
    }

    @Override // com.google.android.exoplayer2.v
    public final boolean jk() {
            r4 = this;
            r3 = 3
            com.google.android.exoplayer2.Cuc r0 = r4.D()
            r3 = 3
            boolean r1 = r0.Lpi()
            r3 = 0
            if (r1 != 0) goto L24
            r3 = 2
            int r1 = r4.At()
            r3 = 1
            com.google.android.exoplayer2.Cuc$Jl r2 = r4.XF
            r3 = 2
            com.google.android.exoplayer2.Cuc$Jl r0 = r0.Bq3(r1, r2)
            r3 = 0
            boolean r0 = r0.s
            r3 = 1
            if (r0 == 0) goto L24
            r3 = 1
            r0 = 1
            r3 = 1
            goto L26
        L24:
            r3 = 1
            r0 = 0
        L26:
            r3 = 4
            return r0
    }

    @Override // com.google.android.exoplayer2.v
    public final void kf() {
            r3 = this;
            r2 = 7
            long r0 = r3.xOU()
            r2 = 4
            long r0 = -r0
            r2 = 7
            r3.os(r0)
            r2 = 6
            return
    }

    @Override // com.google.android.exoplayer2.v
    public final void km() {
            r5 = this;
            r4 = 7
            com.google.android.exoplayer2.Cuc r0 = r5.D()
            r4 = 1
            boolean r0 = r0.Lpi()
            r4 = 1
            if (r0 != 0) goto L53
            r4 = 7
            boolean r0 = r5.D3D()
            r4 = 1
            if (r0 == 0) goto L17
            r4 = 6
            goto L53
        L17:
            r4 = 1
            boolean r0 = r5.d()
            r4 = 1
            boolean r1 = r5.uQd()
            r4 = 5
            if (r1 == 0) goto L34
            r4 = 1
            boolean r1 = r5.jk()
            r4 = 6
            if (r1 != 0) goto L34
            r4 = 1
            if (r0 == 0) goto L53
            r5.fa()
            r4 = 1
            goto L53
        L34:
            if (r0 == 0) goto L4a
            long r0 = r5.getCurrentPosition()
            r4 = 1
            long r2 = r5.V4L()
            r4 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r0 > 0) goto L4a
            r4 = 6
            r5.fa()
            goto L53
        L4a:
            r4 = 1
            r0 = 0
            r0 = 0
            r4 = 3
            r5.zq7(r0)
        L53:
            r4 = 2
            return
    }

    public final void lPa(int r4) {
            r3 = this;
            r2 = 1
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 7
            r3.uD(r4, r0)
            r2 = 7
            return
    }

    public final void p3c() {
            r3 = this;
            r2 = 6
            int r0 = r3.C1d()
            r2 = 5
            r1 = -1
            r2 = 6
            if (r0 == r1) goto Le
            r2 = 7
            r3.lPa(r0)
        Le:
            r2 = 7
            return
    }

    public final int pC8() {
            r5 = this;
            r4 = 6
            com.google.android.exoplayer2.Cuc r0 = r5.D()
            r4 = 1
            boolean r1 = r0.Lpi()
            if (r1 == 0) goto Lf
            r4 = 3
            r0 = -1
            goto L23
        Lf:
            r4 = 1
            int r1 = r5.At()
            r4 = 0
            int r2 = r5.t1()
            r4 = 2
            boolean r3 = r5.IU()
            r4 = 3
            int r0 = r0.Dmx(r1, r2, r3)
        L23:
            r4 = 0
            return r0
    }

    public final long paW() {
            r4 = this;
            r3 = 4
            com.google.android.exoplayer2.Cuc r0 = r4.D()
            r3 = 6
            boolean r1 = r0.Lpi()
            r3 = 6
            if (r1 == 0) goto L1a
            r3 = 5
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = 4
            goto L2c
        L1a:
            r3 = 0
            int r1 = r4.At()
            r3 = 3
            com.google.android.exoplayer2.Cuc$Jl r2 = r4.XF
            r3 = 2
            com.google.android.exoplayer2.Cuc$Jl r0 = r0.Bq3(r1, r2)
            r3 = 6
            long r0 = r0.BW()
        L2c:
            r3 = 3
            return r0
    }

    @Override // com.google.android.exoplayer2.v
    public final void pause() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 4
            r2.s(r0)
            r1 = 4
            return
    }

    public final void qw0() {
            r2 = this;
            r1 = 5
            int r0 = r2.At()
            r1 = 2
            r2.lPa(r0)
            r1 = 1
            return
    }

    @Override // com.google.android.exoplayer2.v
    public final boolean uQd() {
            r4 = this;
            r3 = 5
            com.google.android.exoplayer2.Cuc r0 = r4.D()
            r3 = 0
            boolean r1 = r0.Lpi()
            r3 = 4
            if (r1 != 0) goto L26
            r3 = 0
            int r1 = r4.At()
            r3 = 4
            com.google.android.exoplayer2.Cuc$Jl r2 = r4.XF
            r3 = 5
            com.google.android.exoplayer2.Cuc$Jl r0 = r0.Bq3(r1, r2)
            r3 = 4
            boolean r0 = r0.J()
            r3 = 0
            if (r0 == 0) goto L26
            r3 = 0
            r0 = 1
            r3 = 2
            goto L28
        L26:
            r0 = 0
            r3 = r0
        L28:
            return r0
    }

    @Override // com.google.android.exoplayer2.v
    public final void zq7(long r3) {
            r2 = this;
            int r0 = r2.At()
            r1 = 2
            r2.uD(r0, r3)
            r1 = 5
            return
    }
}
