package hVu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class h6W implements hVu.GK {
    private int D3D;
    private final byte[] XF;
    private byte[] Z;
    private int g;

    /* renamed from: h, reason: collision with root package name */
    private final vum.S f476h;
    private long qu;
    private final long r5;

    static {
            r1 = 3
            java.lang.String r0 = "etsrrgc.oooexo.tgx"
            java.lang.String r0 = "goog.exo.extractor"
            r1 = 5
            Uj.JDF.XF(r0)
            r1 = 0
            return
    }

    public h6W(vum.S r2, long r3, long r5) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            r1.f476h = r2
            r0 = 1
            r1.qu = r3
            r0 = 7
            r1.r5 = r5
            r0 = 1
            r2 = 65536(0x10000, float:9.1835E-41)
            byte[] r2 = new byte[r2]
            r0 = 7
            r1.Z = r2
            r0 = 4
            r2 = 4096(0x1000, float:5.74E-42)
            r0 = 3
            byte[] r2 = new byte[r2]
            r0 = 5
            r1.XF = r2
            r0 = 2
            return
    }

    private int Bq3(byte[] r4, int r5, int r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.g
            r2 = 4
            r1 = 0
            r2 = 5
            if (r0 != 0) goto Lb
            r2 = 1
            return r1
        Lb:
            r2 = 2
            int r6 = java.lang.Math.min(r0, r6)
            r2 = 6
            byte[] r0 = r3.Z
            r2 = 7
            java.lang.System.arraycopy(r0, r1, r4, r5, r6)
            r2 = 0
            r3.pyv(r6)
            r2 = 5
            return r6
    }

    private void I4t(int r5) {
            r4 = this;
            r3 = 7
            int r0 = r4.D3D
            r3 = 7
            int r0 = r0 + r5
            r3 = 7
            byte[] r5 = r4.Z
            r3 = 3
            int r1 = r5.length
            r3 = 6
            if (r0 <= r1) goto L2b
            r3 = 6
            int r5 = r5.length
            r3 = 5
            int r5 = r5 * 2
            r3 = 6
            r1 = 65536(0x10000, float:9.1835E-41)
            r3 = 2
            int r1 = r1 + r0
            r3 = 2
            r2 = 524288(0x80000, float:7.34684E-40)
            r3 = 1
            int r0 = r0 + r2
            int r5 = S0o.l.Dmx(r5, r1, r0)
            r3 = 6
            byte[] r0 = r4.Z
            r3 = 6
            byte[] r5 = java.util.Arrays.copyOf(r0, r5)
            r3 = 5
            r4.Z = r5
        L2b:
            r3 = 3
            return
    }

    private void b(int r6) {
            r5 = this;
            r4 = 7
            r0 = -1
            r4 = 4
            if (r6 == r0) goto Lf
            r4 = 3
            long r0 = r5.qu
            r4 = 5
            long r2 = (long) r6
            r4 = 3
            long r0 = r0 + r2
            r4 = 6
            r5.qu = r0
        Lf:
            r4 = 5
            return
    }

    private int jSk(int r3) {
            r2 = this;
            r1 = 2
            int r0 = r2.g
            r1 = 7
            int r3 = java.lang.Math.min(r0, r3)
            r1 = 6
            r2.pyv(r3)
            r1 = 2
            return r3
    }

    private void pyv(int r7) {
            r6 = this;
            r5 = 6
            int r0 = r6.g
            r5 = 6
            int r0 = r0 - r7
            r5 = 0
            r6.g = r0
            r5 = 5
            r1 = 0
            r5 = 1
            r6.D3D = r1
            r5 = 7
            byte[] r2 = r6.Z
            r5 = 0
            int r3 = r2.length
            r4 = 524288(0x80000, float:7.34684E-40)
            r5 = 5
            int r3 = r3 - r4
            r5 = 7
            if (r0 >= r3) goto L23
            r5 = 6
            r3 = 65536(0x10000, float:9.1835E-41)
            r5 = 6
            int r3 = r3 + r0
            r5 = 5
            byte[] r3 = new byte[r3]
            r5 = 7
            goto L25
        L23:
            r3 = r2
            r3 = r2
        L25:
            r5 = 7
            java.lang.System.arraycopy(r2, r7, r3, r1, r0)
            r5 = 4
            r6.Z = r3
            r5 = 7
            return
    }

    private int t4x(byte[] r3, int r4, int r5, int r6, boolean r7) throws java.io.IOException {
            r2 = this;
            r1 = 0
            boolean r0 = java.lang.Thread.interrupted()
            r1 = 6
            if (r0 != 0) goto L2c
            r1 = 7
            vum.S r0 = r2.f476h
            r1 = 3
            int r4 = r4 + r6
            r1 = 6
            int r5 = r5 - r6
            r1 = 6
            int r3 = r0.read(r3, r4, r5)
            r1 = 3
            r4 = -1
            r1 = 4
            if (r3 != r4) goto L29
            r1 = 1
            if (r6 != 0) goto L20
            if (r7 == 0) goto L20
            r1 = 0
            return r4
        L20:
            r1 = 0
            java.io.EOFException r3 = new java.io.EOFException
            r1 = 0
            r3.<init>()
            r1 = 5
            throw r3
        L29:
            int r6 = r6 + r3
            r1 = 5
            return r6
        L2c:
            r1 = 7
            java.io.InterruptedIOException r3 = new java.io.InterruptedIOException
            r1 = 0
            r3.<init>()
            r1 = 3
            throw r3
    }

    public void D3D() {
            r2 = this;
            r0 = 3
            r0 = 0
            r1 = 0
            r2.D3D = r0
            r1 = 2
            return
    }

    public void Dmx(byte[] r3, int r4, int r5) throws java.io.IOException {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 1
            r2.qu(r3, r4, r5, r0)
            r1 = 3
            return
    }

    public long J() {
            r5 = this;
            r4 = 4
            long r0 = r5.qu
            r4 = 3
            int r2 = r5.D3D
            r4 = 2
            long r2 = (long) r2
            r4 = 0
            long r0 = r0 + r2
            r4 = 2
            return r0
    }

    public void JrO(int r3) throws java.io.IOException {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 4
            r2.Lpi(r3, r0)
            r1 = 1
            return
    }

    public boolean Lpi(int r9, boolean r10) throws java.io.IOException {
            r8 = this;
            r7 = 1
            int r0 = r8.jSk(r9)
            r7 = 7
            r5 = r0
            r5 = r0
        L8:
            r0 = -1
            r7 = 0
            if (r5 >= r9) goto L2c
            r7 = 2
            if (r5 == r0) goto L2c
            r7 = 2
            byte[] r0 = r8.XF
            r7 = 0
            int r0 = r0.length
            r7 = 0
            int r0 = r0 + r5
            r7 = 0
            int r4 = java.lang.Math.min(r9, r0)
            r7 = 3
            byte[] r2 = r8.XF
            r7 = 3
            int r3 = -r5
            r1 = r8
            r1 = r8
            r7 = 0
            r6 = r10
            r6 = r10
            r7 = 6
            int r5 = r1.t4x(r2, r3, r4, r5, r6)
            r7 = 0
            goto L8
        L2c:
            r7 = 5
            r8.b(r5)
            r7 = 5
            if (r5 == r0) goto L37
            r7 = 3
            r9 = 1
            r7 = 7
            goto L39
        L37:
            r9 = 4
            r9 = 0
        L39:
            return r9
    }

    public int XF(int r9) throws java.io.IOException {
            r8 = this;
            int r0 = r8.jSk(r9)
            r7 = 7
            if (r0 != 0) goto L1d
            r7 = 2
            byte[] r2 = r8.XF
            r7 = 3
            r3 = 0
            r7 = 6
            int r0 = r2.length
            int r4 = java.lang.Math.min(r9, r0)
            r7 = 1
            r5 = 0
            r7 = 5
            r6 = 1
            r1 = r8
            r1 = r8
            r7 = 0
            int r0 = r1.t4x(r2, r3, r4, r5, r6)
        L1d:
            r7 = 4
            r8.b(r0)
            r7 = 4
            return r0
    }

    public boolean g(byte[] r9, int r10, int r11, boolean r12) throws java.io.IOException {
            r8 = this;
            r7 = 3
            int r0 = r8.Bq3(r9, r10, r11)
            r7 = 7
            r5 = r0
            r5 = r0
        L8:
            r7 = 6
            r0 = -1
            r7 = 1
            if (r5 >= r11) goto L24
            r7 = 7
            if (r5 == r0) goto L24
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r7 = 6
            r3 = r10
            r3 = r10
            r7 = 1
            r4 = r11
            r4 = r11
            r7 = 2
            r6 = r12
            r6 = r12
            r7 = 3
            int r5 = r1.t4x(r2, r3, r4, r5, r6)
            r7 = 3
            goto L8
        L24:
            r7 = 6
            r8.b(r5)
            r7 = 2
            if (r5 == r0) goto L2f
            r7 = 7
            r9 = 1
            r7 = 5
            goto L31
        L2f:
            r7 = 3
            r9 = 0
        L31:
            r7 = 2
            return r9
    }

    public long getLength() {
            r3 = this;
            r2 = 5
            long r0 = r3.r5
            return r0
    }

    public long getPosition() {
            r3 = this;
            r2 = 4
            long r0 = r3.qu
            r2 = 3
            return r0
    }

    public int km(byte[] r9, int r10, int r11) throws java.io.IOException {
            r8 = this;
            r8.I4t(r11)
            r7 = 1
            int r0 = r8.g
            r7 = 5
            int r3 = r8.D3D
            r7 = 3
            int r0 = r0 - r3
            r7 = 7
            if (r0 != 0) goto L2f
            r7 = 5
            byte[] r2 = r8.Z
            r7 = 3
            r5 = 0
            r7 = 6
            r6 = 1
            r1 = r8
            r1 = r8
            r7 = 0
            r4 = r11
            r7 = 4
            int r11 = r1.t4x(r2, r3, r4, r5, r6)
            r7 = 3
            r0 = -1
            r7 = 5
            if (r11 != r0) goto L25
            r7 = 0
            return r0
        L25:
            r7 = 7
            int r0 = r8.g
            r7 = 5
            int r0 = r0 + r11
            r7 = 2
            r8.g = r0
            r7 = 2
            goto L34
        L2f:
            r7 = 0
            int r11 = java.lang.Math.min(r11, r0)
        L34:
            r7 = 3
            byte[] r0 = r8.Z
            r7 = 4
            int r1 = r8.D3D
            r7 = 3
            java.lang.System.arraycopy(r0, r1, r9, r10, r11)
            r7 = 7
            int r9 = r8.D3D
            r7 = 2
            int r9 = r9 + r11
            r7 = 4
            r8.D3D = r9
            return r11
    }

    public void pdH(int r3) throws java.io.IOException {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 5
            r2.s(r3, r0)
            r1 = 7
            return
    }

    public boolean qu(byte[] r3, int r4, int r5, boolean r6) throws java.io.IOException {
            r2 = this;
            r1 = 7
            boolean r6 = r2.s(r5, r6)
            r1 = 7
            if (r6 != 0) goto Lc
            r1 = 3
            r3 = 0
            r1 = 2
            return r3
        Lc:
            r1 = 2
            byte[] r6 = r2.Z
            r1 = 1
            int r0 = r2.D3D
            r1 = 0
            int r0 = r0 - r5
            r1 = 1
            java.lang.System.arraycopy(r6, r0, r3, r4, r5)
            r1 = 7
            r3 = 1
            r1 = 4
            return r3
    }

    public int read(byte[] r9, int r10, int r11) throws java.io.IOException {
            r8 = this;
            r7 = 6
            int r0 = r8.Bq3(r9, r10, r11)
            r7 = 5
            if (r0 != 0) goto L1b
            r7 = 3
            r5 = 0
            r7 = 3
            r6 = 1
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r7 = 1
            r3 = r10
            r3 = r10
            r7 = 5
            r4 = r11
            r4 = r11
            r7 = 6
            int r0 = r1.t4x(r2, r3, r4, r5, r6)
        L1b:
            r7 = 0
            r8.b(r0)
            r7 = 1
            return r0
    }

    public void readFully(byte[] r3, int r4, int r5) throws java.io.IOException {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 7
            r2.g(r3, r4, r5, r0)
            r1 = 7
            return
    }

    public boolean s(int r9, boolean r10) throws java.io.IOException {
            r8 = this;
            r7 = 7
            r8.I4t(r9)
            r7 = 4
            int r0 = r8.g
            r7 = 5
            int r1 = r8.D3D
            r7 = 1
            int r0 = r0 - r1
            r7 = 1
            r5 = r0
            r5 = r0
        Lf:
            r7 = 1
            if (r5 >= r9) goto L34
            byte[] r2 = r8.Z
            r7 = 0
            int r3 = r8.D3D
            r1 = r8
            r1 = r8
            r7 = 3
            r4 = r9
            r4 = r9
            r7 = 5
            r6 = r10
            r6 = r10
            r7 = 4
            int r5 = r1.t4x(r2, r3, r4, r5, r6)
            r7 = 1
            r0 = -1
            r7 = 0
            if (r5 != r0) goto L2c
            r9 = 0
            int r7 = r7 << r9
            return r9
        L2c:
            int r0 = r8.D3D
            r7 = 1
            int r0 = r0 + r5
            r7 = 0
            r8.g = r0
            goto Lf
        L34:
            r7 = 5
            int r10 = r8.D3D
            r7 = 0
            int r10 = r10 + r9
            r7 = 0
            r8.D3D = r10
            r7 = 1
            r9 = 1
            r7 = 4
            return r9
    }
}
