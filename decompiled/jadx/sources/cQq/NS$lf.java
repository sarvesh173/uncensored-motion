package cQq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
class NS$lf extends Wtx.Jl.NS<iWZ.JDF, iWZ.vrp> {
    final /* synthetic */ cQq.NS h;

    NS$lf(cQq.NS r2, java.lang.Class r3) {
            r1 = this;
            r1.h = r2
            r0 = 6
            r1.<init>(r3)
            r0 = 5
            return
    }

    public void BW(iWZ.JDF r6) throws java.security.GeneralSecurityException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.E()
            r4 = 0
            r1 = 64
            r4 = 0
            if (r0 != r1) goto Ld
            return
        Ld:
            r4 = 4
            java.security.InvalidAlgorithmParameterException r0 = new java.security.InvalidAlgorithmParameterException
            r4 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            r4 = 1
            java.lang.String r3 = " asneikldz:y iei s"
            java.lang.String r3 = "invalid key size: "
            r4 = 6
            r2.append(r3)
            r4 = 6
            int r6 = r6.E()
            r4 = 1
            r2.append(r6)
            r4 = 2
            java.lang.String r6 = "uedmv esh   ls.mka tyVi"
            java.lang.String r6 = ". Valid keys must have "
            r4 = 7
            r2.append(r6)
            r4 = 0
            r2.append(r1)
            r4 = 0
            java.lang.String r6 = "ys tob."
            java.lang.String r6 = " bytes."
            r2.append(r6)
            r4 = 0
            java.lang.String r6 = r2.toString()
            r4 = 3
            r0.<init>(r6)
            r4 = 0
            throw r0
    }

    public iWZ.vrp D3D(iWZ.JDF r3) throws java.security.GeneralSecurityException {
            r2 = this;
            r1 = 7
            iWZ.vrp$lf r0 = iWZ.vrp.d()
            r1 = 6
            int r3 = r3.E()
            r1 = 5
            byte[] r3 = VUD.vrp.r5(r3)
            r1 = 1
            com.google.crypto.tink.shaded.protobuf.Q8S r3 = com.google.crypto.tink.shaded.protobuf.Q8S.b(r3)
            r1 = 5
            iWZ.vrp$lf r3 = r0.t4x(r3)
            r1 = 6
            cQq.NS r0 = r2.h
            r1 = 4
            int r0 = r0.f()
            r1 = 0
            iWZ.vrp$lf r3 = r3.jSk(r0)
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.vME r3 = r3.b()
            r1 = 7
            iWZ.vrp r3 = (iWZ.vrp) r3
            r1 = 7
            return r3
    }

    public /* bridge */ /* synthetic */ com.google.crypto.tink.shaded.protobuf.l XF(com.google.crypto.tink.shaded.protobuf.l r2) throws java.security.GeneralSecurityException {
            r1 = this;
            r0 = 2
            iWZ.JDF r2 = (iWZ.JDF) r2
            r0 = 0
            iWZ.vrp r2 = r1.D3D(r2)
            r0 = 0
            return r2
    }

    public /* bridge */ /* synthetic */ void Z(com.google.crypto.tink.shaded.protobuf.l r2) throws java.security.GeneralSecurityException {
            r1 = this;
            r0 = 7
            iWZ.JDF r2 = (iWZ.JDF) r2
            r0 = 5
            r1.BW(r2)
            r0 = 0
            return
    }

    public iWZ.JDF g(com.google.crypto.tink.shaded.protobuf.Q8S r3) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            r2 = this;
            r1 = 5
            com.google.crypto.tink.shaded.protobuf.vrp r0 = com.google.crypto.tink.shaded.protobuf.vrp.h()
            r1 = 0
            iWZ.JDF r3 = iWZ.JDF.PL(r3, r0)
            r1 = 6
            return r3
    }

    public /* bridge */ /* synthetic */ com.google.crypto.tink.shaded.protobuf.l qu(com.google.crypto.tink.shaded.protobuf.Q8S r2) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 4
            iWZ.JDF r2 = r1.g(r2)
            r0 = 1
            return r2
    }

    public java.util.Map<java.lang.String, Wtx.Jl.NS.NS<iWZ.JDF>> r5() throws java.security.GeneralSecurityException {
            r6 = this;
            r5 = 0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r5 = 7
            Wtx.Jl$NS$NS r1 = new Wtx.Jl$NS$NS
            r5 = 5
            iWZ.JDF$lf r2 = iWZ.JDF.qr()
            r5 = 2
            r3 = 64
            r5 = 7
            iWZ.JDF$lf r2 = r2.t4x(r3)
            r5 = 6
            com.google.crypto.tink.shaded.protobuf.vME r2 = r2.b()
            r5 = 4
            iWZ.JDF r2 = (iWZ.JDF) r2
            r5 = 5
            fk.LZn$lf r4 = fk.LZn.lf.h
            r5 = 2
            r1.<init>(r2, r4)
            r5 = 7
            java.lang.String r2 = "V_A5EbI6SS"
            java.lang.String r2 = "AES256_SIV"
            r5 = 4
            r0.put(r2, r1)
            r5 = 6
            Wtx.Jl$NS$NS r1 = new Wtx.Jl$NS$NS
            r5 = 2
            iWZ.JDF$lf r2 = iWZ.JDF.qr()
            r5 = 5
            iWZ.JDF$lf r2 = r2.t4x(r3)
            r5 = 2
            com.google.crypto.tink.shaded.protobuf.vME r2 = r2.b()
            r5 = 6
            iWZ.JDF r2 = (iWZ.JDF) r2
            r5 = 0
            fk.LZn$lf r3 = fk.LZn.lf.g
            r5 = 4
            r1.<init>(r2, r3)
            r5 = 0
            java.lang.String r2 = "5ASSWEuA2_I6_R"
            java.lang.String r2 = "AES256_SIV_RAW"
            r5 = 4
            r0.put(r2, r1)
            r5 = 6
            java.util.Map r0 = java.util.Collections.unmodifiableMap(r0)
            r5 = 6
            return r0
    }
}
