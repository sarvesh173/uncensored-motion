package Lx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class Mk$lf extends Wtx.Jl.NS<iWZ.qR, iWZ.Q8S> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ Lx.Mk f1411h;

    Mk$lf(Lx.Mk r2, java.lang.Class r3) {
            r1 = this;
            r0 = 7
            r1.f1411h = r2
            r0 = 7
            r1.<init>(r3)
            r0 = 1
            return
    }

    public void BW(iWZ.qR r4) throws java.security.GeneralSecurityException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.qr()
            r2 = 7
            VUD.Ikr.XF(r0)
            r2 = 2
            iWZ.D r0 = r4.PL()
            r2 = 6
            int r0 = r0.qr()
            r2 = 1
            r1 = 12
            r2 = 4
            if (r0 == r1) goto L3b
            r2 = 7
            iWZ.D r4 = r4.PL()
            r2 = 2
            int r4 = r4.qr()
            r2 = 5
            r0 = 16
            r2 = 2
            if (r4 != r0) goto L2c
            r2 = 7
            goto L3b
        L2c:
            r2 = 1
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException
            r2 = 0
            java.lang.String r0 = "oisteldbzciie   l1;ve2caaehv leae sstv s 1raaVI6 uyn b"
            java.lang.String r0 = "invalid IV size; acceptable values have 12 or 16 bytes"
            r2 = 3
            r4.<init>(r0)
            throw r4
        L3b:
            r2 = 5
            return
    }

    public iWZ.Q8S D3D(iWZ.qR r4) throws java.security.GeneralSecurityException {
            r3 = this;
            iWZ.Q8S$lf r0 = iWZ.Q8S.zq7()
            r2 = 2
            int r1 = r4.qr()
            r2 = 3
            byte[] r1 = VUD.vrp.r5(r1)
            r2 = 0
            com.google.crypto.tink.shaded.protobuf.Q8S r1 = com.google.crypto.tink.shaded.protobuf.Q8S.b(r1)
            r2 = 3
            iWZ.Q8S$lf r0 = r0.t4x(r1)
            r2 = 5
            iWZ.D r4 = r4.PL()
            r2 = 4
            iWZ.Q8S$lf r4 = r0.jSk(r4)
            r2 = 2
            Lx.Mk r0 = r3.f1411h
            int r0 = r0.q()
            r2 = 6
            iWZ.Q8S$lf r4 = r4.Lpi(r0)
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.vME r4 = r4.b()
            r2 = 1
            iWZ.Q8S r4 = (iWZ.Q8S) r4
            r2 = 6
            return r4
    }

    public /* bridge */ /* synthetic */ com.google.crypto.tink.shaded.protobuf.l XF(com.google.crypto.tink.shaded.protobuf.l r2) throws java.security.GeneralSecurityException {
            r1 = this;
            r0 = 0
            iWZ.qR r2 = (iWZ.qR) r2
            iWZ.Q8S r2 = r1.D3D(r2)
            r0 = 0
            return r2
    }

    public /* bridge */ /* synthetic */ void Z(com.google.crypto.tink.shaded.protobuf.l r2) throws java.security.GeneralSecurityException {
            r1 = this;
            r0 = 6
            iWZ.qR r2 = (iWZ.qR) r2
            r0 = 3
            r1.BW(r2)
            r0 = 4
            return
    }

    public iWZ.qR g(com.google.crypto.tink.shaded.protobuf.Q8S r3) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            r2 = this;
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.vrp r0 = com.google.crypto.tink.shaded.protobuf.vrp.h()
            r1 = 3
            iWZ.qR r3 = iWZ.qR.x(r3, r0)
            r1 = 0
            return r3
    }

    public /* bridge */ /* synthetic */ com.google.crypto.tink.shaded.protobuf.l qu(com.google.crypto.tink.shaded.protobuf.Q8S r2) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 7
            iWZ.qR r2 = r1.g(r2)
            r0 = 5
            return r2
    }

    public java.util.Map<java.lang.String, Wtx.Jl.NS.NS<iWZ.qR>> r5() throws java.security.GeneralSecurityException {
            r7 = this;
            r6 = 6
            java.util.HashMap r0 = new java.util.HashMap
            r6 = 3
            r0.<init>()
            r6 = 5
            fk.LZn$lf r1 = fk.LZn.lf.h
            r6 = 6
            r2 = 16
            r6 = 5
            Wtx.Jl$NS$NS r3 = Lx.Mk.f(r2, r2, r1)
            r6 = 4
            java.lang.String r4 = "SA8mE1X_2E"
            java.lang.String r4 = "AES128_EAX"
            r6 = 0
            r0.put(r4, r3)
            r6 = 3
            fk.LZn$lf r3 = fk.LZn.lf.g
            r6 = 3
            Wtx.Jl$NS$NS r4 = Lx.Mk.f(r2, r2, r3)
            r6 = 5
            java.lang.String r5 = "_2_XoAAEESRA8W"
            java.lang.String r5 = "AES128_EAX_RAW"
            r6 = 5
            r0.put(r5, r4)
            r6 = 0
            r4 = 32
            r6 = 4
            Wtx.Jl$NS$NS r1 = Lx.Mk.f(r4, r2, r1)
            r6 = 6
            java.lang.String r5 = "6SA2XbAEE5"
            java.lang.String r5 = "AES256_EAX"
            r6 = 6
            r0.put(r5, r1)
            r6 = 7
            java.lang.String r1 = "AE_WS6uXR5E_2A"
            java.lang.String r1 = "AES256_EAX_RAW"
            r6 = 4
            Wtx.Jl$NS$NS r2 = Lx.Mk.f(r4, r2, r3)
            r6 = 2
            r0.put(r1, r2)
            r6 = 0
            java.util.Map r0 = java.util.Collections.unmodifiableMap(r0)
            r6 = 4
            return r0
    }
}
