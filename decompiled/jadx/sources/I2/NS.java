package I2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class NS {
    private final pR.NS$f XF;

    /* renamed from: I2.NS$NS, reason: collision with other inner class name */
    class C0007NS implements pR.NS$f {
        final /* synthetic */ J6X.NS XF;
        final /* synthetic */ I2.NS h;

        C0007NS(I2.NS r2, J6X.NS r3) {
                r1 = this;
                r0 = 0
                r1.h = r2
                r0 = 2
                r1.XF = r3
                r0 = 6
                r1.<init>()
                r0 = 7
                return
        }

        @Override // pR.NS$f
        public void XF(com.facebook.common.references.SharedReference<java.lang.Object> r6, java.lang.Throwable r7) {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                J6X.NS r0 = r5.XF
                r4 = 7
                r0.XF(r6, r7)
                r4 = 2
                java.lang.Object r0 = r6.D3D()
                r4 = 7
                if (r0 == 0) goto L1c
                r4 = 5
                java.lang.Class r0 = r0.getClass()
                r4 = 5
                java.lang.String r0 = r0.getName()
                r4 = 6
                goto L22
            L1c:
                r4 = 6
                java.lang.String r0 = "ils lvulu>a <ns"
                java.lang.String r0 = "<value is null>"
            L22:
                r1 = 3
                r1 = 4
                r4 = 5
                java.lang.Object[] r1 = new java.lang.Object[r1]
                r4 = 3
                int r2 = java.lang.System.identityHashCode(r5)
                r4 = 0
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                r4 = 2
                r3 = 0
                r4 = 3
                r1[r3] = r2
                r4 = 5
                int r6 = java.lang.System.identityHashCode(r6)
                r4 = 6
                java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
                r4 = 7
                r2 = 1
                r4 = 1
                r1[r2] = r6
                r4 = 6
                r6 = 2
                r4 = 7
                r1[r6] = r0
                r4 = 4
                r6 = 3
                r4 = 1
                java.lang.String r7 = I2.NS.XF(r7)
                r4 = 1
                r1[r6] = r7
                r4 = 3
                java.lang.String r6 = "scemor"
                java.lang.String r6 = "Fresco"
                r4 = 2
                java.lang.String r7 = "%%xioii :  (p:oenso %kwlsh.=gacsn)aniSte/y%x nltuzd / ttF"
                java.lang.String r7 = "Finalized without closing: %x %x (type = %s).\nStack:\n%s"
                r4 = 4
                Tw.NS.GK(r6, r7, r1)
                r4 = 2
                return
        }

        @Override // pR.NS$f
        public boolean h() {
                r2 = this;
                r1 = 4
                J6X.NS r0 = r2.XF
                r1 = 5
                boolean r0 = r0.h()
                r1 = 3
                return r0
        }
    }

    public NS(J6X.NS r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 3
            I2.NS$NS r0 = new I2.NS$NS
            r1 = 6
            r0.<init>(r2, r3)
            r1 = 1
            r2.XF = r0
            r1 = 5
            return
    }

    static /* synthetic */ java.lang.String XF(java.lang.Throwable r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = qu(r1)
            r0 = 1
            return r1
    }

    private static java.lang.String qu(java.lang.Throwable r3) {
            r2 = 7
            if (r3 != 0) goto La
            r2 = 0
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r2 = 5
            return r3
        La:
            r2 = 0
            java.io.StringWriter r0 = new java.io.StringWriter
            r2 = 4
            r0.<init>()
            r2 = 0
            java.io.PrintWriter r1 = new java.io.PrintWriter
            r2 = 0
            r1.<init>(r0)
            r2 = 5
            r3.printStackTrace(r1)
            r2 = 3
            java.lang.String r3 = r0.toString()
            r2 = 4
            return r3
    }

    public <U extends java.io.Closeable> pR.NS<U> h(U r3) {
            r2 = this;
            r1 = 1
            pR.NS$f r0 = r2.XF
            r1 = 1
            pR.NS r3 = pR.NS.L7G(r3, r0)
            r1 = 1
            return r3
    }

    public <T> pR.NS<T> r5(T r3, pR.J<T> r4) {
            r2 = this;
            pR.NS$f r0 = r2.XF
            r1 = 2
            pR.NS r3 = pR.NS.qr(r3, r4, r0)
            r1 = 4
            return r3
    }
}
