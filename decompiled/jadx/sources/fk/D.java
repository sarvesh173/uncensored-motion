package fk;

import com.google.crypto.tink.shaded.protobuf.l;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class D<PrimitiveT, KeyProtoT extends com.google.crypto.tink.shaded.protobuf.l> implements fk.qR<PrimitiveT> {
    private final Wtx.Jl<KeyProtoT> XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.Class<PrimitiveT> f342h;

    public D(Wtx.Jl<KeyProtoT> r5, java.lang.Class<PrimitiveT> r6) {
            r4 = this;
            r3 = 2
            r4.<init>()
            r3 = 7
            java.util.Set r0 = r5.b()
            r3 = 3
            boolean r0 = r0.contains(r6)
            r3 = 5
            if (r0 != 0) goto L49
            r3 = 2
            java.lang.Class<java.lang.Void> r0 = java.lang.Void.class
            r3 = 6
            boolean r0 = r0.equals(r6)
            r3 = 3
            if (r0 == 0) goto L1e
            r3 = 3
            goto L49
        L1e:
            r3 = 1
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 2
            r1 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 4
            r2 = 0
            java.lang.String r5 = r5.toString()
            r3 = 0
            r1[r2] = r5
            r3 = 3
            java.lang.String r5 = r6.getName()
            r3 = 2
            r6 = 1
            r3 = 1
            r1[r6] = r5
            r3 = 3
            java.lang.String r5 = "viseulrni  ercstKidMorpnta n synpsgetisv %tse  eGienloor maasn%p"
            java.lang.String r5 = "Given internalKeyMananger %s does not support primitive class %s"
            r3 = 5
            java.lang.String r5 = java.lang.String.format(r5, r1)
            r3 = 0
            r0.<init>(r5)
            r3 = 7
            throw r0
        L49:
            r3 = 2
            r4.XF = r5
            r3 = 5
            r4.f342h = r6
            r3 = 3
            return
    }

    private PrimitiveT D3D(KeyProtoT r4) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 3
            java.lang.Class<java.lang.Void> r0 = java.lang.Void.class
            java.lang.Class<java.lang.Void> r0 = java.lang.Void.class
            java.lang.Class<PrimitiveT> r1 = r3.f342h
            r2 = 2
            boolean r0 = r0.equals(r1)
            r2 = 3
            if (r0 != 0) goto L22
            Wtx.Jl<KeyProtoT extends com.google.crypto.tink.shaded.protobuf.l> r0 = r3.XF
            r2 = 5
            r0.J(r4)
            r2 = 5
            Wtx.Jl<KeyProtoT extends com.google.crypto.tink.shaded.protobuf.l> r0 = r3.XF
            r2 = 2
            java.lang.Class<PrimitiveT> r1 = r3.f342h
            r2 = 1
            java.lang.Object r4 = r0.Z(r4, r1)
            r2 = 7
            return r4
        L22:
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException
            r2 = 1
            java.lang.String r0 = " nami iatrooi eriornf  dpttcVeCamv"
            java.lang.String r0 = "Cannot create a primitive for Void"
            r2 = 2
            r4.<init>(r0)
            r2 = 4
            throw r4
    }

    private fk.D.NS<?, KeyProtoT> Z() {
            r3 = this;
            r2 = 5
            fk.D$NS r0 = new fk.D$NS
            r2 = 0
            Wtx.Jl<KeyProtoT extends com.google.crypto.tink.shaded.protobuf.l> r1 = r3.XF
            r2 = 2
            Wtx.Jl$NS r1 = r1.D3D()
            r2 = 7
            r0.<init>(r1)
            r2 = 3
            return r0
    }

    public final iWZ.vME XF(com.google.crypto.tink.shaded.protobuf.Q8S r4) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 3
            fk.D$NS r0 = r3.Z()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L3a
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.l r4 = r0.XF(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L3a
            r2 = 7
            iWZ.vME$lf r0 = iWZ.vME.CW()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L3a
            r2 = 1
            java.lang.String r1 = r3.h()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L3a
            r2 = 4
            iWZ.vME$lf r0 = r0.jSk(r1)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L3a
            r2 = 4
            com.google.crypto.tink.shaded.protobuf.Q8S r4 = r4.XF()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L3a
            r2 = 2
            iWZ.vME$lf r4 = r0.Lpi(r4)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L3a
            r2 = 7
            Wtx.Jl<KeyProtoT extends com.google.crypto.tink.shaded.protobuf.l> r0 = r3.XF     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L3a
            r2 = 3
            iWZ.vME$f r0 = r0.g()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L3a
            r2 = 0
            iWZ.vME$lf r4 = r4.t4x(r0)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L3a
            r2 = 4
            com.google.crypto.tink.shaded.protobuf.vME r4 = r4.b()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L3a
            r2 = 2
            iWZ.vME r4 = (iWZ.vME) r4     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> L3a
            r2 = 7
            return r4
        L3a:
            r4 = move-exception
            r2 = 1
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r2 = 1
            r1 = 0
            r2 = 1
            java.lang.String r1 = B8.Ce.qmbMKIgcf.IVWUhoLjXVND
            r0.<init>(r1, r4)
            r2 = 6
            throw r0
    }

    public final java.lang.String h() {
            r2 = this;
            r1 = 5
            Wtx.Jl<KeyProtoT extends com.google.crypto.tink.shaded.protobuf.l> r0 = r2.XF
            r1 = 3
            java.lang.String r0 = r0.qu()
            r1 = 1
            return r0
    }

    public final com.google.crypto.tink.shaded.protobuf.l qu(com.google.crypto.tink.shaded.protobuf.Q8S r5) throws java.security.GeneralSecurityException {
            r4 = this;
            r3 = 7
            fk.D$NS r0 = r4.Z()     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> Lc
            r3 = 6
            com.google.crypto.tink.shaded.protobuf.l r5 = r0.XF(r5)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> Lc
            r3 = 3
            return r5
        Lc:
            r5 = move-exception
            r3 = 4
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 4
            java.lang.String r2 = " tyooiilr a esornFepo agr fupsp"
            java.lang.String r2 = "Failures parsing proto of type "
            r3 = 5
            r1.append(r2)
            r3 = 6
            Wtx.Jl<KeyProtoT extends com.google.crypto.tink.shaded.protobuf.l> r2 = r4.XF
            r3 = 3
            Wtx.Jl$NS r2 = r2.D3D()
            r3 = 6
            java.lang.Class r2 = r2.h()
            r3 = 7
            java.lang.String r2 = r2.getName()
            r3 = 5
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r3 = 6
            r0.<init>(r1, r5)
            r3 = 7
            throw r0
    }

    public final PrimitiveT r5(com.google.crypto.tink.shaded.protobuf.Q8S r5) throws java.security.GeneralSecurityException {
            r4 = this;
            r3 = 3
            Wtx.Jl<KeyProtoT extends com.google.crypto.tink.shaded.protobuf.l> r0 = r4.XF     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> Lf
            r3 = 3
            com.google.crypto.tink.shaded.protobuf.l r5 = r0.BW(r5)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> Lf
            r3 = 7
            java.lang.Object r5 = r4.D3D(r5)     // Catch: com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException -> Lf
            r3 = 7
            return r5
        Lf:
            r5 = move-exception
            r3 = 1
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            java.lang.String r2 = "ogpl bso  Faeiuns aptreorpr yft"
            java.lang.String r2 = "Failures parsing proto of type "
            r1.append(r2)
            r3 = 7
            Wtx.Jl<KeyProtoT extends com.google.crypto.tink.shaded.protobuf.l> r2 = r4.XF
            r3 = 7
            java.lang.Class r2 = r2.r5()
            r3 = 5
            java.lang.String r2 = r2.getName()
            r3 = 1
            r1.append(r2)
            r3 = 7
            java.lang.String r1 = r1.toString()
            r3 = 7
            r0.<init>(r1, r5)
            r3 = 0
            throw r0
    }
}
