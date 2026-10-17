package Lx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class z9$lf extends Wtx.Jl$NS<iWZ.K, iWZ.C> {
    final /* synthetic */ Lx.z9 h;

    z9$lf(Lx.z9 r2, java.lang.Class r3) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 6
            r1.<init>(r3)
            r0 = 2
            return
    }

    public void BW(iWZ.K r2) throws java.security.GeneralSecurityException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    public iWZ.C D3D(iWZ.K r3) throws java.security.GeneralSecurityException {
            r2 = this;
            r1 = 6
            iWZ.C$lf r3 = iWZ.C.d()
            r1 = 6
            Lx.z9 r0 = r2.h
            r1 = 4
            int r0 = r0.f()
            r1 = 4
            iWZ.C$lf r3 = r3.jSk(r0)
            r1 = 1
            r0 = 32
            byte[] r0 = VUD.vrp.r5(r0)
            r1 = 3
            com.google.crypto.tink.shaded.protobuf.Q8S r0 = com.google.crypto.tink.shaded.protobuf.Q8S.b(r0)
            r1 = 5
            iWZ.C$lf r3 = r3.t4x(r0)
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.vME r3 = r3.b()
            r1 = 1
            iWZ.C r3 = (iWZ.C) r3
            r1 = 1
            return r3
    }

    @Override // Wtx.Jl$NS
    public /* bridge */ /* synthetic */ com.google.crypto.tink.shaded.protobuf.l XF(com.google.crypto.tink.shaded.protobuf.l r2) throws java.security.GeneralSecurityException {
            r1 = this;
            iWZ.K r2 = (iWZ.K) r2
            r0 = 3
            iWZ.C r2 = r1.D3D(r2)
            r0 = 0
            return r2
    }

    @Override // Wtx.Jl$NS
    public /* bridge */ /* synthetic */ void Z(com.google.crypto.tink.shaded.protobuf.l r2) throws java.security.GeneralSecurityException {
            r1 = this;
            r0 = 7
            iWZ.K r2 = (iWZ.K) r2
            r0 = 1
            r1.BW(r2)
            r0 = 4
            return
    }

    public iWZ.K g(com.google.crypto.tink.shaded.protobuf.Q8S r3) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            r2 = this;
            r1 = 2
            com.google.crypto.tink.shaded.protobuf.vrp r0 = com.google.crypto.tink.shaded.protobuf.vrp.h()
            r1 = 0
            iWZ.K r3 = iWZ.K.E(r3, r0)
            r1 = 1
            return r3
    }

    @Override // Wtx.Jl$NS
    public /* bridge */ /* synthetic */ com.google.crypto.tink.shaded.protobuf.l qu(com.google.crypto.tink.shaded.protobuf.Q8S r2) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 5
            iWZ.K r2 = r1.g(r2)
            r0 = 2
            return r2
    }

    @Override // Wtx.Jl$NS
    public java.util.Map<java.lang.String, Wtx.Jl$NS.NS<iWZ.K>> r5() throws java.security.GeneralSecurityException {
            r5 = this;
            r4 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r4 = 7
            r0.<init>()
            r4 = 4
            Wtx.Jl$NS$NS r1 = new Wtx.Jl$NS$NS
            r4 = 2
            iWZ.K r2 = iWZ.K.V4L()
            r4 = 7
            fk.LZn$lf r3 = fk.LZn.lf.h
            r4 = 5
            r1.<init>(r2, r3)
            r4 = 5
            java.lang.String r2 = "_XsA0HH2CL1O35YAC0"
            java.lang.String r2 = "XCHACHA20_POLY1305"
            r4 = 4
            r0.put(r2, r1)
            r4 = 3
            Wtx.Jl$NS$NS r1 = new Wtx.Jl$NS$NS
            r4 = 3
            iWZ.K r2 = iWZ.K.V4L()
            r4 = 1
            fk.LZn$lf r3 = fk.LZn.lf.g
            r1.<init>(r2, r3)
            java.lang.String r2 = "0L_mW1R20AH_APCCY5HOXA"
            java.lang.String r2 = "XCHACHA20_POLY1305_RAW"
            r4 = 6
            r0.put(r2, r1)
            r4 = 0
            java.util.Map r0 = java.util.Collections.unmodifiableMap(r0)
            r4 = 7
            return r0
    }
}
