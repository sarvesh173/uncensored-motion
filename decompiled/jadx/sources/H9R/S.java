package H9R;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class S {
    private static final byte[][] r5 = null;
    private byte[] XF;
    private int h;

    static {
            r4 = 1
            r0 = 11
            r4 = 6
            byte[][] r0 = new byte[r0][]
            r4 = 1
            r1 = 2
            r4 = 2
            byte[] r2 = new byte[r1]
            r4 = 4
            r2 = {x008e: FILL_ARRAY_DATA , data: [0, 0} // fill-array
            r4 = 5
            r3 = 0
            r4 = 5
            r0[r3] = r2
            r4 = 7
            byte[] r2 = new byte[r1]
            r4 = 0
            r2 = {x0094: FILL_ARRAY_DATA , data: [-128, 0} // fill-array
            r4 = 7
            r3 = 1
            r4 = 6
            r0[r3] = r2
            byte[] r2 = new byte[r1]
            r4 = 5
            r2 = {x009a: FILL_ARRAY_DATA , data: [-64, 0} // fill-array
            r4 = 0
            r0[r1] = r2
            byte[] r2 = new byte[r1]
            r4 = 5
            r2 = {x00a0: FILL_ARRAY_DATA , data: [-32, 0} // fill-array
            r4 = 3
            r3 = 3
            r0[r3] = r2
            r4 = 1
            byte[] r2 = new byte[r1]
            r4 = 0
            r2 = {x00a6: FILL_ARRAY_DATA , data: [-16, 0} // fill-array
            r4 = 7
            r3 = 4
            r4 = 1
            r0[r3] = r2
            r4 = 3
            byte[] r2 = new byte[r1]
            r4 = 1
            r2 = {x00ac: FILL_ARRAY_DATA , data: [-8, 0} // fill-array
            r4 = 5
            r3 = 5
            r4 = 4
            r0[r3] = r2
            r4 = 0
            byte[] r2 = new byte[r1]
            r4 = 7
            r2 = {x00b2: FILL_ARRAY_DATA , data: [-4, 0} // fill-array
            r4 = 7
            r3 = 6
            r4 = 4
            r0[r3] = r2
            r4 = 5
            byte[] r2 = new byte[r1]
            r4 = 1
            r2 = {x00b8: FILL_ARRAY_DATA , data: [-2, 0} // fill-array
            r4 = 0
            r3 = 7
            r0[r3] = r2
            r4 = 5
            byte[] r2 = new byte[r1]
            r4 = 4
            r2 = {x00be: FILL_ARRAY_DATA , data: [-1, 0} // fill-array
            r4 = 5
            r3 = 8
            r4 = 1
            r0[r3] = r2
            r4 = 7
            byte[] r2 = new byte[r1]
            r4 = 6
            r2 = {x00c4: FILL_ARRAY_DATA , data: [-1, -128} // fill-array
            r4 = 3
            r3 = 9
            r4 = 5
            r0[r3] = r2
            r4 = 2
            byte[] r1 = new byte[r1]
            r4 = 5
            r1 = {x00ca: FILL_ARRAY_DATA , data: [-1, -64} // fill-array
            r4 = 2
            r2 = 10
            r4 = 1
            r0[r2] = r1
            r4 = 6
            H9R.S.r5 = r0
            r4 = 5
            return
    }

    public S() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 0
            r0 = 0
            r1 = 2
            r2.h = r0
            r1 = 3
            r0 = 1024(0x400, float:1.435E-42)
            r1 = 6
            byte[] r0 = new byte[r0]
            r1 = 5
            r2.XF = r0
            r1 = 3
            return
    }

    private void D3D(byte r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r2 = 4
            r1 = -1
            r2 = 2
            if (r4 != 0) goto L12
            r2 = 2
            r3.pdH(r0)
            r2 = 1
            r3.pdH(r1)
            r2 = 4
            goto L23
        L12:
            r2 = 5
            if (r4 != r1) goto L1f
            r2 = 6
            r3.pdH(r1)
            r2 = 6
            r3.pdH(r0)
            r2 = 1
            goto L23
        L1f:
            r2 = 6
            r3.pdH(r4)
        L23:
            r2 = 0
            return
    }

    private void Dmx() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 0
            r2.q(r0)
            r1 = 7
            r0 = 1
            r1 = 7
            r2.q(r0)
            r1 = 5
            return
    }

    private int Z(long r3) {
            r2 = this;
            r1 = 7
            int r3 = java.lang.Long.numberOfLeadingZeros(r3)
            r1 = 3
            int r3 = 64 - r3
            r1 = 7
            r4 = 8
            r1 = 5
            java.math.RoundingMode r0 = java.math.RoundingMode.UP
            r1 = 7
            int r3 = H9R.h6W.XF(r3, r4, r0)
            r1 = 3
            return r3
    }

    private void g(byte r4) {
            r3 = this;
            r2 = 3
            r0 = 0
            r2 = 2
            r1 = -1
            r2 = 2
            if (r4 != 0) goto L10
            r2 = 4
            r3.q(r0)
            r3.q(r1)
            r2 = 1
            goto L20
        L10:
            r2 = 5
            if (r4 != r1) goto L1c
            r3.q(r1)
            r2 = 3
            r3.q(r0)
            r2 = 5
            goto L20
        L1c:
            r2 = 1
            r3.q(r4)
        L20:
            r2 = 3
            return
    }

    private void h(int r4) {
            r3 = this;
            r2 = 0
            int r0 = r3.h
            r2 = 3
            int r4 = r4 + r0
            r2 = 7
            byte[] r0 = r3.XF
            r2 = 2
            int r1 = r0.length
            r2 = 0
            if (r4 > r1) goto Lf
            r2 = 6
            return
        Lf:
            r2 = 0
            int r1 = r0.length
            r2 = 4
            int r1 = r1 * 2
            r2 = 3
            if (r1 >= r4) goto L19
            r2 = 7
            goto L1c
        L19:
            r2 = 7
            r4 = r1
            r4 = r1
        L1c:
            byte[] r4 = java.util.Arrays.copyOf(r0, r4)
            r2 = 3
            r3.XF = r4
            r2 = 3
            return
    }

    private void pdH(byte r5) {
            r4 = this;
            r3 = 4
            r0 = 1
            r3 = 7
            r4.h(r0)
            byte[] r0 = r4.XF
            r3 = 4
            int r1 = r4.h
            r3 = 5
            int r2 = r1 + 1
            r3 = 3
            r4.h = r2
            r3 = 0
            r0[r1] = r5
            r3 = 0
            return
    }

    private void q(byte r5) {
            r4 = this;
            r3 = 0
            r0 = 1
            r3 = 2
            r4.h(r0)
            r3 = 1
            byte[] r0 = r4.XF
            r3 = 0
            int r1 = r4.h
            int r2 = r1 + 1
            r3 = 5
            r4.h = r2
            r3 = 1
            int r5 = ~r5
            byte r5 = (byte) r5
            r3 = 2
            r0[r1] = r5
            r3 = 6
            return
    }

    private int qu(long r4) {
            r3 = this;
            r2 = 2
            r0 = 0
            r0 = 0
            r2 = 3
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 2
            if (r0 >= 0) goto Ld
            r2 = 0
            long r4 = ~r4
        Ld:
            r2 = 4
            int r4 = java.lang.Long.numberOfLeadingZeros(r4)
            r2 = 2
            int r4 = 64 - r4
            int r4 = r4 + 1
            r2 = 5
            r5 = 7
            r2 = 7
            java.math.RoundingMode r0 = java.math.RoundingMode.UP
            r2 = 2
            int r4 = H9R.h6W.XF(r4, r5, r0)
            r2 = 3
            return r4
    }

    private void s() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 2
            r2.pdH(r0)
            r1 = 0
            r0 = 1
            r1 = 2
            r2.pdH(r0)
            r1 = 2
            return
    }

    public void BW(com.google.protobuf.Q8S r4) {
            r3 = this;
            r2 = 7
            r0 = 0
        L2:
            r2 = 2
            int r1 = r4.size()
            if (r0 >= r1) goto L16
            r2 = 7
            byte r1 = r4.BW(r0)
            r2 = 3
            r3.D3D(r1)
            r2 = 5
            int r0 = r0 + 1
            goto L2
        L16:
            r2 = 1
            r3.s()
            r2 = 6
            return
    }

    public void Bq3(long r2) {
            r1 = this;
            r0 = 1
            long r2 = ~r2
            r0 = 2
            r1.I4t(r2)
            r0 = 4
            return
    }

    public void I4t(long r10) {
            r9 = this;
            r8 = 7
            r0 = 0
            int r0 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r8 = 4
            if (r0 >= 0) goto Lc
            r8 = 2
            long r1 = ~r10
            r8 = 1
            goto Ld
        Lc:
            r1 = r10
        Ld:
            r8 = 1
            r3 = 64
            r3 = 64
            r8 = 3
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r4 = 0
            r8 = r4
            r5 = 1
            int r8 = r8 >> r5
            if (r3 >= 0) goto L3f
            r8 = 6
            r9.h(r5)
            r8 = 5
            byte[] r0 = r9.XF
            r8 = 7
            int r1 = r9.h
            r8 = 1
            int r2 = r1 + 1
            r8 = 7
            r9.h = r2
            byte[][] r2 = H9R.S.r5
            r2 = r2[r5]
            r8 = 6
            r2 = r2[r4]
            r8 = 3
            long r2 = (long) r2
            r8 = 2
            long r10 = r10 ^ r2
            r8 = 5
            int r10 = (int) r10
            r8 = 4
            byte r10 = (byte) r10
            r8 = 5
            r0[r1] = r10
            r8 = 3
            return
        L3f:
            r8 = 4
            int r1 = r9.qu(r1)
            r8 = 7
            r9.h(r1)
            r8 = 1
            r2 = 2
            r8 = 4
            if (r1 < r2) goto Ld4
            r8 = 3
            if (r0 >= 0) goto L53
            r8 = 1
            r0 = -1
            goto L56
        L53:
            r8 = 7
            r0 = r4
            r0 = r4
        L56:
            r8 = 3
            int r2 = r9.h
            r3 = 10
            r8 = 7
            if (r1 != r3) goto L6f
            r8 = 7
            int r3 = r2 + 2
            r8 = 5
            byte[] r6 = r9.XF
            r8 = 4
            r6[r2] = r0
            r8 = 5
            int r7 = r2 + 1
            r8 = 2
            r6[r7] = r0
            r8 = 6
            goto L83
        L6f:
            r8 = 5
            r3 = 9
            r8 = 3
            if (r1 != r3) goto L80
            r8 = 1
            int r3 = r2 + 1
            r8 = 3
            byte[] r6 = r9.XF
            r8 = 1
            r6[r2] = r0
            r8 = 0
            goto L83
        L80:
            r8 = 0
            r3 = r2
            r3 = r2
        L83:
            r8 = 4
            int r0 = r1 + (-1)
            r8 = 7
            int r0 = r0 + r2
        L88:
            r8 = 6
            if (r0 < r3) goto La6
            r8 = 3
            byte[] r2 = r9.XF
            r8 = 6
            r6 = 255(0xff, double:1.26E-321)
            r6 = 255(0xff, double:1.26E-321)
            r8 = 2
            long r6 = r6 & r10
            r8 = 2
            int r6 = (int) r6
            r8 = 2
            byte r6 = (byte) r6
            r8 = 4
            r2[r0] = r6
            r8 = 2
            r2 = 8
            r8 = 6
            long r10 = r10 >> r2
            r8 = 3
            int r0 = r0 + (-1)
            r8 = 4
            goto L88
        La6:
            r8 = 6
            byte[] r10 = r9.XF
            r8 = 7
            int r11 = r9.h
            r8 = 4
            r0 = r10[r11]
            byte[][] r2 = H9R.S.r5
            r8 = 4
            r2 = r2[r1]
            r8 = 0
            r3 = r2[r4]
            r8 = 0
            r0 = r0 ^ r3
            r8 = 4
            byte r0 = (byte) r0
            r8 = 1
            r10[r11] = r0
            r8 = 6
            int r0 = r11 + 1
            r8 = 2
            r3 = r10[r0]
            r8 = 4
            r2 = r2[r5]
            r8 = 0
            r2 = r2 ^ r3
            r8 = 4
            byte r2 = (byte) r2
            r8 = 3
            r10[r0] = r2
            r8 = 4
            int r11 = r11 + r1
            r9.h = r11
            r8 = 0
            return
        Ld4:
            r8 = 0
            java.lang.AssertionError r10 = new java.lang.AssertionError
            r8 = 4
            java.lang.Object[] r11 = new java.lang.Object[r5]
            r8 = 5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r1)
            r8 = 4
            r11[r4] = r0
            r8 = 3
            java.lang.String r0 = "gNsvhLled%)nedtlggndntue n henI t(ysii e rbmdra"
            java.lang.String r0 = "Invalid length (%d) returned by signedNumLength"
            r8 = 2
            java.lang.String r11 = java.lang.String.format(r0, r11)
            r8 = 1
            r10.<init>(r11)
            r8 = 0
            throw r10
    }

    public void J(double r4) {
            r3 = this;
            r2 = 4
            long r4 = java.lang.Double.doubleToLongBits(r4)
            r2 = 2
            r0 = 0
            r0 = 0
            r2 = 4
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 7
            if (r0 >= 0) goto L17
            r2 = 1
            r0 = -1
            r0 = -1
            r2 = 2
            goto L1c
        L17:
            r2 = 6
            r0 = -9223372036854775808
            r0 = -9223372036854775808
        L1c:
            r2 = 5
            long r4 = r4 ^ r0
            r2 = 6
            r3.t4x(r4)
            r2 = 6
            return
    }

    public void JrO() {
            r2 = this;
            r1 = 0
            r0 = -1
            r1 = 1
            r2.q(r0)
            r1 = 4
            r2.q(r0)
            r1 = 3
            return
    }

    public void Lpi(java.lang.CharSequence r7) {
            r6 = this;
            r5 = 0
            int r0 = r7.length()
            r5 = 4
            r1 = 0
        L7:
            r5 = 0
            if (r1 >= r0) goto Laf
            r5 = 0
            char r2 = r7.charAt(r1)
            r5 = 6
            r3 = 128(0x80, float:1.8E-43)
            r5 = 1
            if (r2 >= r3) goto L1e
            r5 = 6
            byte r2 = (byte) r2
            r5 = 1
            r6.D3D(r2)
            r5 = 5
            goto La9
        L1e:
            r5 = 0
            r4 = 2048(0x800, float:2.87E-42)
            r5 = 1
            if (r2 >= r4) goto L3a
            r5 = 5
            int r4 = r2 >>> 6
            r4 = r4 | 960(0x3c0, float:1.345E-42)
            r5 = 4
            byte r4 = (byte) r4
            r5 = 5
            r6.D3D(r4)
            r2 = r2 & 63
            r5 = 0
            r2 = r2 | r3
            r5 = 1
            byte r2 = (byte) r2
            r5 = 0
            r6.D3D(r2)
            goto La9
        L3a:
            r5 = 3
            r4 = 55296(0xd800, float:7.7486E-41)
            if (r2 < r4) goto L84
            r5 = 7
            r4 = 57343(0xdfff, float:8.0355E-41)
            r5 = 7
            if (r4 >= r2) goto L49
            r5 = 0
            goto L84
        L49:
            r5 = 7
            int r2 = java.lang.Character.codePointAt(r7, r1)
            r5 = 7
            int r1 = r1 + 1
            r5 = 7
            int r4 = r2 >>> 18
            r5 = 0
            r4 = r4 | 240(0xf0, float:3.36E-43)
            byte r4 = (byte) r4
            r5 = 1
            r6.D3D(r4)
            r5 = 2
            int r4 = r2 >>> 12
            r5 = 1
            r4 = r4 & 63
            r4 = r4 | r3
            r5 = 0
            byte r4 = (byte) r4
            r5 = 2
            r6.D3D(r4)
            r5 = 3
            int r4 = r2 >>> 6
            r5 = 4
            r4 = r4 & 63
            r5 = 2
            r4 = r4 | r3
            r5 = 4
            byte r4 = (byte) r4
            r5 = 1
            r6.D3D(r4)
            r5 = 0
            r2 = r2 & 63
            r5 = 4
            r2 = r2 | r3
            r5 = 0
            byte r2 = (byte) r2
            r5 = 0
            r6.D3D(r2)
            r5 = 7
            goto La9
        L84:
            r5 = 1
            int r4 = r2 >>> 12
            r5 = 0
            r4 = r4 | 480(0x1e0, float:6.73E-43)
            r5 = 0
            byte r4 = (byte) r4
            r5 = 3
            r6.D3D(r4)
            r5 = 4
            int r4 = r2 >>> 6
            r5 = 1
            r4 = r4 & 63
            r5 = 5
            r4 = r4 | r3
            r5 = 4
            byte r4 = (byte) r4
            r5 = 5
            r6.D3D(r4)
            r5 = 4
            r2 = r2 & 63
            r5 = 7
            r2 = r2 | r3
            r5 = 2
            byte r2 = (byte) r2
            r5 = 6
            r6.D3D(r2)
        La9:
            r5 = 2
            int r1 = r1 + 1
            r5 = 3
            goto L7
        Laf:
            r5 = 5
            r6.s()
            r5 = 2
            return
    }

    public byte[] XF() {
            r3 = this;
            r2 = 0
            byte[] r0 = r3.XF
            r2 = 4
            int r1 = r3.h
            r2 = 0
            byte[] r0 = java.util.Arrays.copyOf(r0, r1)
            r2 = 4
            return r0
    }

    public void b(com.google.protobuf.Q8S r4) {
            r3 = this;
            r2 = 1
            r0 = 0
        L2:
            r2 = 6
            int r1 = r4.size()
            r2 = 6
            if (r0 >= r1) goto L18
            r2 = 7
            byte r1 = r4.BW(r0)
            r2 = 7
            r3.g(r1)
            r2 = 1
            int r0 = r0 + 1
            r2 = 2
            goto L2
        L18:
            r2 = 3
            r3.Dmx()
            r2 = 3
            return
    }

    public void f(double r4) {
            r3 = this;
            r2 = 6
            long r4 = java.lang.Double.doubleToLongBits(r4)
            r2 = 2
            r0 = 0
            r0 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 1
            if (r0 >= 0) goto L16
            r2 = 5
            r0 = -1
            r0 = -1
            r2 = 2
            goto L1b
        L16:
            r2 = 0
            r0 = -9223372036854775808
            r0 = -9223372036854775808
        L1b:
            r2 = 6
            long r4 = r4 ^ r0
            r2 = 6
            r3.jSk(r4)
            r2 = 2
            return
    }

    public void jSk(long r8) {
            r7 = this;
            r6 = 6
            int r0 = r7.Z(r8)
            r6 = 3
            int r1 = r0 + 1
            r6 = 4
            r7.h(r1)
            r6 = 1
            byte[] r1 = r7.XF
            int r2 = r7.h
            r6 = 5
            int r3 = r2 + 1
            r7.h = r3
            r6 = 1
            int r4 = ~r0
            r6 = 2
            byte r4 = (byte) r4
            r6 = 1
            r1[r2] = r4
            int r3 = r3 + r0
            r6 = 2
            int r3 = r3 + (-1)
        L21:
            r6 = 3
            int r1 = r7.h
            r6 = 1
            if (r3 < r1) goto L42
            r6 = 4
            byte[] r1 = r7.XF
            r6 = 1
            r4 = 255(0xff, double:1.26E-321)
            r4 = 255(0xff, double:1.26E-321)
            r6 = 6
            long r4 = r4 & r8
            r6 = 4
            long r4 = ~r4
            r6 = 5
            int r2 = (int) r4
            byte r2 = (byte) r2
            r1[r3] = r2
            r6 = 0
            r1 = 8
            r6 = 2
            long r8 = r8 >>> r1
            r6 = 0
            int r3 = r3 + (-1)
            r6 = 6
            goto L21
        L42:
            int r1 = r1 + r0
            r6 = 4
            r7.h = r1
            r6 = 0
            return
    }

    public void km() {
            r2 = this;
            r1 = 0
            r0 = -1
            r1 = 2
            r2.pdH(r0)
            r1 = 0
            r2.pdH(r0)
            r1 = 2
            return
    }

    public void pyv(java.lang.CharSequence r7) {
            r6 = this;
            r5 = 1
            int r0 = r7.length()
            r5 = 7
            r1 = 0
        L7:
            r5 = 4
            if (r1 >= r0) goto Laf
            r5 = 1
            char r2 = r7.charAt(r1)
            r5 = 4
            r3 = 128(0x80, float:1.8E-43)
            if (r2 >= r3) goto L1d
            r5 = 3
            byte r2 = (byte) r2
            r5 = 6
            r6.g(r2)
            r5 = 5
            goto La9
        L1d:
            r5 = 1
            r4 = 2048(0x800, float:2.87E-42)
            r5 = 7
            if (r2 >= r4) goto L3b
            int r4 = r2 >>> 6
            r5 = 5
            r4 = r4 | 960(0x3c0, float:1.345E-42)
            r5 = 1
            byte r4 = (byte) r4
            r5 = 6
            r6.g(r4)
            r5 = 5
            r2 = r2 & 63
            r5 = 6
            r2 = r2 | r3
            r5 = 1
            byte r2 = (byte) r2
            r5 = 2
            r6.g(r2)
            r5 = 7
            goto La9
        L3b:
            r5 = 2
            r4 = 55296(0xd800, float:7.7486E-41)
            r5 = 0
            if (r2 < r4) goto L86
            r5 = 5
            r4 = 57343(0xdfff, float:8.0355E-41)
            r5 = 1
            if (r4 >= r2) goto L4b
            r5 = 3
            goto L86
        L4b:
            r5 = 4
            int r2 = java.lang.Character.codePointAt(r7, r1)
            r5 = 5
            int r1 = r1 + 1
            r5 = 5
            int r4 = r2 >>> 18
            r5 = 5
            r4 = r4 | 240(0xf0, float:3.36E-43)
            r5 = 3
            byte r4 = (byte) r4
            r5 = 3
            r6.g(r4)
            r5 = 7
            int r4 = r2 >>> 12
            r5 = 0
            r4 = r4 & 63
            r5 = 2
            r4 = r4 | r3
            r5 = 7
            byte r4 = (byte) r4
            r5 = 0
            r6.g(r4)
            r5 = 0
            int r4 = r2 >>> 6
            r5 = 1
            r4 = r4 & 63
            r5 = 4
            r4 = r4 | r3
            r5 = 1
            byte r4 = (byte) r4
            r5 = 7
            r6.g(r4)
            r5 = 0
            r2 = r2 & 63
            r5 = 3
            r2 = r2 | r3
            byte r2 = (byte) r2
            r5 = 6
            r6.g(r2)
            goto La9
        L86:
            r5 = 0
            int r4 = r2 >>> 12
            r5 = 7
            r4 = r4 | 480(0x1e0, float:6.73E-43)
            r5 = 6
            byte r4 = (byte) r4
            r5 = 4
            r6.g(r4)
            r5 = 6
            int r4 = r2 >>> 6
            r5 = 7
            r4 = r4 & 63
            r5 = 4
            r4 = r4 | r3
            r5 = 6
            byte r4 = (byte) r4
            r5 = 1
            r6.g(r4)
            r5 = 5
            r2 = r2 & 63
            r2 = r2 | r3
            byte r2 = (byte) r2
            r5 = 4
            r6.g(r2)
        La9:
            r5 = 0
            int r1 = r1 + 1
            r5 = 2
            goto L7
        Laf:
            r5 = 4
            r6.Dmx()
            r5 = 0
            return
    }

    public void r5(byte[] r8) {
            r7 = this;
            r6 = 6
            int r0 = r8.length
            r6 = 3
            r7.h(r0)
            r6 = 7
            int r0 = r8.length
            r6 = 7
            r1 = 0
        La:
            r6 = 6
            if (r1 >= r0) goto L23
            r2 = r8[r1]
            r6 = 1
            byte[] r3 = r7.XF
            r6 = 4
            int r4 = r7.h
            r6 = 0
            int r5 = r4 + 1
            r6 = 7
            r7.h = r5
            r6 = 3
            r3[r4] = r2
            r6 = 6
            int r1 = r1 + 1
            r6 = 7
            goto La
        L23:
            r6 = 1
            return
    }

    public void t4x(long r8) {
            r7 = this;
            r6 = 4
            int r0 = r7.Z(r8)
            r6 = 4
            int r1 = r0 + 1
            r6 = 4
            r7.h(r1)
            r6 = 2
            byte[] r1 = r7.XF
            r6 = 0
            int r2 = r7.h
            r6 = 7
            int r3 = r2 + 1
            r6 = 6
            r7.h = r3
            r6 = 4
            byte r4 = (byte) r0
            r6 = 2
            r1[r2] = r4
            r6 = 1
            int r3 = r3 + r0
            r6 = 6
            int r3 = r3 + (-1)
        L22:
            r6 = 5
            int r1 = r7.h
            r6 = 4
            if (r3 < r1) goto L42
            r6 = 2
            byte[] r1 = r7.XF
            r6 = 7
            r4 = 255(0xff, double:1.26E-321)
            r4 = 255(0xff, double:1.26E-321)
            r6 = 4
            long r4 = r4 & r8
            r6 = 2
            int r2 = (int) r4
            r6 = 0
            byte r2 = (byte) r2
            r6 = 0
            r1[r3] = r2
            r6 = 3
            r1 = 8
            long r8 = r8 >>> r1
            r6 = 1
            int r3 = r3 + (-1)
            r6 = 3
            goto L22
        L42:
            r6 = 3
            int r1 = r1 + r0
            r6 = 5
            r7.h = r1
            r6 = 1
            return
    }
}
