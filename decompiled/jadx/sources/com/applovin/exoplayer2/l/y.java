package com.applovin.exoplayer2.l;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class y {
    private byte[] a;
    private int b;
    private int c;

    public y() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 6
            byte[] r0 = com.applovin.exoplayer2.l.ai.f
            r1 = 6
            r2.a = r0
            return
    }

    public y(int r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 4
            byte[] r0 = new byte[r3]
            r1 = 3
            r2.a = r0
            r1 = 4
            r2.c = r3
            r1 = 7
            return
    }

    public y(byte[] r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            r1.a = r2
            int r2 = r2.length
            r1.c = r2
            r0 = 7
            return
    }

    public y(byte[] r2, int r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            r1.a = r2
            r0 = 7
            r1.c = r3
            r0 = 6
            return
    }

    public double A() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.s()
            r2 = 7
            double r0 = java.lang.Double.longBitsToDouble(r0)
            r2 = 1
            return r0
    }

    public java.lang.String B() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 2
            java.lang.String r0 = r2.a(r0)
            r1 = 0
            return r0
    }

    public java.lang.String C() {
            r7 = this;
            r6 = 3
            int r0 = r7.a()
            r6 = 1
            if (r0 != 0) goto Lb
            r0 = 0
            r6 = r0
            return r0
        Lb:
            r6 = 6
            int r0 = r7.b
        Le:
            r6 = 4
            int r1 = r7.c
            r6 = 5
            if (r0 >= r1) goto L26
            r6 = 1
            byte[] r1 = r7.a
            r6 = 4
            r1 = r1[r0]
            boolean r1 = com.applovin.exoplayer2.l.ai.a(r1)
            r6 = 1
            if (r1 != 0) goto L26
            r6 = 4
            int r0 = r0 + 1
            r6 = 4
            goto Le
        L26:
            r6 = 4
            int r1 = r7.b
            r6 = 1
            int r2 = r0 - r1
            r6 = 1
            r3 = 3
            if (r2 < r3) goto L59
            r6 = 7
            byte[] r2 = r7.a
            r6 = 2
            r4 = r2[r1]
            r6 = 6
            r5 = -17
            r6 = 1
            if (r4 != r5) goto L59
            r6 = 3
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
            r6 = 3
            r4 = -65
            r6 = 2
            if (r2 != r4) goto L59
            r6 = 3
            int r1 = r1 + r3
            r6 = 6
            r7.b = r1
        L59:
            r6 = 5
            byte[] r1 = r7.a
            r6 = 7
            int r2 = r7.b
            r6 = 1
            int r3 = r0 - r2
            java.lang.String r1 = com.applovin.exoplayer2.l.ai.a(r1, r2, r3)
            r6 = 3
            r7.b = r0
            r6 = 0
            int r2 = r7.c
            r6 = 6
            if (r0 != r2) goto L71
            r6 = 7
            return r1
        L71:
            r6 = 2
            byte[] r3 = r7.a
            r6 = 4
            r4 = r3[r0]
            r6 = 3
            r5 = 13
            r6 = 0
            if (r4 != r5) goto L88
            r6 = 6
            int r0 = r0 + 1
            r6 = 6
            r7.b = r0
            r6 = 4
            if (r0 != r2) goto L88
            r6 = 2
            return r1
        L88:
            r6 = 1
            int r0 = r7.b
            r6 = 2
            r2 = r3[r0]
            r3 = 10
            r6 = 5
            if (r2 != r3) goto L99
            r6 = 6
            int r0 = r0 + 1
            r6 = 4
            r7.b = r0
        L99:
            r6 = 4
            return r1
    }

    public long D() {
            r12 = this;
            r11 = 1
            byte[] r0 = r12.a
            int r1 = r12.b
            r11 = 6
            r0 = r0[r1]
            long r0 = (long) r0
            r2 = 5
            r2 = 7
            r11 = 0
            r3 = r2
            r3 = r2
        Le:
            r11 = 6
            r4 = 6
            r5 = 1
            r11 = r5
            if (r3 < 0) goto L3f
            r11 = 2
            int r6 = r5 << r3
            r11 = 1
            long r7 = (long) r6
            r11 = 0
            long r7 = r7 & r0
            r11 = 5
            r9 = 0
            r9 = 0
            r11 = 2
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            r11 = 4
            if (r7 != 0) goto L3b
            r11 = 0
            if (r3 >= r4) goto L33
            r11 = 5
            int r6 = r6 - r5
            r11 = 3
            long r6 = (long) r6
            r11 = 5
            long r0 = r0 & r6
            r11 = 7
            int r2 = r2 - r3
            r11 = 4
            goto L41
        L33:
            r11 = 5
            if (r3 != r2) goto L3f
            r11 = 4
            r2 = r5
            r2 = r5
            r11 = 6
            goto L41
        L3b:
            int r3 = r3 + (-1)
            r11 = 6
            goto Le
        L3f:
            r11 = 7
            r2 = 0
        L41:
            r11 = 4
            if (r2 == 0) goto L93
        L44:
            if (r5 >= r2) goto L89
            r11 = 5
            byte[] r3 = r12.a
            r11 = 2
            int r6 = r12.b
            r11 = 4
            int r6 = r6 + r5
            r11 = 4
            r3 = r3[r6]
            r11 = 5
            r6 = r3 & 192(0xc0, float:2.69E-43)
            r11 = 4
            r7 = 128(0x80, float:1.8E-43)
            r11 = 2
            if (r6 != r7) goto L67
            r11 = 5
            long r0 = r0 << r4
            r11 = 3
            r3 = r3 & 63
            r11 = 1
            long r6 = (long) r3
            r11 = 7
            long r0 = r0 | r6
            r11 = 5
            int r5 = r5 + 1
            goto L44
        L67:
            r11 = 5
            java.lang.NumberFormatException r2 = new java.lang.NumberFormatException
            r11 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r11 = 4
            r3.<init>()
            r11 = 5
            r4 = 0
            r11 = 1
            java.lang.String r4 = tdW.Cmyt.SjxHHu.QakdkP
            r11 = 4
            r3.append(r4)
            r11 = 0
            r3.append(r0)
            r11 = 5
            java.lang.String r0 = r3.toString()
            r11 = 4
            r2.<init>(r0)
            r11 = 6
            throw r2
        L89:
            r11 = 4
            int r3 = r12.b
            r11 = 0
            int r3 = r3 + r2
            r11 = 5
            r12.b = r3
            r11 = 1
            return r0
        L93:
            r11 = 2
            java.lang.NumberFormatException r2 = new java.lang.NumberFormatException
            r11 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r11 = 4
            r3.<init>()
            r11 = 7
            java.lang.String r4 = "cssteny  iInU8 ueqT:sFr ldavtbief- "
            java.lang.String r4 = "Invalid UTF-8 sequence first byte: "
            r11 = 1
            r3.append(r4)
            r11 = 5
            r3.append(r0)
            r11 = 1
            java.lang.String r0 = r3.toString()
            r11 = 5
            r2.<init>(r0)
            r11 = 7
            throw r2
    }

    public int a() {
            r3 = this;
            r2 = 1
            int r0 = r3.c
            r2 = 7
            int r1 = r3.b
            r2 = 1
            int r0 = r0 - r1
            r2 = 2
            return r0
    }

    public java.lang.String a(char r5) {
            r4 = this;
            r3 = 0
            int r0 = r4.a()
            r3 = 5
            if (r0 != 0) goto Lc
            r3 = 7
            r5 = 0
            r3 = 1
            return r5
        Lc:
            int r0 = r4.b
        Le:
            r3 = 5
            int r1 = r4.c
            r3 = 5
            if (r0 >= r1) goto L21
            r3 = 6
            byte[] r1 = r4.a
            r1 = r1[r0]
            r3 = 6
            if (r1 == r5) goto L21
            r3 = 3
            int r0 = r0 + 1
            r3 = 3
            goto Le
        L21:
            r3 = 6
            byte[] r5 = r4.a
            r3 = 1
            int r1 = r4.b
            int r2 = r0 - r1
            r3 = 0
            java.lang.String r5 = com.applovin.exoplayer2.l.ai.a(r5, r1, r2)
            r3 = 3
            r4.b = r0
            int r1 = r4.c
            r3 = 6
            if (r0 >= r1) goto L3c
            r3 = 3
            int r0 = r0 + 1
            r3 = 4
            r4.b = r0
        L3c:
            r3 = 4
            return r5
    }

    public java.lang.String a(int r5, java.nio.charset.Charset r6) {
            r4 = this;
            r3 = 3
            java.lang.String r0 = new java.lang.String
            r3 = 1
            byte[] r1 = r4.a
            r3 = 3
            int r2 = r4.b
            r3 = 7
            r0.<init>(r1, r2, r5, r6)
            r3 = 1
            int r6 = r4.b
            r3 = 2
            int r6 = r6 + r5
            r3 = 6
            r4.b = r6
            r3 = 2
            return r0
    }

    public void a(int r3) {
            r2 = this;
            r1 = 5
            int r0 = r2.e()
            r1 = 6
            if (r0 >= r3) goto Ld
            r1 = 2
            byte[] r0 = new byte[r3]
            r1 = 7
            goto L10
        Ld:
            r1 = 5
            byte[] r0 = r2.a
        L10:
            r1 = 6
            r2.a(r0, r3)
            r1 = 6
            return
    }

    public void a(com.applovin.exoplayer2.l.x r4, int r5) {
            r3 = this;
            r2 = 0
            byte[] r0 = r4.a
            r2 = 1
            r1 = 0
            r2 = 5
            r3.a(r0, r1, r5)
            r2 = 5
            r4.a(r1)
            r2 = 0
            return
    }

    public void a(byte[] r3) {
            r2 = this;
            r1 = 6
            int r0 = r3.length
            r1 = 5
            r2.a(r3, r0)
            r1 = 3
            return
    }

    public void a(byte[] r2, int r3) {
            r1 = this;
            r0 = 7
            r1.a = r2
            r0 = 3
            r1.c = r3
            r0 = 5
            r2 = 0
            r0 = 5
            r1.b = r2
            r0 = 5
            return
    }

    public void a(byte[] r4, int r5, int r6) {
            r3 = this;
            r2 = 6
            byte[] r0 = r3.a
            r2 = 6
            int r1 = r3.b
            r2 = 5
            java.lang.System.arraycopy(r0, r1, r4, r5, r6)
            r2 = 2
            int r4 = r3.b
            r2 = 1
            int r4 = r4 + r6
            r2 = 7
            r3.b = r4
            r2 = 5
            return
    }

    public int b() {
            r2 = this;
            r1 = 5
            int r0 = r2.c
            r1 = 3
            return r0
    }

    public void b(int r3) {
            r2 = this;
            r1 = 3
            int r0 = r2.e()
            r1 = 0
            if (r3 <= r0) goto L13
            r1 = 0
            byte[] r0 = r2.a
            r1 = 3
            byte[] r3 = java.util.Arrays.copyOf(r0, r3)
            r1 = 4
            r2.a = r3
        L13:
            return
    }

    public int c() {
            r2 = this;
            r1 = 2
            int r0 = r2.b
            r1 = 2
            return r0
    }

    public void c(int r3) {
            r2 = this;
            r1 = 4
            if (r3 < 0) goto Le
            r1 = 1
            byte[] r0 = r2.a
            int r0 = r0.length
            r1 = 5
            if (r3 > r0) goto Le
            r1 = 3
            r0 = 1
            r1 = 1
            goto L10
        Le:
            r1 = 2
            r0 = 0
        L10:
            r1 = 4
            com.applovin.exoplayer2.l.a.a(r0)
            r1 = 2
            r2.c = r3
            return
    }

    public void d(int r3) {
            r2 = this;
            r1 = 0
            if (r3 < 0) goto Lc
            int r0 = r2.c
            r1 = 4
            if (r3 > r0) goto Lc
            r1 = 7
            r0 = 1
            r1 = 0
            goto Le
        Lc:
            r1 = 5
            r0 = 0
        Le:
            r1 = 6
            com.applovin.exoplayer2.l.a.a(r0)
            r1 = 5
            r2.b = r3
            r1 = 2
            return
    }

    public byte[] d() {
            r2 = this;
            r1 = 5
            byte[] r0 = r2.a
            r1 = 7
            return r0
    }

    public int e() {
            r2 = this;
            r1 = 6
            byte[] r0 = r2.a
            r1 = 1
            int r0 = r0.length
            r1 = 4
            return r0
    }

    public void e(int r3) {
            r2 = this;
            r1 = 0
            int r0 = r2.b
            r1 = 7
            int r0 = r0 + r3
            r1 = 4
            r2.d(r0)
            r1 = 3
            return
    }

    public int f() {
            r3 = this;
            r2 = 1
            byte[] r0 = r3.a
            r2 = 4
            int r1 = r3.b
            r2 = 5
            r0 = r0[r1]
            r0 = r0 & 255(0xff, float:3.57E-43)
            r2 = 7
            return r0
    }

    public java.lang.String f(int r3) {
            r2 = this;
            r1 = 1
            java.nio.charset.Charset r0 = com.applovin.exoplayer2.common.base.Charsets.UTF_8
            java.lang.String r3 = r2.a(r3, r0)
            r1 = 0
            return r3
    }

    public char g() {
            r4 = this;
            r3 = 3
            byte[] r0 = r4.a
            r3 = 2
            int r1 = r4.b
            r3 = 7
            r2 = r0[r1]
            r3 = 6
            r2 = r2 & 255(0xff, float:3.57E-43)
            r3 = 5
            int r2 = r2 << 8
            r3 = 4
            int r1 = r1 + 1
            r3 = 0
            r0 = r0[r1]
            r3 = 3
            r0 = r0 & 255(0xff, float:3.57E-43)
            r3 = 6
            r0 = r0 | r2
            r3 = 2
            char r0 = (char) r0
            r3 = 6
            return r0
    }

    public java.lang.String g(int r5) {
            r4 = this;
            r3 = 7
            if (r5 != 0) goto L7
            r3 = 1
            java.lang.String r5 = ""
            return r5
        L7:
            r3 = 6
            int r0 = r4.b
            r3 = 1
            int r1 = r0 + r5
            r3 = 4
            int r1 = r1 + (-1)
            r3 = 4
            int r2 = r4.c
            if (r1 >= r2) goto L23
            r3 = 4
            byte[] r2 = r4.a
            r3 = 6
            r1 = r2[r1]
            r3 = 4
            if (r1 != 0) goto L23
            r3 = 2
            int r1 = r5 + (-1)
            r3 = 6
            goto L26
        L23:
            r3 = 4
            r1 = r5
            r1 = r5
        L26:
            r3 = 0
            byte[] r2 = r4.a
            r3 = 4
            java.lang.String r0 = com.applovin.exoplayer2.l.ai.a(r2, r0, r1)
            r3 = 4
            int r1 = r4.b
            r3 = 1
            int r1 = r1 + r5
            r3 = 5
            r4.b = r1
            r3 = 4
            return r0
    }

    public int h() {
            r4 = this;
            r3 = 2
            byte[] r0 = r4.a
            r3 = 1
            int r1 = r4.b
            r3 = 3
            int r2 = r1 + 1
            r4.b = r2
            r3 = 3
            r0 = r0[r1]
            r0 = r0 & 255(0xff, float:3.57E-43)
            r3 = 5
            return r0
    }

    public int i() {
            r5 = this;
            byte[] r0 = r5.a
            r4 = 7
            int r1 = r5.b
            r4 = 6
            int r2 = r1 + 1
            r4 = 0
            r1 = r0[r1]
            r4 = 2
            r1 = r1 & 255(0xff, float:3.57E-43)
            r4 = 0
            int r1 = r1 << 8
            r4 = 3
            int r3 = r2 + 1
            r5.b = r3
            r4 = 5
            r0 = r0[r2]
            r4 = 6
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 6
            r0 = r0 | r1
            r4 = 4
            return r0
    }

    public int j() {
            r5 = this;
            r4 = 4
            byte[] r0 = r5.a
            r4 = 1
            int r1 = r5.b
            r4 = 4
            int r2 = r1 + 1
            r4 = 3
            r1 = r0[r1]
            r4 = 4
            r1 = r1 & 255(0xff, float:3.57E-43)
            r4 = 2
            int r3 = r2 + 1
            r5.b = r3
            r4 = 3
            r0 = r0[r2]
            r4 = 0
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 5
            int r0 = r0 << 8
            r4 = 1
            r0 = r0 | r1
            r4 = 7
            return r0
    }

    public short k() {
            r5 = this;
            r4 = 4
            byte[] r0 = r5.a
            r4 = 3
            int r1 = r5.b
            int r2 = r1 + 1
            r4 = 5
            r1 = r0[r1]
            r4 = 2
            r1 = r1 & 255(0xff, float:3.57E-43)
            r4 = 3
            int r1 = r1 << 8
            r4 = 5
            int r3 = r2 + 1
            r4 = 1
            r5.b = r3
            r4 = 4
            r0 = r0[r2]
            r4 = 7
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 7
            r0 = r0 | r1
            r4 = 2
            short r0 = (short) r0
            r4 = 4
            return r0
    }

    public short l() {
            r5 = this;
            r4 = 4
            byte[] r0 = r5.a
            r4 = 3
            int r1 = r5.b
            r4 = 0
            int r2 = r1 + 1
            r4 = 4
            r1 = r0[r1]
            r4 = 3
            r1 = r1 & 255(0xff, float:3.57E-43)
            r4 = 0
            int r3 = r2 + 1
            r4 = 5
            r5.b = r3
            r4 = 5
            r0 = r0[r2]
            r4 = 1
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 3
            int r0 = r0 << 8
            r4 = 7
            r0 = r0 | r1
            r4 = 5
            short r0 = (short) r0
            r4 = 7
            return r0
    }

    public int m() {
            r5 = this;
            r4 = 6
            byte[] r0 = r5.a
            r4 = 1
            int r1 = r5.b
            r4 = 5
            int r2 = r1 + 1
            r4 = 2
            r1 = r0[r1]
            r1 = r1 & 255(0xff, float:3.57E-43)
            r4 = 2
            int r1 = r1 << 16
            r4 = 4
            int r3 = r2 + 1
            r4 = 2
            r2 = r0[r2]
            r4 = 4
            r2 = r2 & 255(0xff, float:3.57E-43)
            r4 = 1
            int r2 = r2 << 8
            r4 = 5
            r1 = r1 | r2
            r4 = 2
            int r2 = r3 + 1
            r4 = 3
            r5.b = r2
            r4 = 7
            r0 = r0[r3]
            r4 = 3
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 3
            r0 = r0 | r1
            r4 = 0
            return r0
    }

    public int n() {
            r5 = this;
            r4 = 2
            byte[] r0 = r5.a
            r4 = 4
            int r1 = r5.b
            r4 = 5
            int r2 = r1 + 1
            r4 = 0
            r1 = r0[r1]
            r4 = 0
            r1 = r1 & 255(0xff, float:3.57E-43)
            r4 = 3
            int r1 = r1 << 24
            r4 = 1
            int r1 = r1 >> 8
            r4 = 2
            int r3 = r2 + 1
            r4 = 6
            r2 = r0[r2]
            r4 = 0
            r2 = r2 & 255(0xff, float:3.57E-43)
            r4 = 0
            int r2 = r2 << 8
            r4 = 7
            r1 = r1 | r2
            r4 = 2
            int r2 = r3 + 1
            r4 = 5
            r5.b = r2
            r4 = 0
            r0 = r0[r3]
            r4 = 3
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 5
            r0 = r0 | r1
            r4 = 1
            return r0
    }

    public long o() {
            r10 = this;
            r9 = 7
            byte[] r0 = r10.a
            int r1 = r10.b
            r9 = 3
            int r2 = r1 + 1
            r9 = 4
            r1 = r0[r1]
            r9 = 1
            long r3 = (long) r1
            r9 = 5
            r5 = 255(0xff, double:1.26E-321)
            r9 = 5
            long r3 = r3 & r5
            r9 = 4
            r1 = 24
            r9 = 7
            long r3 = r3 << r1
            r9 = 5
            int r1 = r2 + 1
            r9 = 4
            r2 = r0[r2]
            r9 = 5
            long r7 = (long) r2
            r9 = 4
            long r7 = r7 & r5
            r9 = 2
            r2 = 16
            r9 = 5
            long r7 = r7 << r2
            r9 = 4
            long r2 = r3 | r7
            r9 = 5
            int r4 = r1 + 1
            r9 = 0
            r1 = r0[r1]
            r9 = 7
            long r7 = (long) r1
            r9 = 4
            long r7 = r7 & r5
            r1 = 8
            r9 = 3
            long r7 = r7 << r1
            r9 = 1
            long r1 = r2 | r7
            r9 = 4
            int r3 = r4 + 1
            r9 = 1
            r10.b = r3
            r9 = 3
            r0 = r0[r4]
            r9 = 3
            long r3 = (long) r0
            r9 = 6
            long r3 = r3 & r5
            r9 = 7
            long r0 = r1 | r3
            r9 = 0
            return r0
    }

    public long p() {
            r10 = this;
            byte[] r0 = r10.a
            r9 = 3
            int r1 = r10.b
            r9 = 7
            int r2 = r1 + 1
            r9 = 5
            r1 = r0[r1]
            r9 = 3
            long r3 = (long) r1
            r9 = 6
            r5 = 255(0xff, double:1.26E-321)
            r5 = 255(0xff, double:1.26E-321)
            long r3 = r3 & r5
            r9 = 7
            int r1 = r2 + 1
            r9 = 2
            r2 = r0[r2]
            r9 = 7
            long r7 = (long) r2
            r9 = 5
            long r7 = r7 & r5
            r9 = 4
            r2 = 8
            r9 = 1
            long r7 = r7 << r2
            r9 = 1
            long r2 = r3 | r7
            r9 = 6
            int r4 = r1 + 1
            r9 = 0
            r1 = r0[r1]
            r9 = 2
            long r7 = (long) r1
            r9 = 0
            long r7 = r7 & r5
            r9 = 2
            r1 = 16
            r9 = 5
            long r7 = r7 << r1
            r9 = 5
            long r1 = r2 | r7
            r9 = 5
            int r3 = r4 + 1
            r9 = 5
            r10.b = r3
            r9 = 1
            r0 = r0[r4]
            r9 = 3
            long r3 = (long) r0
            r9 = 0
            long r3 = r3 & r5
            r9 = 2
            r0 = 24
            r9 = 2
            long r3 = r3 << r0
            r9 = 3
            long r0 = r1 | r3
            r9 = 7
            return r0
    }

    public int q() {
            r5 = this;
            r4 = 3
            byte[] r0 = r5.a
            r4 = 3
            int r1 = r5.b
            r4 = 2
            int r2 = r1 + 1
            r4 = 1
            r1 = r0[r1]
            r4 = 5
            r1 = r1 & 255(0xff, float:3.57E-43)
            r4 = 0
            int r1 = r1 << 24
            r4 = 7
            int r3 = r2 + 1
            r2 = r0[r2]
            r4 = 7
            r2 = r2 & 255(0xff, float:3.57E-43)
            r4 = 1
            int r2 = r2 << 16
            r4 = 5
            r1 = r1 | r2
            r4 = 2
            int r2 = r3 + 1
            r4 = 6
            r3 = r0[r3]
            r4 = 2
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 6
            int r3 = r3 << 8
            r4 = 0
            r1 = r1 | r3
            r4 = 6
            int r3 = r2 + 1
            r4 = 0
            r5.b = r3
            r4 = 4
            r0 = r0[r2]
            r4 = 1
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 5
            r0 = r0 | r1
            r4 = 2
            return r0
    }

    public int r() {
            r5 = this;
            r4 = 2
            byte[] r0 = r5.a
            r4 = 4
            int r1 = r5.b
            r4 = 7
            int r2 = r1 + 1
            r4 = 6
            r1 = r0[r1]
            r4 = 7
            r1 = r1 & 255(0xff, float:3.57E-43)
            r4 = 2
            int r3 = r2 + 1
            r4 = 5
            r2 = r0[r2]
            r4 = 4
            r2 = r2 & 255(0xff, float:3.57E-43)
            r4 = 7
            int r2 = r2 << 8
            r1 = r1 | r2
            r4 = 4
            int r2 = r3 + 1
            r4 = 4
            r3 = r0[r3]
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 2
            int r3 = r3 << 16
            r1 = r1 | r3
            r4 = 1
            int r3 = r2 + 1
            r4 = 0
            r5.b = r3
            r4 = 0
            r0 = r0[r2]
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 1
            int r0 = r0 << 24
            r4 = 7
            r0 = r0 | r1
            r4 = 6
            return r0
    }

    public long s() {
            r10 = this;
            r9 = 0
            byte[] r0 = r10.a
            r9 = 6
            int r1 = r10.b
            r9 = 7
            int r2 = r1 + 1
            r9 = 2
            r1 = r0[r1]
            r9 = 7
            long r3 = (long) r1
            r9 = 7
            r5 = 255(0xff, double:1.26E-321)
            r5 = 255(0xff, double:1.26E-321)
            r9 = 5
            long r3 = r3 & r5
            r1 = 56
            r9 = 5
            long r3 = r3 << r1
            r9 = 3
            int r1 = r2 + 1
            r9 = 2
            r2 = r0[r2]
            r9 = 3
            long r7 = (long) r2
            r9 = 0
            long r7 = r7 & r5
            r2 = 48
            r9 = 3
            long r7 = r7 << r2
            long r2 = r3 | r7
            r9 = 5
            int r4 = r1 + 1
            r9 = 3
            r1 = r0[r1]
            r9 = 6
            long r7 = (long) r1
            r9 = 6
            long r7 = r7 & r5
            r1 = 40
            r9 = 4
            long r7 = r7 << r1
            r9 = 0
            long r1 = r2 | r7
            r9 = 6
            int r3 = r4 + 1
            r9 = 2
            r4 = r0[r4]
            r9 = 2
            long r7 = (long) r4
            r9 = 7
            long r7 = r7 & r5
            r9 = 6
            r4 = 32
            r9 = 0
            long r7 = r7 << r4
            r9 = 6
            long r1 = r1 | r7
            r9 = 2
            int r4 = r3 + 1
            r9 = 3
            r3 = r0[r3]
            r9 = 7
            long r7 = (long) r3
            r9 = 7
            long r7 = r7 & r5
            r9 = 6
            r3 = 24
            long r7 = r7 << r3
            long r1 = r1 | r7
            r9 = 0
            int r3 = r4 + 1
            r9 = 5
            r4 = r0[r4]
            long r7 = (long) r4
            r9 = 5
            long r7 = r7 & r5
            r9 = 6
            r4 = 16
            r9 = 0
            long r7 = r7 << r4
            r9 = 3
            long r1 = r1 | r7
            r9 = 3
            int r4 = r3 + 1
            r9 = 3
            r3 = r0[r3]
            r9 = 0
            long r7 = (long) r3
            r9 = 3
            long r7 = r7 & r5
            r9 = 5
            r3 = 8
            r9 = 3
            long r7 = r7 << r3
            long r1 = r1 | r7
            r9 = 3
            int r3 = r4 + 1
            r9 = 1
            r10.b = r3
            r0 = r0[r4]
            r9 = 6
            long r3 = (long) r0
            r9 = 1
            long r3 = r3 & r5
            r9 = 0
            long r0 = r1 | r3
            r9 = 3
            return r0
    }

    public long t() {
            r10 = this;
            r9 = 4
            byte[] r0 = r10.a
            r9 = 5
            int r1 = r10.b
            r9 = 1
            int r2 = r1 + 1
            r9 = 7
            r1 = r0[r1]
            r9 = 0
            long r3 = (long) r1
            r9 = 6
            r5 = 255(0xff, double:1.26E-321)
            r5 = 255(0xff, double:1.26E-321)
            r9 = 0
            long r3 = r3 & r5
            r9 = 2
            int r1 = r2 + 1
            r9 = 1
            r2 = r0[r2]
            r9 = 6
            long r7 = (long) r2
            r9 = 7
            long r7 = r7 & r5
            r9 = 5
            r2 = 8
            r9 = 3
            long r7 = r7 << r2
            r9 = 7
            long r2 = r3 | r7
            r9 = 0
            int r4 = r1 + 1
            r9 = 0
            r1 = r0[r1]
            r9 = 0
            long r7 = (long) r1
            r9 = 4
            long r7 = r7 & r5
            r9 = 6
            r1 = 16
            r9 = 3
            long r7 = r7 << r1
            r9 = 1
            long r1 = r2 | r7
            r9 = 4
            int r3 = r4 + 1
            r9 = 2
            r4 = r0[r4]
            long r7 = (long) r4
            r9 = 6
            long r7 = r7 & r5
            r4 = 24
            r9 = 1
            long r7 = r7 << r4
            r9 = 4
            long r1 = r1 | r7
            r9 = 5
            int r4 = r3 + 1
            r9 = 5
            r3 = r0[r3]
            r9 = 1
            long r7 = (long) r3
            r9 = 3
            long r7 = r7 & r5
            r9 = 2
            r3 = 32
            r9 = 1
            long r7 = r7 << r3
            r9 = 3
            long r1 = r1 | r7
            int r3 = r4 + 1
            r9 = 3
            r4 = r0[r4]
            r9 = 6
            long r7 = (long) r4
            r9 = 1
            long r7 = r7 & r5
            r9 = 0
            r4 = 40
            r9 = 6
            long r7 = r7 << r4
            r9 = 6
            long r1 = r1 | r7
            int r4 = r3 + 1
            r9 = 7
            r3 = r0[r3]
            long r7 = (long) r3
            long r7 = r7 & r5
            r9 = 3
            r3 = 48
            r9 = 6
            long r7 = r7 << r3
            r9 = 3
            long r1 = r1 | r7
            r9 = 5
            int r3 = r4 + 1
            r9 = 5
            r10.b = r3
            r9 = 5
            r0 = r0[r4]
            r9 = 3
            long r3 = (long) r0
            r9 = 5
            long r3 = r3 & r5
            r9 = 7
            r0 = 56
            r9 = 1
            long r3 = r3 << r0
            r9 = 0
            long r0 = r1 | r3
            r9 = 0
            return r0
    }

    public int u() {
            r5 = this;
            r4 = 5
            byte[] r0 = r5.a
            r4 = 6
            int r1 = r5.b
            r4 = 1
            int r2 = r1 + 1
            r1 = r0[r1]
            r4 = 4
            r1 = r1 & 255(0xff, float:3.57E-43)
            r4 = 5
            int r1 = r1 << 8
            r4 = 2
            int r3 = r2 + 1
            r4 = 1
            r0 = r0[r2]
            r4 = 7
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 5
            r0 = r0 | r1
            r4 = 5
            int r3 = r3 + 2
            r4 = 3
            r5.b = r3
            r4 = 4
            return r0
    }

    public int v() {
            r5 = this;
            r4 = 4
            int r0 = r5.h()
            r4 = 4
            int r1 = r5.h()
            r4 = 1
            int r2 = r5.h()
            r4 = 6
            int r3 = r5.h()
            r4 = 6
            int r0 = r0 << 21
            int r1 = r1 << 14
            r4 = 0
            r0 = r0 | r1
            r4 = 2
            int r1 = r2 << 7
            r4 = 5
            r0 = r0 | r1
            r0 = r0 | r3
            return r0
    }

    public int w() {
            r5 = this;
            r4 = 1
            int r0 = r5.q()
            r4 = 6
            if (r0 < 0) goto La
            r4 = 4
            return r0
        La:
            r4 = 5
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r4 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 0
            r2.<init>()
            r4 = 1
            java.lang.String r3 = "Tz m te roob t:ion"
            java.lang.String r3 = "Top bit not zero: "
            r4 = 4
            r2.append(r3)
            r4 = 2
            r2.append(r0)
            r4 = 3
            java.lang.String r0 = r2.toString()
            r4 = 5
            r1.<init>(r0)
            r4 = 2
            throw r1
    }

    public int x() {
            r5 = this;
            r4 = 6
            int r0 = r5.r()
            r4 = 2
            if (r0 < 0) goto La
            r4 = 7
            return r0
        La:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r4 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r4 = 1
            java.lang.String r3 = "zTe o tnti oobr op"
            java.lang.String r3 = "Top bit not zero: "
            r2.append(r3)
            r4 = 3
            r2.append(r0)
            r4 = 3
            java.lang.String r0 = r2.toString()
            r4 = 1
            r1.<init>(r0)
            r4 = 2
            throw r1
    }

    public long y() {
            r6 = this;
            r5 = 6
            long r0 = r6.s()
            r5 = 5
            r2 = 0
            r2 = 0
            r5 = 7
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 3
            if (r2 < 0) goto L12
            r5 = 3
            return r0
        L12:
            r5 = 3
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r5 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 3
            r3.<init>()
            r5 = 1
            java.lang.String r4 = "Top bit not zero: "
            r5 = 2
            r3.append(r4)
            r5 = 6
            r3.append(r0)
            r5 = 5
            java.lang.String r0 = r3.toString()
            r5 = 0
            r2.<init>(r0)
            r5 = 5
            throw r2
    }

    public float z() {
            r2 = this;
            r1 = 3
            int r0 = r2.q()
            r1 = 6
            float r0 = java.lang.Float.intBitsToFloat(r0)
            r1 = 2
            return r0
    }
}
