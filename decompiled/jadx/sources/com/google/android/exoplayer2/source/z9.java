package com.google.android.exoplayer2.source;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class z9 implements com.google.android.exoplayer2.source.LZn, com.google.android.exoplayer2.source.LZn.NS {
    private long D;
    private com.google.android.exoplayer2.source.LZn J;
    private final long Z;
    private com.google.android.exoplayer2.source.co b;
    private com.google.android.exoplayer2.source.LZn.NS f;
    private final vum.lf g;
    public final com.google.android.exoplayer2.source.co.lf h;
    private com.google.android.exoplayer2.source.z9.NS q;
    private boolean s;

    public interface NS {
        void XF(com.google.android.exoplayer2.source.co.lf r1);

        void h(com.google.android.exoplayer2.source.co.lf r1, java.io.IOException r2);
    }

    public z9(com.google.android.exoplayer2.source.co.lf r2, vum.lf r3, long r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            r1.h = r2
            r0 = 0
            r1.g = r3
            r0 = 7
            r1.Z = r4
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = 7
            r1.D = r2
            r0 = 1
            return
    }

    private long Dmx(long r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r5.D
            r4 = 4
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 3
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r2 == 0) goto L16
            r6 = r0
        L16:
            r4 = 5
            return r6
    }

    public long BW() {
            r3 = this;
            r2 = 2
            com.google.android.exoplayer2.source.LZn r0 = r3.J
            r2 = 3
            java.lang.Object r0 = S0o.l.J(r0)
            r2 = 6
            com.google.android.exoplayer2.source.LZn r0 = (com.google.android.exoplayer2.source.LZn) r0
            long r0 = r0.BW()
            r2 = 1
            return r0
    }

    public void Bq3(com.google.android.exoplayer2.source.LZn r2) {
            r1 = this;
            r0 = 5
            com.google.android.exoplayer2.source.LZn$NS r2 = r1.f
            r0 = 2
            java.lang.Object r2 = S0o.l.J(r2)
            r0 = 1
            com.google.android.exoplayer2.source.LZn$NS r2 = (com.google.android.exoplayer2.source.LZn.NS) r2
            r2.J(r1)
            r0 = 3
            return
    }

    public void D() {
            r3 = this;
            r2 = 2
            com.google.android.exoplayer2.source.LZn r0 = r3.J
            r2 = 0
            if (r0 == 0) goto L18
            r2 = 0
            com.google.android.exoplayer2.source.co r0 = r3.b
            r2 = 2
            java.lang.Object r0 = S0o.NS.Z(r0)
            r2 = 6
            com.google.android.exoplayer2.source.co r0 = (com.google.android.exoplayer2.source.co) r0
            r2 = 6
            com.google.android.exoplayer2.source.LZn r1 = r3.J
            r2 = 1
            r0.g(r1)
        L18:
            r2 = 0
            return
    }

    public boolean D3D() {
            r2 = this;
            r1 = 4
            com.google.android.exoplayer2.source.LZn r0 = r2.J
            r1 = 1
            if (r0 == 0) goto L11
            r1 = 1
            boolean r0 = r0.D3D()
            r1 = 2
            if (r0 == 0) goto L11
            r0 = 1
            r1 = r0
            goto L13
        L11:
            r1 = 1
            r0 = 0
        L13:
            r1 = 4
            return r0
    }

    public void GK(com.google.android.exoplayer2.source.co r3) {
            r2 = this;
            r1 = 4
            com.google.android.exoplayer2.source.co r0 = r2.b
            r1 = 3
            if (r0 != 0) goto L9
            r0 = 1
            r1 = r0
            goto Lb
        L9:
            r1 = 0
            r0 = 0
        Lb:
            r1 = 3
            S0o.NS.g(r0)
            r1 = 5
            r2.b = r3
            r1 = 2
            return
    }

    public void I4t() throws java.io.IOException {
            r4 = this;
            r3 = 0
            com.google.android.exoplayer2.source.LZn r0 = r4.J     // Catch: java.io.IOException -> L16
            r3 = 1
            if (r0 == 0) goto Lb
            r3 = 5
            r0.I4t()     // Catch: java.io.IOException -> L16
            goto L2d
        Lb:
            r3 = 5
            com.google.android.exoplayer2.source.co r0 = r4.b     // Catch: java.io.IOException -> L16
            r3 = 7
            if (r0 == 0) goto L2d
            r3 = 4
            r0.Dmx()     // Catch: java.io.IOException -> L16
            goto L2d
        L16:
            r0 = move-exception
            r3 = 1
            com.google.android.exoplayer2.source.z9$NS r1 = r4.q
            r3 = 0
            if (r1 == 0) goto L2f
            boolean r2 = r4.s
            r3 = 7
            if (r2 != 0) goto L2d
            r3 = 2
            r2 = 1
            r3 = 5
            r4.s = r2
            com.google.android.exoplayer2.source.co$lf r2 = r4.h
            r3 = 1
            r1.h(r2, r0)
        L2d:
            r3 = 3
            return
        L2f:
            r3 = 2
            throw r0
    }

    public /* bridge */ /* synthetic */ void J(com.google.android.exoplayer2.source.mlu r2) {
            r1 = this;
            com.google.android.exoplayer2.source.LZn r2 = (com.google.android.exoplayer2.source.LZn) r2
            r1.Bq3(r2)
            r0 = 3
            return
    }

    public void JrO(com.google.android.exoplayer2.source.LZn.NS r2, long r3) {
            r1 = this;
            r0 = 3
            r1.f = r2
            r0 = 0
            com.google.android.exoplayer2.source.LZn r2 = r1.J
            r0 = 4
            if (r2 == 0) goto L15
            r0 = 2
            long r3 = r1.Z
            r0 = 0
            long r3 = r1.Dmx(r3)
            r0 = 6
            r2.JrO(r1, r3)
        L15:
            return
    }

    public void Lpi(long r3, boolean r5) {
            r2 = this;
            com.google.android.exoplayer2.source.LZn r0 = r2.J
            java.lang.Object r0 = S0o.l.J(r0)
            r1 = 3
            com.google.android.exoplayer2.source.LZn r0 = (com.google.android.exoplayer2.source.LZn) r0
            r1 = 4
            r0.Lpi(r3, r5)
            r1 = 3
            return
    }

    public long Z(long r3, Uj.K r5) {
            r2 = this;
            r1 = 3
            com.google.android.exoplayer2.source.LZn r0 = r2.J
            java.lang.Object r0 = S0o.l.J(r0)
            r1 = 4
            com.google.android.exoplayer2.source.LZn r0 = (com.google.android.exoplayer2.source.LZn) r0
            r1 = 1
            long r3 = r0.Z(r3, r5)
            r1 = 4
            return r3
    }

    public void b(long r3) {
            r2 = this;
            r1 = 3
            com.google.android.exoplayer2.source.LZn r0 = r2.J
            r1 = 4
            java.lang.Object r0 = S0o.l.J(r0)
            r1 = 6
            com.google.android.exoplayer2.source.LZn r0 = (com.google.android.exoplayer2.source.LZn) r0
            r1 = 7
            r0.b(r3)
            r1 = 0
            return
    }

    public boolean g(long r3) {
            r2 = this;
            r1 = 0
            com.google.android.exoplayer2.source.LZn r0 = r2.J
            r1 = 0
            if (r0 == 0) goto L12
            r1 = 5
            boolean r3 = r0.g(r3)
            r1 = 4
            if (r3 == 0) goto L12
            r1 = 7
            r3 = 1
            r1 = 2
            goto L14
        L12:
            r1 = 6
            r3 = 0
        L14:
            r1 = 3
            return r3
    }

    public void h(com.google.android.exoplayer2.source.co.lf r6) {
            r5 = this;
            r4 = 1
            long r0 = r5.Z
            r4 = 5
            long r0 = r5.Dmx(r0)
            r4 = 1
            com.google.android.exoplayer2.source.co r2 = r5.b
            r4 = 6
            java.lang.Object r2 = S0o.NS.Z(r2)
            r4 = 0
            com.google.android.exoplayer2.source.co r2 = (com.google.android.exoplayer2.source.co) r2
            r4 = 5
            vum.lf r3 = r5.g
            r4 = 0
            com.google.android.exoplayer2.source.LZn r6 = r2.Z(r6, r3, r0)
            r4 = 6
            r5.J = r6
            r4 = 5
            com.google.android.exoplayer2.source.LZn$NS r2 = r5.f
            r4 = 4
            if (r2 == 0) goto L28
            r4 = 5
            r6.JrO(r5, r0)
        L28:
            r4 = 0
            return
    }

    public long jSk(ls.rLs[] r14, boolean[] r15, etK.YRm[] r16, boolean[] r17, long r18) {
            r13 = this;
            r0 = r13
            long r1 = r0.D
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 == 0) goto L1b
            long r5 = r0.Z
            int r5 = (r18 > r5 ? 1 : (r18 == r5 ? 0 : -1))
            if (r5 != 0) goto L1b
            r0.D = r3
            r11 = r1
            goto L1d
        L1b:
            r11 = r18
        L1d:
            com.google.android.exoplayer2.source.LZn r1 = r0.J
            java.lang.Object r1 = S0o.l.J(r1)
            r6 = r1
            r6 = r1
            com.google.android.exoplayer2.source.LZn r6 = (com.google.android.exoplayer2.source.LZn) r6
            r7 = r14
            r7 = r14
            r8 = r15
            r8 = r15
            r9 = r16
            r9 = r16
            r10 = r17
            r10 = r17
            long r1 = r6.jSk(r7, r8, r9, r10, r11)
            return r1
    }

    public long km() {
            r3 = this;
            r2 = 2
            com.google.android.exoplayer2.source.LZn r0 = r3.J
            r2 = 3
            java.lang.Object r0 = S0o.l.J(r0)
            r2 = 2
            com.google.android.exoplayer2.source.LZn r0 = (com.google.android.exoplayer2.source.LZn) r0
            r2 = 0
            long r0 = r0.km()
            r2 = 5
            return r0
    }

    public void pdH(com.google.android.exoplayer2.source.LZn r3) {
            r2 = this;
            r1 = 0
            com.google.android.exoplayer2.source.LZn$NS r3 = r2.f
            r1 = 1
            java.lang.Object r3 = S0o.l.J(r3)
            r1 = 4
            com.google.android.exoplayer2.source.LZn$NS r3 = (com.google.android.exoplayer2.source.LZn.NS) r3
            r1 = 6
            r3.pdH(r2)
            r1 = 7
            com.google.android.exoplayer2.source.z9$NS r3 = r2.q
            r1 = 0
            if (r3 == 0) goto L1c
            r1 = 6
            com.google.android.exoplayer2.source.co$lf r0 = r2.h
            r1 = 0
            r3.XF(r0)
        L1c:
            r1 = 6
            return
    }

    public void pyv(long r2) {
            r1 = this;
            r0 = 3
            r1.D = r2
            r0 = 0
            return
    }

    public long q(long r3) {
            r2 = this;
            r1 = 2
            com.google.android.exoplayer2.source.LZn r0 = r2.J
            r1 = 3
            java.lang.Object r0 = S0o.l.J(r0)
            r1 = 3
            com.google.android.exoplayer2.source.LZn r0 = (com.google.android.exoplayer2.source.LZn) r0
            r1 = 7
            long r3 = r0.q(r3)
            r1 = 0
            return r3
    }

    public long qu() {
            r3 = this;
            com.google.android.exoplayer2.source.LZn r0 = r3.J
            r2 = 7
            java.lang.Object r0 = S0o.l.J(r0)
            r2 = 7
            com.google.android.exoplayer2.source.LZn r0 = (com.google.android.exoplayer2.source.LZn) r0
            r2 = 6
            long r0 = r0.qu()
            r2 = 0
            return r0
    }

    public long r5() {
            r3 = this;
            r2 = 3
            long r0 = r3.D
            r2 = 0
            return r0
    }

    public long s() {
            r3 = this;
            r2 = 6
            long r0 = r3.Z
            return r0
    }

    public etK.vME t4x() {
            r2 = this;
            r1 = 7
            com.google.android.exoplayer2.source.LZn r0 = r2.J
            r1 = 3
            java.lang.Object r0 = S0o.l.J(r0)
            r1 = 5
            com.google.android.exoplayer2.source.LZn r0 = (com.google.android.exoplayer2.source.LZn) r0
            r1 = 4
            etK.vME r0 = r0.t4x()
            r1 = 7
            return r0
    }
}
