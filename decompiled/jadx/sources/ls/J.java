package ls;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class J implements ls.rLs {
    private final long[] D3D;
    protected final etK.vdD XF;
    private final com.google.android.exoplayer2.I[] Z;
    private int g;

    /* renamed from: h, reason: collision with root package name */
    protected final int f705h;
    private final int qu;
    protected final int[] r5;

    public J(etK.vdD r3, int... r4) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 5
            r2.<init>(r3, r4, r0)
            r1 = 7
            return
    }

    public J(etK.vdD r5, int[] r6, int r7) {
            r4 = this;
            r3 = 1
            r4.<init>()
            r3 = 4
            int r0 = r6.length
            r3 = 1
            r1 = 0
            r3 = 2
            if (r0 <= 0) goto Lf
            r3 = 5
            r0 = 1
            r3 = 1
            goto L12
        Lf:
            r3 = 3
            r0 = r1
            r0 = r1
        L12:
            r3 = 3
            S0o.NS.g(r0)
            r3 = 3
            r4.qu = r7
            r3 = 7
            java.lang.Object r7 = S0o.NS.Z(r5)
            r3 = 0
            etK.vdD r7 = (etK.vdD) r7
            r4.XF = r7
            r3 = 4
            int r7 = r6.length
            r3 = 0
            r4.f705h = r7
            r3 = 0
            com.google.android.exoplayer2.I[] r7 = new com.google.android.exoplayer2.I[r7]
            r3 = 5
            r4.Z = r7
            r3 = 6
            r7 = r1
            r7 = r1
        L31:
            r3 = 1
            int r0 = r6.length
            r3 = 1
            if (r7 >= r0) goto L47
            r3 = 3
            com.google.android.exoplayer2.I[] r0 = r4.Z
            r2 = r6[r7]
            com.google.android.exoplayer2.I r2 = r5.qu(r2)
            r3 = 2
            r0[r7] = r2
            r3 = 0
            int r7 = r7 + 1
            r3 = 4
            goto L31
        L47:
            r3 = 0
            com.google.android.exoplayer2.I[] r6 = r4.Z
            ls.S r7 = new ls.S
            r3 = 6
            r7.<init>()
            java.util.Arrays.sort(r6, r7)
            r3 = 7
            int r6 = r4.f705h
            r3 = 4
            int[] r6 = new int[r6]
            r3 = 2
            r4.r5 = r6
        L5c:
            r3 = 2
            int r6 = r4.f705h
            r3 = 3
            if (r1 >= r6) goto L78
            r3 = 5
            int[] r6 = r4.r5
            r3 = 6
            com.google.android.exoplayer2.I[] r7 = r4.Z
            r3 = 7
            r7 = r7[r1]
            r3 = 0
            int r7 = r5.Z(r7)
            r3 = 2
            r6[r1] = r7
            r3 = 3
            int r1 = r1 + 1
            r3 = 4
            goto L5c
        L78:
            r3 = 1
            long[] r5 = new long[r6]
            r3 = 6
            r4.D3D = r5
            return
    }

    public static /* synthetic */ int Lpi(com.google.android.exoplayer2.I r1, com.google.android.exoplayer2.I r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = pyv(r1, r2)
            r0 = 0
            return r1
    }

    private static /* synthetic */ int pyv(com.google.android.exoplayer2.I r1, com.google.android.exoplayer2.I r2) {
            r0 = 1
            int r2 = r2.s
            r0 = 5
            int r1 = r1.s
            r0 = 0
            int r2 = r2 - r1
            r0 = 2
            return r2
    }

    public void D3D() {
            r1 = this;
            r0 = 5
            return
    }

    public final int Dmx() {
            r3 = this;
            r2 = 2
            int[] r0 = r3.r5
            r2 = 4
            int r1 = r3.XF()
            r2 = 0
            r0 = r0[r1]
            r2 = 7
            return r0
    }

    public final com.google.android.exoplayer2.I I4t() {
            r3 = this;
            r2 = 5
            com.google.android.exoplayer2.I[] r0 = r3.Z
            r2 = 4
            int r1 = r3.XF()
            r2 = 6
            r0 = r0[r1]
            r2 = 6
            return r0
    }

    public final int J(int r4) {
            r3 = this;
            r2 = 6
            r0 = 0
        L2:
            r2 = 3
            int r1 = r3.f705h
            r2 = 2
            if (r0 >= r1) goto L16
            r2 = 0
            int[] r1 = r3.r5
            r1 = r1[r0]
            r2 = 3
            if (r1 != r4) goto L12
            r2 = 7
            return r0
        L12:
            int r0 = r0 + 1
            r2 = 7
            goto L2
        L16:
            r2 = 0
            r4 = -1
            r2 = 0
            return r4
    }

    public final int JrO(com.google.android.exoplayer2.I r4) {
            r3 = this;
            r2 = 0
            r0 = 0
        L2:
            r2 = 2
            int r1 = r3.f705h
            r2 = 6
            if (r0 >= r1) goto L18
            r2 = 0
            com.google.android.exoplayer2.I[] r1 = r3.Z
            r2 = 2
            r1 = r1[r0]
            r2 = 4
            if (r1 != r4) goto L13
            r2 = 4
            return r0
        L13:
            r2 = 4
            int r0 = r0 + 1
            r2 = 7
            goto L2
        L18:
            r2 = 7
            r4 = -1
            r2 = 5
            return r4
    }

    public final int Z(int r3) {
            r2 = this;
            r1 = 5
            int[] r0 = r2.r5
            r1 = 0
            r3 = r0[r3]
            r1 = 5
            return r3
    }

    public /* synthetic */ void b() {
            r1 = this;
            r0 = 5
            ls.vdD.XF(r1)
            r0 = 1
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 0
            return r0
        L7:
            r4 = 7
            r1 = 0
            r4 = 7
            if (r6 == 0) goto L3b
            r4 = 1
            java.lang.Class r2 = r5.getClass()
            r4 = 6
            java.lang.Class r3 = r6.getClass()
            r4 = 3
            if (r2 == r3) goto L1b
            r4 = 1
            goto L3b
        L1b:
            r4 = 5
            ls.J r6 = (ls.J) r6
            r4 = 3
            etK.vdD r2 = r5.XF
            r4 = 3
            etK.vdD r3 = r6.XF
            r4 = 2
            if (r2 != r3) goto L36
            r4 = 1
            int[] r2 = r5.r5
            r4 = 6
            int[] r6 = r6.r5
            r4 = 2
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 6
            if (r6 == 0) goto L36
            goto L39
        L36:
            r4 = 7
            r0 = r1
            r0 = r1
        L39:
            r4 = 2
            return r0
        L3b:
            r4 = 0
            return r1
    }

    public final etK.vdD f() {
            r2 = this;
            r1 = 4
            etK.vdD r0 = r2.XF
            r1 = 7
            return r0
    }

    public void g(float r2) {
            r1 = this;
            return
    }

    public boolean h(int r12, long r13) {
            r11 = this;
            r10 = 6
            long r0 = android.os.SystemClock.elapsedRealtime()
            r10 = 7
            boolean r2 = r11.r5(r12, r0)
            r10 = 3
            r3 = 0
            r10 = 6
            r4 = r3
            r4 = r3
        Lf:
            r10 = 7
            int r5 = r11.f705h
            r10 = 2
            r6 = 1
            r10 = 3
            if (r4 >= r5) goto L32
            r10 = 4
            if (r2 != 0) goto L32
            r10 = 3
            if (r4 == r12) goto L2a
            r10 = 5
            boolean r2 = r11.r5(r4, r0)
            r10 = 4
            if (r2 != 0) goto L2a
            r10 = 2
            r2 = r6
            r2 = r6
            r10 = 6
            goto L2d
        L2a:
            r10 = 1
            r2 = r3
            r2 = r3
        L2d:
            r10 = 2
            int r4 = r4 + 1
            r10 = 3
            goto Lf
        L32:
            r10 = 2
            if (r2 != 0) goto L37
            r10 = 1
            return r3
        L37:
            r10 = 3
            long[] r7 = r11.D3D
            r10 = 7
            r8 = r7[r12]
            r10 = 3
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = r13
            r10 = 4
            long r13 = S0o.l.h(r0, r2, r4)
            r10 = 7
            long r13 = java.lang.Math.max(r8, r13)
            r10 = 3
            r7[r12] = r13
            r10 = 5
            return r6
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            int r0 = r3.g
            r2 = 1
            if (r0 != 0) goto L1d
            r2 = 7
            etK.vdD r0 = r3.XF
            r2 = 5
            int r0 = java.lang.System.identityHashCode(r0)
            r2 = 5
            int r0 = r0 * 31
            r2 = 1
            int[] r1 = r3.r5
            r2 = 1
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 7
            int r0 = r0 + r1
            r3.g = r0
        L1d:
            r2 = 4
            int r0 = r3.g
            r2 = 6
            return r0
    }

    public /* synthetic */ void jSk() {
            r1 = this;
            r0 = 4
            ls.vdD.r5(r1)
            r0 = 4
            return
    }

    public int km(long r2, java.util.List<? extends AsC.LZn> r4) {
            r1 = this;
            int r2 = r4.size()
            r0 = 5
            return r2
    }

    public final int length() {
            r2 = this;
            r1 = 1
            int[] r0 = r2.r5
            r1 = 0
            int r0 = r0.length
            r1 = 6
            return r0
    }

    public /* synthetic */ void pdH(boolean r2) {
            r1 = this;
            r0 = 1
            ls.vdD.h(r1, r2)
            r0 = 4
            return
    }

    public void q() {
            r1 = this;
            r0 = 1
            return
    }

    public final com.google.android.exoplayer2.I qu(int r3) {
            r2 = this;
            r1 = 3
            com.google.android.exoplayer2.I[] r0 = r2.Z
            r1 = 6
            r3 = r0[r3]
            r1 = 6
            return r3
    }

    public boolean r5(int r5, long r6) {
            r4 = this;
            r3 = 6
            long[] r0 = r4.D3D
            r3 = 5
            r1 = r0[r5]
            r3 = 3
            int r5 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            r3 = 6
            if (r5 <= 0) goto L10
            r3 = 3
            r5 = 1
            r3 = 0
            goto L12
        L10:
            r3 = 3
            r5 = 0
        L12:
            r3 = 1
            return r5
    }

    public /* synthetic */ boolean s(long r2, AsC.h6W r4, java.util.List r5) {
            r1 = this;
            r0 = 1
            boolean r2 = ls.vdD.qu(r1, r2, r4, r5)
            r0 = 5
            return r2
    }
}
