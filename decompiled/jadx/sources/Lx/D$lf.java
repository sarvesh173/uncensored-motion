package Lx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class D$lf extends Wtx.Jl.NS<iWZ.CI, iWZ.Gz0> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ Lx.D f1410h;

    D$lf(Lx.D r2, java.lang.Class r3) {
            r1 = this;
            r0 = 7
            r1.f1410h = r2
            r0 = 7
            r1.<init>(r3)
            r0 = 0
            return
    }

    public void BW(iWZ.CI r3) throws java.security.GeneralSecurityException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r3.qr()
            r1 = 5
            boolean r0 = r0.isEmpty()
            r1 = 1
            if (r0 != 0) goto L18
            r1 = 3
            boolean r3 = r3.PL()
            r1 = 6
            if (r3 == 0) goto L18
            r1 = 2
            return
        L18:
            r1 = 7
            java.security.GeneralSecurityException r3 = new java.security.GeneralSecurityException
            r1 = 3
            java.lang.String r0 = "oKsRdEl iy taenslg   Erpr aKstf itKDkm UmI:maionevi"
            java.lang.String r0 = "invalid key format: missing KEK URI or DEK template"
            r1 = 7
            r3.<init>(r0)
            r1 = 1
            throw r3
    }

    public iWZ.Gz0 D3D(iWZ.CI r3) throws java.security.GeneralSecurityException {
            r2 = this;
            iWZ.Gz0$lf r0 = iWZ.Gz0.d()
            r1 = 3
            iWZ.Gz0$lf r3 = r0.t4x(r3)
            r1 = 5
            Lx.D r0 = r2.f1410h
            r1 = 3
            int r0 = r0.f()
            r1 = 7
            iWZ.Gz0$lf r3 = r3.jSk(r0)
            r1 = 4
            com.google.crypto.tink.shaded.protobuf.vME r3 = r3.b()
            r1 = 3
            iWZ.Gz0 r3 = (iWZ.Gz0) r3
            r1 = 7
            return r3
    }

    public /* bridge */ /* synthetic */ com.google.crypto.tink.shaded.protobuf.l XF(com.google.crypto.tink.shaded.protobuf.l r2) throws java.security.GeneralSecurityException {
            r1 = this;
            r0 = 4
            iWZ.CI r2 = (iWZ.CI) r2
            r0 = 5
            iWZ.Gz0 r2 = r1.D3D(r2)
            r0 = 3
            return r2
    }

    public /* bridge */ /* synthetic */ void Z(com.google.crypto.tink.shaded.protobuf.l r2) throws java.security.GeneralSecurityException {
            r1 = this;
            r0 = 4
            iWZ.CI r2 = (iWZ.CI) r2
            r0 = 5
            r1.BW(r2)
            r0 = 2
            return
    }

    public iWZ.CI g(com.google.crypto.tink.shaded.protobuf.Q8S r3) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            r2 = this;
            r1 = 1
            com.google.crypto.tink.shaded.protobuf.vrp r0 = com.google.crypto.tink.shaded.protobuf.vrp.h()
            r1 = 0
            iWZ.CI r3 = iWZ.CI.d(r3, r0)
            r1 = 7
            return r3
    }

    public /* bridge */ /* synthetic */ com.google.crypto.tink.shaded.protobuf.l qu(com.google.crypto.tink.shaded.protobuf.Q8S r2) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 4
            iWZ.CI r2 = r1.g(r2)
            r0 = 1
            return r2
    }
}
