package Lx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class S extends Wtx.Jl<iWZ.LZn> {

    class lf extends Wtx.Jl.NS<iWZ.co, iWZ.LZn> {
        final /* synthetic */ Lx.S h;

        lf(Lx.S r2, java.lang.Class r3) {
                r1 = this;
                r0 = 2
                r1.h = r2
                r0 = 7
                r1.<init>(r3)
                r0 = 0
                return
        }

        public void BW(iWZ.co r2) throws java.security.GeneralSecurityException {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r2 = r2.E()
                r0 = 5
                VUD.Ikr.XF(r2)
                r0 = 3
                return
        }

        public iWZ.LZn D3D(iWZ.co r3) {
                r2 = this;
                r1 = 0
                iWZ.LZn$lf r0 = iWZ.LZn.d()
                r1 = 2
                int r3 = r3.E()
                r1 = 4
                byte[] r3 = VUD.vrp.r5(r3)
                r1 = 5
                com.google.crypto.tink.shaded.protobuf.Q8S r3 = com.google.crypto.tink.shaded.protobuf.Q8S.b(r3)
                r1 = 3
                iWZ.LZn$lf r3 = r0.t4x(r3)
                r1 = 2
                Lx.S r0 = r2.h
                r1 = 1
                int r0 = r0.km()
                r1 = 2
                iWZ.LZn$lf r3 = r3.jSk(r0)
                r1 = 2
                com.google.crypto.tink.shaded.protobuf.vME r3 = r3.b()
                r1 = 6
                iWZ.LZn r3 = (iWZ.LZn) r3
                r1 = 6
                return r3
        }

        public /* bridge */ /* synthetic */ com.google.crypto.tink.shaded.protobuf.l XF(com.google.crypto.tink.shaded.protobuf.l r2) throws java.security.GeneralSecurityException {
                r1 = this;
                r0 = 4
                iWZ.co r2 = (iWZ.co) r2
                r0 = 4
                iWZ.LZn r2 = r1.D3D(r2)
                r0 = 3
                return r2
        }

        public /* bridge */ /* synthetic */ void Z(com.google.crypto.tink.shaded.protobuf.l r2) throws java.security.GeneralSecurityException {
                r1 = this;
                iWZ.co r2 = (iWZ.co) r2
                r1.BW(r2)
                r0 = 3
                return
        }

        public iWZ.co g(com.google.crypto.tink.shaded.protobuf.Q8S r3) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
                r2 = this;
                r1 = 0
                com.google.crypto.tink.shaded.protobuf.vrp r0 = com.google.crypto.tink.shaded.protobuf.vrp.h()
                r1 = 7
                iWZ.co r3 = iWZ.co.PL(r3, r0)
                r1 = 1
                return r3
        }

        public /* bridge */ /* synthetic */ com.google.crypto.tink.shaded.protobuf.l qu(com.google.crypto.tink.shaded.protobuf.Q8S r2) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
                r1 = this;
                r0 = 1
                iWZ.co r2 = r1.g(r2)
                r0 = 1
                return r2
        }

        public java.util.Map<java.lang.String, Wtx.Jl.NS.NS<iWZ.co>> r5() throws java.security.GeneralSecurityException {
                r6 = this;
                r5 = 0
                java.util.HashMap r0 = new java.util.HashMap
                r5 = 2
                r0.<init>()
                r5 = 3
                fk.LZn$lf r1 = fk.LZn.lf.h
                r2 = 16
                r5 = 2
                Wtx.Jl$NS$NS r3 = Lx.S.f(r2, r1)
                r5 = 1
                java.lang.String r4 = "EVs8MC1_GSIAS_"
                java.lang.String r4 = "AES128_GCM_SIV"
                r5 = 6
                r0.put(r4, r3)
                r5 = 4
                fk.LZn$lf r3 = fk.LZn.lf.g
                r5 = 4
                Wtx.Jl$NS$NS r2 = Lx.S.f(r2, r3)
                r5 = 1
                java.lang.String r4 = "VWAmSC_1A_EI2MS8GR"
                java.lang.String r4 = "AES128_GCM_SIV_RAW"
                r5 = 6
                r0.put(r4, r2)
                r5 = 1
                r2 = 32
                Wtx.Jl$NS$NS r1 = Lx.S.f(r2, r1)
                r5 = 7
                java.lang.String r4 = "E_MSoV6SC25AI_"
                java.lang.String r4 = "AES256_GCM_SIV"
                r5 = 0
                r0.put(r4, r1)
                r5 = 5
                java.lang.String r1 = "5MVSAbCIR6AS_W2G__"
                java.lang.String r1 = "AES256_GCM_SIV_RAW"
                r5 = 2
                Wtx.Jl$NS$NS r2 = Lx.S.f(r2, r3)
                r5 = 6
                r0.put(r1, r2)
                r5 = 3
                java.util.Map r0 = java.util.Collections.unmodifiableMap(r0)
                r5 = 5
                return r0
        }
    }

    S() {
            r4 = this;
            r3 = 4
            r0 = 1
            r3 = 2
            Wtx.D[] r0 = new Wtx.D[r0]
            r3 = 0
            Lx.S$NS r1 = new Lx.S$NS
            r3 = 1
            java.lang.Class<fk.Jl> r2 = fk.Jl.class
            java.lang.Class<fk.Jl> r2 = fk.Jl.class
            r3 = 6
            r1.<init>(r2)
            r3 = 7
            r2 = 0
            r3 = 5
            r0[r2] = r1
            r3 = 6
            java.lang.Class<iWZ.LZn> r1 = iWZ.LZn.class
            java.lang.Class<iWZ.LZn> r1 = iWZ.LZn.class
            r3 = 3
            r4.<init>(r1, r0)
            r3 = 6
            return
    }

    static /* synthetic */ Wtx.Jl.NS.NS f(int r1, fk.LZn.lf r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Wtx.Jl$NS$NS r1 = q(r1, r2)
            r0 = 3
            return r1
    }

    private static boolean pdH() {
            r1 = 2
            java.lang.String r0 = "d-sCadSgV/oiGP/nEINMA"
            java.lang.String r0 = "AES/GCM-SIV/NoPadding"
            r1 = 2
            javax.crypto.Cipher.getInstance(r0)     // Catch: java.lang.Throwable -> Ld
            r1 = 0
            r0 = 1
            r1 = 5
            return r0
        Ld:
            r1 = 4
            r0 = 0
            r1 = 4
            return r0
    }

    private static Wtx.Jl.NS.NS<iWZ.co> q(int r2, fk.LZn.lf r3) {
            r1 = 1
            iWZ.co$lf r0 = iWZ.co.qr()
            r1 = 0
            iWZ.co$lf r2 = r0.t4x(r2)
            r1 = 7
            com.google.crypto.tink.shaded.protobuf.vME r2 = r2.b()
            r1 = 6
            iWZ.co r2 = (iWZ.co) r2
            r1 = 4
            Wtx.Jl$NS$NS r0 = new Wtx.Jl$NS$NS
            r1 = 7
            r0.<init>(r2, r3)
            r1 = 0
            return r0
    }

    public static void s(boolean r2) throws java.security.GeneralSecurityException {
            r1 = 2
            boolean r0 = pdH()
            r1 = 1
            if (r0 == 0) goto L13
            r1 = 2
            Lx.S r0 = new Lx.S
            r1 = 4
            r0.<init>()
            r1 = 6
            fk.kL.f(r0, r2)
        L13:
            return
    }

    public /* bridge */ /* synthetic */ com.google.crypto.tink.shaded.protobuf.l BW(com.google.crypto.tink.shaded.protobuf.Q8S r2) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 6
            iWZ.LZn r2 = r1.JrO(r2)
            r0 = 5
            return r2
    }

    public Wtx.Jl.NS<iWZ.co, iWZ.LZn> D3D() {
            r3 = this;
            r2 = 6
            Lx.S$lf r0 = new Lx.S$lf
            r2 = 2
            java.lang.Class<iWZ.co> r1 = iWZ.co.class
            java.lang.Class<iWZ.co> r1 = iWZ.co.class
            r2 = 3
            r0.<init>(r3, r1)
            r2 = 5
            return r0
    }

    public void Dmx(iWZ.LZn r4) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 7
            int r0 = r4.PL()
            r2 = 2
            int r1 = r3.km()
            r2 = 7
            VUD.Ikr.r5(r0, r1)
            r2 = 4
            com.google.crypto.tink.shaded.protobuf.Q8S r4 = r4.qr()
            r2 = 7
            int r4 = r4.size()
            r2 = 3
            VUD.Ikr.XF(r4)
            r2 = 7
            return
    }

    public /* bridge */ /* synthetic */ void J(com.google.crypto.tink.shaded.protobuf.l r2) throws java.security.GeneralSecurityException {
            r1 = this;
            r0 = 0
            iWZ.LZn r2 = (iWZ.LZn) r2
            r0 = 4
            r1.Dmx(r2)
            r0 = 2
            return
    }

    public iWZ.LZn JrO(com.google.crypto.tink.shaded.protobuf.Q8S r3) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            r2 = this;
            r1 = 0
            com.google.crypto.tink.shaded.protobuf.vrp r0 = com.google.crypto.tink.shaded.protobuf.vrp.h()
            r1 = 4
            iWZ.LZn r3 = iWZ.LZn.x(r3, r0)
            r1 = 7
            return r3
    }

    public iWZ.vME.f g() {
            r2 = this;
            r1 = 4
            iWZ.vME$f r0 = iWZ.vME.f.g
            r1 = 0
            return r0
    }

    public int km() {
            r2 = this;
            r0 = 6
            r0 = 0
            r1 = 0
            return r0
    }

    public java.lang.String qu() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "/gim.c.scgeKyySiegtysGo.aropgoetolmlcinoe.ve.ptkApm"
            java.lang.String r0 = "type.googleapis.com/google.crypto.tink.AesGcmSivKey"
            r1 = 1
            return r0
    }
}
