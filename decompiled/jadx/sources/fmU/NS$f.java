package fmU;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class NS$f extends fmU.Mk.NS {

    /* renamed from: d, reason: collision with root package name */
    Z.h6W<java.lang.Long> f6645d;

    /* renamed from: x, reason: collision with root package name */
    Z.Q8S<java.lang.Integer> f6646x;

    NS$f(fmU.NS$f r2, fmU.NS r3, android.content.res.Resources r4) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3, r4)
            r0 = 6
            if (r2 == 0) goto L15
            r0 = 4
            Z.h6W<java.lang.Long> r3 = r2.f6645d
            r0 = 5
            r1.f6645d = r3
            r0 = 5
            Z.Q8S<java.lang.Integer> r2 = r2.f6646x
            r0 = 1
            r1.f6646x = r2
            r0 = 0
            goto L29
        L15:
            r0 = 4
            Z.h6W r2 = new Z.h6W
            r0 = 6
            r2.<init>()
            r0 = 1
            r1.f6645d = r2
            r0 = 7
            Z.Q8S r2 = new Z.Q8S
            r0 = 6
            r2.<init>()
            r0 = 0
            r1.f6646x = r2
        L29:
            r0 = 7
            return
    }

    private static long L7G(int r3, int r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = (long) r3
            r2 = 0
            r3 = 32
            r2 = 1
            long r0 = r0 << r3
            r2 = 6
            long r3 = (long) r4
            long r3 = r3 | r0
            r2 = 7
            return r3
    }

    boolean E(int r5, int r6) {
            r4 = this;
            r3 = 3
            long r5 = L7G(r5, r6)
            r3 = 6
            Z.h6W<java.lang.Long> r0 = r4.f6645d
            r3 = 3
            r1 = -1
            r3 = 7
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 1
            java.lang.Object r5 = r0.b(r5, r1)
            r3 = 5
            java.lang.Long r5 = (java.lang.Long) r5
            r3 = 5
            long r5 = r5.longValue()
            r3 = 3
            r0 = 4294967296(0x100000000, double:2.121995791E-314)
            r0 = 4294967296(0x100000000, double:2.121995791E-314)
            r3 = 3
            long r5 = r5 & r0
            r3 = 6
            r0 = 0
            r0 = 0
            r3 = 1
            int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 4
            if (r5 == 0) goto L38
            r3 = 7
            r5 = 1
            goto L3a
        L38:
            r3 = 0
            r5 = 0
        L3a:
            r3 = 0
            return r5
    }

    @Override // fmU.Mk.NS
    void I4t() {
            r2 = this;
            r1 = 3
            Z.h6W<java.lang.Long> r0 = r2.f6645d
            r1 = 0
            Z.h6W r0 = r0.qu()
            r1 = 2
            r2.f6645d = r0
            r1 = 3
            Z.Q8S<java.lang.Integer> r0 = r2.f6646x
            r1 = 5
            Z.Q8S r0 = r0.qu()
            r1 = 0
            r2.f6646x = r0
            r1 = 1
            return
    }

    int MDU(int r4) {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 2
            if (r4 >= 0) goto L7
            r2 = 6
            goto L1c
        L7:
            r2 = 0
            Z.Q8S<java.lang.Integer> r1 = r3.f6646x
            r2 = 4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r2 = 6
            java.lang.Object r4 = r1.J(r4, r0)
            r2 = 0
            java.lang.Integer r4 = (java.lang.Integer) r4
            r2 = 7
            int r0 = r4.intValue()
        L1c:
            r2 = 7
            return r0
    }

    int V4L(int r5, int r6) {
            r4 = this;
            r3 = 0
            long r5 = L7G(r5, r6)
            r3 = 3
            Z.h6W<java.lang.Long> r0 = r4.f6645d
            r3 = 0
            r1 = -1
            r1 = -1
            r3 = 3
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 1
            java.lang.Object r5 = r0.b(r5, r1)
            r3 = 5
            java.lang.Long r5 = (java.lang.Long) r5
            r3 = 5
            long r5 = r5.longValue()
            r3 = 0
            int r5 = (int) r5
            r3 = 7
            return r5
    }

    int XHC(int[] r2) {
            r1 = this;
            r0 = 3
            int r2 = super.V9h(r2)
            r0 = 1
            if (r2 < 0) goto La
            r0 = 0
            return r2
        La:
            r0 = 1
            int[] r2 = android.util.StateSet.WILD_CARD
            r0 = 3
            int r2 = super.V9h(r2)
            r0 = 5
            return r2
    }

    int dyF(int[] r2, android.graphics.drawable.Drawable r3, int r4) {
            r1 = this;
            r0 = 7
            int r2 = super.P(r2, r3)
            r0 = 6
            Z.Q8S<java.lang.Integer> r3 = r1.f6646x
            r0 = 4
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r0 = 5
            r3.Dmx(r2, r4)
            r0 = 4
            return r2
    }

    @Override // fmU.Mk.NS
    public android.graphics.drawable.Drawable newDrawable() {
            r3 = this;
            r2 = 2
            fmU.NS r0 = new fmU.NS
            r2 = 2
            r1 = 0
            r2 = 3
            r0.<init>(r3, r1)
            r2 = 5
            return r0
    }

    @Override // fmU.Mk.NS
    public android.graphics.drawable.Drawable newDrawable(android.content.res.Resources r3) {
            r2 = this;
            r1 = 3
            fmU.NS r0 = new fmU.NS
            r1 = 4
            r0.<init>(r2, r3)
            r1 = 3
            return r0
    }

    boolean qr(int r5, int r6) {
            r4 = this;
            r3 = 7
            long r5 = L7G(r5, r6)
            r3 = 2
            Z.h6W<java.lang.Long> r0 = r4.f6645d
            r3 = 0
            r1 = -1
            r1 = -1
            r3 = 7
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 5
            java.lang.Object r5 = r0.b(r5, r1)
            r3 = 4
            java.lang.Long r5 = (java.lang.Long) r5
            r3 = 7
            long r5 = r5.longValue()
            r3 = 4
            r0 = 8589934592(0x200000000, double:4.243991582E-314)
            r0 = 8589934592(0x200000000, double:4.243991582E-314)
            r3 = 7
            long r5 = r5 & r0
            r3 = 6
            r0 = 0
            r0 = 0
            r3 = 7
            int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 4
            if (r5 == 0) goto L3b
            r3 = 1
            r5 = 1
            r3 = 1
            goto L3d
        L3b:
            r3 = 2
            r5 = 0
        L3d:
            r3 = 2
            return r5
    }

    int uD(int r11, int r12, android.graphics.drawable.Drawable r13, boolean r14) {
            r10 = this;
            r9 = 2
            int r13 = super.XF(r13)
            r9 = 3
            long r0 = L7G(r11, r12)
            r9 = 4
            if (r14 == 0) goto L1a
            r9 = 4
            r2 = 8589934592(0x200000000, double:4.243991582E-314)
            r2 = 8589934592(0x200000000, double:4.243991582E-314)
            r9 = 3
            goto L1f
        L1a:
            r9 = 7
            r2 = 0
            r2 = 0
        L1f:
            Z.h6W<java.lang.Long> r4 = r10.f6645d
            r9 = 5
            long r5 = (long) r13
            r9 = 2
            long r7 = r5 | r2
            r9 = 2
            java.lang.Long r7 = java.lang.Long.valueOf(r7)
            r9 = 3
            r4.XF(r0, r7)
            r9 = 5
            if (r14 == 0) goto L4d
            r9 = 6
            long r11 = L7G(r12, r11)
            r9 = 3
            Z.h6W<java.lang.Long> r14 = r10.f6645d
            r9 = 3
            r0 = 4294967296(0x100000000, double:2.121995791E-314)
            r9 = 4
            long r0 = r0 | r5
            r9 = 0
            long r0 = r0 | r2
            r9 = 7
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r9 = 0
            r14.XF(r11, r0)
        L4d:
            r9 = 3
            return r13
    }
}
