package fk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class vrp {
    private final iWZ.mVo XF;

    /* renamed from: h, reason: collision with root package name */
    private final KVi.NS f171h;

    private vrp(iWZ.mVo r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 0
            KVi.NS r2 = KVi.NS.h
            r0 = 5
            r1.f171h = r2
            r0 = 4
            return
    }

    public static final fk.vrp J(fk.Ikr r2, fk.Jl r3) throws java.security.GeneralSecurityException, java.io.IOException {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 2
            byte[] r0 = new byte[r0]
            r1 = 4
            fk.vrp r2 = f(r2, r3, r0)
            r1 = 7
            return r2
    }

    private static void XF(iWZ.Iz r2) throws java.security.GeneralSecurityException {
            r1 = 0
            if (r2 == 0) goto L12
            r1 = 3
            com.google.crypto.tink.shaded.protobuf.Q8S r2 = r2.qr()
            r1 = 1
            int r2 = r2.size()
            r1 = 5
            if (r2 == 0) goto L12
            r1 = 6
            return
        L12:
            r1 = 5
            java.security.GeneralSecurityException r2 = new java.security.GeneralSecurityException
            r1 = 2
            java.lang.String r0 = "sesmeypyettk"
            java.lang.String r0 = "empty keyset"
            r1 = 1
            r2.<init>(r0)
            r1 = 0
            throw r2
    }

    static final fk.vrp Z(iWZ.mVo r2) throws java.security.GeneralSecurityException {
            r1 = 1
            h(r2)
            r1 = 4
            fk.vrp r0 = new fk.vrp
            r1 = 1
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    private <B, P> P b(java.lang.Class<P> r8, java.lang.Class<B> r9) throws java.security.GeneralSecurityException {
            r7 = this;
            r6 = 0
            iWZ.mVo r0 = r7.XF
            r6 = 4
            fk.Sm.qu(r0)
            r6 = 0
            fk.rLs$lf r0 = fk.rLs.J(r9)
            r6 = 4
            KVi.NS r1 = r7.f171h
            r6 = 4
            r0.Z(r1)
            r6 = 4
            iWZ.mVo r1 = r7.XF
            r6 = 3
            java.util.List r1 = r1.zq7()
            r6 = 5
            java.util.Iterator r1 = r1.iterator()
        L20:
            r6 = 3
            boolean r2 = r1.hasNext()
            r6 = 6
            if (r2 == 0) goto L61
            r6 = 5
            java.lang.Object r2 = r1.next()
            r6 = 3
            iWZ.mVo$f r2 = (iWZ.mVo.f) r2
            r6 = 4
            iWZ.kL r3 = r2.CW()
            r6 = 6
            iWZ.kL r4 = iWZ.kL.g
            r6 = 2
            if (r3 != r4) goto L20
            r6 = 2
            iWZ.vME r3 = r2.d()
            r6 = 3
            java.lang.Object r3 = fk.kL.qu(r3, r9)
            r6 = 3
            int r4 = r2.x()
            r6 = 0
            iWZ.mVo r5 = r7.XF
            r6 = 4
            int r5 = r5.CW()
            r6 = 0
            if (r4 != r5) goto L5b
            r6 = 6
            r0.XF(r3, r2)
            r6 = 5
            goto L20
        L5b:
            r6 = 7
            r0.h(r3, r2)
            r6 = 6
            goto L20
        L61:
            fk.rLs r9 = r0.qu()
            r6 = 1
            java.lang.Object r8 = fk.kL.km(r9, r8)
            r6 = 7
            return r8
    }

    public static final fk.vrp f(fk.Ikr r2, fk.Jl r3, byte[] r4) throws java.security.GeneralSecurityException, java.io.IOException {
            r1 = 0
            iWZ.Iz r2 = r2.XF()
            r1 = 3
            XF(r2)
            r1 = 4
            fk.vrp r0 = new fk.vrp
            r1 = 6
            iWZ.mVo r2 = r5(r2, r3, r4)
            r1 = 3
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    private static void h(iWZ.mVo r2) throws java.security.GeneralSecurityException {
            r1 = 1
            if (r2 == 0) goto Ld
            r1 = 1
            int r2 = r2.x()
            r1 = 4
            if (r2 <= 0) goto Ld
            r1 = 4
            return
        Ld:
            r1 = 1
            java.security.GeneralSecurityException r2 = new java.security.GeneralSecurityException
            r1 = 5
            java.lang.String r0 = "empty keyset"
            r1 = 1
            r2.<init>(r0)
            r1 = 1
            throw r2
    }

    private static iWZ.Iz qu(iWZ.mVo r2, fk.Jl r3, byte[] r4) throws java.security.GeneralSecurityException {
            byte[] r0 = r2.h()
            r1 = 3
            byte[] r0 = r3.XF(r0, r4)
            r1 = 3
            byte[] r3 = r3.h(r0, r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L52
            r1 = 0
            com.google.crypto.tink.shaded.protobuf.vrp r4 = com.google.crypto.tink.shaded.protobuf.vrp.h()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L52
            r1 = 4
            iWZ.mVo r3 = iWZ.mVo.jc(r3, r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L52
            r1 = 3
            boolean r3 = r3.equals(r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L52
            r1 = 5
            if (r3 == 0) goto L43
            r1 = 4
            iWZ.Iz$lf r3 = iWZ.Iz.PL()
            r1 = 6
            com.google.crypto.tink.shaded.protobuf.Q8S r4 = com.google.crypto.tink.shaded.protobuf.Q8S.b(r0)
            r1 = 0
            iWZ.Iz$lf r3 = r3.t4x(r4)
            r1 = 1
            iWZ.y r2 = fk.Sm.h(r2)
            r1 = 3
            iWZ.Iz$lf r2 = r3.jSk(r2)
            r1 = 1
            com.google.crypto.tink.shaded.protobuf.vME r2 = r2.b()
            r1 = 7
            iWZ.Iz r2 = (iWZ.Iz) r2
            r1 = 6
            return r2
        L43:
            r1 = 2
            java.security.GeneralSecurityException r2 = new java.security.GeneralSecurityException     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L52
            r1 = 0
            java.lang.String r3 = "t tme aetronyennycskp"
            java.lang.String r3 = "cannot encrypt keyset"
            r1 = 3
            r2.<init>(r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L52
            r1 = 4
            throw r2     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L52
        L52:
            r1 = 2
            java.security.GeneralSecurityException r2 = new java.security.GeneralSecurityException
            r1 = 2
            java.lang.String r3 = "piaioovme te dulnatk caerkes eryiltdr,"
            java.lang.String r3 = "invalid keyset, corrupted key material"
            r1 = 0
            r2.<init>(r3)
            r1 = 5
            throw r2
    }

    private static iWZ.mVo r5(iWZ.Iz r1, fk.Jl r2, byte[] r3) throws java.security.GeneralSecurityException {
            r0 = 2
            com.google.crypto.tink.shaded.protobuf.Q8S r1 = r1.qr()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L1f
            r0 = 2
            byte[] r1 = r1.uD()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L1f
            r0 = 4
            byte[] r1 = r2.h(r1, r3)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L1f
            r0 = 2
            com.google.crypto.tink.shaded.protobuf.vrp r2 = com.google.crypto.tink.shaded.protobuf.vrp.h()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L1f
            r0 = 7
            iWZ.mVo r1 = iWZ.mVo.jc(r1, r2)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L1f
            r0 = 4
            h(r1)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L1f
            r0 = 7
            return r1
        L1f:
            r0 = 0
            java.security.GeneralSecurityException r1 = new java.security.GeneralSecurityException
            r0 = 3
            java.lang.String r2 = "ikr ybaenudeilakv yeit roae ,pmtdlctse"
            java.lang.String r2 = "invalid keyset, corrupted key material"
            r0 = 0
            r1.<init>(r2)
            r0 = 7
            throw r1
    }

    public <P> P BW(java.lang.Class<P> r5) throws java.security.GeneralSecurityException {
            r4 = this;
            r3 = 2
            java.lang.Class r0 = fk.kL.r5(r5)
            r3 = 0
            if (r0 == 0) goto Lf
            r3 = 0
            java.lang.Object r5 = r4.b(r5, r0)
            r3 = 3
            return r5
        Lf:
            r3 = 3
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "No wrapper found for "
            r3 = 7
            r1.append(r2)
            r3 = 0
            java.lang.String r5 = r5.getName()
            r3 = 3
            r1.append(r5)
            r3 = 7
            java.lang.String r5 = r1.toString()
            r3 = 5
            r0.<init>(r5)
            r3 = 1
            throw r0
    }

    iWZ.mVo D3D() {
            r2 = this;
            r1 = 2
            iWZ.mVo r0 = r2.XF
            r1 = 7
            return r0
    }

    public iWZ.y g() {
            r2 = this;
            r1 = 3
            iWZ.mVo r0 = r2.XF
            r1 = 3
            iWZ.y r0 = fk.Sm.h(r0)
            r1 = 2
            return r0
    }

    public void pdH(fk.YRm r3, fk.Jl r4) throws java.security.GeneralSecurityException, java.io.IOException {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 0
            byte[] r0 = new byte[r0]
            r1 = 0
            r2.q(r3, r4, r0)
            r1 = 6
            return
    }

    public void q(fk.YRm r3, fk.Jl r4, byte[] r5) throws java.security.GeneralSecurityException, java.io.IOException {
            r2 = this;
            r1 = 2
            iWZ.mVo r0 = r2.XF
            r1 = 7
            iWZ.Iz r4 = qu(r0, r4, r5)
            r1 = 0
            r3.XF(r4)
            return
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 3
            iWZ.y r0 = r2.g()
            r1 = 7
            java.lang.String r0 = r0.toString()
            r1 = 3
            return r0
    }
}
