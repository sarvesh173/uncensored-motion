package xr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class vrp implements java.lang.Comparable<xr.vrp> {
    private static final long J = 0;
    private static final xr.vrp.lf b = null;

    /* renamed from: f, reason: collision with root package name */
    private static final long f1153f = 0;
    private static final long q = 0;
    private final long Z;
    private volatile boolean g;

    /* renamed from: h, reason: collision with root package name */
    private final xr.vrp.f f1154h;

    static {
            r3 = 7
            xr.vrp$lf r0 = new xr.vrp$lf
            r3 = 6
            r1 = 0
            r3 = 5
            r0.<init>(r1)
            r3 = 1
            xr.vrp.b = r0
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.DAYS
            r3 = 6
            r1 = 36500(0x8e94, double:1.80334E-319)
            r1 = 36500(0x8e94, double:1.80334E-319)
            r3 = 2
            long r0 = r0.toNanos(r1)
            r3 = 4
            xr.vrp.J = r0
            r3 = 5
            long r0 = -r0
            r3 = 0
            xr.vrp.f1153f = r0
            r3 = 4
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            r3 = 1
            r1 = 1
            r1 = 1
            r3 = 3
            long r0 = r0.toNanos(r1)
            r3 = 4
            xr.vrp.q = r0
            return
    }

    private vrp(xr.vrp.f r6, long r7, long r9, boolean r11) {
            r5 = this;
            r4 = 1
            r5.<init>()
            r4 = 0
            r5.f1154h = r6
            r4 = 4
            long r0 = xr.vrp.J
            r4 = 0
            long r2 = xr.vrp.f1153f
            r4 = 7
            long r9 = java.lang.Math.max(r2, r9)
            r4 = 4
            long r9 = java.lang.Math.min(r0, r9)
            r4 = 1
            long r7 = r7 + r9
            r4 = 5
            r5.Z = r7
            r4 = 2
            if (r11 == 0) goto L2e
            r4 = 4
            r6 = 0
            r6 = 0
            r4 = 0
            int r6 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            r4 = 5
            if (r6 > 0) goto L2e
            r4 = 2
            r6 = 1
            r4 = 5
            goto L30
        L2e:
            r4 = 2
            r6 = 0
        L30:
            r4 = 5
            r5.g = r6
            r4 = 6
            return
    }

    private vrp(xr.vrp.f r9, long r10, boolean r12) {
            r8 = this;
            r7 = 1
            long r2 = r9.XF()
            r0 = r8
            r1 = r9
            r1 = r9
            r4 = r10
            r7 = 2
            r6 = r12
            r6 = r12
            r7 = 3
            r0.<init>(r1, r2, r4, r6)
            r7 = 6
            return
    }

    private void D3D(xr.vrp r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            xr.vrp$f r0 = r4.f1154h
            r3 = 2
            xr.vrp$f r1 = r5.f1154h
            r3 = 0
            if (r0 != r1) goto Lc
            r3 = 2
            return
        Lc:
            r3 = 6
            java.lang.AssertionError r0 = new java.lang.AssertionError
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "Tickers ("
            r3 = 2
            r1.append(r2)
            r3 = 2
            xr.vrp$f r2 = r4.f1154h
            r3 = 7
            r1.append(r2)
            r3 = 2
            java.lang.String r2 = "n sd "
            java.lang.String r2 = " and "
            r3 = 0
            r1.append(r2)
            r3 = 1
            xr.vrp$f r5 = r5.f1154h
            r3 = 0
            r1.append(r5)
            java.lang.String r5 = "msmm /od y/u h llT o aniirddnt!boesktto hC ectce)u.s ntess "
            java.lang.String r5 = ") don't match. Custom Ticker should only be used in tests!"
            r3 = 6
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            r3 = 2
            r0.<init>(r5)
            r3 = 0
            throw r0
    }

    private static <T> T Z(T r1, java.lang.Object r2) {
            r0 = 6
            if (r1 == 0) goto L5
            r0 = 4
            return r1
        L5:
            r0 = 0
            java.lang.NullPointerException r1 = new java.lang.NullPointerException
            r0 = 3
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r0 = 7
            r1.<init>(r2)
            r0 = 5
            throw r1
    }

    public static xr.vrp h(long r2, java.util.concurrent.TimeUnit r4) {
            r1 = 1
            xr.vrp$lf r0 = xr.vrp.b
            r1 = 7
            xr.vrp r2 = r5(r2, r4, r0)
            r1 = 2
            return r2
    }

    public static xr.vrp r5(long r2, java.util.concurrent.TimeUnit r4, xr.vrp.f r5) {
            r1 = 5
            java.lang.String r0 = "sitno"
            java.lang.String r0 = "units"
            r1 = 7
            Z(r4, r0)
            r1 = 7
            xr.vrp r0 = new xr.vrp
            r1 = 0
            long r2 = r4.toNanos(r2)
            r1 = 3
            r4 = 1
            r1 = 0
            r0.<init>(r5, r2, r4)
            r1 = 2
            return r0
    }

    public boolean J(xr.vrp r6) {
            r5 = this;
            r5.D3D(r6)
            long r0 = r5.Z
            r4 = 7
            long r2 = r6.Z
            r4 = 4
            long r0 = r0 - r2
            r4 = 3
            r2 = 0
            r2 = 0
            r4 = 7
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r6 >= 0) goto L19
            r4 = 5
            r6 = 1
            r4 = 1
            goto L1b
        L19:
            r4 = 5
            r6 = 0
        L1b:
            r4 = 3
            return r6
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(xr.vrp r2) {
            r1 = this;
            r0 = 6
            xr.vrp r2 = (xr.vrp) r2
            r0 = 3
            int r2 = r1.g(r2)
            r0 = 2
            return r2
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 2
            r0 = 1
            r7 = 0
            if (r9 != r8) goto L7
            r7 = 7
            return r0
        L7:
            r7 = 6
            boolean r1 = r9 instanceof xr.vrp
            r7 = 0
            r2 = 0
            r7 = 7
            if (r1 != 0) goto L11
            r7 = 1
            return r2
        L11:
            r7 = 5
            xr.vrp r9 = (xr.vrp) r9
            r7 = 3
            xr.vrp$f r1 = r8.f1154h
            r7 = 6
            if (r1 != 0) goto L22
            r7 = 5
            xr.vrp$f r1 = r9.f1154h
            r7 = 4
            if (r1 == 0) goto L2a
            r7 = 7
            goto L28
        L22:
            r7 = 3
            xr.vrp$f r3 = r9.f1154h
            r7 = 3
            if (r1 == r3) goto L2a
        L28:
            r7 = 4
            return r2
        L2a:
            r7 = 4
            long r3 = r8.Z
            r7 = 4
            long r5 = r9.Z
            r7 = 2
            int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 0
            if (r9 == 0) goto L38
            r7 = 3
            return r2
        L38:
            r7 = 2
            return r0
    }

    public boolean f() {
            r7 = this;
            r6 = 2
            boolean r0 = r7.g
            r6 = 3
            r1 = 1
            if (r0 != 0) goto L28
            r6 = 6
            long r2 = r7.Z
            r6 = 1
            xr.vrp$f r0 = r7.f1154h
            r6 = 7
            long r4 = r0.XF()
            r6 = 1
            long r2 = r2 - r4
            r6 = 5
            r4 = 0
            r4 = 0
            r6 = 5
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 1
            if (r0 > 0) goto L24
            r6 = 2
            r7.g = r1
            r6 = 3
            goto L28
        L24:
            r6 = 3
            r0 = 0
            r6 = 2
            return r0
        L28:
            r6 = 6
            return r1
    }

    public int g(xr.vrp r6) {
            r5 = this;
            r5.D3D(r6)
            r4 = 4
            long r0 = r5.Z
            r4 = 7
            long r2 = r6.Z
            r4 = 7
            long r0 = r0 - r2
            r4 = 2
            r2 = 0
            r2 = 0
            r4 = 4
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 >= 0) goto L19
            r4 = 7
            r6 = -1
            r4 = 3
            return r6
        L19:
            r4 = 7
            if (r6 <= 0) goto L20
            r4 = 4
            r6 = 1
            r4 = 4
            return r6
        L20:
            r4 = 0
            r6 = 0
            r4 = 0
            return r6
    }

    public int hashCode() {
            r4 = this;
            r3 = 1
            r0 = 2
            r3 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 2
            r1 = 0
            r3 = 1
            xr.vrp$f r2 = r4.f1154h
            r0[r1] = r2
            r3 = 6
            long r1 = r4.Z
            r3 = 6
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 0
            r2 = 1
            r0[r2] = r1
            r3 = 3
            java.util.List r0 = java.util.Arrays.asList(r0)
            r3 = 4
            int r0 = r0.hashCode()
            r3 = 3
            return r0
    }

    public xr.vrp pdH(xr.vrp r3) {
            r2 = this;
            r1 = 3
            r2.D3D(r3)
            r1 = 0
            boolean r0 = r2.J(r3)
            r1 = 4
            if (r0 == 0) goto Le
            r3 = r2
            r3 = r2
        Le:
            r1 = 0
            return r3
    }

    public long q(java.util.concurrent.TimeUnit r8) {
            r7 = this;
            r6 = 4
            xr.vrp$f r0 = r7.f1154h
            long r0 = r0.XF()
            r6 = 3
            boolean r2 = r7.g
            r6 = 3
            if (r2 != 0) goto L22
            r6 = 4
            long r2 = r7.Z
            r6 = 3
            long r2 = r2 - r0
            r6 = 5
            r4 = 0
            r4 = 0
            r6 = 7
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 5
            if (r2 > 0) goto L22
            r6 = 2
            r2 = 1
            r6 = 0
            r7.g = r2
        L22:
            r6 = 5
            long r2 = r7.Z
            r6 = 2
            long r2 = r2 - r0
            r6 = 3
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.NANOSECONDS
            r6 = 6
            long r0 = r8.convert(r2, r0)
            r6 = 7
            return r0
    }

    public java.lang.String toString() {
            r11 = this;
            r10 = 6
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.NANOSECONDS
            r10 = 0
            long r0 = r11.q(r0)
            r10 = 2
            long r2 = java.lang.Math.abs(r0)
            r10 = 4
            long r4 = xr.vrp.q
            long r2 = r2 / r4
            long r6 = java.lang.Math.abs(r0)
            r10 = 5
            long r6 = r6 % r4
            r10 = 1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r10 = 3
            r4.<init>()
            r10 = 3
            r8 = 0
            r8 = 0
            r10 = 7
            int r0 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            r10 = 5
            if (r0 >= 0) goto L30
            r10 = 6
            r0 = 45
            r10 = 1
            r4.append(r0)
        L30:
            r10 = 3
            r4.append(r2)
            r10 = 3
            int r0 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            r10 = 3
            if (r0 <= 0) goto L58
            r10 = 7
            java.util.Locale r0 = java.util.Locale.US
            r1 = 7
            r1 = 1
            r10 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r10 = 2
            r2 = 0
            r10 = 3
            java.lang.Long r3 = java.lang.Long.valueOf(r6)
            r10 = 4
            r1[r2] = r3
            r10 = 3
            java.lang.String r2 = ".%09d"
            r10 = 5
            java.lang.String r0 = java.lang.String.format(r0, r2, r1)
            r10 = 3
            r4.append(r0)
        L58:
            r10 = 5
            java.lang.String r0 = "mow nb frs"
            java.lang.String r0 = "s from now"
            r10 = 1
            r4.append(r0)
            r10 = 0
            xr.vrp$f r0 = r11.f1154h
            r10 = 4
            xr.vrp$lf r1 = xr.vrp.b
            r10 = 7
            if (r0 == r1) goto L95
            r10 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r10 = 2
            r0.<init>()
            r10 = 0
            java.lang.String r1 = "(crkieu ="
            java.lang.String r1 = " (ticker="
            r10 = 7
            r0.append(r1)
            r10 = 3
            xr.vrp$f r1 = r11.f1154h
            r10 = 4
            r0.append(r1)
            r10 = 7
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r10 = 1
            r0.append(r1)
            r10 = 6
            java.lang.String r0 = r0.toString()
            r10 = 4
            r4.append(r0)
        L95:
            r10 = 6
            java.lang.String r0 = r4.toString()
            r10 = 6
            return r0
    }
}
