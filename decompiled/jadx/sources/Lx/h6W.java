package Lx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class h6W extends Wtx.Jl<iWZ.z9> {

    class lf extends Wtx.Jl$NS<iWZ.GK, iWZ.z9> {
        final /* synthetic */ Lx.h6W h;

        lf(Lx.h6W r2, java.lang.Class r3) {
                r1 = this;
                r0 = 5
                r1.h = r2
                r1.<init>(r3)
                r0 = 0
                return
        }

        public void BW(iWZ.GK r2) throws java.security.GeneralSecurityException {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r2 = r2.E()
                r0 = 1
                VUD.Ikr.XF(r2)
                r0 = 2
                return
        }

        public iWZ.z9 D3D(iWZ.GK r3) throws java.security.GeneralSecurityException {
                r2 = this;
                r1 = 0
                iWZ.z9$lf r0 = iWZ.z9.d()
                r1 = 4
                int r3 = r3.E()
                r1 = 5
                byte[] r3 = VUD.vrp.r5(r3)
                r1 = 1
                com.google.crypto.tink.shaded.protobuf.Q8S r3 = com.google.crypto.tink.shaded.protobuf.Q8S.b(r3)
                r1 = 4
                iWZ.z9$lf r3 = r0.t4x(r3)
                r1 = 5
                Lx.h6W r0 = r2.h
                r1 = 2
                int r0 = r0.q()
                r1 = 3
                iWZ.z9$lf r3 = r3.jSk(r0)
                r1 = 6
                com.google.crypto.tink.shaded.protobuf.vME r3 = r3.b()
                r1 = 6
                iWZ.z9 r3 = (iWZ.z9) r3
                r1 = 1
                return r3
        }

        @Override // Wtx.Jl$NS
        public /* bridge */ /* synthetic */ com.google.crypto.tink.shaded.protobuf.l XF(com.google.crypto.tink.shaded.protobuf.l r2) throws java.security.GeneralSecurityException {
                r1 = this;
                iWZ.GK r2 = (iWZ.GK) r2
                iWZ.z9 r2 = r1.D3D(r2)
                r0 = 6
                return r2
        }

        @Override // Wtx.Jl$NS
        public /* bridge */ /* synthetic */ void Z(com.google.crypto.tink.shaded.protobuf.l r2) throws java.security.GeneralSecurityException {
                r1 = this;
                r0 = 1
                iWZ.GK r2 = (iWZ.GK) r2
                r0 = 4
                r1.BW(r2)
                r0 = 4
                return
        }

        public iWZ.GK g(com.google.crypto.tink.shaded.protobuf.Q8S r3) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
                r2 = this;
                com.google.crypto.tink.shaded.protobuf.vrp r0 = com.google.crypto.tink.shaded.protobuf.vrp.h()
                r1 = 3
                iWZ.GK r3 = iWZ.GK.PL(r3, r0)
                r1 = 2
                return r3
        }

        @Override // Wtx.Jl$NS
        public /* bridge */ /* synthetic */ com.google.crypto.tink.shaded.protobuf.l qu(com.google.crypto.tink.shaded.protobuf.Q8S r2) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
                r1 = this;
                iWZ.GK r2 = r1.g(r2)
                r0 = 3
                return r2
        }

        @Override // Wtx.Jl$NS
        public java.util.Map<java.lang.String, Wtx.Jl$NS.NS<iWZ.GK>> r5() throws java.security.GeneralSecurityException {
                r6 = this;
                r5 = 1
                java.util.HashMap r0 = new java.util.HashMap
                r0.<init>()
                r5 = 7
                fk.LZn$lf r1 = fk.LZn.lf.h
                r5 = 1
                r2 = 16
                r5 = 1
                Wtx.Jl$NS$NS r3 = Lx.h6W.f(r2, r1)
                r5 = 6
                java.lang.String r4 = "GSsEM_8C21"
                java.lang.String r4 = "AES128_GCM"
                r0.put(r4, r3)
                r5 = 5
                fk.LZn$lf r3 = fk.LZn.lf.g
                r5 = 2
                Wtx.Jl$NS$NS r2 = Lx.h6W.f(r2, r3)
                r5 = 1
                java.lang.String r4 = "GACmSRA_W_82E1"
                java.lang.String r4 = "AES128_GCM_RAW"
                r5 = 6
                r0.put(r4, r2)
                r5 = 7
                r2 = 32
                Wtx.Jl$NS$NS r1 = Lx.h6W.f(r2, r1)
                r5 = 5
                java.lang.String r4 = "G5EMo2SAC_"
                java.lang.String r4 = "AES256_GCM"
                r5 = 1
                r0.put(r4, r1)
                r5 = 7
                java.lang.String r1 = "SAGRWb2_6CEM5_"
                java.lang.String r1 = "AES256_GCM_RAW"
                r5 = 7
                Wtx.Jl$NS$NS r2 = Lx.h6W.f(r2, r3)
                r5 = 6
                r0.put(r1, r2)
                r5 = 2
                java.util.Map r0 = java.util.Collections.unmodifiableMap(r0)
                r5 = 2
                return r0
        }
    }

    h6W() {
            r4 = this;
            r3 = 5
            r0 = 1
            Wtx.D[] r0 = new Wtx.D[r0]
            r3 = 4
            Lx.h6W$NS r1 = new Lx.h6W$NS
            r3 = 4
            java.lang.Class<fk.Jl> r2 = fk.Jl.class
            r3 = 1
            r1.<init>(r2)
            r3 = 2
            r2 = 0
            r3 = 5
            r0[r2] = r1
            r3 = 3
            java.lang.Class<iWZ.z9> r1 = iWZ.z9.class
            java.lang.Class<iWZ.z9> r1 = iWZ.z9.class
            r3 = 6
            r4.<init>(r1, r0)
            r3 = 4
            return
    }

    public static void JrO(boolean r2) throws java.security.GeneralSecurityException {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Lx.h6W r0 = new Lx.h6W
            r1 = 3
            r0.<init>()
            r1 = 5
            fk.kL.f(r0, r2)
            r1 = 5
            return
    }

    static /* synthetic */ Wtx.Jl$NS.NS f(int r1, fk.LZn.lf r2) {
            Wtx.Jl$NS$NS r1 = pdH(r1, r2)
            r0 = 6
            return r1
    }

    private static Wtx.Jl$NS.NS<iWZ.GK> pdH(int r2, fk.LZn.lf r3) {
            r1 = 7
            iWZ.GK$lf r0 = iWZ.GK.qr()
            r1 = 4
            iWZ.GK$lf r2 = r0.t4x(r2)
            r1 = 3
            com.google.crypto.tink.shaded.protobuf.vME r2 = r2.b()
            r1 = 0
            iWZ.GK r2 = (iWZ.GK) r2
            r1 = 5
            Wtx.Jl$NS$NS r0 = new Wtx.Jl$NS$NS
            r0.<init>(r2, r3)
            r1 = 1
            return r0
    }

    public /* bridge */ /* synthetic */ com.google.crypto.tink.shaded.protobuf.l BW(com.google.crypto.tink.shaded.protobuf.Q8S r2) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 3
            iWZ.z9 r2 = r1.km(r2)
            r0 = 4
            return r2
    }

    public Wtx.Jl$NS<iWZ.GK, iWZ.z9> D3D() {
            r3 = this;
            Lx.h6W$lf r0 = new Lx.h6W$lf
            r2 = 7
            java.lang.Class<iWZ.GK> r1 = iWZ.GK.class
            java.lang.Class<iWZ.GK> r1 = iWZ.GK.class
            r2 = 1
            r0.<init>(r3, r1)
            r2 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ void J(com.google.crypto.tink.shaded.protobuf.l r2) throws java.security.GeneralSecurityException {
            r1 = this;
            iWZ.z9 r2 = (iWZ.z9) r2
            r0 = 4
            r1.s(r2)
            r0 = 7
            return
    }

    public PBj.lf$lf XF() {
            r2 = this;
            r1 = 3
            PBj.lf$lf r0 = PBj.lf$lf.f508Z
            r1 = 1
            return r0
    }

    public iWZ.vME.f g() {
            r2 = this;
            r1 = 0
            iWZ.vME$f r0 = iWZ.vME.f.g
            r1 = 2
            return r0
    }

    public iWZ.z9 km(com.google.crypto.tink.shaded.protobuf.Q8S r3) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            r2 = this;
            r1 = 1
            com.google.crypto.tink.shaded.protobuf.vrp r0 = com.google.crypto.tink.shaded.protobuf.vrp.h()
            r1 = 7
            iWZ.z9 r3 = iWZ.z9.x(r3, r0)
            r1 = 2
            return r3
    }

    public int q() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 6
            return r0
    }

    public java.lang.String qu() {
            r2 = this;
            java.lang.String r0 = "/psl.pKsg.oyk.eceooa.pryslcgyAGoecg.meoiittgtmon"
            java.lang.String r0 = "type.googleapis.com/google.crypto.tink.AesGcmKey"
            r1 = 7
            return r0
    }

    public void s(iWZ.z9 r4) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 7
            int r0 = r4.PL()
            r2 = 1
            int r1 = r3.q()
            r2 = 0
            VUD.Ikr.r5(r0, r1)
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.Q8S r4 = r4.qr()
            r2 = 6
            int r4 = r4.size()
            r2 = 3
            VUD.Ikr.XF(r4)
            r2 = 3
            return
    }
}
