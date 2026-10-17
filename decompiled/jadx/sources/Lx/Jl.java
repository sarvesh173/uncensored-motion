package Lx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class Jl extends Wtx.Jl<iWZ.h6W> {

    class lf extends Wtx.Jl.NS<iWZ.S, iWZ.h6W> {
        final /* synthetic */ Lx.Jl h;

        lf(Lx.Jl r2, java.lang.Class r3) {
                r1 = this;
                r0 = 3
                r1.h = r2
                r1.<init>(r3)
                r0 = 2
                return
        }

        public void BW(iWZ.S r3) throws java.security.GeneralSecurityException {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = r3.PL()
                r1 = 4
                VUD.Ikr.XF(r0)
                r1 = 5
                Lx.Jl r0 = r2.h
                iWZ.J r3 = r3.d()
                r1 = 3
                Lx.Jl.f(r0, r3)
                r1 = 2
                return
        }

        public iWZ.h6W D3D(iWZ.S r4) throws java.security.GeneralSecurityException {
                r3 = this;
                r2 = 5
                iWZ.h6W$lf r0 = iWZ.h6W.CW()
                r2 = 7
                iWZ.J r1 = r4.d()
                r2 = 1
                iWZ.h6W$lf r0 = r0.jSk(r1)
                r2 = 6
                int r4 = r4.PL()
                r2 = 0
                byte[] r4 = VUD.vrp.r5(r4)
                r2 = 3
                com.google.crypto.tink.shaded.protobuf.Q8S r4 = com.google.crypto.tink.shaded.protobuf.Q8S.b(r4)
                r2 = 5
                iWZ.h6W$lf r4 = r0.t4x(r4)
                r2 = 5
                Lx.Jl r0 = r3.h
                r2 = 0
                int r0 = r0.pdH()
                r2 = 3
                iWZ.h6W$lf r4 = r4.Lpi(r0)
                r2 = 3
                com.google.crypto.tink.shaded.protobuf.vME r4 = r4.b()
                r2 = 3
                iWZ.h6W r4 = (iWZ.h6W) r4
                r2 = 1
                return r4
        }

        public /* bridge */ /* synthetic */ com.google.crypto.tink.shaded.protobuf.l XF(com.google.crypto.tink.shaded.protobuf.l r2) throws java.security.GeneralSecurityException {
                r1 = this;
                r0 = 4
                iWZ.S r2 = (iWZ.S) r2
                r0 = 6
                iWZ.h6W r2 = r1.D3D(r2)
                r0 = 3
                return r2
        }

        public /* bridge */ /* synthetic */ void Z(com.google.crypto.tink.shaded.protobuf.l r2) throws java.security.GeneralSecurityException {
                r1 = this;
                r0 = 6
                iWZ.S r2 = (iWZ.S) r2
                r0 = 1
                r1.BW(r2)
                r0 = 0
                return
        }

        public iWZ.S g(com.google.crypto.tink.shaded.protobuf.Q8S r3) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
                r2 = this;
                r1 = 6
                com.google.crypto.tink.shaded.protobuf.vrp r0 = com.google.crypto.tink.shaded.protobuf.vrp.h()
                r1 = 7
                iWZ.S r3 = iWZ.S.zq7(r3, r0)
                r1 = 5
                return r3
        }

        public /* bridge */ /* synthetic */ com.google.crypto.tink.shaded.protobuf.l qu(com.google.crypto.tink.shaded.protobuf.Q8S r2) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
                r1 = this;
                r0 = 2
                iWZ.S r2 = r1.g(r2)
                r0 = 0
                return r2
        }
    }

    Jl() {
            r4 = this;
            r3 = 0
            r0 = 1
            r3 = 5
            Wtx.D[] r0 = new Wtx.D[r0]
            r3 = 1
            Lx.Jl$NS r1 = new Lx.Jl$NS
            r3 = 0
            java.lang.Class<VUD.z9> r2 = VUD.z9.class
            java.lang.Class<VUD.z9> r2 = VUD.z9.class
            r3 = 6
            r1.<init>(r2)
            r3 = 6
            r2 = 0
            r3 = 3
            r0[r2] = r1
            r3 = 4
            java.lang.Class<iWZ.h6W> r1 = iWZ.h6W.class
            r3 = 7
            r4.<init>(r1, r0)
            r3 = 0
            return
    }

    private void JrO(iWZ.J r4) throws java.security.GeneralSecurityException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.qr()
            r2 = 4
            r1 = 12
            r2 = 4
            if (r0 < r1) goto L19
            r2 = 7
            int r4 = r4.qr()
            r2 = 2
            r0 = 16
            r2 = 4
            if (r4 > r0) goto L19
            r2 = 3
            return
        L19:
            r2 = 3
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException
            r2 = 4
            java.lang.String r0 = "sisadl Vvnei zI"
            java.lang.String r0 = "invalid IV size"
            r2 = 4
            r4.<init>(r0)
            r2 = 0
            throw r4
    }

    static /* synthetic */ void f(Lx.Jl r1, iWZ.J r2) throws java.security.GeneralSecurityException {
            r0 = 7
            r1.JrO(r2)
            r0 = 5
            return
    }

    public /* bridge */ /* synthetic */ com.google.crypto.tink.shaded.protobuf.l BW(com.google.crypto.tink.shaded.protobuf.Q8S r2) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            r1 = this;
            r0 = 6
            iWZ.h6W r2 = r1.q(r2)
            r0 = 7
            return r2
    }

    public Wtx.Jl.NS<iWZ.S, iWZ.h6W> D3D() {
            r3 = this;
            r2 = 5
            Lx.Jl$lf r0 = new Lx.Jl$lf
            r2 = 1
            java.lang.Class<iWZ.S> r1 = iWZ.S.class
            java.lang.Class<iWZ.S> r1 = iWZ.S.class
            r2 = 1
            r0.<init>(r3, r1)
            r2 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ void J(com.google.crypto.tink.shaded.protobuf.l r2) throws java.security.GeneralSecurityException {
            r1 = this;
            r0 = 5
            iWZ.h6W r2 = (iWZ.h6W) r2
            r0 = 2
            r1.km(r2)
            return
    }

    public iWZ.vME.f g() {
            r2 = this;
            r1 = 2
            iWZ.vME$f r0 = iWZ.vME.f.g
            r1 = 3
            return r0
    }

    public void km(iWZ.h6W r4) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 0
            int r0 = r4.zq7()
            r2 = 7
            int r1 = r3.pdH()
            r2 = 7
            VUD.Ikr.r5(r0, r1)
            r2 = 1
            com.google.crypto.tink.shaded.protobuf.Q8S r0 = r4.d()
            r2 = 6
            int r0 = r0.size()
            r2 = 2
            VUD.Ikr.XF(r0)
            r2 = 4
            iWZ.J r4 = r4.x()
            r2 = 3
            r3.JrO(r4)
            r2 = 3
            return
    }

    public int pdH() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 3
            return r0
    }

    public iWZ.h6W q(com.google.crypto.tink.shaded.protobuf.Q8S r3) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException {
            r2 = this;
            r1 = 1
            com.google.crypto.tink.shaded.protobuf.vrp r0 = com.google.crypto.tink.shaded.protobuf.vrp.h()
            r1 = 3
            iWZ.h6W r3 = iWZ.h6W.BB(r3, r0)
            r1 = 1
            return r3
    }

    public java.lang.String qu() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "toamlr./ycogtgeKoeo.g.oyotpenmApyctkilgs.rspiee."
            java.lang.String r0 = "type.googleapis.com/google.crypto.tink.AesCtrKey"
            r1 = 6
            return r0
    }
}
