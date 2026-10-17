package androidx.emoji2.text;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class co {
    private static final java.lang.ThreadLocal<rZ.Q8S> qu = null;
    private final int XF;
    private final androidx.emoji2.text.GK h;
    private volatile int r5;

    static {
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r0.<init>()
            r1 = 3
            androidx.emoji2.text.co.qu = r0
            r1 = 0
            return
    }

    co(androidx.emoji2.text.GK r3, int r4) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 0
            r0 = 0
            r1 = 5
            r2.r5 = r0
            r1 = 6
            r2.h = r3
            r1 = 4
            r2.XF = r4
            r1 = 3
            return
    }

    private rZ.Q8S g() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.ThreadLocal<rZ.Q8S> r0 = androidx.emoji2.text.co.qu
            r3 = 6
            java.lang.Object r1 = r0.get()
            r3 = 6
            rZ.Q8S r1 = (rZ.Q8S) r1
            r3 = 3
            if (r1 != 0) goto L1a
            r3 = 7
            rZ.Q8S r1 = new rZ.Q8S
            r3 = 3
            r1.<init>()
            r3 = 5
            r0.set(r1)
        L1a:
            r3 = 1
            androidx.emoji2.text.GK r0 = r4.h
            r3 = 6
            rZ.qR r0 = r0.qu()
            r3 = 0
            int r2 = r4.XF
            r3 = 3
            r0.J(r1, r2)
            r3 = 0
            return r1
    }

    public short BW() {
            r2 = this;
            r1 = 1
            rZ.Q8S r0 = r2.g()
            r1 = 4
            short r0 = r0.q()
            r1 = 2
            return r0
    }

    public int D3D() {
            r2 = this;
            r1 = 2
            rZ.Q8S r0 = r2.g()
            r1 = 6
            int r0 = r0.pdH()
            r1 = 2
            return r0
    }

    public boolean J() {
            r2 = this;
            r1 = 2
            rZ.Q8S r0 = r2.g()
            r1 = 7
            boolean r0 = r0.J()
            r1 = 1
            return r0
    }

    public void XF(android.graphics.Canvas r11, float r12, float r13, android.graphics.Paint r14) {
            r10 = this;
            r9 = 1
            androidx.emoji2.text.GK r0 = r10.h
            r9 = 4
            android.graphics.Typeface r0 = r0.g()
            r9 = 2
            android.graphics.Typeface r1 = r14.getTypeface()
            r9 = 0
            r14.setTypeface(r0)
            r9 = 7
            int r0 = r10.XF
            r9 = 0
            int r4 = r0 * 2
            r9 = 2
            androidx.emoji2.text.GK r0 = r10.h
            r9 = 7
            char[] r3 = r0.r5()
            r9 = 6
            r5 = 2
            r2 = r11
            r2 = r11
            r9 = 4
            r6 = r12
            r6 = r12
            r9 = 4
            r7 = r13
            r7 = r13
            r8 = r14
            r8 = r14
            r9 = 2
            r2.drawText(r3, r4, r5, r6, r7, r8)
            r9 = 2
            r14.setTypeface(r1)
            r9 = 1
            return
    }

    public int Z() {
            r2 = this;
            rZ.Q8S r0 = r2.g()
            r1 = 6
            short r0 = r0.f()
            r1 = 4
            return r0
    }

    public int b() {
            r2 = this;
            r1 = 3
            rZ.Q8S r0 = r2.g()
            r1 = 2
            short r0 = r0.km()
            r1 = 3
            return r0
    }

    public boolean f() {
            r2 = this;
            r1 = 6
            int r0 = r2.r5
            r1 = 0
            r0 = r0 & 4
            r1 = 1
            if (r0 <= 0) goto Lc
            r1 = 5
            r0 = 1
            goto Le
        Lc:
            r1 = 3
            r0 = 0
        Le:
            r1 = 6
            return r0
    }

    public int h(int r3) {
            r2 = this;
            r1 = 6
            rZ.Q8S r0 = r2.g()
            r1 = 3
            int r3 = r0.BW(r3)
            r1 = 3
            return r3
    }

    public void pdH(boolean r3) {
            r2 = this;
            r1 = 0
            int r0 = r2.qu()
            r1 = 3
            if (r3 == 0) goto Lf
            r1 = 1
            r3 = r0 | 4
            r2.r5 = r3
            r1 = 4
            goto L11
        Lf:
            r2.r5 = r0
        L11:
            r1 = 7
            return
    }

    public void q(boolean r3) {
            r2 = this;
            r1 = 5
            int r0 = r2.r5
            r1 = 1
            r0 = r0 & 4
            r1 = 5
            if (r3 == 0) goto Le
            r1 = 1
            r3 = r0 | 2
            r1 = 1
            goto L11
        Le:
            r1 = 5
            r3 = r0 | 1
        L11:
            r1 = 3
            r2.r5 = r3
            r1 = 4
            return
    }

    public int qu() {
            r2 = this;
            r1 = 1
            int r0 = r2.r5
            r1 = 5
            r0 = r0 & 3
            return r0
    }

    public int r5() {
            r2 = this;
            r1 = 0
            rZ.Q8S r0 = r2.g()
            r1 = 5
            int r0 = r0.b()
            r1 = 0
            return r0
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 7
            r0.<init>()
            java.lang.String r1 = super.toString()
            r4 = 5
            r0.append(r1)
            r4 = 4
            java.lang.String r1 = " is:,"
            java.lang.String r1 = ", id:"
            r4 = 3
            r0.append(r1)
            r4 = 7
            int r1 = r5.D3D()
            r4 = 5
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r4 = 2
            r0.append(r1)
            r4 = 0
            java.lang.String r1 = "n:,mo ctpiose"
            java.lang.String r1 = ", codepoints:"
            r4 = 3
            r0.append(r1)
            r4 = 6
            int r1 = r5.r5()
            r4 = 2
            r2 = 0
        L37:
            r4 = 0
            if (r2 >= r1) goto L55
            r4 = 5
            int r3 = r5.h(r2)
            r4 = 0
            java.lang.String r3 = java.lang.Integer.toHexString(r3)
            r0.append(r3)
            r4 = 2
            java.lang.String r3 = " "
            java.lang.String r3 = " "
            r4 = 2
            r0.append(r3)
            r4 = 5
            int r2 = r2 + 1
            r4 = 4
            goto L37
        L55:
            r4 = 0
            java.lang.String r0 = r0.toString()
            r4 = 5
            return r0
    }
}
