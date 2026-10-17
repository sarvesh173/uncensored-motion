package iDO;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class Mk implements java.io.Closeable {

    /* renamed from: q, reason: collision with root package name */
    private static final java.util.logging.Logger f392q = null;
    private iDO.Mk.lf J;
    int Z;
    private iDO.Mk.lf b;
    private final byte[] f;

    /* renamed from: g, reason: collision with root package name */
    private int f393g;

    /* renamed from: h, reason: collision with root package name */
    private final java.io.RandomAccessFile f394h;

    private final class f extends java.io.InputStream {
        private int Z;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ iDO.Mk f395g;

        /* renamed from: h, reason: collision with root package name */
        private int f396h;

        private f(iDO.Mk r3, iDO.Mk.lf r4) {
                r2 = this;
                r1 = 7
                r2.f395g = r3
                r1 = 5
                r2.<init>()
                r1 = 0
                int r0 = r4.XF
                r1 = 3
                int r0 = r0 + 4
                r1 = 5
                int r3 = iDO.Mk.r5(r3, r0)
                r1 = 1
                r2.f396h = r3
                r1 = 6
                int r3 = r4.h
                r1 = 3
                r2.Z = r3
                r1 = 3
                return
        }

        /* synthetic */ f(iDO.Mk r2, iDO.Mk.lf r3, iDO.Mk.NS r4) {
                r1 = this;
                r0 = 1
                r1.<init>(r2, r3)
                r0 = 2
                return
        }

        @Override // java.io.InputStream
        public int read() throws java.io.IOException {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = r4.Z
                r3 = 3
                if (r0 != 0) goto Lb
                r3 = 3
                r0 = -1
                r3 = 1
                return r0
            Lb:
                iDO.Mk r0 = r4.f395g
                r3 = 4
                java.io.RandomAccessFile r0 = iDO.Mk.g(r0)
                r3 = 4
                int r1 = r4.f396h
                r3 = 0
                long r1 = (long) r1
                r3 = 3
                r0.seek(r1)
                r3 = 3
                iDO.Mk r0 = r4.f395g
                r3 = 0
                java.io.RandomAccessFile r0 = iDO.Mk.g(r0)
                r3 = 5
                int r0 = r0.read()
                r3 = 7
                iDO.Mk r1 = r4.f395g
                r3 = 3
                int r2 = r4.f396h
                r3 = 0
                int r2 = r2 + 1
                r3 = 7
                int r1 = iDO.Mk.r5(r1, r2)
                r3 = 3
                r4.f396h = r1
                int r1 = r4.Z
                r3 = 3
                int r1 = r1 + (-1)
                r3 = 5
                r4.Z = r1
                return r0
        }

        @Override // java.io.InputStream
        public int read(byte[] r4, int r5, int r6) throws java.io.IOException {
                r3 = this;
                r2 = 6
                java.lang.String r0 = "besufr"
                java.lang.String r0 = "buffer"
                r2 = 1
                iDO.Mk.qu(r4, r0)
                r2 = 7
                r0 = r5 | r6
                r2 = 3
                if (r0 < 0) goto L49
                r2 = 1
                int r0 = r4.length
                r2 = 1
                int r0 = r0 - r5
                r2 = 4
                if (r6 > r0) goto L49
                r2 = 5
                int r0 = r3.Z
                r2 = 6
                if (r0 <= 0) goto L45
                r2 = 5
                if (r6 <= r0) goto L22
                r2 = 5
                r6 = r0
                r6 = r0
            L22:
                r2 = 3
                iDO.Mk r0 = r3.f395g
                r2 = 5
                int r1 = r3.f396h
                iDO.Mk.D3D(r0, r1, r4, r5, r6)
                r2 = 4
                iDO.Mk r4 = r3.f395g
                r2 = 4
                int r5 = r3.f396h
                r2 = 7
                int r5 = r5 + r6
                r2 = 6
                int r4 = iDO.Mk.r5(r4, r5)
                r2 = 0
                r3.f396h = r4
                r2 = 3
                int r4 = r3.Z
                r2 = 2
                int r4 = r4 - r6
                r2 = 0
                r3.Z = r4
                r2 = 6
                return r6
            L45:
                r2 = 7
                r4 = -1
                r2 = 2
                return r4
            L49:
                r2 = 3
                java.lang.ArrayIndexOutOfBoundsException r4 = new java.lang.ArrayIndexOutOfBoundsException
                r2 = 7
                r4.<init>()
                throw r4
        }
    }

    static {
            r1 = 0
            java.lang.Class<iDO.Mk> r0 = iDO.Mk.class
            java.lang.Class<iDO.Mk> r0 = iDO.Mk.class
            r1 = 7
            java.lang.String r0 = r0.getName()
            r1 = 3
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r1 = 6
            iDO.Mk.f392q = r0
            r1 = 4
            return
    }

    public Mk(java.io.File r3) throws java.io.IOException {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 6
            r0 = 16
            r1 = 4
            byte[] r0 = new byte[r0]
            r1 = 4
            r2.f = r0
            r1 = 2
            boolean r0 = r3.exists()
            r1 = 7
            if (r0 != 0) goto L19
            r1 = 1
            km(r3)
        L19:
            r1 = 7
            java.io.RandomAccessFile r3 = Dmx(r3)
            r1 = 2
            r2.f394h = r3
            r1 = 5
            r2.D()
            r1 = 7
            return
    }

    private void D() throws java.io.IOException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.RandomAccessFile r0 = r5.f394h
            r4 = 4
            r1 = 0
            r1 = 0
            r4 = 3
            r0.seek(r1)
            r4 = 3
            java.io.RandomAccessFile r0 = r5.f394h
            r4 = 1
            byte[] r1 = r5.f
            r4 = 4
            r0.readFully(r1)
            r4 = 7
            byte[] r0 = r5.f
            r4 = 7
            r1 = 0
            r4 = 7
            int r0 = P(r0, r1)
            r4 = 5
            r5.Z = r0
            r4 = 6
            long r0 = (long) r0
            r4 = 0
            java.io.RandomAccessFile r2 = r5.f394h
            r4 = 0
            long r2 = r2.length()
            r4 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 > 0) goto L67
            byte[] r0 = r5.f
            r4 = 2
            r1 = 4
            r4 = 0
            int r0 = P(r0, r1)
            r4 = 1
            r5.f393g = r0
            r4 = 3
            byte[] r0 = r5.f
            r4 = 7
            r1 = 8
            r4 = 1
            int r0 = P(r0, r1)
            r4 = 2
            byte[] r1 = r5.f
            r4 = 5
            r2 = 12
            r4 = 7
            int r1 = P(r1, r2)
            r4 = 7
            iDO.Mk$lf r0 = r5.I4t(r0)
            r4 = 3
            r5.b = r0
            r4 = 4
            iDO.Mk$lf r0 = r5.I4t(r1)
            r4 = 2
            r5.J = r0
            r4 = 5
            return
        L67:
            r4 = 5
            java.io.IOException r0 = new java.io.IOException
            r4 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 2
            r1.<init>()
            r4 = 6
            java.lang.String r2 = " cs sgxlhean :Fprtedeid tnE.etilutce"
            java.lang.String r2 = "File is truncated. Expected length: "
            r1.append(r2)
            r4 = 7
            int r2 = r5.Z
            r4 = 4
            r1.append(r2)
            r4 = 3
            java.lang.String r2 = "atumh:ng ,tlAc le"
            java.lang.String r2 = ", Actual length: "
            r4 = 6
            r1.append(r2)
            r4 = 1
            java.io.RandomAccessFile r2 = r5.f394h
            r4 = 6
            long r2 = r2.length()
            r4 = 0
            r1.append(r2)
            r4 = 0
            java.lang.String r1 = r1.toString()
            r4 = 1
            r0.<init>(r1)
            r4 = 3
            throw r0
    }

    static /* synthetic */ void D3D(iDO.Mk r1, int r2, byte[] r3, int r4, int r5) throws java.io.IOException {
            r0 = 1
            r1.L7G(r2, r3, r4, r5)
            r0 = 0
            return
    }

    private static java.io.RandomAccessFile Dmx(java.io.File r3) throws java.io.FileNotFoundException {
            r2 = 1
            java.io.RandomAccessFile r0 = new java.io.RandomAccessFile
            r2 = 7
            java.lang.String r1 = "rwd"
            r0.<init>(r3, r1)
            r2 = 0
            return r0
    }

    private void E(int r5) throws java.io.IOException {
            r4 = this;
            r3 = 2
            java.io.RandomAccessFile r0 = r4.f394h
            r3 = 1
            long r1 = (long) r5
            r3 = 1
            r0.setLength(r1)
            r3 = 2
            java.io.RandomAccessFile r5 = r4.f394h
            r3 = 5
            java.nio.channels.FileChannel r5 = r5.getChannel()
            r3 = 4
            r0 = 1
            r3 = 1
            r5.force(r0)
            r3 = 1
            return
    }

    private iDO.Mk.lf I4t(int r5) throws java.io.IOException {
            r4 = this;
            r3 = 3
            if (r5 != 0) goto L8
            r3 = 6
            iDO.Mk$lf r5 = iDO.Mk.lf.r5
            r3 = 0
            return r5
        L8:
            r3 = 5
            java.io.RandomAccessFile r0 = r4.f394h
            r3 = 3
            long r1 = (long) r5
            r3 = 1
            r0.seek(r1)
            r3 = 5
            iDO.Mk$lf r0 = new iDO.Mk$lf
            r3 = 1
            java.io.RandomAccessFile r1 = r4.f394h
            int r1 = r1.readInt()
            r3 = 0
            r0.<init>(r5, r1)
            r3 = 4
            return r0
    }

    private void L7G(int r6, byte[] r7, int r8, int r9) throws java.io.IOException {
            r5 = this;
            r4 = 4
            int r6 = r5.jc(r6)
            r4 = 4
            int r0 = r6 + r9
            r4 = 1
            int r1 = r5.Z
            if (r0 > r1) goto L1e
            r4 = 0
            java.io.RandomAccessFile r0 = r5.f394h
            r4 = 4
            long r1 = (long) r6
            r4 = 6
            r0.seek(r1)
            r4 = 6
            java.io.RandomAccessFile r6 = r5.f394h
            r6.readFully(r7, r8, r9)
            r4 = 5
            goto L44
        L1e:
            int r1 = r1 - r6
            r4 = 6
            java.io.RandomAccessFile r0 = r5.f394h
            r4 = 5
            long r2 = (long) r6
            r4 = 0
            r0.seek(r2)
            java.io.RandomAccessFile r6 = r5.f394h
            r4 = 6
            r6.readFully(r7, r8, r1)
            r4 = 6
            java.io.RandomAccessFile r6 = r5.f394h
            r2 = 16
            r2 = 16
            r4 = 6
            r6.seek(r2)
            r4 = 5
            java.io.RandomAccessFile r6 = r5.f394h
            r4 = 2
            int r8 = r8 + r1
            r4 = 6
            int r9 = r9 - r1
            r4 = 0
            r6.readFully(r7, r8, r9)
        L44:
            r4 = 5
            return
    }

    private void MDU(int r6, byte[] r7, int r8, int r9) throws java.io.IOException {
            r5 = this;
            r4 = 0
            int r6 = r5.jc(r6)
            r4 = 6
            int r0 = r6 + r9
            r4 = 5
            int r1 = r5.Z
            r4 = 1
            if (r0 > r1) goto L20
            r4 = 1
            java.io.RandomAccessFile r0 = r5.f394h
            r4 = 7
            long r1 = (long) r6
            r4 = 7
            r0.seek(r1)
            r4 = 6
            java.io.RandomAccessFile r6 = r5.f394h
            r4 = 2
            r6.write(r7, r8, r9)
            r4 = 6
            goto L48
        L20:
            r4 = 1
            int r1 = r1 - r6
            r4 = 1
            java.io.RandomAccessFile r0 = r5.f394h
            r4 = 6
            long r2 = (long) r6
            r4 = 5
            r0.seek(r2)
            r4 = 2
            java.io.RandomAccessFile r6 = r5.f394h
            r4 = 3
            r6.write(r7, r8, r1)
            r4 = 0
            java.io.RandomAccessFile r6 = r5.f394h
            r4 = 7
            r2 = 16
            r2 = 16
            r6.seek(r2)
            r4 = 3
            java.io.RandomAccessFile r6 = r5.f394h
            r4 = 4
            int r8 = r8 + r1
            r4 = 3
            int r9 = r9 - r1
            r4 = 2
            r6.write(r7, r8, r9)
        L48:
            r4 = 2
            return
    }

    private static void Ohk(byte[] r3, int r4, int r5) {
            r2 = 5
            int r0 = r5 >> 24
            r2 = 7
            byte r0 = (byte) r0
            r2 = 7
            r3[r4] = r0
            r2 = 0
            int r0 = r4 + 1
            r2 = 0
            int r1 = r5 >> 16
            r2 = 5
            byte r1 = (byte) r1
            r3[r0] = r1
            r2 = 7
            int r0 = r4 + 2
            r2 = 4
            int r1 = r5 >> 8
            r2 = 0
            byte r1 = (byte) r1
            r2 = 6
            r3[r0] = r1
            r2 = 3
            int r4 = r4 + 3
            r2 = 7
            byte r5 = (byte) r5
            r2 = 6
            r3[r4] = r5
            r2 = 7
            return
    }

    private static int P(byte[] r3, int r4) {
            r2 = 4
            r0 = r3[r4]
            r2 = 4
            r0 = r0 & 255(0xff, float:3.57E-43)
            r2 = 4
            int r0 = r0 << 24
            r2 = 0
            int r1 = r4 + 1
            r2 = 0
            r1 = r3[r1]
            r2 = 1
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = 4
            int r1 = r1 << 16
            r2 = 2
            int r0 = r0 + r1
            r2 = 7
            int r1 = r4 + 2
            r2 = 2
            r1 = r3[r1]
            r2 = 3
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = 4
            int r1 = r1 << 8
            r2 = 6
            int r0 = r0 + r1
            r2 = 3
            int r4 = r4 + 3
            r2 = 7
            r3 = r3[r4]
            r2 = 7
            r3 = r3 & 255(0xff, float:3.57E-43)
            r2 = 5
            int r0 = r0 + r3
            r2 = 1
            return r0
    }

    private void PO(int r5, int r6, int r7, int r8) throws java.io.IOException {
            r4 = this;
            r3 = 4
            byte[] r0 = r4.f
            r3 = 3
            r1 = 4
            r3 = 0
            int[] r1 = new int[r1]
            r3 = 3
            r2 = 0
            r3 = 3
            r1[r2] = r5
            r3 = 6
            r5 = 1
            r3 = 1
            r1[r5] = r6
            r3 = 7
            r5 = 2
            r3 = 2
            r1[r5] = r7
            r3 = 2
            r5 = 3
            r3 = 1
            r1[r5] = r8
            r3 = 2
            kf(r0, r1)
            r3 = 2
            java.io.RandomAccessFile r5 = r4.f394h
            r6 = 0
            r6 = 0
            r3 = 4
            r5.seek(r6)
            r3 = 7
            java.io.RandomAccessFile r5 = r4.f394h
            r3 = 5
            byte[] r6 = r4.f
            r3 = 1
            r5.write(r6)
            r3 = 1
            return
    }

    private int V9h() {
            r3 = this;
            r2 = 2
            int r0 = r3.Z
            r2 = 7
            int r1 = r3.qr()
            r2 = 5
            int r0 = r0 - r1
            r2 = 5
            return r0
    }

    static /* synthetic */ java.io.RandomAccessFile g(iDO.Mk r1) {
            r0 = 6
            java.io.RandomAccessFile r1 = r1.f394h
            r0 = 2
            return r1
    }

    private int jc(int r3) {
            r2 = this;
            r1 = 1
            int r0 = r2.Z
            r1 = 5
            if (r3 >= r0) goto L8
            r1 = 3
            goto Ld
        L8:
            r1 = 3
            int r3 = r3 + 16
            r1 = 6
            int r3 = r3 - r0
        Ld:
            r1 = 1
            return r3
    }

    private static void kf(byte[] r5, int... r6) {
            r4 = 4
            int r0 = r6.length
            r4 = 1
            r1 = 0
            r4 = 5
            r2 = r1
            r2 = r1
        L7:
            r4 = 4
            if (r1 >= r0) goto L19
            r4 = 5
            r3 = r6[r1]
            r4 = 5
            Ohk(r5, r2, r3)
            r4 = 7
            int r2 = r2 + 4
            r4 = 1
            int r1 = r1 + 1
            r4 = 5
            goto L7
        L19:
            r4 = 0
            return
    }

    private static void km(java.io.File r7) throws java.io.IOException {
            r6 = 0
            java.io.File r0 = new java.io.File
            r6 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 0
            r1.<init>()
            r6 = 2
            java.lang.String r2 = r7.getPath()
            r6 = 7
            r1.append(r2)
            r6 = 4
            java.lang.String r2 = "pm.t"
            java.lang.String r2 = ".tmp"
            r6 = 0
            r1.append(r2)
            r6 = 1
            java.lang.String r1 = r1.toString()
            r6 = 4
            r0.<init>(r1)
            r6 = 1
            java.io.RandomAccessFile r1 = Dmx(r0)
            r6 = 6
            r2 = 4096(0x1000, double:2.0237E-320)
            r6 = 5
            r1.setLength(r2)     // Catch: java.lang.Throwable -> L7b
            r6 = 2
            r2 = 0
            r2 = 0
            r6 = 2
            r1.seek(r2)     // Catch: java.lang.Throwable -> L7b
            r6 = 5
            r2 = 16
            r6 = 3
            byte[] r2 = new byte[r2]     // Catch: java.lang.Throwable -> L7b
            r3 = 4
            int[] r3 = new int[r3]     // Catch: java.lang.Throwable -> L7b
            r6 = 2
            r4 = 4096(0x1000, float:5.74E-42)
            r6 = 5
            r5 = 0
            r6 = 0
            r3[r5] = r4     // Catch: java.lang.Throwable -> L7b
            r6 = 5
            r4 = 1
            r6 = 1
            r3[r4] = r5     // Catch: java.lang.Throwable -> L7b
            r6 = 4
            r4 = 2
            r6 = 7
            r3[r4] = r5     // Catch: java.lang.Throwable -> L7b
            r6 = 1
            r4 = 3
            r6 = 7
            r3[r4] = r5     // Catch: java.lang.Throwable -> L7b
            r6 = 5
            kf(r2, r3)     // Catch: java.lang.Throwable -> L7b
            r6 = 1
            r1.write(r2)     // Catch: java.lang.Throwable -> L7b
            r6 = 4
            r1.close()
            r6 = 0
            boolean r7 = r0.renameTo(r7)
            if (r7 == 0) goto L6f
            return
        L6f:
            r6 = 7
            java.io.IOException r7 = new java.io.IOException
            r6 = 1
            java.lang.String r0 = "Rename failed!"
            r6 = 0
            r7.<init>(r0)
            r6 = 2
            throw r7
        L7b:
            r7 = move-exception
            r6 = 6
            r1.close()
            r6 = 4
            throw r7
    }

    private void pdH(int r12) throws java.io.IOException {
            r11 = this;
            r10 = 4
            int r12 = r12 + 4
            r10 = 1
            int r0 = r11.V9h()
            if (r0 < r12) goto Lb
            return
        Lb:
            r10 = 6
            int r1 = r11.Z
        Le:
            r10 = 3
            int r0 = r0 + r1
            r10 = 7
            int r1 = r1 << 1
            if (r0 < r12) goto Le
            r10 = 4
            r11.E(r1)
            r10 = 0
            iDO.Mk$lf r12 = r11.J
            r10 = 1
            int r0 = r12.XF
            r10 = 2
            int r0 = r0 + 4
            r10 = 1
            int r12 = r12.h
            r10 = 5
            int r0 = r0 + r12
            r10 = 1
            int r12 = r11.jc(r0)
            r10 = 3
            iDO.Mk$lf r0 = r11.b
            r10 = 7
            int r0 = r0.XF
            r10 = 2
            if (r12 >= r0) goto L6e
            r10 = 2
            java.io.RandomAccessFile r0 = r11.f394h
            r10 = 6
            java.nio.channels.FileChannel r7 = r0.getChannel()
            r10 = 3
            int r0 = r11.Z
            r10 = 7
            long r2 = (long) r0
            r10 = 7
            r7.position(r2)
            r10 = 0
            int r12 = r12 + (-4)
            r3 = 16
            r3 = 16
            r10 = 2
            long r8 = (long) r12
            r2 = r7
            r2 = r7
            r5 = r8
            r10 = 3
            long r2 = r2.transferTo(r3, r5, r7)
            r10 = 3
            int r12 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            r10 = 1
            if (r12 != 0) goto L5f
            r10 = 6
            goto L6e
        L5f:
            r10 = 7
            java.lang.AssertionError r12 = new java.lang.AssertionError
            r10 = 4
            java.lang.String r0 = "tsesofoebeunCnpridu !i fiitoecfb n y"
            java.lang.String r0 = "Copied insufficient number of bytes!"
            r10 = 1
            r12.<init>(r0)
            r10 = 6
            throw r12
        L6e:
            r10 = 6
            iDO.Mk$lf r12 = r11.J
            r10 = 2
            int r12 = r12.XF
            r10 = 4
            iDO.Mk$lf r0 = r11.b
            r10 = 5
            int r0 = r0.XF
            r10 = 1
            if (r12 >= r0) goto L9c
            r10 = 5
            int r2 = r11.Z
            r10 = 0
            int r2 = r2 + r12
            int r2 = r2 + (-16)
            int r12 = r11.f393g
            r10 = 0
            r11.PO(r1, r12, r0, r2)
            r10 = 4
            iDO.Mk$lf r12 = new iDO.Mk$lf
            r10 = 2
            iDO.Mk$lf r0 = r11.J
            r10 = 0
            int r0 = r0.h
            r10 = 3
            r12.<init>(r2, r0)
            r10 = 6
            r11.J = r12
            r10 = 3
            goto La2
        L9c:
            int r2 = r11.f393g
            r10 = 6
            r11.PO(r1, r2, r0, r12)
        La2:
            r10 = 1
            r11.Z = r1
            r10 = 1
            return
    }

    static /* synthetic */ java.lang.Object qu(java.lang.Object r1, java.lang.String r2) {
            r0 = 3
            java.lang.Object r1 = s(r1, r2)
            r0 = 1
            return r1
    }

    static /* synthetic */ int r5(iDO.Mk r1, int r2) {
            int r1 = r1.jc(r2)
            r0 = 7
            return r1
    }

    private static <T> T s(T r1, java.lang.String r2) {
            r0 = 0
            if (r1 == 0) goto L5
            r0 = 6
            return r1
        L5:
            r0 = 2
            java.lang.NullPointerException r1 = new java.lang.NullPointerException
            r1.<init>(r2)
            r0 = 0
            throw r1
    }

    public void BW(byte[] r4) throws java.io.IOException {
            r3 = this;
            int r0 = r4.length
            r2 = 1
            r1 = 0
            r2 = 4
            r3.J(r4, r1, r0)
            r2 = 3
            return
    }

    public synchronized void J(byte[] r8, int r9, int r10) throws java.io.IOException {
            r7 = this;
            r6 = 1
            monitor-enter(r7)
            r6 = 3
            java.lang.String r0 = "rfufbb"
            java.lang.String r0 = "buffer"
            r6 = 1
            s(r8, r0)     // Catch: java.lang.Throwable -> L98
            r6 = 3
            r0 = r9 | r10
            r6 = 4
            if (r0 < 0) goto L91
            r6 = 6
            int r0 = r8.length     // Catch: java.lang.Throwable -> L98
            r6 = 7
            int r0 = r0 - r9
            r6 = 1
            if (r10 > r0) goto L91
            r6 = 0
            r7.pdH(r10)     // Catch: java.lang.Throwable -> L98
            r6 = 3
            boolean r0 = r7.JrO()     // Catch: java.lang.Throwable -> L98
            r6 = 5
            r1 = 4
            if (r0 == 0) goto L2b
            r6 = 0
            r2 = 16
            r6 = 0
            goto L3d
        L2b:
            r6 = 7
            iDO.Mk$lf r2 = r7.J     // Catch: java.lang.Throwable -> L98
            r6 = 0
            int r3 = r2.XF     // Catch: java.lang.Throwable -> L98
            r6 = 3
            int r3 = r3 + r1
            r6 = 5
            int r2 = r2.h     // Catch: java.lang.Throwable -> L98
            r6 = 7
            int r3 = r3 + r2
            r6 = 7
            int r2 = r7.jc(r3)     // Catch: java.lang.Throwable -> L98
        L3d:
            r6 = 0
            iDO.Mk$lf r3 = new iDO.Mk$lf     // Catch: java.lang.Throwable -> L98
            r6 = 0
            r3.<init>(r2, r10)     // Catch: java.lang.Throwable -> L98
            r6 = 0
            byte[] r2 = r7.f     // Catch: java.lang.Throwable -> L98
            r6 = 6
            r4 = 0
            r6 = 4
            Ohk(r2, r4, r10)     // Catch: java.lang.Throwable -> L98
            r6 = 6
            int r2 = r3.XF     // Catch: java.lang.Throwable -> L98
            r6 = 5
            byte[] r5 = r7.f     // Catch: java.lang.Throwable -> L98
            r6 = 1
            r7.MDU(r2, r5, r4, r1)     // Catch: java.lang.Throwable -> L98
            r6 = 5
            int r2 = r3.XF     // Catch: java.lang.Throwable -> L98
            r6 = 0
            int r2 = r2 + r1
            r6 = 1
            r7.MDU(r2, r8, r9, r10)     // Catch: java.lang.Throwable -> L98
            r6 = 6
            if (r0 == 0) goto L67
            r6 = 7
            int r8 = r3.XF     // Catch: java.lang.Throwable -> L98
            goto L6d
        L67:
            r6 = 0
            iDO.Mk$lf r8 = r7.b     // Catch: java.lang.Throwable -> L98
            r6 = 5
            int r8 = r8.XF     // Catch: java.lang.Throwable -> L98
        L6d:
            r6 = 1
            int r9 = r7.Z     // Catch: java.lang.Throwable -> L98
            r6 = 6
            int r10 = r7.f393g     // Catch: java.lang.Throwable -> L98
            r6 = 3
            int r10 = r10 + 1
            r6 = 4
            int r1 = r3.XF     // Catch: java.lang.Throwable -> L98
            r6 = 6
            r7.PO(r9, r10, r8, r1)     // Catch: java.lang.Throwable -> L98
            r7.J = r3     // Catch: java.lang.Throwable -> L98
            int r8 = r7.f393g     // Catch: java.lang.Throwable -> L98
            r6 = 2
            int r8 = r8 + 1
            r6 = 7
            r7.f393g = r8     // Catch: java.lang.Throwable -> L98
            r6 = 1
            if (r0 == 0) goto L8d
            r6 = 7
            r7.b = r3     // Catch: java.lang.Throwable -> L98
        L8d:
            r6 = 7
            monitor-exit(r7)
            r6 = 5
            return
        L91:
            r6 = 2
            java.lang.IndexOutOfBoundsException r8 = new java.lang.IndexOutOfBoundsException     // Catch: java.lang.Throwable -> L98
            r8.<init>()     // Catch: java.lang.Throwable -> L98
            throw r8     // Catch: java.lang.Throwable -> L98
        L98:
            r8 = move-exception
            r6 = 7
            monitor-exit(r7)
            r6 = 3
            throw r8
    }

    public synchronized boolean JrO() {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 4
            int r0 = r2.f393g     // Catch: java.lang.Throwable -> L12
            r1 = 0
            if (r0 != 0) goto Lc
            r1 = 7
            r0 = 1
            r1 = 1
            goto Le
        Lc:
            r1 = 3
            r0 = 0
        Le:
            r1 = 1
            monitor-exit(r2)
            r1 = 4
            return r0
        L12:
            r0 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 0
            throw r0
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws java.io.IOException {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 4
            java.io.RandomAccessFile r0 = r2.f394h     // Catch: java.lang.Throwable -> Ld
            r1 = 7
            r0.close()     // Catch: java.lang.Throwable -> Ld
            r1 = 7
            monitor-exit(r2)
            r1 = 1
            return
        Ld:
            r0 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 3
            throw r0
    }

    public synchronized void dyF() throws java.io.IOException {
            r7 = this;
            r6 = 5
            monitor-enter(r7)
            r6 = 3
            boolean r0 = r7.JrO()     // Catch: java.lang.Throwable -> L6b
            r6 = 6
            if (r0 != 0) goto L62
            r6 = 6
            int r0 = r7.f393g     // Catch: java.lang.Throwable -> L6b
            r6 = 4
            r1 = 1
            r6 = 5
            if (r0 != r1) goto L18
            r6 = 3
            r7.f()     // Catch: java.lang.Throwable -> L6b
            r6 = 4
            goto L5f
        L18:
            r6 = 3
            iDO.Mk$lf r0 = r7.b     // Catch: java.lang.Throwable -> L6b
            r6 = 7
            int r2 = r0.XF     // Catch: java.lang.Throwable -> L6b
            r6 = 3
            r3 = 4
            r6 = 0
            int r2 = r2 + r3
            r6 = 0
            int r0 = r0.h     // Catch: java.lang.Throwable -> L6b
            r6 = 5
            int r2 = r2 + r0
            r6 = 0
            int r0 = r7.jc(r2)     // Catch: java.lang.Throwable -> L6b
            r6 = 4
            byte[] r2 = r7.f     // Catch: java.lang.Throwable -> L6b
            r6 = 4
            r4 = 0
            r6 = 4
            r7.L7G(r0, r2, r4, r3)     // Catch: java.lang.Throwable -> L6b
            r6 = 3
            byte[] r2 = r7.f     // Catch: java.lang.Throwable -> L6b
            r6 = 3
            int r2 = P(r2, r4)     // Catch: java.lang.Throwable -> L6b
            r6 = 6
            int r3 = r7.Z     // Catch: java.lang.Throwable -> L6b
            r6 = 6
            int r4 = r7.f393g     // Catch: java.lang.Throwable -> L6b
            r6 = 0
            int r4 = r4 - r1
            r6 = 1
            iDO.Mk$lf r5 = r7.J     // Catch: java.lang.Throwable -> L6b
            int r5 = r5.XF     // Catch: java.lang.Throwable -> L6b
            r7.PO(r3, r4, r0, r5)     // Catch: java.lang.Throwable -> L6b
            r6 = 1
            int r3 = r7.f393g     // Catch: java.lang.Throwable -> L6b
            r6 = 2
            int r3 = r3 - r1
            r6 = 0
            r7.f393g = r3     // Catch: java.lang.Throwable -> L6b
            r6 = 2
            iDO.Mk$lf r1 = new iDO.Mk$lf     // Catch: java.lang.Throwable -> L6b
            r6 = 7
            r1.<init>(r0, r2)     // Catch: java.lang.Throwable -> L6b
            r6 = 6
            r7.b = r1     // Catch: java.lang.Throwable -> L6b
        L5f:
            r6 = 0
            monitor-exit(r7)
            return
        L62:
            r6 = 2
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException     // Catch: java.lang.Throwable -> L6b
            r6 = 1
            r0.<init>()     // Catch: java.lang.Throwable -> L6b
            r6 = 3
            throw r0     // Catch: java.lang.Throwable -> L6b
        L6b:
            r0 = move-exception
            r6 = 5
            monitor-exit(r7)
            r6 = 7
            throw r0
    }

    public synchronized void f() throws java.io.IOException {
            r3 = this;
            r2 = 2
            monitor-enter(r3)
            r2 = 1
            r0 = 0
            r2 = 6
            r1 = 4096(0x1000, float:5.74E-42)
            r2 = 0
            r3.PO(r1, r0, r0, r0)     // Catch: java.lang.Throwable -> L28
            r2 = 5
            r3.f393g = r0     // Catch: java.lang.Throwable -> L28
            r2 = 3
            iDO.Mk$lf r0 = iDO.Mk.lf.r5     // Catch: java.lang.Throwable -> L28
            r2 = 2
            r3.b = r0     // Catch: java.lang.Throwable -> L28
            r2 = 4
            r3.J = r0     // Catch: java.lang.Throwable -> L28
            r2 = 0
            int r0 = r3.Z     // Catch: java.lang.Throwable -> L28
            r2 = 3
            if (r0 <= r1) goto L21
            r2 = 2
            r3.E(r1)     // Catch: java.lang.Throwable -> L28
        L21:
            r2 = 0
            r3.Z = r1     // Catch: java.lang.Throwable -> L28
            r2 = 0
            monitor-exit(r3)
            r2 = 1
            return
        L28:
            r0 = move-exception
            r2 = 5
            monitor-exit(r3)
            r2 = 7
            throw r0
    }

    public synchronized void q(iDO.Mk.Jl r6) throws java.io.IOException {
            r5 = this;
            monitor-enter(r5)
            r4 = 4
            iDO.Mk$lf r0 = r5.b     // Catch: java.lang.Throwable -> L3b
            r4 = 2
            int r0 = r0.XF     // Catch: java.lang.Throwable -> L3b
            r4 = 3
            r1 = 0
        L9:
            r4 = 5
            int r2 = r5.f393g     // Catch: java.lang.Throwable -> L3b
            r4 = 3
            if (r1 >= r2) goto L37
            iDO.Mk$lf r0 = r5.I4t(r0)     // Catch: java.lang.Throwable -> L3b
            r4 = 0
            iDO.Mk$f r2 = new iDO.Mk$f     // Catch: java.lang.Throwable -> L3b
            r4 = 5
            r3 = 0
            r4 = 4
            r2.<init>(r5, r0, r3)     // Catch: java.lang.Throwable -> L3b
            r4 = 0
            int r3 = r0.h     // Catch: java.lang.Throwable -> L3b
            r4 = 4
            r6.h(r2, r3)     // Catch: java.lang.Throwable -> L3b
            r4 = 0
            int r2 = r0.XF     // Catch: java.lang.Throwable -> L3b
            int r2 = r2 + 4
            r4 = 6
            int r0 = r0.h     // Catch: java.lang.Throwable -> L3b
            r4 = 2
            int r2 = r2 + r0
            r4 = 5
            int r0 = r5.jc(r2)     // Catch: java.lang.Throwable -> L3b
            r4 = 7
            int r1 = r1 + 1
            r4 = 3
            goto L9
        L37:
            r4 = 4
            monitor-exit(r5)
            r4 = 3
            return
        L3b:
            r6 = move-exception
            r4 = 6
            monitor-exit(r5)
            r4 = 5
            throw r6
    }

    public int qr() {
            r5 = this;
            r4 = 2
            int r0 = r5.f393g
            r4 = 4
            r1 = 16
            r4 = 5
            if (r0 != 0) goto Lb
            r4 = 0
            return r1
        Lb:
            r4 = 5
            iDO.Mk$lf r0 = r5.J
            r4 = 3
            int r2 = r0.XF
            r4 = 7
            iDO.Mk$lf r3 = r5.b
            r4 = 5
            int r3 = r3.XF
            r4 = 3
            if (r2 < r3) goto L28
            r4 = 3
            int r2 = r2 - r3
            r4 = 2
            int r2 = r2 + 4
            r4 = 0
            int r0 = r0.h
            r4 = 0
            int r2 = r2 + r0
            r4 = 4
            int r2 = r2 + r1
            r4 = 2
            return r2
        L28:
            r4 = 6
            int r2 = r2 + 4
            r4 = 6
            int r0 = r0.h
            r4 = 5
            int r2 = r2 + r0
            r4 = 7
            int r0 = r5.Z
            r4 = 1
            int r2 = r2 + r0
            r4 = 3
            int r2 = r2 - r3
            r4 = 2
            return r2
    }

    public java.lang.String toString() {
            r6 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 1
            r0.<init>()
            java.lang.Class r1 = r6.getClass()
            r5 = 0
            java.lang.String r1 = r1.getSimpleName()
            r5 = 4
            r0.append(r1)
            r5 = 6
            r1 = 91
            r5 = 0
            r0.append(r1)
            r5 = 4
            java.lang.String r1 = "eg=ehtuLifn"
            java.lang.String r1 = "fileLength="
            r5 = 3
            r0.append(r1)
            int r1 = r6.Z
            r5 = 7
            r0.append(r1)
            r5 = 7
            java.lang.String r1 = "psz=,ei"
            java.lang.String r1 = ", size="
            r5 = 5
            r0.append(r1)
            r5 = 7
            int r1 = r6.f393g
            r5 = 0
            r0.append(r1)
            java.lang.String r1 = "qsfrt =i"
            java.lang.String r1 = ", first="
            r0.append(r1)
            r5 = 6
            iDO.Mk$lf r1 = r6.b
            r5 = 5
            r0.append(r1)
            r5 = 7
            java.lang.String r1 = "= sl,st"
            java.lang.String r1 = ", last="
            r5 = 6
            r0.append(r1)
            r5 = 7
            iDO.Mk$lf r1 = r6.J
            r5 = 5
            r0.append(r1)
            r5 = 0
            r1 = 0
            r5 = 3
            java.lang.String r1 = com.alightcreative.app.motion.scene.ZUOr.zfmdimOd.csZNWraT
            r0.append(r1)
            r5 = 4
            iDO.Mk$NS r1 = new iDO.Mk$NS     // Catch: java.io.IOException -> L6e
            r5 = 3
            r1.<init>(r6, r0)     // Catch: java.io.IOException -> L6e
            r5 = 3
            r6.q(r1)     // Catch: java.io.IOException -> L6e
            r5 = 2
            goto L80
        L6e:
            r1 = move-exception
            r5 = 4
            java.util.logging.Logger r2 = iDO.Mk.f392q
            r5 = 4
            java.util.logging.Level r3 = java.util.logging.Level.WARNING
            r5 = 5
            java.lang.String r4 = "roemdrre r"
            java.lang.String r4 = "read error"
            r5 = 2
            r2.log(r3, r4, r1)
        L80:
            r5 = 0
            java.lang.String r1 = "]]"
            java.lang.String r1 = "]]"
            r5 = 0
            r0.append(r1)
            r5 = 6
            java.lang.String r0 = r0.toString()
            r5 = 4
            return r0
    }
}
