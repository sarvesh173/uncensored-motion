package u7G;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class Jl {
    private final byte[] XF;

    /* renamed from: h, reason: collision with root package name */
    private java.nio.ByteBuffer f790h;
    private int qu;
    private u7G.f r5;

    public Jl() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 0
            r0 = 256(0x100, float:3.59E-43)
            r1 = 3
            byte[] r0 = new byte[r0]
            r1 = 2
            r2.XF = r0
            r1 = 3
            r0 = 0
            r1 = 5
            r2.qu = r0
            r1 = 0
            return
    }

    private void BW(int r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r5 = 6
            r1 = r0
            r1 = r0
        L6:
            r5 = 2
            if (r1 != 0) goto Ld8
            r5 = 0
            boolean r2 = r6.XF()
            r5 = 1
            if (r2 != 0) goto Ld8
            r5 = 2
            u7G.f r2 = r6.r5
            r5 = 7
            int r2 = r2.r5
            r5 = 5
            if (r2 > r7) goto Ld8
            r5 = 1
            int r2 = r6.r5()
            r5 = 1
            r3 = 33
            r5 = 4
            r4 = 1
            r5 = 3
            if (r2 == r3) goto L58
            r3 = 44
            r5 = 4
            if (r2 == r3) goto L3f
            r5 = 3
            r3 = 59
            r5 = 3
            if (r2 == r3) goto L3a
            r5 = 5
            u7G.f r2 = r6.r5
            r5 = 5
            r2.h = r4
            r5 = 2
            goto L6
        L3a:
            r5 = 0
            r1 = r4
            r1 = r4
            r5 = 5
            goto L6
        L3f:
            r5 = 2
            u7G.f r2 = r6.r5
            r5 = 7
            u7G.lf r3 = r2.qu
            r5 = 3
            if (r3 != 0) goto L52
            r5 = 7
            u7G.lf r3 = new u7G.lf
            r5 = 1
            r3.<init>()
            r5 = 7
            r2.qu = r3
        L52:
            r5 = 5
            r6.qu()
            r5 = 4
            goto L6
        L58:
            r5 = 2
            int r2 = r6.r5()
            r5 = 3
            if (r2 == r4) goto Ld1
            r5 = 0
            r3 = 249(0xf9, float:3.49E-43)
            r5 = 2
            if (r2 == r3) goto Lbd
            r5 = 5
            r3 = 254(0xfe, float:3.56E-43)
            r5 = 4
            if (r2 == r3) goto Lb6
            r5 = 5
            r3 = 255(0xff, float:3.57E-43)
            r5 = 1
            if (r2 == r3) goto L77
            r5 = 2
            r6.Dmx()
            goto L6
        L77:
            r6.Z()
            r5 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 1
            r2.<init>()
            r3 = r0
            r3 = r0
        L83:
            r5 = 6
            r4 = 11
            r5 = 2
            if (r3 >= r4) goto L98
            r5 = 5
            byte[] r4 = r6.XF
            r4 = r4[r3]
            char r4 = (char) r4
            r5 = 7
            r2.append(r4)
            r5 = 3
            int r3 = r3 + 1
            r5 = 3
            goto L83
        L98:
            r5 = 5
            java.lang.String r2 = r2.toString()
            r5 = 3
            java.lang.String r3 = "NETSCAPE2.0"
            r5 = 1
            boolean r2 = r2.equals(r3)
            r5 = 0
            if (r2 == 0) goto Laf
            r5 = 3
            r6.pdH()
            r5 = 2
            goto L6
        Laf:
            r5 = 5
            r6.Dmx()
            r5 = 2
            goto L6
        Lb6:
            r5 = 2
            r6.Dmx()
            r5 = 1
            goto L6
        Lbd:
            r5 = 4
            u7G.f r2 = r6.r5
            r5 = 7
            u7G.lf r3 = new u7G.lf
            r5 = 6
            r3.<init>()
            r5 = 5
            r2.qu = r3
            r5 = 1
            r6.b()
            r5 = 5
            goto L6
        Ld1:
            r5 = 6
            r6.Dmx()
            r5 = 3
            goto L6
        Ld8:
            r5 = 7
            return
    }

    private int[] D3D(int r11) {
            r10 = this;
            r9 = 4
            int r0 = r11 * 3
            r9 = 7
            byte[] r0 = new byte[r0]
            r9 = 7
            r1 = 0
            r9 = 4
            java.nio.ByteBuffer r2 = r10.f790h     // Catch: java.nio.BufferUnderflowException -> L53
            r9 = 5
            r2.get(r0)     // Catch: java.nio.BufferUnderflowException -> L53
            r9 = 7
            r2 = 256(0x100, float:3.59E-43)
            r9 = 0
            int[] r1 = new int[r2]     // Catch: java.nio.BufferUnderflowException -> L53
            r9 = 2
            r2 = 0
            r9 = 3
            r3 = r2
            r3 = r2
        L1a:
            r9 = 4
            if (r2 >= r11) goto L75
            int r4 = r3 + 1
            r9 = 6
            r3 = r0[r3]     // Catch: java.nio.BufferUnderflowException -> L53
            r9 = 3
            r3 = r3 & 255(0xff, float:3.57E-43)
            r9 = 0
            int r5 = r4 + 1
            r9 = 5
            r4 = r0[r4]     // Catch: java.nio.BufferUnderflowException -> L53
            r9 = 7
            r4 = r4 & 255(0xff, float:3.57E-43)
            r9 = 6
            int r6 = r5 + 1
            r9 = 6
            r5 = r0[r5]     // Catch: java.nio.BufferUnderflowException -> L53
            r9 = 6
            r5 = r5 & 255(0xff, float:3.57E-43)
            r9 = 4
            int r7 = r2 + 1
            r9 = 6
            int r3 = r3 << 16
            r9 = 0
            r8 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r3 = r3 | r8
            r9 = 2
            int r4 = r4 << 8
            r9 = 3
            r3 = r3 | r4
            r9 = 5
            r3 = r3 | r5
            r9 = 5
            r1[r2] = r3     // Catch: java.nio.BufferUnderflowException -> L53
            r9 = 0
            r3 = r6
            r3 = r6
            r9 = 3
            r2 = r7
            r2 = r7
            r9 = 3
            goto L1a
        L53:
            r11 = move-exception
            r9 = 7
            java.lang.String r0 = "PfsreGsadreieHr"
            java.lang.String r0 = "GifHeaderParser"
            r9 = 2
            r2 = 3
            r9 = 7
            boolean r2 = android.util.Log.isLoggable(r0, r2)
            r9 = 0
            if (r2 == 0) goto L6d
            r9 = 4
            java.lang.String r2 = "mermalroa  branoCoRiFTrrtgEdoe  "
            java.lang.String r2 = "Format Error Reading Color Table"
            r9 = 2
            android.util.Log.d(r0, r2, r11)
        L6d:
            r9 = 3
            u7G.f r11 = r10.r5
            r9 = 2
            r0 = 1
            r9 = 6
            r11.h = r0
        L75:
            r9 = 5
            return r1
    }

    private void Dmx() {
            r4 = this;
        L0:
            r3 = 3
            int r0 = r4.r5()
            r3 = 3
            java.nio.ByteBuffer r1 = r4.f790h
            r3 = 3
            int r1 = r1.position()
            r3 = 4
            int r1 = r1 + r0
            r3 = 0
            java.nio.ByteBuffer r2 = r4.f790h
            r3 = 6
            int r2 = r2.limit()
            r3 = 0
            int r1 = java.lang.Math.min(r1, r2)
            r3 = 6
            java.nio.ByteBuffer r2 = r4.f790h
            r2.position(r1)
            r3 = 4
            if (r0 > 0) goto L0
            r3 = 6
            return
    }

    private void I4t() {
            r1 = this;
            r0 = 4
            r1.r5()
            r0 = 2
            r1.Dmx()
            r0 = 5
            return
    }

    private void J() {
            r4 = this;
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 5
            r0.<init>()
            r3 = 3
            r1 = 0
        L9:
            r3 = 0
            r2 = 6
            r3 = 7
            if (r1 >= r2) goto L1e
            r3 = 3
            int r2 = r4.r5()
            r3 = 2
            char r2 = (char) r2
            r3 = 3
            r0.append(r2)
            r3 = 4
            int r1 = r1 + 1
            r3 = 7
            goto L9
        L1e:
            r3 = 7
            java.lang.String r0 = r0.toString()
            r3 = 1
            java.lang.String r1 = "IGF"
            java.lang.String r1 = "GIF"
            r3 = 2
            boolean r0 = r0.startsWith(r1)
            r3 = 7
            if (r0 != 0) goto L39
            r3 = 5
            u7G.f r0 = r4.r5
            r3 = 6
            r1 = 1
            r0.h = r1
            r3 = 0
            return
        L39:
            r3 = 6
            r4.f()
            r3 = 6
            u7G.f r0 = r4.r5
            r3 = 2
            boolean r0 = r0.BW
            r3 = 3
            if (r0 == 0) goto L6a
            r3 = 4
            boolean r0 = r4.XF()
            r3 = 3
            if (r0 != 0) goto L6a
            r3 = 5
            u7G.f r0 = r4.r5
            int r1 = r0.b
            r3 = 0
            int[] r1 = r4.D3D(r1)
            r3 = 0
            r0.XF = r1
            r3 = 0
            u7G.f r0 = r4.r5
            r3 = 1
            int[] r1 = r0.XF
            r3 = 3
            int r2 = r0.J
            r3 = 2
            r1 = r1[r2]
            r3 = 3
            r0.pdH = r1
        L6a:
            r3 = 1
            return
    }

    private boolean XF() {
            r2 = this;
            r1 = 7
            u7G.f r0 = r2.r5
            int r0 = r0.h
            r1 = 4
            if (r0 == 0) goto Lc
            r1 = 2
            r0 = 1
            r1 = 2
            goto Le
        Lc:
            r0 = 1
            r0 = 0
        Le:
            r1 = 2
            return r0
    }

    private void Z() {
            r7 = this;
            int r0 = r7.r5()
            r6 = 0
            r7.qu = r0
            r6 = 4
            if (r0 <= 0) goto L75
            r6 = 4
            r0 = 0
            r6 = 5
            r1 = r0
            r1 = r0
        Lf:
            r6 = 4
            int r1 = r7.qu     // Catch: java.lang.Exception -> L25
            r6 = 1
            if (r0 >= r1) goto L75
            r6 = 2
            int r1 = r1 - r0
            r6 = 6
            java.nio.ByteBuffer r2 = r7.f790h     // Catch: java.lang.Exception -> L25
            r6 = 6
            byte[] r3 = r7.XF     // Catch: java.lang.Exception -> L25
            r6 = 2
            r2.get(r3, r0, r1)     // Catch: java.lang.Exception -> L25
            r6 = 3
            int r0 = r0 + r1
            r6 = 7
            goto Lf
        L25:
            r2 = move-exception
            r6 = 1
            r3 = 3
            r6 = 4
            java.lang.String r4 = "ersroPfaGereaHd"
            java.lang.String r4 = "GifHeaderParser"
            r6 = 2
            boolean r3 = android.util.Log.isLoggable(r4, r3)
            r6 = 4
            if (r3 == 0) goto L6d
            r6 = 5
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r6 = 5
            r3.<init>()
            r6 = 7
            java.lang.String r5 = "Error Reading Block n: "
            r6 = 6
            r3.append(r5)
            r6 = 4
            r3.append(r0)
            r6 = 5
            java.lang.String r0 = "u:o cbnt"
            java.lang.String r0 = " count: "
            r6 = 0
            r3.append(r0)
            r3.append(r1)
            r6 = 2
            java.lang.String r0 = "ecbz: u Siko"
            java.lang.String r0 = " blockSize: "
            r6 = 0
            r3.append(r0)
            r6 = 2
            int r0 = r7.qu
            r6 = 5
            r3.append(r0)
            r6 = 5
            java.lang.String r0 = r3.toString()
            r6 = 6
            android.util.Log.d(r4, r0, r2)
        L6d:
            r6 = 2
            u7G.f r0 = r7.r5
            r6 = 7
            r1 = 1
            r6 = 7
            r0.h = r1
        L75:
            r6 = 5
            return
    }

    private void b() {
            r6 = this;
            r5 = 4
            r6.r5()
            r5 = 5
            int r0 = r6.r5()
            r5 = 4
            u7G.f r1 = r6.r5
            r5 = 4
            u7G.lf r1 = r1.qu
            r5 = 5
            r2 = r0 & 28
            r5 = 4
            r3 = 2
            int r2 = r2 >> r3
            r1.g = r2
            r5 = 3
            r4 = 1
            r5 = 5
            if (r2 != 0) goto L1f
            r5 = 6
            r1.g = r4
        L1f:
            r5 = 7
            r0 = r0 & r4
            if (r0 == 0) goto L24
            goto L26
        L24:
            r5 = 3
            r4 = 0
        L26:
            r5 = 5
            r1.D3D = r4
            r5 = 3
            int r0 = r6.q()
            r5 = 6
            r1 = 10
            r5 = 6
            if (r0 >= r3) goto L37
            r5 = 1
            r0 = r1
            r0 = r1
        L37:
            r5 = 4
            u7G.f r2 = r6.r5
            r5 = 1
            u7G.lf r2 = r2.qu
            r5 = 3
            int r0 = r0 * r1
            r2.b = r0
            r5 = 6
            int r0 = r6.r5()
            r5 = 4
            r2.BW = r0
            r5 = 5
            r6.r5()
            r5 = 3
            return
    }

    private void f() {
            r7 = this;
            r6 = 0
            u7G.f r0 = r7.r5
            r6 = 7
            int r1 = r7.q()
            r6 = 4
            r0.D3D = r1
            r6 = 0
            u7G.f r0 = r7.r5
            r6 = 5
            int r1 = r7.q()
            r6 = 6
            r0.g = r1
            r6 = 3
            int r0 = r7.r5()
            r6 = 5
            u7G.f r1 = r7.r5
            r6 = 2
            r2 = r0 & 128(0x80, float:1.8E-43)
            r3 = 1
            int r6 = r6 >> r3
            if (r2 == 0) goto L29
            r6 = 4
            r2 = r3
            r2 = r3
            goto L2b
        L29:
            r6 = 1
            r2 = 0
        L2b:
            r6 = 7
            r1.BW = r2
            r6 = 7
            r0 = r0 & 7
            r6 = 5
            int r0 = r0 + r3
            r6 = 3
            double r2 = (double) r0
            r6 = 0
            r4 = 4611686018427387904(0x4000000000000000, double:2.0)
            r4 = 4611686018427387904(0x4000000000000000, double:2.0)
            r6 = 7
            double r2 = java.lang.Math.pow(r4, r2)
            r6 = 1
            int r0 = (int) r2
            r6 = 7
            r1.b = r0
            r6 = 1
            u7G.f r0 = r7.r5
            r6 = 0
            int r1 = r7.r5()
            r6 = 0
            r0.J = r1
            r6 = 0
            u7G.f r0 = r7.r5
            int r1 = r7.r5()
            r6 = 6
            r0.f = r1
            r6 = 7
            return
    }

    private void g() {
            r2 = this;
            r1 = 7
            r0 = 2147483647(0x7fffffff, float:NaN)
            r1 = 1
            r2.BW(r0)
            r1 = 3
            return
    }

    private void km() {
            r3 = this;
            r2 = 3
            r0 = 0
            r2 = 5
            r3.f790h = r0
            r2 = 0
            byte[] r0 = r3.XF
            r2 = 2
            r1 = 0
            r2 = 6
            java.util.Arrays.fill(r0, r1)
            r2 = 0
            u7G.f r0 = new u7G.f
            r2 = 5
            r0.<init>()
            r2 = 6
            r3.r5 = r0
            r2 = 0
            r3.qu = r1
            r2 = 2
            return
    }

    private void pdH() {
            r4 = this;
        L0:
            r3 = 3
            r4.Z()
            r3 = 5
            byte[] r0 = r4.XF
            r3 = 6
            r1 = 0
            r3 = 4
            r1 = r0[r1]
            r3 = 2
            r2 = 1
            r3 = 2
            if (r1 != r2) goto L2a
            r3 = 2
            r1 = r0[r2]
            r3 = 6
            r1 = r1 & 255(0xff, float:3.57E-43)
            r3 = 2
            r2 = 2
            r3 = 7
            r0 = r0[r2]
            r3 = 2
            r0 = r0 & 255(0xff, float:3.57E-43)
            r3 = 0
            u7G.f r2 = r4.r5
            r3 = 2
            int r0 = r0 << 8
            r3 = 4
            r0 = r0 | r1
            r3 = 7
            r2.q = r0
        L2a:
            r3 = 5
            int r0 = r4.qu
            r3 = 7
            if (r0 <= 0) goto L38
            r3 = 2
            boolean r0 = r4.XF()
            r3 = 1
            if (r0 == 0) goto L0
        L38:
            r3 = 0
            return
    }

    private int q() {
            r2 = this;
            r1 = 4
            java.nio.ByteBuffer r0 = r2.f790h
            r1 = 1
            short r0 = r0.getShort()
            r1 = 0
            return r0
    }

    private void qu() {
            r9 = this;
            u7G.f r0 = r9.r5
            r8 = 5
            u7G.lf r0 = r0.qu
            r8 = 7
            int r1 = r9.q()
            r8 = 4
            r0.XF = r1
            u7G.f r0 = r9.r5
            r8 = 7
            u7G.lf r0 = r0.qu
            r8 = 1
            int r1 = r9.q()
            r8 = 5
            r0.h = r1
            r8 = 6
            u7G.f r0 = r9.r5
            r8 = 4
            u7G.lf r0 = r0.qu
            r8 = 5
            int r1 = r9.q()
            r8 = 7
            r0.r5 = r1
            r8 = 0
            u7G.f r0 = r9.r5
            r8 = 3
            u7G.lf r0 = r0.qu
            r8 = 5
            int r1 = r9.q()
            r8 = 6
            r0.qu = r1
            r8 = 5
            int r0 = r9.r5()
            r8 = 1
            r1 = r0 & 128(0x80, float:1.8E-43)
            r8 = 4
            r2 = 0
            r8 = 6
            r3 = 1
            r8 = 5
            if (r1 == 0) goto L4a
            r8 = 5
            r1 = r3
            r1 = r3
            r8 = 4
            goto L4d
        L4a:
            r8 = 5
            r1 = r2
            r1 = r2
        L4d:
            r8 = 7
            r4 = r0 & 7
            r8 = 5
            int r4 = r4 + r3
            r8 = 6
            double r4 = (double) r4
            r8 = 7
            r6 = 4611686018427387904(0x4000000000000000, double:2.0)
            r6 = 4611686018427387904(0x4000000000000000, double:2.0)
            r8 = 0
            double r4 = java.lang.Math.pow(r6, r4)
            r8 = 6
            int r4 = (int) r4
            r8 = 4
            u7G.f r5 = r9.r5
            r8 = 0
            u7G.lf r5 = r5.qu
            r8 = 3
            r0 = r0 & 64
            if (r0 == 0) goto L6d
            r8 = 1
            r2 = r3
        L6d:
            r8 = 7
            r5.Z = r2
            r8 = 6
            if (r1 == 0) goto L7d
            r8 = 7
            int[] r0 = r9.D3D(r4)
            r8 = 6
            r5.f = r0
            r8 = 6
            goto L82
        L7d:
            r8 = 0
            r0 = 0
            r8 = 5
            r5.f = r0
        L82:
            r8 = 1
            u7G.f r0 = r9.r5
            r8 = 1
            u7G.lf r0 = r0.qu
            r8 = 1
            java.nio.ByteBuffer r1 = r9.f790h
            r8 = 5
            int r1 = r1.position()
            r8 = 1
            r0.J = r1
            r8 = 4
            r9.I4t()
            r8 = 7
            boolean r0 = r9.XF()
            r8 = 2
            if (r0 == 0) goto La1
            r8 = 3
            return
        La1:
            r8 = 1
            u7G.f r0 = r9.r5
            r8 = 2
            int r1 = r0.r5
            r8 = 0
            int r1 = r1 + r3
            r8 = 3
            r0.r5 = r1
            r8 = 7
            java.util.List r1 = r0.Z
            r8 = 2
            u7G.lf r0 = r0.qu
            r8 = 6
            r1.add(r0)
            r8 = 6
            return
    }

    private int r5() {
            r3 = this;
            r2 = 4
            java.nio.ByteBuffer r0 = r3.f790h     // Catch: java.lang.Exception -> Ld
            r2 = 3
            byte r0 = r0.get()     // Catch: java.lang.Exception -> Ld
            r2 = 5
            r0 = r0 & 255(0xff, float:3.57E-43)
            r2 = 6
            goto L17
        Ld:
            r2 = 6
            u7G.f r0 = r3.r5
            r2 = 4
            r1 = 1
            r2 = 7
            r0.h = r1
            r2 = 5
            r0 = 0
        L17:
            return r0
    }

    public u7G.Jl JrO(java.nio.ByteBuffer r3) {
            r2 = this;
            r1 = 7
            r2.km()
            r1 = 3
            java.nio.ByteBuffer r3 = r3.asReadOnlyBuffer()
            r1 = 1
            r2.f790h = r3
            r0 = 4
            r0 = 0
            r1 = 4
            r3.position(r0)
            r1 = 3
            java.nio.ByteBuffer r3 = r2.f790h
            r1 = 2
            java.nio.ByteOrder r0 = java.nio.ByteOrder.LITTLE_ENDIAN
            r1 = 2
            r3.order(r0)
            r1 = 7
            return r2
    }

    public u7G.f h() {
            r3 = this;
            r2 = 1
            java.nio.ByteBuffer r0 = r3.f790h
            r2 = 4
            if (r0 == 0) goto L35
            r2 = 7
            boolean r0 = r3.XF()
            r2 = 7
            if (r0 == 0) goto L13
            r2 = 7
            u7G.f r0 = r3.r5
            r2 = 5
            return r0
        L13:
            r2 = 1
            r3.J()
            r2 = 0
            boolean r0 = r3.XF()
            r2 = 7
            if (r0 != 0) goto L30
            r2 = 4
            r3.g()
            r2 = 1
            u7G.f r0 = r3.r5
            r2 = 3
            int r1 = r0.r5
            r2 = 5
            if (r1 >= 0) goto L30
            r2 = 2
            r1 = 1
            r0.h = r1
        L30:
            r2 = 6
            u7G.f r0 = r3.r5
            r2 = 5
            return r0
        L35:
            r2 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 7
            java.lang.String r1 = " ( ltDapY epfb)e u (oaraecedss)lreumtHeosaat"
            java.lang.String r1 = "You must call setData() before parseHeader()"
            r2 = 6
            r0.<init>(r1)
            r2 = 0
            throw r0
    }

    public u7G.Jl s(byte[] r3) {
            r2 = this;
            r1 = 6
            if (r3 == 0) goto Le
            r1 = 4
            java.nio.ByteBuffer r3 = java.nio.ByteBuffer.wrap(r3)
            r1 = 4
            r2.JrO(r3)
            r1 = 7
            goto L1a
        Le:
            r1 = 5
            r3 = 0
            r2.f790h = r3
            r1 = 4
            u7G.f r3 = r2.r5
            r1 = 1
            r0 = 2
            r1 = 7
            r3.h = r0
        L1a:
            r1 = 0
            return r2
    }
}
