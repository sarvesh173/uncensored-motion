package eu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class Q8S$lf extends Wtx.Jl.NS<iWZ.vdD, iWZ.zNj> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ eu.Q8S f138h;

    Q8S$lf(eu.Q8S r2, java.lang.Class r3) {
            r1 = this;
            r0 = 1
            r1.f138h = r2
            r0 = 6
            r1.<init>(r3)
            r0 = 7
            return
    }

    public void BW(iWZ.vdD r4) throws java.security.GeneralSecurityException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.PL()
            r2 = 4
            r1 = 16
            r2 = 7
            if (r0 < r1) goto L17
            r2 = 0
            iWZ.rLs r4 = r4.d()
            r2 = 3
            eu.Q8S.f(r4)
            r2 = 2
            return
        L17:
            r2 = 2
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException
            r2 = 1
            java.lang.String r0 = "o srehsyokt o"
            java.lang.String r0 = "key too short"
            r2 = 3
            r4.<init>(r0)
            throw r4
    }

    public iWZ.zNj D3D(iWZ.vdD r4) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 7
            iWZ.zNj$lf r0 = iWZ.zNj.CW()
            r2 = 0
            eu.Q8S r1 = r3.f138h
            r2 = 0
            int r1 = r1.km()
            r2 = 6
            iWZ.zNj$lf r0 = r0.Lpi(r1)
            r2 = 2
            iWZ.rLs r1 = r4.d()
            r2 = 1
            iWZ.zNj$lf r0 = r0.jSk(r1)
            r2 = 2
            int r4 = r4.PL()
            r2 = 0
            byte[] r4 = VUD.vrp.r5(r4)
            r2 = 5
            com.google.crypto.tink.shaded.protobuf.Q8S r4 = com.google.crypto.tink.shaded.protobuf.Q8S.b(r4)
            r2 = 0
            iWZ.zNj$lf r4 = r0.t4x(r4)
            r2 = 0
            com.google.crypto.tink.shaded.protobuf.vME r4 = r4.b()
            r2 = 5
            iWZ.zNj r4 = (iWZ.zNj) r4
            r2 = 7
            return r4
    }

    public /* bridge */ /* synthetic */ com.google.crypto.tink.shaded.protobuf.l XF(com.google.crypto.tink.shaded.protobuf.l r2) throws java.security.GeneralSecurityException {
            r1 = this;
            r0 = 7
            iWZ.vdD r2 = (iWZ.vdD) r2
            r0 = 4
            iWZ.zNj r2 = r1.D3D(r2)
            r0 = 6
            return r2
    }

    public /* bridge */ /* synthetic */ void Z(com.google.crypto.tink.shaded.protobuf.l r2) throws java.security.GeneralSecurityException {
            r1 = this;
            r0 = 5
            iWZ.vdD r2 = (iWZ.vdD) r2
            r0 = 0
            r1.BW(r2)
            r0 = 4
            return
    }

    public iWZ.vdD g(com.google.crypto.tink.shaded.protobuf.Q8S r3) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            r2 = this;
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.vrp r0 = com.google.crypto.tink.shaded.protobuf.vrp.h()
            r1 = 3
            iWZ.vdD r3 = iWZ.vdD.zq7(r3, r0)
            r1 = 6
            return r3
    }

    public /* bridge */ /* synthetic */ com.google.crypto.tink.shaded.protobuf.l qu(com.google.crypto.tink.shaded.protobuf.Q8S r2) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 5
            iWZ.vdD r2 = r1.g(r2)
            r0 = 3
            return r2
    }

    public java.util.Map<java.lang.String, Wtx.Jl.NS.NS<iWZ.vdD>> r5() throws java.security.GeneralSecurityException {
            r10 = this;
            r9 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r9 = 0
            r0.<init>()
            r9 = 0
            iWZ.GcS r1 = iWZ.GcS.J
            r9 = 0
            fk.LZn$lf r2 = fk.LZn.lf.h
            r9 = 6
            r3 = 32
            r9 = 0
            r4 = 16
            r9 = 7
            Wtx.Jl$NS$NS r5 = eu.Q8S.pdH(r3, r4, r1, r2)
            r9 = 2
            java.lang.String r6 = "A6Sm5__AMCITHH2A2G1TB"
            java.lang.String r6 = "HMAC_SHA256_128BITTAG"
            r9 = 1
            r0.put(r6, r5)
            r9 = 0
            fk.LZn$lf r5 = fk.LZn.lf.g
            r9 = 6
            Wtx.Jl$NS$NS r6 = eu.Q8S.pdH(r3, r4, r1, r5)
            r9 = 5
            java.lang.String r7 = "BW_SoR_AATGHI62ATC_21M85A"
            java.lang.String r7 = "HMAC_SHA256_128BITTAG_RAW"
            r0.put(r7, r6)
            r9 = 5
            java.lang.String r6 = "5S6_GbM26HAAHI2C5A_BT"
            java.lang.String r6 = "HMAC_SHA256_256BITTAG"
            r9 = 0
            Wtx.Jl$NS$NS r7 = eu.Q8S.pdH(r3, r3, r1, r2)
            r0.put(r6, r7)
            r9 = 3
            java.lang.String r6 = "T5HA62uM6HAASWT_RI2B__CA5"
            java.lang.String r6 = "HMAC_SHA256_256BITTAG_RAW"
            r9 = 6
            Wtx.Jl$NS$NS r1 = eu.Q8S.pdH(r3, r3, r1, r5)
            r9 = 0
            r0.put(r6, r1)
            r9 = 5
            iWZ.GcS r1 = iWZ.GcS.f
            r9 = 7
            r6 = 64
            r9 = 5
            Wtx.Jl$NS$NS r7 = eu.Q8S.pdH(r6, r4, r1, r2)
            r9 = 6
            java.lang.String r8 = "AIM51_Ap_8H2HCASBGTT1"
            java.lang.String r8 = "HMAC_SHA512_128BITTAG"
            r9 = 5
            r0.put(r8, r7)
            r9 = 4
            java.lang.String r7 = "_I28ASHMqCA_GT25W1HR_BTA1"
            java.lang.String r7 = "HMAC_SHA512_128BITTAG_RAW"
            Wtx.Jl$NS$NS r4 = eu.Q8S.pdH(r6, r4, r1, r5)
            r9 = 7
            r0.put(r7, r4)
            r9 = 0
            java.lang.String r4 = "TAsHMG25H6_5SBCT_A2A1"
            java.lang.String r4 = "HMAC_SHA512_256BITTAG"
            r9 = 2
            Wtx.Jl$NS$NS r7 = eu.Q8S.pdH(r6, r3, r1, r2)
            r9 = 7
            r0.put(r4, r7)
            r9 = 0
            java.lang.String r4 = "CWTmA_T2AM1_6AAR_5GBHHS5I"
            java.lang.String r4 = "HMAC_SHA512_256BITTAG_RAW"
            r9 = 2
            Wtx.Jl$NS$NS r3 = eu.Q8S.pdH(r6, r3, r1, r5)
            r9 = 1
            r0.put(r4, r3)
            r9 = 3
            java.lang.String r3 = "A_THo5_2CTM51AGAHBI21"
            java.lang.String r3 = "HMAC_SHA512_512BITTAG"
            r9 = 7
            Wtx.Jl$NS$NS r2 = eu.Q8S.pdH(r6, r6, r1, r2)
            r9 = 1
            r0.put(r3, r2)
            r9 = 0
            java.lang.String r2 = "C2A5Hb2G_T5H1ABSI_AAMW1_R"
            java.lang.String r2 = "HMAC_SHA512_512BITTAG_RAW"
            r9 = 1
            Wtx.Jl$NS$NS r1 = eu.Q8S.pdH(r6, r6, r1, r5)
            r9 = 4
            r0.put(r2, r1)
            r9 = 5
            java.util.Map r0 = java.util.Collections.unmodifiableMap(r0)
            r9 = 6
            return r0
    }
}
