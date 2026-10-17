package cQq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public class f implements fk.vME<fk.S, fk.S> {
    private static final java.util.logging.Logger XF = null;

    private static class NS implements fk.S {
        private final fk.rLs<fk.S> XF;
        private final KVi.lf.NS h;
        private final KVi.lf.NS r5;

        public NS(fk.rLs<fk.S> r5) {
                r4 = this;
                r3 = 7
                r4.<init>()
                r3 = 0
                r4.XF = r5
                r3 = 6
                boolean r0 = r5.b()
                r3 = 0
                if (r0 == 0) goto L3e
                r3 = 6
                Wtx.S r0 = Wtx.S.h()
                r3 = 6
                KVi.lf r0 = r0.XF()
                r3 = 7
                KVi.f r5 = Wtx.h6W.XF(r5)
                r3 = 2
                java.lang.String r1 = "tcsrpye"
                java.lang.String r1 = "encrypt"
                r3 = 6
                java.lang.String r2 = "daemd"
                java.lang.String r2 = "daead"
                r3 = 6
                KVi.lf$NS r1 = r0.XF(r5, r2, r1)
                r3 = 3
                r4.h = r1
                r3 = 4
                java.lang.String r1 = "decrypt"
                r3 = 6
                KVi.lf$NS r5 = r0.XF(r5, r2, r1)
                r3 = 3
                r4.r5 = r5
                r3 = 3
                goto L47
            L3e:
                r3 = 2
                KVi.lf$NS r5 = Wtx.h6W.XF
                r3 = 4
                r4.h = r5
                r3 = 5
                r4.r5 = r5
            L47:
                r3 = 4
                return
        }

        @Override // fk.S
        public byte[] XF(byte[] r6, byte[] r7) throws java.security.GeneralSecurityException {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 2
                r4 = 1
                byte[][] r0 = new byte[r0][]     // Catch: java.security.GeneralSecurityException -> L4f
                fk.rLs<fk.S> r1 = r5.XF     // Catch: java.security.GeneralSecurityException -> L4f
                r4 = 6
                fk.rLs$f r1 = r1.Z()     // Catch: java.security.GeneralSecurityException -> L4f
                r4 = 3
                byte[] r1 = r1.XF()     // Catch: java.security.GeneralSecurityException -> L4f
                r4 = 1
                r2 = 0
                r4 = 2
                r0[r2] = r1     // Catch: java.security.GeneralSecurityException -> L4f
                r4 = 6
                fk.rLs<fk.S> r1 = r5.XF     // Catch: java.security.GeneralSecurityException -> L4f
                r4 = 1
                fk.rLs$f r1 = r1.Z()     // Catch: java.security.GeneralSecurityException -> L4f
                r4 = 2
                java.lang.Object r1 = r1.D3D()     // Catch: java.security.GeneralSecurityException -> L4f
                r4 = 0
                fk.S r1 = (fk.S) r1     // Catch: java.security.GeneralSecurityException -> L4f
                r4 = 1
                byte[] r7 = r1.XF(r6, r7)     // Catch: java.security.GeneralSecurityException -> L4f
                r4 = 5
                r1 = 1
                r4 = 0
                r0[r1] = r7     // Catch: java.security.GeneralSecurityException -> L4f
                r4 = 7
                byte[] r7 = VUD.h6W.XF(r0)     // Catch: java.security.GeneralSecurityException -> L4f
                r4 = 3
                KVi.lf$NS r0 = r5.h     // Catch: java.security.GeneralSecurityException -> L4f
                r4 = 0
                fk.rLs<fk.S> r1 = r5.XF     // Catch: java.security.GeneralSecurityException -> L4f
                r4 = 1
                fk.rLs$f r1 = r1.Z()     // Catch: java.security.GeneralSecurityException -> L4f
                r4 = 2
                int r1 = r1.r5()     // Catch: java.security.GeneralSecurityException -> L4f
                r4 = 1
                int r6 = r6.length     // Catch: java.security.GeneralSecurityException -> L4f
                long r2 = (long) r6     // Catch: java.security.GeneralSecurityException -> L4f
                r4 = 1
                r0.XF(r1, r2)     // Catch: java.security.GeneralSecurityException -> L4f
                r4 = 3
                return r7
            L4f:
                r6 = move-exception
                r4 = 2
                KVi.lf$NS r7 = r5.h
                r4 = 2
                r7.h()
                throw r6
        }

        @Override // fk.S
        public byte[] h(byte[] r9, byte[] r10) throws java.security.GeneralSecurityException {
                r8 = this;
                r7 = 5
                int r0 = r9.length
                r7 = 1
                r1 = 5
                r7 = 4
                if (r0 <= r1) goto L75
                r7 = 4
                byte[] r0 = java.util.Arrays.copyOf(r9, r1)
                r7 = 0
                int r2 = r9.length
                r7 = 1
                byte[] r1 = java.util.Arrays.copyOfRange(r9, r1, r2)
                r7 = 6
                fk.rLs<fk.S> r2 = r8.XF
                r7 = 4
                java.util.List r0 = r2.D3D(r0)
                r7 = 5
                java.util.Iterator r0 = r0.iterator()
            L20:
                r7 = 7
                boolean r2 = r0.hasNext()
                r7 = 5
                if (r2 == 0) goto L75
                r7 = 5
                java.lang.Object r2 = r0.next()
                r7 = 0
                fk.rLs$f r2 = (fk.rLs.f) r2
                r7 = 2
                java.lang.Object r3 = r2.D3D()     // Catch: java.security.GeneralSecurityException -> L4f
                r7 = 1
                fk.S r3 = (fk.S) r3     // Catch: java.security.GeneralSecurityException -> L4f
                r7 = 0
                byte[] r3 = r3.h(r1, r10)     // Catch: java.security.GeneralSecurityException -> L4f
                r7 = 0
                KVi.lf$NS r4 = r8.r5     // Catch: java.security.GeneralSecurityException -> L4f
                r7 = 6
                int r2 = r2.r5()     // Catch: java.security.GeneralSecurityException -> L4f
                r7 = 1
                int r5 = r1.length     // Catch: java.security.GeneralSecurityException -> L4f
                r7 = 4
                long r5 = (long) r5     // Catch: java.security.GeneralSecurityException -> L4f
                r7 = 7
                r4.XF(r2, r5)     // Catch: java.security.GeneralSecurityException -> L4f
                r7 = 3
                return r3
            L4f:
                r2 = move-exception
                r7 = 2
                java.util.logging.Logger r3 = cQq.f.qu()
                r7 = 2
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                r7 = 5
                r4.<init>()
                r7 = 5
                java.lang.String r5 = "xt nobrh  ti kp efuetcm  xytyrra oecdhpicntcatseea,p:"
                java.lang.String r5 = "ciphertext prefix matches a key, but cannot decrypt: "
                r7 = 5
                r4.append(r5)
                r7 = 2
                r4.append(r2)
                r7 = 0
                java.lang.String r2 = r4.toString()
                r7 = 2
                r3.info(r2)
                r7 = 2
                goto L20
            L75:
                r7 = 2
                fk.rLs<fk.S> r0 = r8.XF
                r7 = 5
                java.util.List r0 = r0.BW()
                r7 = 6
                java.util.Iterator r0 = r0.iterator()
            L82:
                r7 = 4
                boolean r1 = r0.hasNext()
                r7 = 1
                if (r1 == 0) goto Lb0
                r7 = 4
                java.lang.Object r1 = r0.next()
                r7 = 2
                fk.rLs$f r1 = (fk.rLs.f) r1
                r7 = 1
                java.lang.Object r2 = r1.D3D()     // Catch: java.security.GeneralSecurityException -> L82
                r7 = 6
                fk.S r2 = (fk.S) r2     // Catch: java.security.GeneralSecurityException -> L82
                r7 = 7
                byte[] r2 = r2.h(r9, r10)     // Catch: java.security.GeneralSecurityException -> L82
                r7 = 2
                KVi.lf$NS r3 = r8.r5     // Catch: java.security.GeneralSecurityException -> L82
                r7 = 2
                int r1 = r1.r5()     // Catch: java.security.GeneralSecurityException -> L82
                r7 = 3
                int r4 = r9.length     // Catch: java.security.GeneralSecurityException -> L82
                long r4 = (long) r4     // Catch: java.security.GeneralSecurityException -> L82
                r7 = 6
                r3.XF(r1, r4)     // Catch: java.security.GeneralSecurityException -> L82
                r7 = 4
                return r2
            Lb0:
                r7 = 6
                KVi.lf$NS r9 = r8.r5
                r7 = 0
                r9.h()
                r7 = 3
                java.security.GeneralSecurityException r9 = new java.security.GeneralSecurityException
                r7 = 2
                java.lang.String r10 = "eylrebidod tfanpi"
                java.lang.String r10 = "decryption failed"
                r7 = 7
                r9.<init>(r10)
                r7 = 5
                throw r9
        }
    }

    static {
            r1 = 1
            java.lang.Class<cQq.f> r0 = cQq.f.class
            java.lang.Class<cQq.f> r0 = cQq.f.class
            r1 = 3
            java.lang.String r0 = r0.getName()
            r1 = 4
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r1 = 6
            cQq.f.XF = r0
            r1 = 3
            return
    }

    f() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            return
    }

    public static void Z() throws java.security.GeneralSecurityException {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            cQq.f r0 = new cQq.f
            r1 = 2
            r0.<init>()
            r1 = 5
            fk.kL.q(r0)
            r1 = 6
            return
    }

    static /* synthetic */ java.util.logging.Logger qu() {
            r1 = 0
            java.util.logging.Logger r0 = cQq.f.XF
            r1 = 7
            return r0
    }

    public fk.S D3D(fk.rLs<fk.S> r3) {
            r2 = this;
            cQq.f$NS r0 = new cQq.f$NS
            r1 = 5
            r0.<init>(r3)
            r1 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object XF(fk.rLs r2) throws java.security.GeneralSecurityException {
            r1 = this;
            r0 = 3
            fk.S r2 = r1.D3D(r2)
            r0 = 7
            return r2
    }

    public java.lang.Class<fk.S> h() {
            r2 = this;
            r1 = 6
            java.lang.Class<fk.S> r0 = fk.S.class
            java.lang.Class<fk.S> r0 = fk.S.class
            r1 = 5
            return r0
    }

    public java.lang.Class<fk.S> r5() {
            r2 = this;
            r1 = 2
            java.lang.Class<fk.S> r0 = fk.S.class
            java.lang.Class<fk.S> r0 = fk.S.class
            r1 = 0
            return r0
    }
}
