package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class co$Sm extends GY.Iz<java.lang.Boolean> {
    co$Sm() {
            r1 = this;
            r0 = 5
            r1.<init>()
            return
    }

    public void D3D(iTK.f r2, java.lang.Boolean r3) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.qr(r3)
            r0 = 0
            return
    }

    public java.lang.Boolean Z(iTK.NS r4) throws java.io.IOException {
            r3 = this;
            r2 = 3
            iTK.lf r0 = r4.Ohk()
            r2 = 5
            iTK.lf r1 = iTK.lf.D
            r2 = 3
            if (r0 != r1) goto L12
            r4.E()
            r2 = 5
            r4 = 0
            r2 = 2
            return r4
        L12:
            r2 = 6
            iTK.lf r1 = iTK.lf.f
            r2 = 6
            if (r0 != r1) goto L29
            r2 = 3
            java.lang.String r4 = r4.jc()
            r2 = 3
            boolean r4 = java.lang.Boolean.parseBoolean(r4)
            r2 = 3
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r2 = 7
            return r4
        L29:
            boolean r4 = r4.D()
            r2 = 4
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r2 = 7
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(iTK.NS r2) throws java.io.IOException {
            r1 = this;
            r0 = 6
            java.lang.Boolean r2 = r1.Z(r2)
            r0 = 2
            return r2
    }

    public /* bridge */ /* synthetic */ void qu(iTK.f r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            r0 = 5
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r0 = 4
            r1.D3D(r2, r3)
            r0 = 4
            return
    }
}
