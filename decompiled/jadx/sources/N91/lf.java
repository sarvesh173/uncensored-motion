package N91;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class lf implements hVu.z9 {
    private static final byte[] At = null;
    public static final hVu.Ikr BB = null;
    private static final int PO = 0;
    private static final int[] jc = null;
    private static final int[] jk = null;
    private static final byte[] mV = null;
    private boolean CW;
    private int D;

    /* renamed from: E, reason: collision with root package name */
    private long f503E;
    private int J;

    /* renamed from: P, reason: collision with root package name */
    private int f504P;

    /* renamed from: Z, reason: collision with root package name */
    private final int f505Z;

    /* renamed from: b, reason: collision with root package name */
    private long f506b;
    private hVu.LZn d;
    private int f;
    private boolean g;
    private final byte[] h;
    private boolean q;
    private long s;
    private hVu.ck x;
    private hVu.Sm zq7;

    static {
            N91.NS r0 = new N91.NS
            r2 = 3
            r0.<init>()
            r2 = 0
            N91.lf.BB = r0
            r2 = 5
            r0 = 16
            r2 = 0
            int[] r1 = new int[r0]
            r2 = 5
            r1 = {x0042: FILL_ARRAY_DATA , data: [13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1} // fill-array
            N91.lf.jc = r1
            int[] r0 = new int[r0]
            r2 = 1
            r0 = {x0066: FILL_ARRAY_DATA , data: [18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1} // fill-array
            r2 = 0
            N91.lf.jk = r0
            r2 = 0
            java.lang.String r1 = "#!AMR\n"
            r2 = 1
            byte[] r1 = S0o.l.a(r1)
            r2 = 6
            N91.lf.At = r1
            r2 = 2
            java.lang.String r1 = "B/s!nMWA-#"
            java.lang.String r1 = "#!AMR-WB\n"
            r2 = 1
            byte[] r1 = S0o.l.a(r1)
            r2 = 3
            N91.lf.mV = r1
            r2 = 6
            r1 = 8
            r2 = 4
            r0 = r0[r1]
            r2 = 6
            N91.lf.PO = r0
            r2 = 2
            return
    }

    public lf() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 7
            r2.<init>(r0)
            r1 = 5
            return
    }

    public lf(int r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 4
            r0 = r3 & 2
            r1 = 6
            if (r0 == 0) goto Ld
            r1 = 4
            r3 = r3 | 1
        Ld:
            r1 = 4
            r2.f505Z = r3
            r1 = 7
            r3 = 1
            r1 = 7
            byte[] r3 = new byte[r3]
            r1 = 7
            r2.h = r3
            r1 = 3
            r3 = -1
            r1 = 6
            r2.D = r3
            r1 = 2
            return
    }

    private hVu.Sm BW(long r13, boolean r15) {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r12.D
            r1 = 20000(0x4e20, double:9.8813E-320)
            r1 = 20000(0x4e20, double:9.8813E-320)
            r11 = 5
            int r8 = g(r0, r1)
            r11 = 1
            hVu.Mk r0 = new hVu.Mk
            long r6 = r12.s
            r11 = 5
            int r9 = r12.D
            r3 = r0
            r3 = r0
            r4 = r13
            r11 = 0
            r10 = r15
            r10 = r15
            r11 = 5
            r3.<init>(r4, r6, r8, r9, r10)
            r11 = 0
            return r0
    }

    private int Bq3(hVu.GK r10) throws java.io.IOException {
            r9 = this;
            r8 = 4
            int r0 = r9.f
            r8 = 2
            r1 = 1
            r8 = 0
            r2 = -1
            r8 = 3
            if (r0 != 0) goto L3c
            r8 = 1
            int r0 = r9.Dmx(r10)     // Catch: java.io.EOFException -> L3a
            r8 = 7
            r9.J = r0     // Catch: java.io.EOFException -> L3a
            r9.f = r0
            r8 = 7
            int r0 = r9.D
            r8 = 1
            if (r0 != r2) goto L28
            r8 = 7
            long r3 = r10.getPosition()
            r8 = 3
            r9.s = r3
            r8 = 6
            int r0 = r9.J
            r8 = 1
            r9.D = r0
        L28:
            r8 = 6
            int r0 = r9.D
            r8 = 2
            int r3 = r9.J
            if (r0 != r3) goto L3c
            r8 = 4
            int r0 = r9.f504P
            r8 = 5
            int r0 = r0 + r1
            r8 = 4
            r9.f504P = r0
            r8 = 0
            goto L3c
        L3a:
            r8 = 1
            return r2
        L3c:
            r8 = 2
            hVu.ck r0 = r9.x
            r8 = 6
            int r3 = r9.f
            r8 = 1
            int r10 = r0.XF(r10, r3, r1)
            r8 = 7
            if (r10 != r2) goto L4c
            r8 = 4
            return r2
        L4c:
            r8 = 5
            int r0 = r9.f
            r8 = 5
            int r0 = r0 - r10
            r8 = 5
            r9.f = r0
            r8 = 6
            r10 = 0
            r8 = 4
            if (r0 <= 0) goto L5b
            r8 = 2
            return r10
        L5b:
            r8 = 1
            hVu.ck r1 = r9.x
            r8 = 3
            long r2 = r9.f503E
            r8 = 0
            long r4 = r9.f506b
            r8 = 2
            long r2 = r2 + r4
            r8 = 1
            r4 = 1
            int r5 = r9.J
            r8 = 3
            r6 = 0
            r8 = 0
            r7 = 0
            r8 = 3
            r1.D3D(r2, r4, r5, r6, r7)
            long r0 = r9.f506b
            r8 = 2
            r2 = 20000(0x4e20, double:9.8813E-320)
            r2 = 20000(0x4e20, double:9.8813E-320)
            r8 = 3
            long r0 = r0 + r2
            r8 = 1
            r9.f506b = r0
            r8 = 7
            return r10
    }

    private int Dmx(hVu.GK r5) throws java.io.IOException {
            r4 = this;
            r3 = 6
            r5.D3D()
            r3 = 5
            byte[] r0 = r4.h
            r3 = 5
            r1 = 1
            r3 = 7
            r2 = 0
            r3 = 2
            r5.Dmx(r0, r2, r1)
            r3 = 6
            byte[] r5 = r4.h
            r3 = 3
            r5 = r5[r2]
            r0 = r5 & 131(0x83, float:1.84E-43)
            r3 = 1
            if (r0 > 0) goto L27
            r3 = 7
            int r5 = r5 >> 3
            r3 = 7
            r5 = r5 & 15
            r3 = 2
            int r5 = r4.b(r5)
            r3 = 7
            return r5
        L27:
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 7
            r0.<init>()
            r3 = 6
            java.lang.String r1 = "Invalid padding bits for frame header "
            r3 = 4
            r0.append(r1)
            r3 = 3
            r0.append(r5)
            java.lang.String r5 = r0.toString()
            r3 = 0
            r0 = 0
            r3 = 0
            com.google.android.exoplayer2.ParserException r5 = com.google.android.exoplayer2.ParserException.XF(r5, r0)
            r3 = 4
            throw r5
    }

    private boolean I4t(hVu.GK r6) throws java.io.IOException {
            r5 = this;
            r4 = 2
            byte[] r0 = N91.lf.At
            boolean r1 = s(r6, r0)
            r4 = 2
            r2 = 0
            r4 = 5
            r3 = 1
            r4 = 1
            if (r1 == 0) goto L19
            r4 = 5
            r5.g = r2
            r4 = 2
            int r0 = r0.length
            r4 = 7
            r6.JrO(r0)
            r4 = 0
            return r3
        L19:
            r4 = 1
            byte[] r0 = N91.lf.mV
            r4 = 3
            boolean r1 = s(r6, r0)
            r4 = 1
            if (r1 == 0) goto L2e
            r4 = 2
            r5.g = r3
            r4 = 1
            int r0 = r0.length
            r6.JrO(r0)
            r4 = 1
            return r3
        L2e:
            r4 = 4
            return r2
    }

    private boolean J(int r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r2.g
            r1 = 1
            if (r0 != 0) goto L16
            r1 = 0
            r0 = 12
            r1 = 0
            if (r3 < r0) goto L12
            r1 = 6
            r0 = 14
            r1 = 1
            if (r3 <= r0) goto L16
        L12:
            r1 = 0
            r3 = 1
            r1 = 7
            goto L18
        L16:
            r1 = 7
            r3 = 0
        L18:
            r1 = 4
            return r3
    }

    private void JrO(long r7, int r9) {
            r6 = this;
            r5 = 2
            boolean r0 = r6.q
            r5 = 7
            if (r0 == 0) goto L8
            r5 = 2
            return
        L8:
            r5 = 5
            int r0 = r6.f505Z
            r5 = 1
            r1 = r0 & 1
            r5 = 0
            r2 = 1
            r5 = 7
            if (r1 == 0) goto L59
            r5 = 7
            r3 = -1
            r3 = -1
            r5 = 1
            int r1 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r1 == 0) goto L59
            r5 = 6
            int r1 = r6.D
            r5 = 0
            r3 = -1
            r5 = 3
            if (r1 == r3) goto L2c
            r5 = 6
            int r4 = r6.J
            if (r1 == r4) goto L2c
            r5 = 4
            goto L59
        L2c:
            r5 = 3
            int r1 = r6.f504P
            r5 = 1
            r4 = 20
            r5 = 6
            if (r1 >= r4) goto L38
            r5 = 6
            if (r9 != r3) goto L78
        L38:
            r5 = 6
            r9 = r0 & 2
            r5 = 6
            if (r9 == 0) goto L43
            r5 = 2
            r9 = r2
            r9 = r2
            r5 = 3
            goto L45
        L43:
            r5 = 0
            r9 = 0
        L45:
            r5 = 3
            hVu.Sm r7 = r6.BW(r7, r9)
            r5 = 1
            r6.zq7 = r7
            r5 = 3
            hVu.LZn r8 = r6.d
            r5 = 4
            r8.Bq3(r7)
            r5 = 4
            r6.q = r2
            r5 = 4
            goto L78
        L59:
            r5 = 0
            hVu.Sm$lf r7 = new hVu.Sm$lf
            r5 = 5
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 7
            r7.<init>(r8)
            r5 = 6
            r6.zq7 = r7
            r5 = 1
            hVu.LZn r8 = r6.d
            r5 = 1
            r8.Bq3(r7)
            r5 = 0
            r6.q = r2
        L78:
            return
    }

    private int b(int r4) throws com.google.android.exoplayer2.ParserException {
            r3 = this;
            r2 = 0
            boolean r0 = r3.f(r4)
            r2 = 0
            if (r0 != 0) goto L48
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            java.lang.String r1 = "RllmaeAgl MI"
            java.lang.String r1 = "Illegal AMR "
            r2 = 4
            r0.append(r1)
            boolean r1 = r3.g
            r2 = 7
            if (r1 == 0) goto L23
            r2 = 5
            java.lang.String r1 = "BW"
            java.lang.String r1 = "WB"
            r2 = 5
            goto L28
        L23:
            r2 = 2
            java.lang.String r1 = "BN"
            java.lang.String r1 = "NB"
        L28:
            r2 = 6
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "yp foe erta "
            java.lang.String r1 = " frame type "
            r2 = 3
            r0.append(r1)
            r2 = 1
            r0.append(r4)
            r2 = 2
            java.lang.String r4 = r0.toString()
            r2 = 7
            r0 = 0
            r2 = 4
            com.google.android.exoplayer2.ParserException r4 = com.google.android.exoplayer2.ParserException.XF(r4, r0)
            r2 = 7
            throw r4
        L48:
            r2 = 6
            boolean r0 = r3.g
            r2 = 2
            if (r0 == 0) goto L56
            r2 = 7
            int[] r0 = N91.lf.jk
            r2 = 3
            r4 = r0[r4]
            r2 = 3
            goto L5c
        L56:
            r2 = 3
            int[] r0 = N91.lf.jc
            r2 = 6
            r4 = r0[r4]
        L5c:
            r2 = 1
            return r4
    }

    private boolean f(int r3) {
            r2 = this;
            r1 = 7
            if (r3 < 0) goto L1c
            r0 = 15
            r1 = 5
            if (r3 > r0) goto L1c
            r1 = 7
            boolean r0 = r2.pdH(r3)
            r1 = 3
            if (r0 != 0) goto L18
            r1 = 3
            boolean r3 = r2.J(r3)
            r1 = 3
            if (r3 == 0) goto L1c
        L18:
            r1 = 7
            r3 = 1
            r1 = 3
            goto L1e
        L1c:
            r1 = 6
            r3 = 0
        L1e:
            r1 = 5
            return r3
    }

    private static int g(int r5, long r6) {
            r4 = 1
            long r0 = (long) r5
            r4 = 1
            r2 = 8
            r2 = 8
            long r0 = r0 * r2
            r4 = 3
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r4 = 1
            long r0 = r0 * r2
            r4 = 2
            long r0 = r0 / r6
            r4 = 5
            int r5 = (int) r0
            r4 = 7
            return r5
    }

    private void km() {
            r6 = this;
            r5 = 7
            boolean r0 = r6.CW
            r5 = 5
            if (r0 != 0) goto L4f
            r5 = 4
            r0 = 1
            r5 = 1
            r6.CW = r0
            r5 = 4
            boolean r1 = r6.g
            r5 = 3
            if (r1 == 0) goto L16
            r5 = 3
            java.lang.String r2 = "audio/amr-wb"
            r5 = 2
            goto L1b
        L16:
            r5 = 0
            java.lang.String r2 = "dago/bi3up"
            java.lang.String r2 = "audio/3gpp"
        L1b:
            r5 = 7
            if (r1 == 0) goto L23
            r5 = 7
            r1 = 16000(0x3e80, float:2.2421E-41)
            r5 = 4
            goto L26
        L23:
            r5 = 1
            r1 = 8000(0x1f40, float:1.121E-41)
        L26:
            hVu.ck r3 = r6.x
            r5 = 1
            com.google.android.exoplayer2.I$lf r4 = new com.google.android.exoplayer2.I$lf
            r5 = 2
            r4.<init>()
            r5 = 7
            com.google.android.exoplayer2.I$lf r2 = r4.C1d(r2)
            r5 = 4
            int r4 = N91.lf.PO
            r5 = 4
            com.google.android.exoplayer2.I$lf r2 = r2.Ohk(r4)
            r5 = 5
            com.google.android.exoplayer2.I$lf r0 = r2.E(r0)
            r5 = 6
            com.google.android.exoplayer2.I$lf r0 = r0.pC8(r1)
            r5 = 5
            com.google.android.exoplayer2.I r0 = r0.MDU()
            r5 = 5
            r3.h(r0)
        L4f:
            r5 = 7
            return
    }

    private boolean pdH(int r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r2.g
            r1 = 3
            if (r0 == 0) goto L16
            r1 = 0
            r0 = 10
            r1 = 3
            if (r3 < r0) goto L12
            r1 = 0
            r0 = 13
            r1 = 5
            if (r3 <= r0) goto L16
        L12:
            r1 = 7
            r3 = 1
            r1 = 5
            goto L18
        L16:
            r3 = 0
            r3 = 0
        L18:
            r1 = 0
            return r3
    }

    private static /* synthetic */ hVu.z9[] q() {
            r3 = 5
            r0 = 1
            r3 = 6
            hVu.z9[] r0 = new hVu.z9[r0]
            N91.lf r1 = new N91.lf
            r3 = 2
            r1.<init>()
            r3 = 5
            r2 = 0
            r3 = 4
            r0[r2] = r1
            r3 = 2
            return r0
    }

    private void qu() {
            r2 = this;
            r1 = 4
            hVu.ck r0 = r2.x
            r1 = 3
            S0o.NS.b(r0)
            r1 = 5
            hVu.LZn r0 = r2.d
            r1 = 1
            S0o.l.J(r0)
            r1 = 6
            return
    }

    public static /* synthetic */ hVu.z9[] r5() {
            r1 = 3
            hVu.z9[] r0 = q()
            r1 = 1
            return r0
    }

    private static boolean s(hVu.GK r4, byte[] r5) throws java.io.IOException {
            r3 = 3
            r4.D3D()
            r3 = 5
            int r0 = r5.length
            r3 = 6
            byte[] r0 = new byte[r0]
            r1 = 0
            r3 = r1
            int r2 = r5.length
            r3 = 2
            r4.Dmx(r0, r1, r2)
            r3 = 3
            boolean r4 = java.util.Arrays.equals(r0, r5)
            r3 = 7
            return r4
    }

    public int D3D(hVu.GK r6, hVu.mlu r7) throws java.io.IOException {
            r5 = this;
            r4 = 1
            r5.qu()
            r4 = 6
            long r0 = r6.getPosition()
            r4 = 4
            r2 = 0
            r2 = 0
            r4 = 1
            int r7 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r7 != 0) goto L2c
            r4 = 0
            boolean r7 = r5.I4t(r6)
            r4 = 2
            if (r7 == 0) goto L1d
            goto L2c
        L1d:
            r4 = 7
            java.lang.String r6 = "l r duueAatMide o d.RfnCno"
            java.lang.String r6 = "Could not find AMR header."
            r4 = 7
            r7 = 0
            r4 = 2
            com.google.android.exoplayer2.ParserException r6 = com.google.android.exoplayer2.ParserException.XF(r6, r7)
            r4 = 4
            throw r6
        L2c:
            r4 = 0
            r5.km()
            r4 = 4
            int r7 = r5.Bq3(r6)
            r4 = 6
            long r0 = r6.getLength()
            r4 = 2
            r5.JrO(r0, r7)
            r4 = 0
            return r7
    }

    public void XF(long r4, long r6) {
            r3 = this;
            r2 = 5
            r6 = 0
            r6 = 0
            r3.f506b = r6
            r2 = 0
            r0 = 0
            r2 = 7
            r3.J = r0
            r3.f = r0
            r2 = 4
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r2 = 0
            if (r0 == 0) goto L29
            r2 = 5
            hVu.Sm r0 = r3.zq7
            r2 = 0
            boolean r1 = r0 instanceof hVu.Mk
            r2 = 0
            if (r1 == 0) goto L29
            r2 = 2
            hVu.Mk r0 = (hVu.Mk) r0
            long r4 = r0.h(r4)
            r2 = 5
            r3.f503E = r4
            r2 = 4
            goto L2c
        L29:
            r2 = 2
            r3.f503E = r6
        L2c:
            r2 = 2
            return
    }

    public boolean Z(hVu.GK r2) throws java.io.IOException {
            r1 = this;
            r0 = 1
            boolean r2 = r1.I4t(r2)
            r0 = 3
            return r2
    }

    public void h(hVu.LZn r4) {
            r3 = this;
            r2 = 3
            r3.d = r4
            r2 = 3
            r0 = 0
            r2 = 7
            r1 = 1
            r2 = 7
            hVu.ck r0 = r4.h(r0, r1)
            r2 = 0
            r3.x = r0
            r4.J()
            r2 = 0
            return
    }

    public void release() {
            r1 = this;
            return
    }
}
