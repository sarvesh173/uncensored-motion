package com.google.android.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public abstract class h6W implements com.google.android.exoplayer2.AD, Uj.JNU {
    private long D;
    private long E;
    private Mn2.Tq J;
    private long P;
    private final Uj.YRm Z;
    private int b;
    private boolean d;
    private int f;
    private Uj.peO g;
    private final int h;
    private etK.YRm q;
    private com.google.android.exoplayer2.I[] s;
    private boolean x;

    public h6W(int r4) {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 0
            r3.h = r4
            r2 = 6
            Uj.YRm r4 = new Uj.YRm
            r2 = 6
            r4.<init>()
            r2 = 6
            r3.Z = r4
            r2 = 1
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r2 = 0
            r3.E = r0
            r2 = 4
            return
    }

    private void BB(long r3, boolean r5) throws com.google.android.exoplayer2.ExoPlaybackException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 3
            r2.d = r0
            r1 = 4
            r2.P = r3
            r1 = 5
            r2.E = r3
            r1 = 2
            r2.qr(r3, r5)
            r1 = 3
            return
    }

    public final etK.YRm BW() {
            r2 = this;
            r1 = 5
            etK.YRm r0 = r2.q
            return r0
    }

    public /* synthetic */ void Bq3(float r2, float r3) {
            r1 = this;
            r0 = 1
            Uj.Gz0.XF(r1, r2, r3)
            r0 = 0
            return
    }

    protected final int CW(Uj.YRm r7, com.google.android.exoplayer2.decoder.DecoderInputBuffer r8, int r9) {
            r6 = this;
            etK.YRm r0 = r6.q
            r5 = 7
            java.lang.Object r0 = S0o.NS.Z(r0)
            r5 = 2
            etK.YRm r0 = (etK.YRm) r0
            r5 = 4
            int r9 = r0.J(r7, r8, r9)
            r5 = 0
            r0 = -4
            r5 = 1
            if (r9 != r0) goto L47
            boolean r7 = r8.JrO()
            r5 = 6
            if (r7 == 0) goto L2f
            r5 = 7
            r7 = -9223372036854775808
            r7 = -9223372036854775808
            r5 = 2
            r6.E = r7
            r5 = 4
            boolean r7 = r6.d
            r5 = 3
            if (r7 == 0) goto L2b
            r5 = 0
            goto L2d
        L2b:
            r5 = 2
            r0 = -3
        L2d:
            r5 = 0
            return r0
        L2f:
            r5 = 4
            long r0 = r8.J
            r5 = 2
            long r2 = r6.D
            r5 = 7
            long r0 = r0 + r2
            r5 = 6
            r8.J = r0
            r5 = 2
            long r7 = r6.E
            r5 = 7
            long r7 = java.lang.Math.max(r7, r0)
            r5 = 2
            r6.E = r7
            r5 = 3
            goto L83
        L47:
            r5 = 0
            r8 = -5
            r5 = 0
            if (r9 != r8) goto L83
            r5 = 5
            com.google.android.exoplayer2.I r8 = r7.h
            r5 = 0
            java.lang.Object r8 = S0o.NS.Z(r8)
            r5 = 1
            com.google.android.exoplayer2.I r8 = (com.google.android.exoplayer2.I) r8
            r5 = 7
            long r0 = r8.BB
            r5 = 2
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r5 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 7
            if (r0 == 0) goto L83
            com.google.android.exoplayer2.I$lf r0 = r8.r5()
            r5 = 7
            long r1 = r8.BB
            r5 = 3
            long r3 = r6.D
            r5 = 1
            long r1 = r1 + r3
            r5 = 6
            com.google.android.exoplayer2.I$lf r8 = r0.lPa(r1)
            r5 = 6
            com.google.android.exoplayer2.I r8 = r8.MDU()
            r7.h = r8
        L83:
            r5 = 0
            return r9
    }

    public S0o.YRm D() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 2
            return r0
    }

    public final void D3D() {
            r4 = this;
            r3 = 3
            int r0 = r4.f
            r3 = 2
            r1 = 0
            r3 = 3
            r2 = 1
            r3 = 1
            if (r0 != r2) goto Lc
            r3 = 3
            goto Le
        Lc:
            r2 = r1
            r2 = r1
        Le:
            r3 = 0
            S0o.NS.g(r2)
            Uj.YRm r0 = r4.Z
            r3 = 3
            r0.XF()
            r3 = 3
            r4.f = r1
            r3 = 4
            r0 = 0
            r4.q = r0
            r3 = 1
            r4.s = r0
            r3 = 0
            r4.d = r1
            r3 = 5
            r4.V4L()
            r3 = 1
            return
    }

    public final Uj.JNU Dmx() {
            r1 = this;
            r0 = 1
            return r1
    }

    protected void E(boolean r2, boolean r3) throws com.google.android.exoplayer2.ExoPlaybackException {
            r1 = this;
            r0 = 2
            return
    }

    protected final com.google.android.exoplayer2.ExoPlaybackException GK(java.lang.Throwable r3, com.google.android.exoplayer2.I r4, int r5) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 2
            com.google.android.exoplayer2.ExoPlaybackException r3 = r2.P(r3, r4, r0, r5)
            r1 = 0
            return r3
    }

    public final boolean J() {
            r5 = this;
            r4 = 0
            long r0 = r5.E
            r4 = 1
            r2 = -9223372036854775808
            r2 = -9223372036854775808
            r4 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 2
            if (r0 != 0) goto L12
            r4 = 4
            r0 = 1
            r4 = 0
            goto L14
        L12:
            r4 = 5
            r0 = 0
        L14:
            r4 = 2
            return r0
    }

    public final void JrO(int r2, Mn2.Tq r3) {
            r1 = this;
            r0 = 2
            r1.b = r2
            r0 = 1
            r1.J = r3
            r0 = 3
            return
    }

    protected final Mn2.Tq L7G() {
            r2 = this;
            r1 = 5
            Mn2.Tq r0 = r2.J
            r1 = 6
            java.lang.Object r0 = S0o.NS.Z(r0)
            r1 = 7
            Mn2.Tq r0 = (Mn2.Tq) r0
            r1 = 2
            return r0
    }

    public final long Lpi() {
            r3 = this;
            r2 = 1
            long r0 = r3.E
            r2 = 6
            return r0
    }

    protected final com.google.android.exoplayer2.I[] MDU() {
            r2 = this;
            r1 = 1
            com.google.android.exoplayer2.I[] r0 = r2.s
            r1 = 3
            java.lang.Object r0 = S0o.NS.Z(r0)
            r1 = 2
            com.google.android.exoplayer2.I[] r0 = (com.google.android.exoplayer2.I[]) r0
            r1 = 7
            return r0
    }

    protected final com.google.android.exoplayer2.ExoPlaybackException P(java.lang.Throwable r11, com.google.android.exoplayer2.I r12, boolean r13, int r14) {
            r10 = this;
            r9 = 1
            if (r12 == 0) goto L28
            r9 = 5
            boolean r0 = r10.x
            r9 = 0
            if (r0 != 0) goto L28
            r9 = 5
            r0 = 1
            r9 = 0
            r10.x = r0
            r9 = 4
            r0 = 0
            r9 = 7
            int r1 = r10.XF(r12)     // Catch: java.lang.Throwable -> L1f com.google.android.exoplayer2.ExoPlaybackException -> L25
            r9 = 5
            int r1 = Uj.CI.D3D(r1)     // Catch: java.lang.Throwable -> L1f com.google.android.exoplayer2.ExoPlaybackException -> L25
            r9 = 3
            r10.x = r0
            r9 = 4
            goto L2a
        L1f:
            r11 = move-exception
            r9 = 2
            r10.x = r0
            r9 = 1
            throw r11
        L25:
            r9 = 3
            r10.x = r0
        L28:
            r9 = 3
            r1 = 4
        L2a:
            r9 = 1
            r6 = r1
            r6 = r1
            r9 = 3
            java.lang.String r3 = r10.getName()
            r9 = 5
            int r4 = r10.uD()
            r2 = r11
            r2 = r11
            r5 = r12
            r9 = 4
            r7 = r13
            r7 = r13
            r9 = 4
            r8 = r14
            r8 = r14
            r9 = 1
            com.google.android.exoplayer2.ExoPlaybackException r11 = com.google.android.exoplayer2.ExoPlaybackException.BW(r2, r3, r4, r5, r6, r7, r8)
            r9 = 4
            return r11
    }

    protected void PL() {
            r1 = this;
            r0 = 0
            return
    }

    protected abstract void V4L();

    protected final Uj.peO V9h() {
            r2 = this;
            Uj.peO r0 = r2.g
            r1 = 0
            java.lang.Object r0 = S0o.NS.Z(r0)
            r1 = 2
            Uj.peO r0 = (Uj.peO) r0
            r1 = 4
            return r0
    }

    protected final boolean XHC() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.J()
            r1 = 4
            if (r0 == 0) goto Ld
            r1 = 7
            boolean r0 = r2.d
            r1 = 5
            goto L1c
        Ld:
            r1 = 3
            etK.YRm r0 = r2.q
            r1 = 3
            java.lang.Object r0 = S0o.NS.Z(r0)
            r1 = 6
            etK.YRm r0 = (etK.YRm) r0
            boolean r0 = r0.h()
        L1c:
            r1 = 7
            return r0
    }

    public final void b(Uj.peO r10, com.google.android.exoplayer2.I[] r11, etK.YRm r12, long r13, boolean r15, boolean r16, long r17, long r19) throws com.google.android.exoplayer2.ExoPlaybackException {
            r9 = this;
            r7 = r9
            r7 = r9
            r8 = r15
            r8 = r15
            int r0 = r7.f
            r1 = 1
            if (r0 != 0) goto Lc
            r0 = r1
            r0 = r1
            goto Ld
        Lc:
            r0 = 0
        Ld:
            S0o.NS.g(r0)
            r0 = r10
            r0 = r10
            r7.g = r0
            r7.f = r1
            r0 = r16
            r0 = r16
            r9.E(r15, r0)
            r0 = r9
            r0 = r9
            r1 = r11
            r1 = r11
            r2 = r12
            r2 = r12
            r3 = r17
            r5 = r19
            r0.s(r1, r2, r3, r5)
            r0 = r13
            r9.BB(r13, r15)
            return
    }

    protected void d() throws com.google.android.exoplayer2.ExoPlaybackException {
            r1 = this;
            r0 = 7
            return
    }

    protected final Uj.YRm dyF() {
            r2 = this;
            r1 = 7
            Uj.YRm r0 = r2.Z
            r1 = 3
            r0.XF()
            r1 = 0
            Uj.YRm r0 = r2.Z
            r1 = 5
            return r0
    }

    public final void f() {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 0
            r2.d = r0
            return
    }

    public final int g() {
            r2 = this;
            int r0 = r2.h
            r1 = 2
            return r0
    }

    public final int getState() {
            r2 = this;
            r1 = 0
            int r0 = r2.f
            r1 = 4
            return r0
    }

    protected int jc(long r5) {
            r4 = this;
            r3 = 5
            etK.YRm r0 = r4.q
            r3 = 6
            java.lang.Object r0 = S0o.NS.Z(r0)
            r3 = 4
            etK.YRm r0 = (etK.YRm) r0
            long r1 = r4.D
            long r5 = r5 - r1
            r3 = 6
            int r5 = r0.Bq3(r5)
            r3 = 6
            return r5
    }

    public final boolean km() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.d
            r1 = 1
            return r0
    }

    public void pdH(int r2, java.lang.Object r3) throws com.google.android.exoplayer2.ExoPlaybackException {
            r1 = this;
            r0 = 2
            return
    }

    public final void pyv(long r3) throws com.google.android.exoplayer2.ExoPlaybackException {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 4
            r2.BB(r3, r0)
            r1 = 2
            return
    }

    public final void q() throws java.io.IOException {
            r2 = this;
            r1 = 7
            etK.YRm r0 = r2.q
            r1 = 2
            java.lang.Object r0 = S0o.NS.Z(r0)
            r1 = 3
            etK.YRm r0 = (etK.YRm) r0
            r1 = 0
            r0.XF()
            return
    }

    protected abstract void qr(long r1, boolean r3) throws com.google.android.exoplayer2.ExoPlaybackException;

    public final void reset() {
            r2 = this;
            int r0 = r2.f
            r1 = 4
            if (r0 != 0) goto L9
            r1 = 4
            r0 = 1
            r1 = 7
            goto Lb
        L9:
            r1 = 0
            r0 = 0
        Lb:
            S0o.NS.g(r0)
            r1 = 0
            Uj.YRm r0 = r2.Z
            r1 = 0
            r0.XF()
            r1 = 5
            r2.PL()
            r1 = 2
            return
    }

    public final void s(com.google.android.exoplayer2.I[] r8, etK.YRm r9, long r10, long r12) throws com.google.android.exoplayer2.ExoPlaybackException {
            r7 = this;
            r6 = 4
            boolean r0 = r7.d
            r6 = 6
            r0 = r0 ^ 1
            r6 = 0
            S0o.NS.g(r0)
            r6 = 3
            r7.q = r9
            r6 = 1
            long r0 = r7.E
            r6 = 7
            r2 = -9223372036854775808
            r2 = -9223372036854775808
            r6 = 4
            int r9 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 7
            if (r9 != 0) goto L1e
            r6 = 0
            r7.E = r10
        L1e:
            r6 = 0
            r7.s = r8
            r6 = 2
            r7.D = r12
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r10
            r4 = r12
            r6 = 5
            r0.zq7(r1, r2, r4)
            r6 = 2
            return
    }

    public final void start() throws com.google.android.exoplayer2.ExoPlaybackException {
            r3 = this;
            r2 = 5
            int r0 = r3.f
            r2 = 5
            r1 = 1
            r2 = 1
            if (r0 != r1) goto L9
            goto Lb
        L9:
            r2 = 6
            r1 = 0
        Lb:
            r2 = 3
            S0o.NS.g(r1)
            r2 = 2
            r0 = 2
            r2 = 4
            r3.f = r0
            r2 = 3
            r3.d()
            r2 = 1
            return
    }

    public final void stop() {
            r4 = this;
            r3 = 7
            int r0 = r4.f
            r3 = 0
            r1 = 2
            r3 = 6
            r2 = 1
            r3 = 0
            if (r0 != r1) goto Lf
            r3 = 6
            r0 = r2
            r0 = r2
            r3 = 7
            goto L11
        Lf:
            r3 = 3
            r0 = 0
        L11:
            r3 = 4
            S0o.NS.g(r0)
            r3 = 0
            r4.f = r2
            r3 = 1
            r4.x()
            r3 = 4
            return
    }

    public int t4x() throws com.google.android.exoplayer2.ExoPlaybackException {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 7
            return r0
    }

    protected final int uD() {
            r2 = this;
            r1 = 2
            int r0 = r2.b
            r1 = 7
            return r0
    }

    protected void x() {
            r1 = this;
            r0 = 0
            return
    }

    protected abstract void zq7(com.google.android.exoplayer2.I[] r1, long r2, long r4) throws com.google.android.exoplayer2.ExoPlaybackException;
}
