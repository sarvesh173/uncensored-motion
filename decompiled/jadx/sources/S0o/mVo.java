package S0o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class mVo {
    private byte[] XF;
    private int h;
    private int r5;

    public mVo() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 1
            byte[] r0 = S0o.l.D3D
            r1 = 0
            r2.XF = r0
            r1 = 3
            return
    }

    public mVo(int r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 6
            byte[] r0 = new byte[r3]
            r1 = 4
            r2.XF = r0
            r1 = 2
            r2.r5 = r3
            return
    }

    public mVo(byte[] r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 1
            int r2 = r2.length
            r1.r5 = r2
            r0 = 0
            return
    }

    public mVo(byte[] r2, int r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r1.XF = r2
            r0 = 5
            r1.r5 = r3
            return
    }

    public void BB(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 < 0) goto L10
            r1 = 1
            byte[] r0 = r2.XF
            r1 = 0
            int r0 = r0.length
            r1 = 5
            if (r3 > r0) goto L10
            r1 = 2
            r0 = 1
            r1 = 7
            goto L12
        L10:
            r1 = 5
            r0 = 0
        L12:
            r1 = 3
            S0o.NS.XF(r0)
            r1 = 7
            r2.r5 = r3
            r1 = 2
            return
    }

    public int BW() {
            r3 = this;
            r2 = 3
            byte[] r0 = r3.XF
            r2 = 5
            int r1 = r3.h
            r2 = 0
            r0 = r0[r1]
            r0 = r0 & 255(0xff, float:3.57E-43)
            r2 = 1
            return r0
    }

    public short Bq3() {
            r5 = this;
            r4 = 7
            byte[] r0 = r5.XF
            r4 = 7
            int r1 = r5.h
            r4 = 6
            int r2 = r1 + 1
            r4 = 3
            r1 = r0[r1]
            r4 = 6
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r3 = r2 + 1
            r4 = 5
            r5.h = r3
            r0 = r0[r2]
            r4 = 3
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 1
            int r0 = r0 << 8
            r4 = 6
            r0 = r0 | r1
            r4 = 2
            short r0 = (short) r0
            r4 = 2
            return r0
    }

    public void CW(byte[] r2, int r3) {
            r1 = this;
            r0 = 3
            r1.XF = r2
            r0 = 7
            r1.r5 = r3
            r0 = 2
            r2 = 0
            r0 = 4
            r1.h = r2
            r0 = 1
            return
    }

    public java.lang.String D() {
            r2 = this;
            r1 = 6
            r0 = 0
            java.lang.String r0 = r2.f(r0)
            r1 = 5
            return r0
    }

    public int D3D() {
            r2 = this;
            r1 = 4
            int r0 = r2.r5
            r1 = 4
            return r0
    }

    public int Dmx() {
            r5 = this;
            r4 = 3
            byte[] r0 = r5.XF
            r4 = 0
            int r1 = r5.h
            r4 = 4
            int r2 = r1 + 1
            r1 = r0[r1]
            r4 = 7
            r1 = r1 & 255(0xff, float:3.57E-43)
            r4 = 2
            int r3 = r2 + 1
            r4 = 4
            r2 = r0[r2]
            r4 = 7
            r2 = r2 & 255(0xff, float:3.57E-43)
            r4 = 6
            int r2 = r2 << 8
            r4 = 5
            r1 = r1 | r2
            int r2 = r3 + 1
            r4 = 2
            r3 = r0[r3]
            r4 = 1
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 3
            int r3 = r3 << 16
            r4 = 2
            r1 = r1 | r3
            r4 = 4
            int r3 = r2 + 1
            r4 = 1
            r5.h = r3
            r4 = 7
            r0 = r0[r2]
            r4 = 6
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 1
            int r0 = r0 << 24
            r4 = 7
            r0 = r0 | r1
            r4 = 2
            return r0
    }

    public int E() {
            r5 = this;
            r4 = 2
            int r0 = r5.km()
            r4 = 3
            if (r0 < 0) goto La
            r4 = 6
            return r0
        La:
            r4 = 0
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r4 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            r4 = 6
            java.lang.String r3 = "ops r eitoTo tbn :"
            java.lang.String r3 = "Top bit not zero: "
            r4 = 7
            r2.append(r3)
            r4 = 1
            r2.append(r0)
            r4 = 5
            java.lang.String r0 = r2.toString()
            r4 = 6
            r1.<init>(r0)
            r4 = 5
            throw r1
    }

    public java.lang.String GK(int r5) {
            r4 = this;
            r3 = 3
            if (r5 != 0) goto La
            r3 = 3
            java.lang.String r5 = ""
            java.lang.String r5 = ""
            r3 = 3
            return r5
        La:
            r3 = 5
            int r0 = r4.h
            r3 = 5
            int r1 = r0 + r5
            r3 = 1
            int r1 = r1 + (-1)
            r3 = 1
            int r2 = r4.r5
            r3 = 3
            if (r1 >= r2) goto L27
            r3 = 1
            byte[] r2 = r4.XF
            r3 = 3
            r1 = r2[r1]
            r3 = 2
            if (r1 != 0) goto L27
            r3 = 0
            int r1 = r5 + (-1)
            r3 = 1
            goto L2a
        L27:
            r3 = 3
            r1 = r5
            r1 = r5
        L2a:
            r3 = 5
            byte[] r2 = r4.XF
            r3 = 4
            java.lang.String r0 = S0o.l.MDU(r2, r0, r1)
            r3 = 7
            int r1 = r4.h
            r3 = 5
            int r1 = r1 + r5
            r3 = 5
            r4.h = r1
            r3 = 7
            return r0
    }

    public long I4t() {
            r10 = this;
            r9 = 4
            byte[] r0 = r10.XF
            r9 = 3
            int r1 = r10.h
            r9 = 4
            int r2 = r1 + 1
            r9 = 1
            r1 = r0[r1]
            r9 = 7
            long r3 = (long) r1
            r9 = 5
            r5 = 255(0xff, double:1.26E-321)
            r5 = 255(0xff, double:1.26E-321)
            r9 = 3
            long r3 = r3 & r5
            r9 = 0
            int r1 = r2 + 1
            r9 = 7
            r2 = r0[r2]
            r9 = 6
            long r7 = (long) r2
            r9 = 0
            long r7 = r7 & r5
            r9 = 5
            r2 = 8
            r9 = 2
            long r7 = r7 << r2
            r9 = 4
            long r2 = r3 | r7
            r9 = 6
            int r4 = r1 + 1
            r9 = 5
            r1 = r0[r1]
            r9 = 7
            long r7 = (long) r1
            r9 = 6
            long r7 = r7 & r5
            r9 = 3
            r1 = 16
            long r7 = r7 << r1
            r9 = 3
            long r1 = r2 | r7
            r9 = 4
            int r3 = r4 + 1
            r9 = 1
            r4 = r0[r4]
            r9 = 5
            long r7 = (long) r4
            r9 = 5
            long r7 = r7 & r5
            r9 = 0
            r4 = 24
            r9 = 2
            long r7 = r7 << r4
            r9 = 2
            long r1 = r1 | r7
            r9 = 1
            int r4 = r3 + 1
            r9 = 2
            r3 = r0[r3]
            r9 = 5
            long r7 = (long) r3
            r9 = 3
            long r7 = r7 & r5
            r3 = 32
            long r7 = r7 << r3
            r9 = 6
            long r1 = r1 | r7
            int r3 = r4 + 1
            r9 = 6
            r4 = r0[r4]
            r9 = 6
            long r7 = (long) r4
            r9 = 1
            long r7 = r7 & r5
            r9 = 5
            r4 = 40
            r9 = 0
            long r7 = r7 << r4
            r9 = 6
            long r1 = r1 | r7
            r9 = 5
            int r4 = r3 + 1
            r9 = 5
            r3 = r0[r3]
            r9 = 2
            long r7 = (long) r3
            long r7 = r7 & r5
            r9 = 1
            r3 = 48
            r9 = 6
            long r7 = r7 << r3
            r9 = 3
            long r1 = r1 | r7
            r9 = 5
            int r3 = r4 + 1
            r9 = 7
            r10.h = r3
            r9 = 4
            r0 = r0[r4]
            r9 = 3
            long r3 = (long) r0
            r9 = 3
            long r3 = r3 & r5
            r9 = 1
            r0 = 56
            r9 = 1
            long r3 = r3 << r0
            r9 = 1
            long r0 = r1 | r3
            return r0
    }

    public void J(byte[] r4, int r5, int r6) {
            r3 = this;
            r2 = 5
            byte[] r0 = r3.XF
            r2 = 2
            int r1 = r3.h
            r2 = 7
            java.lang.System.arraycopy(r0, r1, r4, r5, r6)
            r2 = 2
            int r4 = r3.h
            r2 = 1
            int r4 = r4 + r6
            r2 = 6
            r3.h = r4
            r2 = 6
            return
    }

    public int JrO() {
            r5 = this;
            r4 = 4
            byte[] r0 = r5.XF
            r4 = 0
            int r1 = r5.h
            r4 = 0
            int r2 = r1 + 1
            r4 = 0
            r1 = r0[r1]
            r4 = 0
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << 24
            r4 = 5
            int r1 = r1 >> 8
            r4 = 7
            int r3 = r2 + 1
            r4 = 3
            r2 = r0[r2]
            r2 = r2 & 255(0xff, float:3.57E-43)
            int r2 = r2 << 8
            r4 = 2
            r1 = r1 | r2
            r4 = 1
            int r2 = r3 + 1
            r4 = 7
            r5.h = r2
            r4 = 7
            r0 = r0[r3]
            r4 = 6
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 1
            r0 = r0 | r1
            r4 = 7
            return r0
    }

    public int L7G() {
            r4 = this;
            r3 = 6
            byte[] r0 = r4.XF
            r3 = 4
            int r1 = r4.h
            r3 = 4
            int r2 = r1 + 1
            r4.h = r2
            r3 = 7
            r0 = r0[r1]
            r3 = 6
            r0 = r0 & 255(0xff, float:3.57E-43)
            r3 = 2
            return r0
    }

    public int Lpi() {
            r5 = this;
            r4 = 7
            byte[] r0 = r5.XF
            r4 = 4
            int r1 = r5.h
            r4 = 2
            int r2 = r1 + 1
            r4 = 2
            r1 = r0[r1]
            r4 = 4
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r3 = r2 + 1
            r4 = 1
            r5.h = r3
            r4 = 7
            r0 = r0[r2]
            r4 = 7
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 5
            int r0 = r0 << 8
            r4 = 2
            r0 = r0 | r1
            r4 = 7
            return r0
    }

    public int MDU() {
            r5 = this;
            r4 = 3
            byte[] r0 = r5.XF
            r4 = 7
            int r1 = r5.h
            int r2 = r1 + 1
            r4 = 7
            r1 = r0[r1]
            r4 = 2
            r1 = r1 & 255(0xff, float:3.57E-43)
            r4 = 2
            int r1 = r1 << 8
            r4 = 0
            int r3 = r2 + 1
            r4 = 0
            r0 = r0[r2]
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 4
            r0 = r0 | r1
            int r3 = r3 + 2
            r4 = 5
            r5.h = r3
            r4 = 2
            return r0
    }

    public short P() {
            r5 = this;
            byte[] r0 = r5.XF
            r4 = 5
            int r1 = r5.h
            r4 = 2
            int r2 = r1 + 1
            r4 = 1
            r1 = r0[r1]
            r4 = 1
            r1 = r1 & 255(0xff, float:3.57E-43)
            r4 = 0
            int r1 = r1 << 8
            r4 = 2
            int r3 = r2 + 1
            r4 = 5
            r5.h = r3
            r4 = 6
            r0 = r0[r2]
            r4 = 3
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 1
            r0 = r0 | r1
            r4 = 6
            short r0 = (short) r0
            return r0
    }

    public int PL() {
            r5 = this;
            r4 = 4
            byte[] r0 = r5.XF
            r4 = 0
            int r1 = r5.h
            r4 = 4
            int r2 = r1 + 1
            r4 = 4
            r1 = r0[r1]
            r4 = 2
            r1 = r1 & 255(0xff, float:3.57E-43)
            r4 = 4
            int r1 = r1 << 8
            r4 = 6
            int r3 = r2 + 1
            r4 = 2
            r5.h = r3
            r4 = 5
            r0 = r0[r2]
            r4 = 7
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 4
            r0 = r0 | r1
            r4 = 6
            return r0
    }

    public int V4L() {
            r5 = this;
            byte[] r0 = r5.XF
            r4 = 2
            int r1 = r5.h
            r4 = 0
            int r2 = r1 + 1
            r1 = r0[r1]
            r4 = 1
            r1 = r1 & 255(0xff, float:3.57E-43)
            r4 = 0
            int r1 = r1 << 16
            r4 = 4
            int r3 = r2 + 1
            r4 = 0
            r2 = r0[r2]
            r4 = 6
            r2 = r2 & 255(0xff, float:3.57E-43)
            r4 = 0
            int r2 = r2 << 8
            r4 = 6
            r1 = r1 | r2
            r4 = 6
            int r2 = r3 + 1
            r4 = 3
            r5.h = r2
            r4 = 0
            r0 = r0[r3]
            r4 = 3
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 0
            r0 = r0 | r1
            r4 = 6
            return r0
    }

    public java.lang.String V9h(int r3) {
            r2 = this;
            java.nio.charset.Charset r0 = Ocr.Jl.r5
            r1 = 6
            java.lang.String r3 = r2.dyF(r3, r0)
            r1 = 3
            return r3
    }

    public int XF() {
            r3 = this;
            r2 = 3
            int r0 = r3.r5
            r2 = 3
            int r1 = r3.h
            r2 = 7
            int r0 = r0 - r1
            r2 = 3
            return r0
    }

    public long XHC() {
            r10 = this;
            r9 = 2
            byte[] r0 = r10.XF
            int r1 = r10.h
            r9 = 3
            int r2 = r1 + 1
            r9 = 1
            r1 = r0[r1]
            r9 = 0
            long r3 = (long) r1
            r9 = 2
            r5 = 255(0xff, double:1.26E-321)
            r5 = 255(0xff, double:1.26E-321)
            r9 = 5
            long r3 = r3 & r5
            r9 = 7
            r1 = 24
            r9 = 2
            long r3 = r3 << r1
            r9 = 4
            int r1 = r2 + 1
            r9 = 4
            r2 = r0[r2]
            r9 = 1
            long r7 = (long) r2
            r9 = 4
            long r7 = r7 & r5
            r9 = 5
            r2 = 16
            long r7 = r7 << r2
            r9 = 2
            long r2 = r3 | r7
            r9 = 4
            int r4 = r1 + 1
            r1 = r0[r1]
            r9 = 4
            long r7 = (long) r1
            r9 = 5
            long r7 = r7 & r5
            r9 = 3
            r1 = 8
            r9 = 6
            long r7 = r7 << r1
            r9 = 7
            long r1 = r2 | r7
            r9 = 5
            int r3 = r4 + 1
            r9 = 3
            r10.h = r3
            r9 = 3
            r0 = r0[r4]
            r9 = 6
            long r3 = (long) r0
            r9 = 7
            long r3 = r3 & r5
            r9 = 7
            long r0 = r1 | r3
            r9 = 6
            return r0
    }

    public int Z() {
            r2 = this;
            r1 = 5
            int r0 = r2.h
            r1 = 0
            return r0
    }

    public void b(S0o.Sm r4, int r5) {
            r3 = this;
            r2 = 1
            byte[] r0 = r4.XF
            r2 = 6
            r1 = 0
            r2 = 4
            r3.J(r0, r1, r5)
            r2 = 7
            r4.s(r1)
            r2 = 2
            return
    }

    public long d() {
            r12 = this;
            r11 = 1
            byte[] r0 = r12.XF
            r11 = 1
            int r1 = r12.h
            r11 = 2
            r0 = r0[r1]
            r11 = 0
            long r0 = (long) r0
            r11 = 4
            r2 = 7
            r11 = 5
            r3 = r2
            r3 = r2
        L10:
            r11 = 5
            r4 = 6
            r11 = 3
            r5 = 1
            r11 = 1
            if (r3 < 0) goto L42
            r11 = 4
            int r6 = r5 << r3
            r11 = 3
            long r7 = (long) r6
            long r7 = r7 & r0
            r11 = 5
            r9 = 0
            r9 = 0
            r11 = 4
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            r11 = 0
            if (r7 != 0) goto L3d
            r11 = 6
            if (r3 >= r4) goto L35
            r11 = 7
            int r6 = r6 - r5
            r11 = 1
            long r6 = (long) r6
            r11 = 3
            long r0 = r0 & r6
            r11 = 1
            int r2 = r2 - r3
            r11 = 1
            goto L44
        L35:
            r11 = 5
            if (r3 != r2) goto L42
            r11 = 1
            r2 = r5
            r2 = r5
            r11 = 0
            goto L44
        L3d:
            r11 = 1
            int r3 = r3 + (-1)
            r11 = 6
            goto L10
        L42:
            r11 = 1
            r2 = 0
        L44:
            r11 = 2
            if (r2 == 0) goto L96
        L47:
            r11 = 2
            if (r5 >= r2) goto L8c
            r11 = 2
            byte[] r3 = r12.XF
            r11 = 7
            int r6 = r12.h
            int r6 = r6 + r5
            r11 = 2
            r3 = r3[r6]
            r6 = r3 & 192(0xc0, float:2.69E-43)
            r11 = 7
            r7 = 128(0x80, float:1.8E-43)
            r11 = 4
            if (r6 != r7) goto L6a
            r11 = 4
            long r0 = r0 << r4
            r11 = 5
            r3 = r3 & 63
            r11 = 1
            long r6 = (long) r3
            r11 = 6
            long r0 = r0 | r6
            r11 = 5
            int r5 = r5 + 1
            r11 = 4
            goto L47
        L6a:
            r11 = 6
            java.lang.NumberFormatException r2 = new java.lang.NumberFormatException
            r11 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r11 = 1
            r3.<init>()
            r11 = 2
            java.lang.String r4 = "danmycetiabt-i uIvtneloUTc oFnneq i e:u8ns"
            java.lang.String r4 = "Invalid UTF-8 sequence continuation byte: "
            r11 = 4
            r3.append(r4)
            r11 = 5
            r3.append(r0)
            r11 = 6
            java.lang.String r0 = r3.toString()
            r11 = 4
            r2.<init>(r0)
            r11 = 0
            throw r2
        L8c:
            r11 = 6
            int r3 = r12.h
            r11 = 3
            int r3 = r3 + r2
            r11 = 5
            r12.h = r3
            r11 = 6
            return r0
        L96:
            r11 = 1
            java.lang.NumberFormatException r2 = new java.lang.NumberFormatException
            r11 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r11 = 5
            r3.<init>()
            r11 = 1
            java.lang.String r4 = ": yIocn ibetea nvT qrtdu-eli8eUF fs"
            java.lang.String r4 = "Invalid UTF-8 sequence first byte: "
            r11 = 3
            r3.append(r4)
            r11 = 1
            r3.append(r0)
            r11 = 4
            java.lang.String r0 = r3.toString()
            r11 = 4
            r2.<init>(r0)
            r11 = 7
            throw r2
    }

    public java.lang.String dyF(int r5, java.nio.charset.Charset r6) {
            r4 = this;
            r3 = 7
            java.lang.String r0 = new java.lang.String
            r3 = 7
            byte[] r1 = r4.XF
            r3 = 3
            int r2 = r4.h
            r3 = 5
            r0.<init>(r1, r2, r5, r6)
            int r6 = r4.h
            r3 = 0
            int r6 = r6 + r5
            r3 = 6
            r4.h = r6
            r3 = 3
            return r0
    }

    public java.lang.String f(char r5) {
            r4 = this;
            r3 = 7
            int r0 = r4.XF()
            r3 = 5
            if (r0 != 0) goto Lc
            r3 = 0
            r5 = 0
            r3 = 6
            return r5
        Lc:
            r3 = 6
            int r0 = r4.h
        Lf:
            r3 = 3
            int r1 = r4.r5
            r3 = 0
            if (r0 >= r1) goto L22
            byte[] r1 = r4.XF
            r3 = 7
            r1 = r1[r0]
            r3 = 1
            if (r1 == r5) goto L22
            r3 = 1
            int r0 = r0 + 1
            r3 = 5
            goto Lf
        L22:
            r3 = 4
            byte[] r5 = r4.XF
            r3 = 7
            int r1 = r4.h
            r3 = 6
            int r2 = r0 - r1
            r3 = 3
            java.lang.String r5 = S0o.l.MDU(r5, r1, r2)
            r3 = 4
            r4.h = r0
            r3 = 7
            int r1 = r4.r5
            r3 = 2
            if (r0 >= r1) goto L3f
            r3 = 4
            int r0 = r0 + 1
            r3 = 5
            r4.h = r0
        L3f:
            r3 = 0
            return r5
    }

    public char g() {
            r4 = this;
            r3 = 2
            byte[] r0 = r4.XF
            r3 = 3
            int r1 = r4.h
            r3 = 0
            r2 = r0[r1]
            r3 = 4
            r2 = r2 & 255(0xff, float:3.57E-43)
            r3 = 0
            int r2 = r2 << 8
            r3 = 6
            int r1 = r1 + 1
            r3 = 1
            r0 = r0[r1]
            r3 = 1
            r0 = r0 & 255(0xff, float:3.57E-43)
            r3 = 3
            r0 = r0 | r2
            r3 = 6
            char r0 = (char) r0
            return r0
    }

    public int h() {
            r2 = this;
            r1 = 5
            byte[] r0 = r2.XF
            r1 = 5
            int r0 = r0.length
            return r0
    }

    public int jSk() {
            r5 = this;
            r4 = 7
            int r0 = r5.Dmx()
            r4 = 6
            if (r0 < 0) goto La
            r4 = 5
            return r0
        La:
            r4 = 5
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r4 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 6
            r2.<init>()
            r4 = 0
            java.lang.String r3 = "t  ozbe Tbnot ip:o"
            java.lang.String r3 = "Top bit not zero: "
            r4 = 1
            r2.append(r3)
            r4 = 7
            r2.append(r0)
            r4 = 7
            java.lang.String r0 = r2.toString()
            r4 = 2
            r1.<init>(r0)
            throw r1
    }

    public void jc(int r3) {
            r2 = this;
            r1 = 7
            if (r3 < 0) goto Ld
            r1 = 6
            int r0 = r2.r5
            r1 = 6
            if (r3 > r0) goto Ld
            r1 = 7
            r0 = 1
            r1 = 3
            goto Lf
        Ld:
            r1 = 6
            r0 = 0
        Lf:
            r1 = 1
            S0o.NS.XF(r0)
            r1 = 6
            r2.h = r3
            r1 = 0
            return
    }

    public void jk(int r3) {
            r2 = this;
            r1 = 2
            int r0 = r2.h
            r1 = 2
            int r0 = r0 + r3
            r1 = 3
            r2.jc(r0)
            r1 = 1
            return
    }

    public int km() {
            r5 = this;
            r4 = 6
            byte[] r0 = r5.XF
            r4 = 1
            int r1 = r5.h
            r4 = 6
            int r2 = r1 + 1
            r4 = 6
            r1 = r0[r1]
            r4 = 1
            r1 = r1 & 255(0xff, float:3.57E-43)
            r4 = 2
            int r1 = r1 << 24
            int r3 = r2 + 1
            r4 = 6
            r2 = r0[r2]
            r2 = r2 & 255(0xff, float:3.57E-43)
            r4 = 0
            int r2 = r2 << 16
            r4 = 3
            r1 = r1 | r2
            r4 = 4
            int r2 = r3 + 1
            r4 = 0
            r3 = r0[r3]
            r4 = 4
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 2
            int r3 = r3 << 8
            r4 = 3
            r1 = r1 | r3
            r4 = 2
            int r3 = r2 + 1
            r4 = 7
            r5.h = r3
            r4 = 2
            r0 = r0[r2]
            r4 = 3
            r0 = r0 & 255(0xff, float:3.57E-43)
            r0 = r0 | r1
            r4 = 0
            return r0
    }

    public double pdH() {
            r3 = this;
            r2 = 6
            long r0 = r3.pyv()
            r2 = 2
            double r0 = java.lang.Double.longBitsToDouble(r0)
            r2 = 1
            return r0
    }

    public long pyv() {
            r10 = this;
            r9 = 4
            byte[] r0 = r10.XF
            int r1 = r10.h
            r9 = 4
            int r2 = r1 + 1
            r9 = 6
            r1 = r0[r1]
            r9 = 1
            long r3 = (long) r1
            r9 = 5
            r5 = 255(0xff, double:1.26E-321)
            r5 = 255(0xff, double:1.26E-321)
            r9 = 3
            long r3 = r3 & r5
            r9 = 3
            r1 = 56
            r9 = 3
            long r3 = r3 << r1
            int r1 = r2 + 1
            r9 = 5
            r2 = r0[r2]
            r9 = 5
            long r7 = (long) r2
            r9 = 1
            long r7 = r7 & r5
            r9 = 7
            r2 = 48
            r9 = 1
            long r7 = r7 << r2
            r9 = 4
            long r2 = r3 | r7
            r9 = 0
            int r4 = r1 + 1
            r9 = 5
            r1 = r0[r1]
            r9 = 7
            long r7 = (long) r1
            r9 = 1
            long r7 = r7 & r5
            r9 = 3
            r1 = 40
            long r7 = r7 << r1
            r9 = 6
            long r1 = r2 | r7
            r9 = 7
            int r3 = r4 + 1
            r9 = 0
            r4 = r0[r4]
            r9 = 3
            long r7 = (long) r4
            r9 = 1
            long r7 = r7 & r5
            r9 = 6
            r4 = 32
            r9 = 2
            long r7 = r7 << r4
            r9 = 6
            long r1 = r1 | r7
            r9 = 0
            int r4 = r3 + 1
            r9 = 3
            r3 = r0[r3]
            r9 = 3
            long r7 = (long) r3
            r9 = 6
            long r7 = r7 & r5
            r9 = 4
            r3 = 24
            r9 = 1
            long r7 = r7 << r3
            r9 = 7
            long r1 = r1 | r7
            int r3 = r4 + 1
            r9 = 6
            r4 = r0[r4]
            r9 = 6
            long r7 = (long) r4
            r9 = 4
            long r7 = r7 & r5
            r9 = 6
            r4 = 16
            r9 = 4
            long r7 = r7 << r4
            r9 = 7
            long r1 = r1 | r7
            r9 = 5
            int r4 = r3 + 1
            r9 = 6
            r3 = r0[r3]
            long r7 = (long) r3
            long r7 = r7 & r5
            r9 = 0
            r3 = 8
            r9 = 1
            long r7 = r7 << r3
            r9 = 7
            long r1 = r1 | r7
            r9 = 2
            int r3 = r4 + 1
            r10.h = r3
            r9 = 2
            r0 = r0[r4]
            r9 = 4
            long r3 = (long) r0
            r9 = 3
            long r3 = r3 & r5
            r9 = 7
            long r0 = r1 | r3
            r9 = 5
            return r0
    }

    public float q() {
            r2 = this;
            r1 = 3
            int r0 = r2.km()
            r1 = 1
            float r0 = java.lang.Float.intBitsToFloat(r0)
            r1 = 2
            return r0
    }

    public long qr() {
            r6 = this;
            r5 = 7
            long r0 = r6.pyv()
            r5 = 5
            r2 = 0
            r2 = 0
            r5 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 5
            if (r2 < 0) goto L12
            r5 = 1
            return r0
        L12:
            r5 = 3
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r5 = 2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 0
            r3.<init>()
            r5 = 7
            java.lang.String r4 = "rittopub:ze o nTo "
            java.lang.String r4 = "Top bit not zero: "
            r5 = 1
            r3.append(r4)
            r3.append(r0)
            r5 = 7
            java.lang.String r0 = r3.toString()
            r5 = 5
            r2.<init>(r0)
            r5 = 6
            throw r2
    }

    public byte[] qu() {
            r2 = this;
            r1 = 5
            byte[] r0 = r2.XF
            r1 = 4
            return r0
    }

    public void r5(int r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.h()
            r1 = 0
            if (r3 <= r0) goto L13
            r1 = 5
            byte[] r0 = r2.XF
            r1 = 3
            byte[] r3 = java.util.Arrays.copyOf(r0, r3)
            r1 = 2
            r2.XF = r3
        L13:
            r1 = 5
            return
    }

    public java.lang.String s() {
            r7 = this;
            r6 = 1
            int r0 = r7.XF()
            r6 = 7
            if (r0 != 0) goto Lc
            r6 = 4
            r0 = 0
            r6 = 0
            return r0
        Lc:
            r6 = 6
            int r0 = r7.h
        Lf:
            r6 = 4
            int r1 = r7.r5
            r6 = 1
            if (r0 >= r1) goto L28
            r6 = 7
            byte[] r1 = r7.XF
            r6 = 6
            r1 = r1[r0]
            r6 = 1
            boolean r1 = S0o.l.qpK(r1)
            r6 = 3
            if (r1 != 0) goto L28
            r6 = 0
            int r0 = r0 + 1
            r6 = 6
            goto Lf
        L28:
            r6 = 0
            int r1 = r7.h
            r6 = 3
            int r2 = r0 - r1
            r6 = 2
            r3 = 3
            if (r2 < r3) goto L59
            r6 = 4
            byte[] r2 = r7.XF
            r6 = 4
            r4 = r2[r1]
            r6 = 3
            r5 = -17
            r6 = 5
            if (r4 != r5) goto L59
            int r4 = r1 + 1
            r6 = 0
            r4 = r2[r4]
            r6 = 0
            r5 = -69
            r6 = 5
            if (r4 != r5) goto L59
            r6 = 2
            int r4 = r1 + 2
            r6 = 2
            r2 = r2[r4]
            r6 = 7
            r4 = -65
            r6 = 2
            if (r2 != r4) goto L59
            r6 = 0
            int r1 = r1 + r3
            r7.h = r1
        L59:
            r6 = 6
            byte[] r1 = r7.XF
            r6 = 4
            int r2 = r7.h
            r6 = 6
            int r3 = r0 - r2
            r6 = 4
            java.lang.String r1 = S0o.l.MDU(r1, r2, r3)
            r6 = 2
            r7.h = r0
            r6 = 3
            int r2 = r7.r5
            r6 = 6
            if (r0 != r2) goto L72
            r6 = 4
            return r1
        L72:
            r6 = 5
            byte[] r3 = r7.XF
            r6 = 3
            r4 = r3[r0]
            r6 = 2
            r5 = 13
            r6 = 2
            if (r4 != r5) goto L88
            r6 = 5
            int r0 = r0 + 1
            r6 = 6
            r7.h = r0
            if (r0 != r2) goto L88
            r6 = 7
            return r1
        L88:
            r6 = 0
            int r0 = r7.h
            r6 = 3
            r2 = r3[r0]
            r6 = 2
            r3 = 10
            r6 = 2
            if (r2 != r3) goto L9a
            r6 = 7
            int r0 = r0 + 1
            r6 = 6
            r7.h = r0
        L9a:
            r6 = 1
            return r1
    }

    public long t4x() {
            r10 = this;
            byte[] r0 = r10.XF
            r9 = 7
            int r1 = r10.h
            r9 = 7
            int r2 = r1 + 1
            r9 = 0
            r1 = r0[r1]
            r9 = 2
            long r3 = (long) r1
            r9 = 6
            r5 = 255(0xff, double:1.26E-321)
            r5 = 255(0xff, double:1.26E-321)
            r9 = 1
            long r3 = r3 & r5
            r9 = 6
            int r1 = r2 + 1
            r9 = 4
            r2 = r0[r2]
            r9 = 2
            long r7 = (long) r2
            r9 = 5
            long r7 = r7 & r5
            r9 = 3
            r2 = 8
            r9 = 0
            long r7 = r7 << r2
            r9 = 4
            long r2 = r3 | r7
            r9 = 3
            int r4 = r1 + 1
            r9 = 7
            r1 = r0[r1]
            r9 = 4
            long r7 = (long) r1
            r9 = 1
            long r7 = r7 & r5
            r9 = 3
            r1 = 16
            r9 = 0
            long r7 = r7 << r1
            r9 = 5
            long r1 = r2 | r7
            r9 = 7
            int r3 = r4 + 1
            r9 = 5
            r10.h = r3
            r9 = 0
            r0 = r0[r4]
            r9 = 5
            long r3 = (long) r0
            r9 = 3
            long r3 = r3 & r5
            r9 = 2
            r0 = 24
            r9 = 0
            long r3 = r3 << r0
            r9 = 6
            long r0 = r1 | r3
            r9 = 0
            return r0
    }

    public int uD() {
            r5 = this;
            r4 = 4
            int r0 = r5.L7G()
            r4 = 4
            int r1 = r5.L7G()
            r4 = 6
            int r2 = r5.L7G()
            r4 = 5
            int r3 = r5.L7G()
            r4 = 4
            int r0 = r0 << 21
            int r1 = r1 << 14
            r4 = 4
            r0 = r0 | r1
            r4 = 6
            int r1 = r2 << 7
            r4 = 6
            r0 = r0 | r1
            r4 = 7
            r0 = r0 | r3
            r4 = 2
            return r0
    }

    public void x(int r3) {
            r2 = this;
            r1 = 5
            int r0 = r2.h()
            r1 = 3
            if (r0 >= r3) goto Ld
            r1 = 5
            byte[] r0 = new byte[r3]
            r1 = 2
            goto L10
        Ld:
            r1 = 7
            byte[] r0 = r2.XF
        L10:
            r1 = 2
            r2.CW(r0, r3)
            r1 = 1
            return
    }

    public void zq7(byte[] r3) {
            r2 = this;
            r1 = 6
            int r0 = r3.length
            r1 = 0
            r2.CW(r3, r0)
            r1 = 2
            return
    }
}
