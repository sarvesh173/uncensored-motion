package eu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class GK implements fk.vME<fk.zNj, fk.zNj> {
    private static final java.util.logging.Logger XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final byte[] f142h = null;

    private static class lf implements fk.zNj {
        private final fk.rLs<fk.zNj> XF;

        /* renamed from: h, reason: collision with root package name */
        private final KVi.lf.NS f143h;
        private final KVi.lf.NS r5;

        private lf(fk.rLs<fk.zNj> r5) {
                r4 = this;
                r3 = 1
                r4.<init>()
                r3 = 4
                r4.XF = r5
                r3 = 1
                boolean r0 = r5.b()
                r3 = 6
                if (r0 == 0) goto L40
                r3 = 6
                Wtx.S r0 = Wtx.S.h()
                r3 = 0
                KVi.lf r0 = r0.XF()
                r3 = 2
                KVi.f r5 = Wtx.h6W.XF(r5)
                r3 = 3
                java.lang.String r1 = "compute"
                r3 = 0
                java.lang.String r2 = "amc"
                java.lang.String r2 = "mac"
                r3 = 7
                KVi.lf$NS r1 = r0.XF(r5, r2, r1)
                r3 = 3
                r4.f143h = r1
                r3 = 7
                java.lang.String r1 = "yvsire"
                java.lang.String r1 = "verify"
                r3 = 2
                KVi.lf$NS r5 = r0.XF(r5, r2, r1)
                r3 = 2
                r4.r5 = r5
                r3 = 6
                goto L49
            L40:
                r3 = 6
                KVi.lf$NS r5 = Wtx.h6W.XF
                r3 = 6
                r4.f143h = r5
                r3 = 4
                r4.r5 = r5
            L49:
                r3 = 3
                return
        }

        /* synthetic */ lf(fk.rLs r2, eu.GK.NS r3) {
                r1 = this;
                r0 = 7
                r1.<init>(r2)
                r0 = 7
                return
        }

        public void XF(byte[] r9, byte[] r10) throws java.security.GeneralSecurityException {
                r8 = this;
                java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = r9.length
                r7 = 1
                r1 = 5
                r7 = 7
                if (r0 <= r1) goto Lf1
                r7 = 5
                byte[] r0 = java.util.Arrays.copyOf(r9, r1)
                r7 = 4
                int r2 = r9.length
                byte[] r1 = java.util.Arrays.copyOfRange(r9, r1, r2)
                r7 = 6
                fk.rLs<fk.zNj> r2 = r8.XF
                r7 = 3
                java.util.List r0 = r2.D3D(r0)
                r7 = 1
                java.util.Iterator r0 = r0.iterator()
            L20:
                r7 = 7
                boolean r2 = r0.hasNext()
                r7 = 2
                if (r2 == 0) goto La0
                r7 = 6
                java.lang.Object r2 = r0.next()
                r7 = 1
                fk.rLs$f r2 = (fk.rLs.f) r2
                r7 = 3
                iWZ.JNU r3 = r2.qu()
                r7 = 4
                iWZ.JNU r4 = iWZ.JNU.b
                r7 = 0
                boolean r3 = r3.equals(r4)
                r7 = 5
                if (r3 == 0) goto L5a
                r3 = 2
                r7 = r3
                byte[][] r3 = new byte[r3][]
                r7 = 1
                r4 = 0
                r7 = 6
                r3[r4] = r10
                r7 = 3
                r4 = 1
                r7 = 6
                byte[] r5 = eu.GK.qu()
                r7 = 4
                r3[r4] = r5
                r7 = 5
                byte[] r3 = VUD.h6W.XF(r3)
                r7 = 3
                goto L5c
            L5a:
                r3 = r10
                r3 = r10
            L5c:
                r7 = 5
                java.lang.Object r4 = r2.D3D()     // Catch: java.security.GeneralSecurityException -> L7a
                r7 = 6
                fk.zNj r4 = (fk.zNj) r4     // Catch: java.security.GeneralSecurityException -> L7a
                r7 = 2
                r4.XF(r1, r3)     // Catch: java.security.GeneralSecurityException -> L7a
                r7 = 3
                KVi.lf$NS r4 = r8.r5     // Catch: java.security.GeneralSecurityException -> L7a
                r7 = 1
                int r2 = r2.r5()     // Catch: java.security.GeneralSecurityException -> L7a
                r7 = 2
                int r3 = r3.length     // Catch: java.security.GeneralSecurityException -> L7a
                r7 = 7
                long r5 = (long) r3     // Catch: java.security.GeneralSecurityException -> L7a
                r7 = 6
                r4.XF(r2, r5)     // Catch: java.security.GeneralSecurityException -> L7a
                r7 = 6
                return
            L7a:
                r2 = move-exception
                r7 = 6
                java.util.logging.Logger r3 = eu.GK.Z()
                r7 = 3
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                r7 = 2
                r4.<init>()
                r7 = 4
                java.lang.String r5 = "e  mu:oatacetctfeiiy nyp e,hk  trnfx  sargabm"
                java.lang.String r5 = "tag prefix matches a key, but cannot verify: "
                r7 = 5
                r4.append(r5)
                r7 = 1
                r4.append(r2)
                r7 = 5
                java.lang.String r2 = r4.toString()
                r7 = 1
                r3.info(r2)
                r7 = 0
                goto L20
            La0:
                r7 = 1
                fk.rLs<fk.zNj> r0 = r8.XF
                r7 = 2
                java.util.List r0 = r0.BW()
                r7 = 1
                java.util.Iterator r0 = r0.iterator()
            Lad:
                r7 = 6
                boolean r1 = r0.hasNext()
                r7 = 2
                if (r1 == 0) goto Lda
                r7 = 1
                java.lang.Object r1 = r0.next()
                r7 = 3
                fk.rLs$f r1 = (fk.rLs.f) r1
                r7 = 4
                java.lang.Object r2 = r1.D3D()     // Catch: java.security.GeneralSecurityException -> Lad
                r7 = 3
                fk.zNj r2 = (fk.zNj) r2     // Catch: java.security.GeneralSecurityException -> Lad
                r7 = 7
                r2.XF(r9, r10)     // Catch: java.security.GeneralSecurityException -> Lad
                r7 = 7
                KVi.lf$NS r2 = r8.r5     // Catch: java.security.GeneralSecurityException -> Lad
                r7 = 7
                int r1 = r1.r5()     // Catch: java.security.GeneralSecurityException -> Lad
                r7 = 4
                int r3 = r10.length     // Catch: java.security.GeneralSecurityException -> Lad
                r7 = 6
                long r3 = (long) r3     // Catch: java.security.GeneralSecurityException -> Lad
                r2.XF(r1, r3)     // Catch: java.security.GeneralSecurityException -> Lad
                r7 = 4
                return
            Lda:
                r7 = 4
                KVi.lf$NS r9 = r8.r5
                r7 = 1
                r9.h()
                r7 = 6
                java.security.GeneralSecurityException r9 = new java.security.GeneralSecurityException
                r7 = 0
                java.lang.String r10 = "na CoidvAiM"
                java.lang.String r10 = "invalid MAC"
                r7 = 3
                r9.<init>(r10)
                r7 = 2
                throw r9
            Lf1:
                r7 = 1
                KVi.lf$NS r9 = r8.r5
                r7 = 0
                r9.h()
                r7 = 1
                java.security.GeneralSecurityException r9 = new java.security.GeneralSecurityException
                r7 = 2
                java.lang.String r10 = "tao tbotrgs o"
                java.lang.String r10 = "tag too short"
                r7 = 5
                r9.<init>(r10)
                r7 = 0
                throw r9
        }

        public byte[] h(byte[] r7) throws java.security.GeneralSecurityException {
                r6 = this;
                r5 = 1
                fk.rLs<fk.zNj> r0 = r6.XF
                r5 = 3
                fk.rLs$f r0 = r0.Z()
                r5 = 6
                iWZ.JNU r0 = r0.qu()
                r5 = 5
                iWZ.JNU r1 = iWZ.JNU.b
                r5 = 0
                boolean r0 = r0.equals(r1)
                r5 = 4
                r1 = 1
                r5 = 5
                r2 = 0
                r5 = 5
                r3 = 2
                r5 = 2
                if (r0 == 0) goto L30
                r5 = 6
                byte[][] r0 = new byte[r3][]
                r5 = 2
                r0[r2] = r7
                r5 = 7
                byte[] r7 = eu.GK.qu()
                r5 = 2
                r0[r1] = r7
                byte[] r7 = VUD.h6W.XF(r0)
            L30:
                r5 = 1
                byte[][] r0 = new byte[r3][]     // Catch: java.security.GeneralSecurityException -> L7a
                r5 = 7
                fk.rLs<fk.zNj> r3 = r6.XF     // Catch: java.security.GeneralSecurityException -> L7a
                r5 = 6
                fk.rLs$f r3 = r3.Z()     // Catch: java.security.GeneralSecurityException -> L7a
                r5 = 1
                byte[] r3 = r3.XF()     // Catch: java.security.GeneralSecurityException -> L7a
                r5 = 0
                r0[r2] = r3     // Catch: java.security.GeneralSecurityException -> L7a
                r5 = 5
                fk.rLs<fk.zNj> r2 = r6.XF     // Catch: java.security.GeneralSecurityException -> L7a
                r5 = 7
                fk.rLs$f r2 = r2.Z()     // Catch: java.security.GeneralSecurityException -> L7a
                r5 = 3
                java.lang.Object r2 = r2.D3D()     // Catch: java.security.GeneralSecurityException -> L7a
                r5 = 4
                fk.zNj r2 = (fk.zNj) r2     // Catch: java.security.GeneralSecurityException -> L7a
                r5 = 7
                byte[] r2 = r2.h(r7)     // Catch: java.security.GeneralSecurityException -> L7a
                r5 = 7
                r0[r1] = r2     // Catch: java.security.GeneralSecurityException -> L7a
                r5 = 0
                byte[] r0 = VUD.h6W.XF(r0)     // Catch: java.security.GeneralSecurityException -> L7a
                r5 = 7
                KVi.lf$NS r1 = r6.f143h     // Catch: java.security.GeneralSecurityException -> L7a
                r5 = 7
                fk.rLs<fk.zNj> r2 = r6.XF     // Catch: java.security.GeneralSecurityException -> L7a
                r5 = 0
                fk.rLs$f r2 = r2.Z()     // Catch: java.security.GeneralSecurityException -> L7a
                r5 = 5
                int r2 = r2.r5()     // Catch: java.security.GeneralSecurityException -> L7a
                r5 = 3
                int r7 = r7.length     // Catch: java.security.GeneralSecurityException -> L7a
                r5 = 4
                long r3 = (long) r7     // Catch: java.security.GeneralSecurityException -> L7a
                r5 = 1
                r1.XF(r2, r3)     // Catch: java.security.GeneralSecurityException -> L7a
                r5 = 5
                return r0
            L7a:
                r7 = move-exception
                r5 = 5
                KVi.lf$NS r0 = r6.f143h
                r5 = 4
                r0.h()
                r5 = 3
                throw r7
        }
    }

    static {
            r2 = 5
            java.lang.Class<eu.GK> r0 = eu.GK.class
            java.lang.Class<eu.GK> r0 = eu.GK.class
            r2 = 5
            java.lang.String r0 = r0.getName()
            r2 = 6
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r2 = 5
            eu.GK.XF = r0
            r2 = 6
            r0 = 1
            r2 = 3
            byte[] r0 = new byte[r0]
            r2 = 7
            r1 = 0
            r2 = 7
            r0[r1] = r1
            r2 = 1
            eu.GK.f142h = r0
            r2 = 1
            return
    }

    GK() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            return
    }

    public static void D3D() throws java.security.GeneralSecurityException {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            eu.GK r0 = new eu.GK
            r0.<init>()
            r1 = 2
            fk.kL.q(r0)
            r1 = 4
            return
    }

    static /* synthetic */ java.util.logging.Logger Z() {
            r1 = 3
            java.util.logging.Logger r0 = eu.GK.XF
            return r0
    }

    private void g(fk.rLs<fk.zNj> r6) throws java.security.GeneralSecurityException {
            r5 = this;
            r4 = 3
            java.util.Collection r6 = r6.r5()
            r4 = 6
            java.util.Iterator r6 = r6.iterator()
        La:
            r4 = 7
            boolean r0 = r6.hasNext()
            r4 = 2
            if (r0 == 0) goto La8
            r4 = 3
            java.lang.Object r0 = r6.next()
            r4 = 0
            java.util.List r0 = (java.util.List) r0
            r4 = 3
            java.util.Iterator r0 = r0.iterator()
        L1f:
            r4 = 5
            boolean r1 = r0.hasNext()
            r4 = 2
            if (r1 == 0) goto La
            r4 = 4
            java.lang.Object r1 = r0.next()
            r4 = 3
            fk.rLs$f r1 = (fk.rLs.f) r1
            r4 = 7
            fk.Q8S r2 = r1.h()
            r4 = 1
            boolean r2 = r2 instanceof eu.D
            r4 = 7
            if (r2 == 0) goto L1f
            r4 = 2
            fk.Q8S r2 = r1.h()
            r4 = 0
            eu.D r2 = (eu.D) r2
            r4 = 4
            byte[] r1 = r1.XF()
            r4 = 4
            Rm.NS r1 = Rm.NS.XF(r1)
            r4 = 7
            Rm.NS r3 = r2.h()
            r4 = 6
            boolean r3 = r1.equals(r3)
            r4 = 5
            if (r3 == 0) goto L5b
            r4 = 7
            goto L1f
        L5b:
            r4 = 1
            java.security.GeneralSecurityException r6 = new java.security.GeneralSecurityException
            r4 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 2
            r0.<init>()
            r4 = 7
            java.lang.String r3 = "Mac Key with parameters "
            r4 = 2
            r0.append(r3)
            r4 = 5
            eu.z9 r3 = r2.r5()
            r4 = 0
            r0.append(r3)
            r4 = 7
            java.lang.String r3 = "xos(r uswuip  gpn aofet rt"
            java.lang.String r3 = " has wrong output prefix ("
            r4 = 0
            r0.append(r3)
            r4 = 1
            Rm.NS r2 = r2.h()
            r4 = 2
            r0.append(r2)
            r4 = 1
            java.lang.String r2 = " efm(to)an di "
            java.lang.String r2 = ") instead of ("
            r4 = 1
            r0.append(r2)
            r4 = 2
            r0.append(r1)
            r4 = 6
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r0.append(r1)
            r4 = 3
            java.lang.String r0 = r0.toString()
            r4 = 1
            r6.<init>(r0)
            r4 = 2
            throw r6
        La8:
            r4 = 7
            return
    }

    static /* synthetic */ byte[] qu() {
            r1 = 2
            byte[] r0 = eu.GK.f142h
            r1 = 5
            return r0
    }

    public fk.zNj BW(fk.rLs<fk.zNj> r4) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 7
            r3.g(r4)
            r2 = 1
            eu.GK$lf r0 = new eu.GK$lf
            r2 = 2
            r1 = 0
            r2 = 2
            r0.<init>(r4, r1)
            r2 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object XF(fk.rLs r2) throws java.security.GeneralSecurityException {
            r1 = this;
            fk.zNj r2 = r1.BW(r2)
            r0 = 0
            return r2
    }

    public java.lang.Class<fk.zNj> h() {
            r2 = this;
            r1 = 2
            java.lang.Class<fk.zNj> r0 = fk.zNj.class
            java.lang.Class<fk.zNj> r0 = fk.zNj.class
            r1 = 2
            return r0
    }

    public java.lang.Class<fk.zNj> r5() {
            r2 = this;
            r1 = 1
            java.lang.Class<fk.zNj> r0 = fk.zNj.class
            java.lang.Class<fk.zNj> r0 = fk.zNj.class
            r1 = 1
            return r0
    }
}
