package Lx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class z9 extends Wtx.Jl<iWZ.C> {
    z9() {
            r4 = this;
            r3 = 3
            r0 = 1
            r3 = 2
            Wtx.D[] r0 = new Wtx.D[r0]
            r3 = 1
            Lx.z9$NS r1 = new Lx.z9$NS
            r3 = 3
            java.lang.Class<fk.Jl> r2 = fk.Jl.class
            java.lang.Class<fk.Jl> r2 = fk.Jl.class
            r3 = 1
            r1.<init>(r2)
            r3 = 2
            r2 = 0
            r3 = 6
            r0[r2] = r1
            r3 = 1
            java.lang.Class<iWZ.C> r1 = iWZ.C.class
            java.lang.Class<iWZ.C> r1 = iWZ.C.class
            r3 = 1
            r4.<init>(r1, r0)
            r3 = 2
            return
    }

    public static void q(boolean r2) throws java.security.GeneralSecurityException {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Lx.z9 r0 = new Lx.z9
            r1 = 0
            r0.<init>()
            r1 = 7
            fk.kL.f(r0, r2)
            r1 = 3
            return
    }

    public /* bridge */ /* synthetic */ com.google.crypto.tink.shaded.protobuf.l BW(com.google.crypto.tink.shaded.protobuf.Q8S r2) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 3
            iWZ.C r2 = r1.pdH(r2)
            r0 = 4
            return r2
    }

    public Wtx.Jl.NS<iWZ.K, iWZ.C> D3D() {
            r3 = this;
            r2 = 6
            Lx.z9$lf r0 = new Lx.z9$lf
            r2 = 3
            java.lang.Class<iWZ.K> r1 = iWZ.K.class
            java.lang.Class<iWZ.K> r1 = iWZ.K.class
            r2 = 6
            r0.<init>(r3, r1)
            r2 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ void J(com.google.crypto.tink.shaded.protobuf.l r2) throws java.security.GeneralSecurityException {
            r1 = this;
            r0 = 1
            iWZ.C r2 = (iWZ.C) r2
            r0 = 0
            r1.km(r2)
            r0 = 2
            return
    }

    public int f() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 3
            return r0
    }

    public iWZ.vME.f g() {
            r2 = this;
            r1 = 7
            iWZ.vME$f r0 = iWZ.vME.f.g
            r1 = 4
            return r0
    }

    public void km(iWZ.C r4) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 3
            int r0 = r4.PL()
            r2 = 7
            int r1 = r3.f()
            r2 = 2
            VUD.Ikr.r5(r0, r1)
            com.google.crypto.tink.shaded.protobuf.Q8S r4 = r4.qr()
            r2 = 3
            int r4 = r4.size()
            r2 = 1
            r0 = 32
            r2 = 3
            if (r4 != r0) goto L1f
            r2 = 1
            return
        L1f:
            r2 = 5
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException
            r2 = 5
            java.lang.String r0 = "v seneghP0 holy2ern i1Ct:Keydkchl ian53CaitrcX0yal"
            java.lang.String r0 = "invalid XChaCha20Poly1305Key: incorrect key length"
            r2 = 1
            r4.<init>(r0)
            r2 = 5
            throw r4
    }

    public iWZ.C pdH(com.google.crypto.tink.shaded.protobuf.Q8S r3) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            r2 = this;
            r1 = 3
            com.google.crypto.tink.shaded.protobuf.vrp r0 = com.google.crypto.tink.shaded.protobuf.vrp.h()
            r1 = 2
            iWZ.C r3 = iWZ.C.x(r3, r0)
            r1 = 7
            return r3
    }

    public java.lang.String qu() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "0mgmp.0s...ca.yoec/laaoo1onekolohgr2pKtpg3yhPyCilgeC5eytXoi"
            java.lang.String r0 = "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"
            return r0
    }
}
