package com.applovin.exoplayer2.l;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class x {
    public byte[] a;
    private int b;
    private int c;
    private int d;

    public x() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 2
            byte[] r0 = com.applovin.exoplayer2.l.ai.f
            r1 = 1
            r2.a = r0
            r1 = 1
            return
    }

    public x(byte[] r3) {
            r2 = this;
            r1 = 5
            int r0 = r3.length
            r1 = 5
            r2.<init>(r3, r0)
            r1 = 7
            return
    }

    public x(byte[] r2, int r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            r1.a = r2
            r0 = 2
            r1.d = r3
            r0 = 0
            return
    }

    private void g() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.b
            r2 = 7
            if (r0 < 0) goto L1a
            r2 = 7
            int r1 = r3.d
            r2 = 5
            if (r0 < r1) goto L16
            r2 = 0
            if (r0 != r1) goto L1a
            r2 = 1
            int r0 = r3.c
            r2 = 1
            if (r0 != 0) goto L1a
        L16:
            r2 = 1
            r0 = 1
            r2 = 2
            goto L1c
        L1a:
            r2 = 1
            r0 = 0
        L1c:
            r2 = 1
            com.applovin.exoplayer2.l.a.b(r0)
            r2 = 7
            return
    }

    public int a() {
            r3 = this;
            r2 = 0
            int r0 = r3.d
            r2 = 2
            int r1 = r3.b
            int r0 = r0 - r1
            r2 = 1
            int r0 = r0 * 8
            r2 = 1
            int r1 = r3.c
            r2 = 3
            int r0 = r0 - r1
            r2 = 7
            return r0
    }

    public java.lang.String a(int r4, java.nio.charset.Charset r5) {
            r3 = this;
            r2 = 0
            byte[] r0 = new byte[r4]
            r2 = 0
            r1 = 0
            r2 = 6
            r3.b(r0, r1, r4)
            r2 = 0
            java.lang.String r4 = new java.lang.String
            r4.<init>(r0, r5)
            r2 = 3
            return r4
    }

    public void a(int r3) {
            r2 = this;
            r1 = 1
            int r0 = r3 / 8
            r2.b = r0
            r1 = 1
            int r0 = r0 * 8
            r1 = 1
            int r3 = r3 - r0
            r1 = 0
            r2.c = r3
            r1 = 5
            r2.g()
            r1 = 7
            return
    }

    public void a(int r10, int r11) {
            r9 = this;
            r8 = 0
            r0 = 32
            r8 = 5
            r1 = 1
            r8 = 1
            if (r11 >= r0) goto Lf
            r8 = 1
            int r0 = r1 << r11
            r8 = 6
            int r0 = r0 - r1
            r8 = 1
            r10 = r10 & r0
        Lf:
            r8 = 2
            int r0 = r9.c
            r8 = 0
            r2 = 8
            int r0 = 8 - r0
            int r0 = java.lang.Math.min(r0, r11)
            r8 = 0
            int r3 = r9.c
            r8 = 7
            int r4 = 8 - r3
            r8 = 0
            int r4 = r4 - r0
            r8 = 4
            r5 = 65280(0xff00, float:9.1477E-41)
            r8 = 7
            int r3 = r5 >> r3
            r8 = 0
            int r5 = r1 << r4
            r8 = 5
            int r5 = r5 - r1
            r8 = 4
            r3 = r3 | r5
            r8 = 5
            byte[] r5 = r9.a
            r8 = 5
            int r6 = r9.b
            r7 = r5[r6]
            r8 = 4
            r3 = r3 & r7
            r8 = 6
            byte r3 = (byte) r3
            r8 = 5
            r5[r6] = r3
            r8 = 7
            int r0 = r11 - r0
            r8 = 0
            int r7 = r10 >>> r0
            r8 = 2
            int r4 = r7 << r4
            r8 = 3
            r3 = r3 | r4
            byte r3 = (byte) r3
            r8 = 2
            r5[r6] = r3
            r8 = 0
            int r6 = r6 + r1
        L51:
            r8 = 1
            if (r0 <= r2) goto L6d
            r8 = 7
            byte[] r3 = r9.a
            r8 = 7
            int r4 = r6 + 1
            r8 = 6
            int r5 = r0 + (-8)
            r8 = 5
            int r5 = r10 >>> r5
            r8 = 1
            byte r5 = (byte) r5
            r8 = 0
            r3[r6] = r5
            r8 = 4
            int r0 = r0 + (-8)
            r8 = 3
            r6 = r4
            r6 = r4
            r8 = 2
            goto L51
        L6d:
            r8 = 4
            int r2 = 8 - r0
            byte[] r3 = r9.a
            r8 = 0
            r4 = r3[r6]
            r8 = 2
            int r5 = r1 << r2
            r8 = 2
            int r5 = r5 - r1
            r8 = 3
            r4 = r4 & r5
            r8 = 5
            byte r4 = (byte) r4
            r8 = 5
            r3[r6] = r4
            r8 = 6
            int r0 = r1 << r0
            r8 = 7
            int r0 = r0 - r1
            r8 = 3
            r10 = r10 & r0
            int r10 = r10 << r2
            r8 = 1
            r10 = r10 | r4
            r8 = 3
            byte r10 = (byte) r10
            r8 = 5
            r3[r6] = r10
            r8 = 6
            r9.b(r11)
            r9.g()
            r8 = 1
            return
    }

    public void a(com.applovin.exoplayer2.l.y r4) {
            r3 = this;
            r2 = 2
            byte[] r0 = r4.d()
            r2 = 0
            int r1 = r4.b()
            r2 = 0
            r3.a(r0, r1)
            r2 = 0
            int r4 = r4.c()
            r2 = 5
            int r4 = r4 * 8
            r2 = 0
            r3.a(r4)
            r2 = 5
            return
    }

    public void a(byte[] r3) {
            r2 = this;
            r1 = 2
            int r0 = r3.length
            r1 = 6
            r2.a(r3, r0)
            r1 = 7
            return
    }

    public void a(byte[] r2, int r3) {
            r1 = this;
            r0 = 6
            r1.a = r2
            r2 = 2
            r2 = 0
            r0 = 1
            r1.b = r2
            r0 = 2
            r1.c = r2
            r0 = 4
            r1.d = r3
            r0 = 0
            return
    }

    public void a(byte[] r9, int r10, int r11) {
            r8 = this;
            r7 = 2
            int r0 = r11 >> 3
            r7 = 0
            int r0 = r0 + r10
        L5:
            r7 = 5
            r1 = 255(0xff, float:3.57E-43)
            r7 = 6
            r2 = 8
            r7 = 6
            if (r10 >= r0) goto L3a
            byte[] r3 = r8.a
            r7 = 4
            int r4 = r8.b
            r7 = 7
            int r5 = r4 + 1
            r7 = 6
            r8.b = r5
            r4 = r3[r4]
            r7 = 3
            int r6 = r8.c
            r7 = 0
            int r4 = r4 << r6
            r7 = 3
            byte r4 = (byte) r4
            r7 = 7
            r9[r10] = r4
            r7 = 3
            r3 = r3[r5]
            r7 = 1
            r1 = r1 & r3
            r7 = 6
            int r2 = r2 - r6
            r7 = 4
            int r1 = r1 >> r2
            r7 = 7
            r1 = r1 | r4
            r7 = 7
            byte r1 = (byte) r1
            r7 = 6
            r9[r10] = r1
            r7 = 1
            int r10 = r10 + 1
            r7 = 0
            goto L5
        L3a:
            r7 = 1
            r10 = r11 & 7
            r7 = 0
            if (r10 != 0) goto L42
            r7 = 0
            return
        L42:
            r7 = 1
            r11 = r9[r0]
            r7 = 2
            int r3 = r1 >> r10
            r11 = r11 & r3
            r7 = 4
            byte r11 = (byte) r11
            r7 = 7
            r9[r0] = r11
            r7 = 2
            int r3 = r8.c
            r7 = 4
            int r4 = r3 + r10
            r7 = 1
            if (r4 <= r2) goto L75
            r7 = 3
            byte[] r4 = r8.a
            int r5 = r8.b
            r7 = 1
            int r6 = r5 + 1
            r7 = 1
            r8.b = r6
            r7 = 3
            r4 = r4[r5]
            r7 = 3
            r4 = r4 & r1
            r7 = 3
            int r4 = r4 << r3
            r7 = 4
            r11 = r11 | r4
            r7 = 6
            byte r11 = (byte) r11
            r7 = 0
            r9[r0] = r11
            r7 = 4
            int r3 = r3 - r2
            r7 = 5
            r8.c = r3
        L75:
            r7 = 3
            int r11 = r8.c
            int r11 = r11 + r10
            r7 = 1
            r8.c = r11
            r7 = 0
            byte[] r3 = r8.a
            r7 = 3
            int r4 = r8.b
            r3 = r3[r4]
            r7 = 2
            r1 = r1 & r3
            r7 = 5
            int r3 = 8 - r11
            r7 = 6
            int r1 = r1 >> r3
            r3 = r9[r0]
            r7 = 3
            int r10 = 8 - r10
            r7 = 4
            int r10 = r1 << r10
            r7 = 2
            byte r10 = (byte) r10
            r7 = 4
            r10 = r10 | r3
            r7 = 0
            byte r10 = (byte) r10
            r7 = 3
            r9[r0] = r10
            r7 = 2
            if (r11 != r2) goto Laa
            r7 = 6
            r9 = 0
            r7 = 1
            r8.c = r9
            r7 = 1
            int r4 = r4 + 1
            r7 = 4
            r8.b = r4
        Laa:
            r7 = 0
            r8.g()
            r7 = 0
            return
    }

    public int b() {
            r3 = this;
            r2 = 3
            int r0 = r3.b
            r2 = 7
            int r0 = r0 * 8
            r2 = 3
            int r1 = r3.c
            r2 = 1
            int r0 = r0 + r1
            r2 = 5
            return r0
    }

    public void b(int r5) {
            r4 = this;
            r3 = 5
            int r0 = r5 / 8
            r3 = 2
            int r1 = r4.b
            r3 = 7
            int r1 = r1 + r0
            r3 = 3
            r4.b = r1
            r3 = 3
            int r2 = r4.c
            int r0 = r0 * 8
            r3 = 6
            int r5 = r5 - r0
            r3 = 1
            int r2 = r2 + r5
            r3 = 2
            r4.c = r2
            r3 = 7
            r5 = 7
            r3 = 0
            if (r2 <= r5) goto L28
            r3 = 3
            int r1 = r1 + 1
            r3 = 6
            r4.b = r1
            r3 = 7
            int r2 = r2 + (-8)
            r3 = 3
            r4.c = r2
        L28:
            r3 = 7
            r4.g()
            r3 = 3
            return
    }

    public void b(byte[] r4, int r5, int r6) {
            r3 = this;
            r2 = 0
            int r0 = r3.c
            r2 = 6
            if (r0 != 0) goto La
            r2 = 7
            r0 = 1
            r2 = 4
            goto Lc
        La:
            r2 = 6
            r0 = 0
        Lc:
            r2 = 7
            com.applovin.exoplayer2.l.a.b(r0)
            r2 = 5
            byte[] r0 = r3.a
            int r1 = r3.b
            r2 = 5
            java.lang.System.arraycopy(r0, r1, r4, r5, r6)
            r2 = 3
            int r4 = r3.b
            r2 = 5
            int r4 = r4 + r6
            r3.b = r4
            r2 = 2
            r3.g()
            return
    }

    public int c() {
            r2 = this;
            r1 = 4
            int r0 = r2.c
            r1 = 5
            if (r0 != 0) goto La
            r1 = 2
            r0 = 1
            r1 = 7
            goto Lc
        La:
            r1 = 0
            r0 = 0
        Lc:
            r1 = 7
            com.applovin.exoplayer2.l.a.b(r0)
            r1 = 2
            int r0 = r2.b
            r1 = 0
            return r0
    }

    public int c(int r9) {
            r8 = this;
            r7 = 7
            r0 = 0
            r7 = 3
            if (r9 != 0) goto L7
            r7 = 5
            return r0
        L7:
            r7 = 7
            int r1 = r8.c
            r7 = 0
            int r1 = r1 + r9
            r8.c = r1
            r7 = 5
            r1 = r0
            r1 = r0
        L11:
            r7 = 3
            int r2 = r8.c
            r7 = 6
            r3 = 8
            if (r2 <= r3) goto L38
            r7 = 1
            int r2 = r2 + (-8)
            r7 = 6
            r8.c = r2
            r7 = 0
            byte[] r3 = r8.a
            r7 = 3
            int r4 = r8.b
            r7 = 4
            int r5 = r4 + 1
            r7 = 3
            r8.b = r5
            r7 = 2
            r3 = r3[r4]
            r7 = 7
            r3 = r3 & 255(0xff, float:3.57E-43)
            r7 = 1
            int r2 = r3 << r2
            r7 = 2
            r1 = r1 | r2
            r7 = 2
            goto L11
        L38:
            r7 = 5
            byte[] r4 = r8.a
            r7 = 7
            int r5 = r8.b
            r7 = 7
            r4 = r4[r5]
            r7 = 0
            r4 = r4 & 255(0xff, float:3.57E-43)
            r7 = 5
            int r6 = 8 - r2
            r7 = 3
            int r4 = r4 >> r6
            r1 = r1 | r4
            r7 = 4
            int r9 = 32 - r9
            r7 = 0
            r4 = -1
            r7 = 6
            int r9 = r4 >>> r9
            r7 = 0
            r9 = r9 & r1
            r7 = 6
            if (r2 != r3) goto L60
            r7 = 7
            r8.c = r0
            r7 = 6
            int r5 = r5 + 1
            r7 = 4
            r8.b = r5
        L60:
            r7 = 7
            r8.g()
            r7 = 3
            return r9
    }

    public long d(int r4) {
            r3 = this;
            r2 = 6
            r0 = 32
            if (r4 > r0) goto L11
            r2 = 3
            int r4 = r3.c(r4)
            r2 = 7
            long r0 = com.applovin.exoplayer2.l.ai.b(r4)
            r2 = 6
            return r0
        L11:
            r2 = 4
            int r4 = r4 - r0
            r2 = 6
            int r4 = r3.c(r4)
            r2 = 4
            int r0 = r3.c(r0)
            r2 = 5
            long r0 = com.applovin.exoplayer2.l.ai.b(r4, r0)
            r2 = 3
            return r0
    }

    public void d() {
            r3 = this;
            r2 = 2
            int r0 = r3.c
            r2 = 2
            int r0 = r0 + 1
            r2 = 4
            r3.c = r0
            r2 = 7
            r1 = 8
            if (r0 != r1) goto L1c
            r2 = 5
            r0 = 0
            r2 = 6
            r3.c = r0
            r2 = 2
            int r0 = r3.b
            r2 = 5
            int r0 = r0 + 1
            r2 = 1
            r3.b = r0
        L1c:
            r2 = 0
            r3.g()
            return
    }

    public void e(int r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.c
            r1 = 5
            if (r0 != 0) goto La
            r1 = 2
            r0 = 1
            r1 = 5
            goto Lc
        La:
            r1 = 1
            r0 = 0
        Lc:
            r1 = 3
            com.applovin.exoplayer2.l.a.b(r0)
            r1 = 4
            int r0 = r2.b
            r1 = 4
            int r0 = r0 + r3
            r1 = 6
            r2.b = r0
            r1 = 6
            r2.g()
            r1 = 5
            return
    }

    public boolean e() {
            r4 = this;
            r3 = 0
            byte[] r0 = r4.a
            r3 = 5
            int r1 = r4.b
            r3 = 2
            r0 = r0[r1]
            r3 = 2
            r1 = 128(0x80, float:1.8E-43)
            r3 = 0
            int r2 = r4.c
            r3 = 1
            int r1 = r1 >> r2
            r3 = 1
            r0 = r0 & r1
            r3 = 0
            if (r0 == 0) goto L1a
            r3 = 4
            r0 = 1
            r3 = 6
            goto L1c
        L1a:
            r3 = 3
            r0 = 0
        L1c:
            r3 = 2
            r4.d()
            return r0
    }

    public void f() {
            r2 = this;
            r1 = 5
            int r0 = r2.c
            r1 = 3
            if (r0 != 0) goto L8
            r1 = 1
            return
        L8:
            r1 = 7
            r0 = 0
            r1 = 6
            r2.c = r0
            r1 = 6
            int r0 = r2.b
            r1 = 2
            int r0 = r0 + 1
            r1 = 0
            r2.b = r0
            r1 = 5
            r2.g()
            r1 = 6
            return
    }
}
